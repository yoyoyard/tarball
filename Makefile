default:
	# @curl -O https://cdn.jsdelivr.net/npm/ember-source@2.18.2/dist/ember.js
	# @curl -O https://cdn.jsdelivr.net/npm/ember-source@2.18.2/dist/ember-docs.json
	@curl -O https://cdn.jsdelivr.net/npm/ember-source@2.18.2/dist/ember.debug.js
	@curl -O https://cdn.jsdelivr.net/npm/ember-source@2.18.2/dist/ember.min.js
	@curl -O https://cdn.jsdelivr.net/npm/ember-source@2.18.2/dist/ember.prod.js
	@curl -O https://cdn.jsdelivr.net/npm/ember-source@2.18.2/dist/ember-testing.js
	@curl -O https://cdn.jsdelivr.net/npm/ember-source@2.18.2/dist/ember-template-compiler.js
	@curl -O https://cdn.jsdelivr.net/npm/ember-source@2.18.2/dist/ember-runtime.js

.PHONY: default
