APTLY_VERSION ?= master
APTLY_REPO    := https://github.com/aptly-dev/aptly.git
APTLY_SRC     := .aptly-src
SWAGGER_JSON  := $(APTLY_SRC)/docs/swagger.json

GENERATOR_IMAGE := openapitools/openapi-generator-cli

.PHONY: update clean

update: $(SWAGGER_JSON)
	docker run --rm -u $(shell id -u):$(shell id -g) -v $(CURDIR):/work -w /work $(GENERATOR_IMAGE) generate \
		-i /work/$(SWAGGER_JSON) -g go -o /work/go/aptly --package-name aptly --git-repo-id aptly-api --git-user-id daedaluz -p moduleName=github.com/daedaluz/aptly-api
	rm -f go/aptly/go.mod go/aptly/go.sum
	docker run --rm -u $(shell id -u):$(shell id -g) -v $(CURDIR):/work -w /work $(GENERATOR_IMAGE) generate \
		-i /work/$(SWAGGER_JSON) -g typescript-fetch -o /work/ts
	rm -rf $(APTLY_SRC)

$(SWAGGER_JSON): | $(APTLY_SRC)
	$(MAKE) -C $(APTLY_SRC) swagger

$(APTLY_SRC):
	git clone --depth 1 --branch $(APTLY_VERSION) $(APTLY_REPO) $(APTLY_SRC)

clean:
	rm -rf $(APTLY_SRC) go ts
