trigger LogEventTrigger on Log_Event__e (after insert) {
    List<Log__c> logs = new List<Log__c>();
    for(Log_Event__e logEvent : Trigger.new){
        logs.add(new Log__c(
            Class__c = logEvent.Class__c,
            Context__c = logEvent.Context__c,
            Level__c = logEvent.Level__c,
            Line_Number__c = logEvent.Line_Number__c,
            Message__c = logEvent.Message__c,
            Method__c = logEvent.Method__c,
            User__c = logEvent.User__c,
            Date__c = logEvent.Date__c
        ));
    }

    insert logs;
}