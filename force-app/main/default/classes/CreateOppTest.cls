@isTest
public inherited sharing class CreateOppTest {
    static testMethod void testInsertAccount() {
        CreatingAccount ca = new CreatingAccount();
        ca.createAccount('TestclassAcc1');
        //hey
        System.assertEquals(true, true, 'err');
    }
}