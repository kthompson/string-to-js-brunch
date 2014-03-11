str2js = require 'string-to-js'

class TemplateCompiler
	brunchPlugin: 	true
	type: 			'template'
	extension: 		'html'

	constructor: (config) ->

	compile: (data, path, callback) ->
		callback(null, str2js(data))

module.exports = TemplateCompiler