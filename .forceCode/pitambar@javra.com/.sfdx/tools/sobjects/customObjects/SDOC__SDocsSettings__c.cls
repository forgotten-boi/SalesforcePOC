// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class SDOC__SDocsSettings__c {
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<AttachedContentNote> AttachedContentNotes;
    global List<CombinedAttachment> CombinedAttachments;
    global List<ContactRequest> ContactRequests;
    global List<ContentDocumentLink> ContentDocumentLinks;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime CreatedDate;
    global List<DuplicateRecordItem> DuplicateRecordItems;
    global List<EmailMessage> Emails;
    global List<EntitySubscription> FeedSubscriptionsForEntity;
    global List<ContentVersion> FirstPublishLocation;
    global Id Id;
    global Boolean IsDeleted;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime LastModifiedDate;
    global String Name;
    global List<FeedComment> Parent;
    global List<ProcessInstance> ProcessInstances;
    global List<ProcessInstanceHistory> ProcessSteps;
    global List<RecordActionHistory> RecordActionHistories;
    global List<RecordAction> RecordActions;
    global List<CollaborationGroupRecord> RecordAssociatedGroups;
    global List<ContentDistribution> RelatedRecord;
    global List<EventRelationChangeEvent> Relation;
    global String SDOC__ConnectedAppCertificateName__c;
    global String SDOC__ConnectedAppConsumerKey__c;
    global String SDOC__ConnectedAppLoginURL__c;
    global String SDOC__ConnectedAppUserName__c;
    global Boolean SDOC__Platform_Encryption_Enabled__c;
    global String SDOC__SDEdit_Custom_URL__c;
    global String SDOC__SDRelationship_Lookup_Names__c;
    global Double SDOC__SD_Jobs_Batch_Size__c;
    global Boolean SDOC__SD_Jobs_Fail_If_Template_Error__c;
    global Boolean SDOC__SD_Jobs_Top_of_Queue__c;
    global String SDOC__Salesforce_Home_URL__c;
    global SObject SetupOwner;
    global Id SetupOwnerId;
    global Datetime SystemModstamp;
    global List<TopicAssignment> TopicAssignments;
    global List<EventChangeEvent> What;

    global SDOC__SDocsSettings__c () 
    {
    }
}