@IsTest
public with sharing class MyClassTest {ß  
    @IsTest
    private static void nameSpaceTest(){
        Test.startTest();
        MyClass.nameSpace();
        Test.stopTest();
    }
}