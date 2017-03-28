<aura:application access="GLOBAL" >
    <!--this attribute is used to fetch values from URL-->
    <aura:attribute name="whom" type="String" default="world"/>
   Hello {!v.whom}!
    <!--<aura:dependency resource="c:ContactLightning"/>-->
    <!--<c:MyFirstLightningComp ></c:MyFirstLightningComp>-->
    <!--this component is used to handle comtact events-->
   	<!--<c:ContactLightning ></c:ContactLightning>-->
    <!--This component is used to show hide text using toggle-->
    <!--<c:ShowHide></c:ShowHide>-->
    <!--This component is used to take inputfrom user-->
    <!--<c:ApexServerSide1 ></c:ApexServerSide1>-->
    <!--this component is used to display data from backend we have used salesforce lightning css-->
    <!--<c:contacts></c:contacts>-->
    <!--we have used bootstrap css in it-->
    <!--<c:contactsBootstraptable></c:contactsBootstraptable>-->
    <!--this component is used to handle initial events -->
    <!--<c:handleEnent></c:handleEnent>-->
    <!-- Event handle in component-->
    <!--<c:ceHandler ></c:ceHandler>-->
    <!--inheritance-->
    <!--<c:sub ></c:sub>-->
    <!--Token example 1-->
    <c:tokenexample1 />
    <!--caching component-->
    <!--<c:cachingcomponent></c:cachingcomponent>-->
</aura:application>