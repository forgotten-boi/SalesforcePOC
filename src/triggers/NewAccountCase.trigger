trigger AssignTaskAccount on Account (after insert) {
    for (Account acc: Trigger.New){
        Case c = new Case();
        c.Subject = 'New case must be created and hence, I have created this.';
        c.AccountId = acc.Id;
        c.Origin = 'Phone';
        c.Status = 'New';
        c.OwnerId = '0030o00002cIku4AAC';
     



        insert c;
    }
}

