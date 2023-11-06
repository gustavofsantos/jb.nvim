;; extends

(import_from_statement
  module_name: (dotted_name) @include.source
  name: (dotted_name) @include.identifier
  (#set! "priority" 200))

(decorated_definition
 (decorator) @decorator
 (#set! "priority" 200))
