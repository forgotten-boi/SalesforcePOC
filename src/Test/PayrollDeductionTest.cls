/**
 * This class contains unit tests for validating the behavior of Apex classes
 * and triggers.
 *
 * Unit tests are class methods that verify whether a particular piece
 * of code is working properly. Unit test methods take no arguments,
 * commit no data to the database, and are flagged with the testMethod
 * keyword in the method definition.
 *
 * All test methods in an org are executed whenever Apex code is deployed
 * to a production org to confirm correctness, ensure code
 * coverage, and prevent regressions. All Apex classes are
 * required to have at least 75% code coverage in order to be deployed
 * to a production org. In addition, all triggers must have some code coverage.
 * 
 * The @isTest class annotation indicates this class only contains test
 * methods. Classes defined with the @isTest annotation do not count against
 * the org size limit for all Apex scripts.
 *
 * See the Apex Language Reference for more information about Testing and Code Coverage.
 */
@isTest
private class PayrollDeductionTest {

    @isTest
    static void AddorSubtractPayroll() {
        Payroll__c payroll = new Payroll__c();
        payroll.Amount__c = 2000;
        Employee__c employee = new Employee__c();
        employee.Email__c = 'employee@gmail.com';
        employee.Designation__c = 'Assosciate Software Engineer';
        employee.Name = 'Test Employee';
        insert employee;
        payroll.Employee__c = employee.Id;
        payroll.Effective_Date__c = Date.today();
        insert payroll;
        // TO DO: implement unit test
    }
}