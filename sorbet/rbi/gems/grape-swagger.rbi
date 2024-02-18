# This file is autogenerated. Do not edit it by hand. Regenerate it with:
#   srb rbi gems

# typed: true
#
# If you would like to make changes to this file, great! Please create the gem's shim here:
#
#   https://github.com/sorbet/sorbet-typed/new/master?filename=lib/grape-swagger/all/grape-swagger.rbi
#
# grape-swagger-1.5.0

module GrapeSwagger
  def self.model_parsers; end
end
module GrapeSwagger::Endpoint
end
class GrapeSwagger::Endpoint::ParamsParser
  def array_use_braces?; end
  def endpoint; end
  def includes_body_param?; end
  def initialize(params, settings, endpoint); end
  def param_type_is_array?(param_type); end
  def params; end
  def parse_request_params; end
  def public_parameter?(param); end
  def public_params; end
  def self.parse_request_params(params, settings, endpoint); end
  def settings; end
end
module Grape
end
class Grape::Endpoint
  def add_definitions_from(models); end
  def build_file_response(memo); end
  def build_memo_schema(memo, route, value, response_model, options); end
  def build_reference(route, value, response_model, settings); end
  def build_reference_array(reference); end
  def build_reference_hash(response_model); end
  def build_request_params(route, settings); end
  def build_root(route, reference, response_model, settings); end
  def codes(route); end
  def consumes_object(route, format); end
  def contact_object(infos); end
  def content_types_for(target_class); end
  def default_type(params); end
  def deprecated_object(route); end
  def description_object(route); end
  def expose_params(value); end
  def expose_params_from_model(model); end
  def file_response?(value); end
  def get_path_params(stackable_values); end
  def hidden?(route, options); end
  def hidden_parameter?(value); end
  def http_codes_from_route(route); end
  def info_object(infos); end
  def license_object(infos); end
  def merge_params(route); end
  def method_object(route, options, path); end
  def model_name(name); end
  def params_object(route, options, path); end
  def path_and_definition_objects(namespace_routes, options); end
  def path_item(routes, options); end
  def produces_object(route, format); end
  def response_object(route, options); end
  def security_object(route); end
  def success_code?(code); end
  def success_code_from_entity(route, entity); end
  def success_codes_from_route(route); end
  def summary_object(route); end
  def swagger_object(target_class, request, options); end
  def tag_object(route, path); end
end
module GrapeSwagger::Errors
end
class GrapeSwagger::Errors::UnregisteredParser < StandardError
end
class GrapeSwagger::Errors::SwaggerSpec < StandardError
end
class GrapeSwagger::Errors::SwaggerSpecDeprecated < GrapeSwagger::Errors::SwaggerSpec
  def self.tell!(what); end
end
module GrapeSwagger::DocMethods
  def class_variables_from(options); end
  def hide_documentation_path; end
  def mount_path; end
  def self.output_path_definitions(combi_routes, endpoint, target_class, options); end
  def self.tags_from(paths, options); end
  def setup(options); end
  def setup_formatter(formatter); end
end
class GrapeSwagger::DocMethods::StatusCodes
  def self.get; end
end
class GrapeSwagger::DocMethods::ProducesConsumes
  def self.call(*args); end
end
class GrapeSwagger::DocMethods::DataType
  def self.call(value); end
  def self.collections; end
  def self.mapping(value); end
  def self.parse_entity_name(model); end
  def self.parse_multi_type(raw_data_type); end
  def self.primitive?(type); end
  def self.primitives; end
  def self.request_primitive?(type); end
  def self.request_primitives; end
end
class GrapeSwagger::DocMethods::Extensions
  def self.add(path, definitions, route); end
  def self.add_extension_to(part, extensions); end
  def self.add_extensions_to_definition(settings, path, definitions); end
  def self.add_extensions_to_info(settings, info); end
  def self.add_extensions_to_operation(settings, path, route); end
  def self.add_extensions_to_path(settings, path); end
  def self.add_extensions_to_root(settings, object); end
  def self.concatenate(extensions); end
  def self.extended?(part, identifier = nil); end
  def self.extension(part, identifier = nil); end
  def self.find_definition(status, path); end
  def self.method(*args); end
  def self.setup_definition(def_extension, path, definitions); end
