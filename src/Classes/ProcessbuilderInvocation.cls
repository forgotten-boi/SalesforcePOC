public class ProcessbuilderInvocation {
    public ProcessbuilderInvocation() {

    }
    @InvocableMethod
    public static void updateChildRecords(List<Id> oppIds)
    {
        List<OpportunityLineItem> oppLineItemsToBeUpdated = [SELECT id, Description from OpportunityLineItem Where TotalPrice > 10000 and OpportunityId IN : oppIds ];
        for(OpportunityLineItem oppItm : oppLineItemsToBeUpdated)
        {
            oppItm.Description = oppItm.Description + ' - Updated';
        }
        try{
                UPDATE oppLineItemsToBeUpdated;
        }
        catch(Exception ex)
        {
            System.debug('Exception raised: ' + ex.getMessage());
        }
    }
}
