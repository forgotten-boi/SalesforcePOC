public with sharing class AccountController {
    

    public static List<Account> getAllActiveAccounts() {
        List<Account> accounts = [SELECT Id,Name,Active__c FROM Account WHERE Active__c = 'Yes'];
        return accounts;
    }

    public static List<Account> getActiveAccountsByNames(string name) {
        List<Account> accounts = [SELECT Id,Name,Active__c FROM Account WHERE Active__c = 'Yes' And Name=:name];
        return accounts;
    }
}