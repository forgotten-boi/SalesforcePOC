// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class SDOC__SDRelationship__c {
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<AttachedContentNote> AttachedContentNotes;
    global List<Attachment> Attachments;
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
    global List<Note> Notes;
    global List<NoteAndAttachment> NotesAndAttachments;
    global List<FeedComment> Parent;
    global List<ProcessInstance> ProcessInstances;
    global List<ProcessInstanceHistory> ProcessSteps;
    global List<RecordActionHistory> RecordActionHistories;
    global List<RecordAction> RecordActions;
    global List<CollaborationGroupRecord> RecordAssociatedGroups;
    global List<ContentDistribution> RelatedRecord;
    global List<EventRelationChangeEvent> Relation;
    global Id SDOC__Account__c;
    global Account SDOC__Account__r;
    global Id SDOC__Asset__c;
    global Asset SDOC__Asset__r;
    global Id SDOC__Case__c;
    global Case SDOC__Case__r;
    global Id SDOC__Contact__c;
    global Contact SDOC__Contact__r;
    global Id SDOC__Contract__c;
    global Contract SDOC__Contract__r;
    global String SDOC__Created__c;
    global String SDOC__Document_Comment__c;
    global Datetime SDOC__Document_Created_On__c;
    global String SDOC__Document_Name__c;
    global String SDOC__Document_Number__c;
    global String SDOC__Document_Status__c;
    global String SDOC__Document_Type__c;
    global String SDOC__Edit_Link__c;
    global String SDOC__Email_Link__c;
    global Id SDOC__Lead__c;
    global Lead SDOC__Lead__r;
    global Id SDOC__Opportunity__c;
    global Opportunity SDOC__Opportunity__r;
    global Id SDOC__Product__c;
    global Product2 SDOC__Product__r;
    global String SDOC__SDoc_Rel_Comment__c;
    global String SDOC__SDoc_Rel_GD_Link__c;
    global String SDOC__SDoc_Rel_GD_Status__c;
    global String SDOC__SDoc_Rel_Status__c;
    global Id SDOC__SDoc__c;
    global SDOC__SDoc__c SDOC__SDoc__r;
    global Id SDOC__Solution__c;
    global Solution SDOC__Solution__r;
    global String SDOC__Upload__c;
    global String SDOC__View_Link__c;
    global Datetime SystemModstamp;
    global List<TopicAssignment> TopicAssignments;
    global List<EventChangeEvent> What;

    global SDOC__SDRelationship__c () 
    {
    }
}