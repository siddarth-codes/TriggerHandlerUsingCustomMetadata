public class TestAccount_TrigAct extends TriggerHandler {
    Set<ID> sObj;
	public override void beforeInsert(TriggerContext context){
        System.debug('TestAccount_TrigAct..before insert..');
    }
    public override void beforeUpdate(TriggerContext context){
        System.debug('TestAccount_TrigAct..before update..');
    }
    public override void afterInsert(TriggerContext context){
        for(Account obj : (List<Account>)Trigger.new) {
            System.debug(obj);
            //Add values to list/set
            //sObj.add(obj.Id);
            System.debug('TestAccount_TrigAct..after insert..');
        }
        //Database.executeBatch(new MyBatchClass_AsyncOps(sObj));
        System.debug('TestAccount_TrigAct..after insert..');
    }

}