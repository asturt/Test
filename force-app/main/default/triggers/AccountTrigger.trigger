Trigger AccountTrigger on Account(before insert, before update) {
    if(Trigger.isInsert && Trigger.isBefore) {
    	AccountHandler.onBeforeInsert(Trigger.new);
    }
    else if(Trigger.isUpdate && Trigger.isBefore) {
    	AccountHandler.onBeforeUpdate(Trigger.new);
    }
}