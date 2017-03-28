//Generated by wsdl2apex

public class AsyncMsDynamicsSchemasPageCust {
    public class ReadByRecId_Result_elementFuture extends System.WebServiceCalloutFuture {
        public msDynamicsSchemasPageCust.CustomerList getValue() {
            msDynamicsSchemasPageCust.ReadByRecId_Result_element response = (msDynamicsSchemasPageCust.ReadByRecId_Result_element)System.WebServiceCallout.endInvoke(this);
            return response.CustomerList;
        }
    }
    public class IsUpdated_Result_elementFuture extends System.WebServiceCalloutFuture {
        public Boolean getValue() {
            msDynamicsSchemasPageCust.IsUpdated_Result_element response = (msDynamicsSchemasPageCust.IsUpdated_Result_element)System.WebServiceCallout.endInvoke(this);
            return response.IsUpdated_Result;
        }
    }
    public class Read_Result_elementFuture extends System.WebServiceCalloutFuture {
        public msDynamicsSchemasPageCust.CustomerList getValue() {
            msDynamicsSchemasPageCust.Read_Result_element response = (msDynamicsSchemasPageCust.Read_Result_element)System.WebServiceCallout.endInvoke(this);
            return response.CustomerList;
        }
    }
    public class ReadMultiple_Result_elementFuture extends System.WebServiceCalloutFuture {
        public msDynamicsSchemasPageCust.CustomerList_List getValue() {
            msDynamicsSchemasPageCust.ReadMultiple_Result_element response = (msDynamicsSchemasPageCust.ReadMultiple_Result_element)System.WebServiceCallout.endInvoke(this);
            return response.ReadMultiple_Result;
        }
    }
    public class GetRecIdFromKey_Result_elementFuture extends System.WebServiceCalloutFuture {
        public String getValue() {
            msDynamicsSchemasPageCust.GetRecIdFromKey_Result_element response = (msDynamicsSchemasPageCust.GetRecIdFromKey_Result_element)System.WebServiceCallout.endInvoke(this);
            return response.GetRecIdFromKey_Result;
        }
    }
    public class AsyncCustomerList_Port {
        public String endpoint_x = 'http://182.75.50.181:8097/DynamicsNAV_LS71/WS/CRONUS%20India%20Ltd./Page/CustomerList';
        public Map<String,String> inputHttpHeaders_x;
        public String clientCertName_x;
        public Integer timeout_x;
        private String[] ns_map_type_info = new String[]{'urn:microsoft-dynamics-schemas/page/customerlist', 'msDynamicsSchemasPageCust'};
        public AsyncMsDynamicsSchemasPageCust.ReadByRecId_Result_elementFuture beginReadByRecId(System.Continuation continuation,String recId) {
            msDynamicsSchemasPageCust.ReadByRecId_element request_x = new msDynamicsSchemasPageCust.ReadByRecId_element();
            request_x.recId = recId;
            return (AsyncMsDynamicsSchemasPageCust.ReadByRecId_Result_elementFuture) System.WebServiceCallout.beginInvoke(
              this,
              request_x,
              AsyncMsDynamicsSchemasPageCust.ReadByRecId_Result_elementFuture.class,
              continuation,
              new String[]{endpoint_x,
              'urn:microsoft-dynamics-schemas/page/customerlist:ReadByRecId',
              'urn:microsoft-dynamics-schemas/page/customerlist',
              'ReadByRecId',
              'urn:microsoft-dynamics-schemas/page/customerlist',
              'ReadByRecId_Result',
              'msDynamicsSchemasPageCust.ReadByRecId_Result_element'}
            );
        }
        public AsyncMsDynamicsSchemasPageCust.IsUpdated_Result_elementFuture beginIsUpdated(System.Continuation continuation,String Key) {
            msDynamicsSchemasPageCust.IsUpdated_element request_x = new msDynamicsSchemasPageCust.IsUpdated_element();
            request_x.Key = Key;
            return (AsyncMsDynamicsSchemasPageCust.IsUpdated_Result_elementFuture) System.WebServiceCallout.beginInvoke(
              this,
              request_x,
              AsyncMsDynamicsSchemasPageCust.IsUpdated_Result_elementFuture.class,
              continuation,
              new String[]{endpoint_x,
              'urn:microsoft-dynamics-schemas/page/customerlist:IsUpdated',
              'urn:microsoft-dynamics-schemas/page/customerlist',
              'IsUpdated',
              'urn:microsoft-dynamics-schemas/page/customerlist',
              'IsUpdated_Result',
              'msDynamicsSchemasPageCust.IsUpdated_Result_element'}
            );
        }
        public AsyncMsDynamicsSchemasPageCust.Read_Result_elementFuture beginRead(System.Continuation continuation,String No) {
            msDynamicsSchemasPageCust.Read_element request_x = new msDynamicsSchemasPageCust.Read_element();
            request_x.No = No;
            return (AsyncMsDynamicsSchemasPageCust.Read_Result_elementFuture) System.WebServiceCallout.beginInvoke(
              this,
              request_x,
              AsyncMsDynamicsSchemasPageCust.Read_Result_elementFuture.class,
              continuation,
              new String[]{endpoint_x,
              'urn:microsoft-dynamics-schemas/page/customerlist:Read',
              'urn:microsoft-dynamics-schemas/page/customerlist',
              'Read',
              'urn:microsoft-dynamics-schemas/page/customerlist',
              'Read_Result',
              'msDynamicsSchemasPageCust.Read_Result_element'}
            );
        }
        public AsyncMsDynamicsSchemasPageCust.ReadMultiple_Result_elementFuture beginReadMultiple(System.Continuation continuation,msDynamicsSchemasPageCust.CustomerList_Filter[] filter,String bookmarkKey,Integer setSize) {
            msDynamicsSchemasPageCust.ReadMultiple_element request_x = new msDynamicsSchemasPageCust.ReadMultiple_element();
            request_x.filter = filter;
            request_x.bookmarkKey = bookmarkKey;
            request_x.setSize = setSize;
            return (AsyncMsDynamicsSchemasPageCust.ReadMultiple_Result_elementFuture) System.WebServiceCallout.beginInvoke(
              this,
              request_x,
              AsyncMsDynamicsSchemasPageCust.ReadMultiple_Result_elementFuture.class,
              continuation,
              new String[]{endpoint_x,
              'urn:microsoft-dynamics-schemas/page/customerlist:ReadMultiple',
              'urn:microsoft-dynamics-schemas/page/customerlist',
              'ReadMultiple',
              'urn:microsoft-dynamics-schemas/page/customerlist',
              'ReadMultiple_Result',
              'msDynamicsSchemasPageCust.ReadMultiple_Result_element'}
            );
        }
        public AsyncMsDynamicsSchemasPageCust.GetRecIdFromKey_Result_elementFuture beginGetRecIdFromKey(System.Continuation continuation,String Key) {
            msDynamicsSchemasPageCust.GetRecIdFromKey_element request_x = new msDynamicsSchemasPageCust.GetRecIdFromKey_element();
            request_x.Key = Key;
            return (AsyncMsDynamicsSchemasPageCust.GetRecIdFromKey_Result_elementFuture) System.WebServiceCallout.beginInvoke(
              this,
              request_x,
              AsyncMsDynamicsSchemasPageCust.GetRecIdFromKey_Result_elementFuture.class,
              continuation,
              new String[]{endpoint_x,
              'urn:microsoft-dynamics-schemas/page/customerlist:GetRecIdFromKey',
              'urn:microsoft-dynamics-schemas/page/customerlist',
              'GetRecIdFromKey',
              'urn:microsoft-dynamics-schemas/page/customerlist',
              'GetRecIdFromKey_Result',
              'msDynamicsSchemasPageCust.GetRecIdFromKey_Result_element'}
            );
        }
    }
}