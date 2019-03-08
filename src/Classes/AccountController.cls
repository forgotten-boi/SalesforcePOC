public with sharing class AccountController {
    public AccountController() {

    }

    public static List<Account> getAllActiveAccounts() {
        List<Account> accounts = [SELECT Id,Name,Active__c FROM Account WHERE Active__c = 'Yes'];
        return accounts;
    }
}