public class AccountHandler {
	
    public static Account onBeforeInsert(List <Account> lstNewRecords) {
        for(Account Acct : lstNewRecords) {
            Acct.My_Text_Field__c = 'Text inserted by trigger';
        }
        return(NULL);
    }

    public static Account onBeforeUpdate(List <Account> lstNewRecords) {
        for(Account Acct : lstNewRecords) {
            Acct.My_Text_Field__c = 'Text inserted by trigger (Don\'t you DARE try and delete this!!!)';
        }
        return(NULL);
    }

}