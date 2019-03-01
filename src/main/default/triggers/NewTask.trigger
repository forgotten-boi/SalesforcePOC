trigger NewTask on Task (before insert) {
    for (Task task: Trigger.New){
        if(task.Description == null || task.Description=='')
        {
            task.Description = 'This is newly added task without descriptions';
        }
    }
}