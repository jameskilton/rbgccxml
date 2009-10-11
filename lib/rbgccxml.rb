require 'gccxml'

require 'rbgccxml/rbgccxml'

module RbGCCXML

  # Core classes
  autoload :Node,             "rbgccxml/node"
  autoload :Parser,           "rbgccxml/parser"
  autoload :XMLParsing,       "rbgccxml/xml_parsing"
  autoload :QueryResult,      "rbgccxml/query_result"

  # Nodes
  autoload :Argument,         "rbgccxml/nodes/argument" 
  autoload :Base,             "rbgccxml/nodes/base"
  autoload :Class,            "rbgccxml/nodes/class" 
  autoload :Constructor,      "rbgccxml/nodes/constructor" 
  autoload :Destructor,       "rbgccxml/nodes/destructor"
  autoload :Enumeration,      "rbgccxml/nodes/enumeration"  
  autoload :EnumValue,        "rbgccxml/nodes/enum_value"  
  autoload :Field,            "rbgccxml/nodes/field" 
  autoload :File,             "rbgccxml/nodes/file" 
  autoload :FunctionType,     "rbgccxml/nodes/function_type"
  autoload :Function,         "rbgccxml/nodes/function" 
  autoload :Method,           "rbgccxml/nodes/method" 
  autoload :Namespace,        "rbgccxml/nodes/namespace" 
  autoload :Struct,           "rbgccxml/nodes/struct" 
  autoload :Variable,         "rbgccxml/nodes/variable" 

  # Type Management
  autoload :Type,             "rbgccxml/nodes/type"
  autoload :Typedef,          "rbgccxml/nodes/types/typedef" 
  autoload :ArrayType,        "rbgccxml/nodes/types/array_type"
  autoload :PointerType,      "rbgccxml/nodes/types/pointer_type" 
  autoload :ReferenceType,    "rbgccxml/nodes/types/reference_type"
  autoload :CvQualifiedType,  "rbgccxml/nodes/types/cv_qualified_type"  
  autoload :FundamentalType,  "rbgccxml/nodes/types/fundamental_type" 

end
