@isTest
private  class HelloWorldTest {
    @isTest
    static void updateLead()
    {
         Lead l = new Lead();
        l.FirstName = 'Rajesh';
        l.LastName  = ' Khanna';
        l.Company = 'My Company';
        insert l;
        l.Company = 'Unit tested descriptions';
        update l;
    }
}
