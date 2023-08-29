public static Class returns(Class inputType) throws Exception 
  { 
    if (!ValidationContent.class.isAssignableFrom(inputType)) 
      throw new Exception("Wrong input type to adapter."); 
