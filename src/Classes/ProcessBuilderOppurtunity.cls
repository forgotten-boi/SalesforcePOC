public  class ProcessBuilderOppurtunity 
{
    
    
    public static void updateChildRecords(List<Id> oppIds)
    {
        List<OpportunityLineItem> oppLineItemsToBeUpdated = [SELECT id, oo7__is_Deactivated__c from OpportunityLineItem Where ServicePrice > 10000 and OpportunityId IN : oppIds ];
        for(OpportunityLineItem oppItm : oppLineItemsToBeUpdated)
        {
            oppItm.oo7__is_Deactivated__c = true;
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
