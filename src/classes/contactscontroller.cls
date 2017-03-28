public with sharing class contactscontroller {
    
 @AuraEnabled
    public static List<contact> getcontacts() {
         list<contact> lstcontact =[select id,name,Account.name,Email,Phone from contact limit 10];
        return lstcontact;
    }

}