end
class GrapeSwagger::DocMethods::FormatData
  def self.add_array(parameter, related_parameters); end
  def self.add_braces(parameter, related_parameters); end
  def self.move_down(parameter, related_parameters); end
  def self.to_format(parameters); end
end
class GrapeSwagger::DocMethods::OperationId
  def self.build(route, path = nil); end
  def self.manipulate(path); end
end
class GrapeSwagger::DocMethods::OptionalObject
  def self.build(key, options, request = nil); end
  def self.default_values; end
  def self.evaluate(key, options, request); end
end
class GrapeSwagger::DocMethods::PathString
  def self.build(route, options = nil); end
end
class GrapeSwagger::DocMethods::TagNameDescription
  def self.build(paths); end
  def self.build_memo(tag); end
end
class GrapeSwagger::DocMethods::ParseParams
  def self.call(param, settings, path, route, definitions); end
  def self.document_add_extensions(settings); end
  def self.document_additional_properties(definitions, settings); end
  def self.document_array_param(value_type, definitions); end
  def self.document_default_value(settings); end
  def self.document_description(settings); end
  def self.document_example(settings); end
  def self.document_range_values(settings); end
  def self.document_required(settings); end
  def self.document_type_and_format(settings, data_type); end
  def self.param_type(value_type); end
  def self.parse_additional_properties(definitions, settings); end
  def self.parse_array_item(definitions, type, value_type); end
  def self.parse_enum_or_range_values(values); end
  def self.parse_range_values(values); end
end
class GrapeSwagger::DocMethods::MoveParams
  def self.add_properties_to_definition(definition, properties, required); end
  def self.add_to_required(definition, value); end
  def self.array_type; end
  def self.build_body_parameter(name, options); end
  def self.build_definition(name, params); end
  def self.build_properties(params); end
  def self.can_be_moved?(http_verb, params); end
  def self.correct_array_param(param); end
  def self.definitions; end
  def self.definitions=(arg0); end
  def self.deletable?(param); end
  def self.delete_from(params, to_delete); end
  def self.document_as_array(param); end
  def self.document_as_property(param); end
  def self.includes_body_param?(params); end
  def self.movable_params(params); end
  def self.move_methods; end
  def self.move_params_to_new(definition, params); end
  def self.object_type; end
  def self.parent_definition_of_params(params, path, route); end
  def self.parse_model(ref); end
  def self.prepare_nested_names(property, params); end
  def self.property_keys; end
  def self.should_correct_array?(param); end
  def self.should_expose_as_array?(params); end
  def self.should_exposed_as(params); end
  def self.to_definition(path, params, route, definitions); end
  def self.unify!(params); end
end
class GrapeSwagger::DocMethods::Headers
  def self.parse(route); end
end
class GrapeSwagger::DocMethods::BuildModelDefinition
  def self.build(_model, properties, required, other_def_properties = nil); end
  def self.parse_params_from_model(parsed_response, model, model_name); end
  def self.parse_properties(properties); end
  def self.parse_refs_and_models(refs_or_models, model); end
end
class GrapeSwagger::DocMethods::Version
  def self.get(route); end
end
class GrapeSwagger::ModelParsers
  def each; end
  def find(model); end
  def initialize; end
  def insert_after(after_klass, klass, ancestor); end
  def insert_before(before_klass, klass, ancestor); end
  def register(klass, ancestor); end
  include Enumerable
end
module SwaggerRouting
  def combine_namespace_routes(namespaces); end
  def combine_routes(app, doc_klass); end
  def determine_namespaced_routes(name, parent_route); end
  def extract_parent_route(name); end
  def route_instance_variable(route); end
  def route_instance_variable_equals?(route, name); end
  def route_path_start_with?(route, name); end
end
module SwaggerDocumentationAdder
  def add_swagger_documentation(options = nil); end
  def combine_namespaces(app); end
  def combined_namespace_identifiers; end
  def combined_namespace_identifiers=(arg0); end
  def combined_namespace_routes; end
  def combined_namespace_routes=(arg0); end
  def combined_namespaces; end
  def combined_namespaces=(arg0); end
  def combined_routes; end
  def combined_routes=(arg0); end
  def create_documentation_class; end
  def version_for(options); end
  include SwaggerRouting
end
class Grape::API::Instance
  extend SwaggerDocumentationAdder
end
