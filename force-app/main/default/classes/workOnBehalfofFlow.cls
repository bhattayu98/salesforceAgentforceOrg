public with sharing class workOnBehalfofFlow {
    public workOnBehalfofFlow() {
        
    }
    public Static void getAccounts() {
        List<Account> accList = [SELECT Id, Name FROM Account LIMIT 10];
        System.debug('Account List: ' + accList);
    }
    publci static void getContacts() {
        List<Contact> conList = [SELECT Id, Name FROM Contact LIMIT 10];
        System.debug('Contact List: ' + conList);
    }
}