trigger AccountTrigger on Account (before delete, before insert, before update,after insert, after update, after delete) {
    TriggerService.onTrigger();
}