// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class SDOC__SDoc__c {
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
    global List<SDOC__SDoc__History> Histories;
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
    global List<FlowRecordRelation> RelatedRecord;
    global List<EventRelationChangeEvent> Relation;
    global Boolean SDOC__Allow_Edit__c;
    global String SDOC__Attachment_ID__c;
    global String SDOC__Attachment_Name__c;
    global String SDOC__Comment__c;
    global String SDOC__Data2__c;
    global String SDOC__Data3__c;
    global String SDOC__Data4__c;
    global Boolean SDOC__Data_Uneditable__c;
    global String SDOC__Data__c;
    global String SDOC__Document_Name__c;
    global String SDOC__Document_Number__c;
    global String SDOC__Document_Type__c;
    global String SDOC__Edit_Link__c;
    global String SDOC__Email_Link__c;
    global String SDOC__File_ID__c;
    global String SDOC__GD_Link__c;
    global String SDOC__GD_Status__c;
    global Id SDOC__GD_Upload_By__c;
    global User SDOC__GD_Upload_By__r;
    global Double SDOC__ISOCodeConversionRate__c;
    global String SDOC__ISOCodeCorporate__c;
    global String SDOC__ISOCodeObj__c;
    global String SDOC__LineItemData2XML__c;
    global String SDOC__LineItemData3XML__c;
    global String SDOC__LineItemDataXML__c;
    global String SDOC__ObjectID15__c;
    global String SDOC__ObjectID18__c;
    global String SDOC__ObjectID__c;
    global String SDOC__ObjectType__c;
    global String SDOC__RecordData2XML__c;
    global String SDOC__RecordDataXML__c;
    global String SDOC__Related_ObjectID18__c;
    global Double SDOC__RelationshipCount__c;
    global String SDOC__S3_ETag__c;
    global List<SDOC__SDJob__c> SDOC__SDJobs1__r;
    global List<SDOC__SDJob__c> SDOC__SDJobs__r;
    global Id SDOC__SDTemplate__c;
    global SDOC__SDTemplate__c SDOC__SDTemplate__r;
    global List<SDOC__SDField__c> SDOC__SDocFields__r;
    global List<SDOC__SDRelationship__c> SDOC__SDoc__r;
    global String SDOC__Status__c;
    global Date SDOC__Task_Due_Date__c;
    global String SDOC__Task_Status__c;
    global String SDOC__Task_Subject__c;
    global String SDOC__Upload__c;
    global String SDOC__Version__c;
    global String SDOC__View_Link__c;
    global Boolean SDOC__WM__c;
    global Datetime SystemModstamp;
    global List<TopicAssignment> TopicAssignments;
    global List<TaskChangeEvent> What;

    global SDOC__SDoc__c () 
    {
    }
}