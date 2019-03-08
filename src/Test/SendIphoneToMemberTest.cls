@isTest
public  class SendIphoneToMemberTest {
    @isTest
    static void SendIphone() {
        Contact contact = new Contact();
        
        contact.FirstName = 'Ram';
        contact.LastName = 'Bahadur';
        
        insert contact;
        Topic__c topic = new Topic__c();
        topic.Name = 'Just testing';
        insert topic;
        Campaign campaign = new Campaign();
        campaign.Name = 'Test Campaign';
        campaign.StartDate = Date.today();
        campaign.Topic__c =  topic.Id;
        insert campaign;
        CampaignMember cm = new CampaignMember();
        cm.CampaignId = campaign.Id;
        cm.ContactId = contact.Id;
        insert cm;

    }

    @isTest
    static void SendMacToLead() {
        Lead lead = new Lead();
        
        lead.FirstName = 'Ram';
        lead.LastName = 'Bahadur';
        
        insert lead;
       Topic__c topic = new Topic__c();
        topic.Name = 'Just testing';
        insert topic;
        Campaign campaign = new Campaign();
        campaign.Name = 'Test Campaign';
        campaign.StartDate = Date.today();
        campaign.Topic__c =  topic.Id;
        insert campaign;
        CampaignMember cm = new CampaignMember();
        cm.CampaignId = campaign.Id;
        cm.LeadId = lead.Id;
        insert cm;

    }
}
