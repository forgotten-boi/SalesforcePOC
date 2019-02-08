trigger NewWorld on Account (before update) {
 
     for (Account updatedAccount : Trigger.new) {
        updatedAccount.Description = 'This account has been updated';
 
    }
}