trigger AppleWatch on Opportunity (after insert) {
    for (Opportunity opp: Trigger.New){
        Task task = new Task();
        task.Subject     = 'Apple Watch Promo';
        task.Description = 'Send them one ASAP';
        task.Priority    = 'High';
        task.WhatId      = opp.Id;
        insert task;
    }
}