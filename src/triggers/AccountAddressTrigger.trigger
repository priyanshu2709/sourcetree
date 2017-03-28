trigger AccountAddressTrigger on Account (before insert) 
{
    if(trigger.isbefore && trigger.isInsert)
    {
        if(!trigger.new.isEmpty())
        {
            for(Account objAcc: trigger.new)
            {
                if(string.isNotBlank(objAcc.BillingPostalCode) && objAcc.Match_Billing_Address__c)
                {
                    objAcc.ShippingPostalCode = objAcc.BillingPostalCode;
                }
            }
        }
    }

}