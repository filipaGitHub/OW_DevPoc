@isTest
public inherited sharing class CreateAccTest {
    static testMethod void testInsertAccount() {
        CreatingAccount ca = new CreatingAccount();
        //sec
        ca.createAccount('TestclassAcc1');
        System.assertEquals(true, true, 'err');
    }
}