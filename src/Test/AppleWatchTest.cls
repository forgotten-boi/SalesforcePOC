@isTest 
public class AppleWatchTest {
    @isTest static Void CreateTaskForOppurtunity()
    {
        Opportunity opp = new Opportunity();
        opp.Name = 'New Opportunity';
        opp.CloseDate = Date.today();
        opp.StageName = 'Prospecting';
        insert opp;    
    }     
}
