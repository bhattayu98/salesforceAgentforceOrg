public with sharing class workOnBehalfofFlow {
    public workOnBehalfofFlow() {
        
    }
    public Static void getAccounts() {
        List<Account> accList = [SELECT Id, Name FROM Account LIMIT 10];
        System.debug('Account List: ' + accList);
    }
    public static void getContacts() {
        List<Contact> conList = [SELECT Id, Name FROM Contact LIMIT 10];
        System.debug('Contact List: ' + conList);
    }
    public static void getOpportunities() {
        List<Opportunity> oppList = [SELECT Id, Name FROM Opportunity LIMIT 10];
        System.debug('Opportunity List: ' + oppList);
    }
    
}