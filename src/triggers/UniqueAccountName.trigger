trigger UniqueAccountName on Account (before insert) {
     for (Account newAcc : Trigger.new) {
         string accountName  = newAcc.Name;
          List<Account> AccountList = new List<Account>([select Name from Account where Account.Name=:accountName]);
           
         if(!AccountList.isEmpty())
         {
             newAcc.AddError('Account Name is not unique');
         }
     
     }
}