// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class SDOC__SDJob__c {
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
    global Datetime LastReferencedDate;
    global Datetime LastViewedDate;
    global String Name;
    global List<Note> Notes;
    global List<NoteAndAttachment> NotesAndAttachments;
    global SObject Owner;
    global Id OwnerId;
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
    global String SDOC__Aid__c;
    global String SDOC__Apex_Job_ID__c;
    global String SDOC__Attempts__c;
    global Id SDOC__Contact__c;
    global Contact SDOC__Contact__r;
    global Boolean SDOC__Data_Uneditable__c;
    global String SDOC__Did__c;
    global String SDOC__Doclist__c;
    global String SDOC__EmailURL__c;
    global String SDOC__Fid__c;
    global String SDOC__JobURL__c;
    global Id SDOC__Lead__c;
    global Lead SDOC__Lead__r;
    global String SDOC__NetworkId__c;
    global Double SDOC__Num_Partitions__c;
    global String SDOC__ObjApiName__c;
    global String SDOC__ObjSortVal__c;
    global String SDOC__Oid__c;
    global Double SDOC__Partition_Number__c;
    global String SDOC__RecordData2XML__c;
    global String SDOC__RecordDataXML__c;
    global String SDOC__RunAs__c;
    global String SDOC__SDoc1_View__c;
    global Id SDOC__SDoc1__c;
    global SDOC__SDoc__c SDOC__SDoc1__r;
    global String SDOC__SDoc2_View__c;
    global Id SDOC__SDoc2__c;
    global SDOC__SDoc__c SDOC__SDoc2__r;
    global String SDOC__SendEmail__c;
    global Boolean SDOC__Start__c;
    global String SDOC__Status_Details__c;
    global String SDOC__Status_Link__c;
    global String SDOC__Status__c;
    global String SDOC__TaskID__c;
    global String SDOC__Task_Subject__c;
    global String SDOC__Type__c;
    global Datetime SystemModstamp;
    global List<TopicAssignment> TopicAssignments;
    global List<EventChangeEvent> What;

    global SDOC__SDJob__c () 
    {
    }
}