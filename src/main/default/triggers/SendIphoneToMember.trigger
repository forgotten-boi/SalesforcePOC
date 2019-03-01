trigger SendIphoneToMember on CampaignMember (after insert) {
  for (CampaignMember cm : Trigger.new) {
        List<Contact> contacts = [SELECT Id, Name, Phone FROM Contact WHERE Id IN (
            SELECT ContactId FROM CampaignMember WHERE Id = :cm.Id AND ContactId != null
            )];
      
      
            Task task = new Task();
            if(!contacts.isEmpty())
            {
               task.Subject     = 'Send Iphone To Contact: ' + contacts[0].Name;
               task.WhoId      = contacts[0].Id;
            }
            else
            {
                List<Lead> leads  = [SELECT Id, Name, Phone FROM Lead WHERE Id IN (
                                    SELECT LeadId  FROM CampaignMember WHERE Id = :cm.Id AND LeadId  != null
                                    )];
                if(!leads.isEmpty())
                {
                  task.Subject     = 'Send Macbook pro to Lead: ' + leads[0].Name;
                  task.WhoId = leads[0].Id;
                }
            }
           
            task.Description = 'Send him/her one ASAP';
            task.Priority    = 'High';
           
            insert task;
        
          
    }
}