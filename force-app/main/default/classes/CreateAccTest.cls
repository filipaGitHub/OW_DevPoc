@isTest
public inherited sharing class CreateAccTest {
    static testMethod void testInsertAccount() {
        CreatingAccount ca = new CreatingAccount();
        ca.createAccount('TestclassAcc1');
    }
}