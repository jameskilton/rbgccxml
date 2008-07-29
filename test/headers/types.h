#ifndef __TYPES_H__
#define __TYPES_H__

namespace others {
  typedef char* string;
}

/**
 * Header for testing the type management system of
 * rbgccxml
 */
namespace types {

  /** 
   * Basic types
   */

  typedef long myLongType;
  typedef char myShortType;

  int returnsInt();
  float returnsFloat();

  // Unsigned types are handled differently.
  // GCCXML sees this as "short unsigned int"
  //unsigned short returnsUShort();

  myLongType returnsLongType();
  myShortType returnsShortType();

  int* returnsIntPointer();
  myLongType* returnsLongTypePointer();

  /**
   * Elsewhere defined types
   */
  others::string returnsString();

  /**
   * User defined types 
   */
  class user_type {
  };

  struct struct_type {
  };

  enum myEnum {
    VALUE_1,
    VALUE_2,
    VALUE_3
  };

  user_type returnsUserType();
  user_type* returnsUserTypePointer();

  struct_type returnsStructType();
  struct_type* returnsStructTypePointer();

  struct_type& returnStructReference();
  
  myEnum returnMyEnum();

  /**
   * Const declarations
   */
  const int returnConstInt();
  const struct_type returnConstStruct();

  const int* returnConstIntPointer();
  const user_type& returnConstUserTypeRef();

  /**
   * Array types
   */
  void usesIntArray(int input[4][4]);
}

#endif
