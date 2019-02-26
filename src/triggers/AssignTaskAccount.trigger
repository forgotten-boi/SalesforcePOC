trigger AssignTaskAccount on Account (after insert) {
    for (Account acc: Trigger.New){
        Case c = new Case();
        c.Subject = 'Dedupe this account';
        c.AccountId = acc.Id;
        c.Origin = 'Phone';
        c.Status = 'New';
      
        insert c;
    }
}