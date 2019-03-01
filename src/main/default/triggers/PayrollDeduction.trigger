trigger PayrollDeduction on Payroll__c (after insert, after update) {
     for (Payroll__c payroll : Trigger.new) 
    {
         List<Employee__c> employeeList = [Select Name, Id From Employee__c WHERE Id= :payroll.Employee__c];
        Employee__c employee = employeeList[0];
        List<Payroll__c> payrollList = [Select Name, Id From Payroll__c WHERE Employee__c = :employee.Id];
         Decimal amount = 0;
        for(Payroll__c pr: payrollList)
        {
           if(pr.Deduction__c)
           {
               amount = amount - pr.Amount__c;
           }
           else {
              amount +=pr.Amount__c;
           }

        }
        employee.Currenty_Salary__c = amount;
        Update employee;


    }
}