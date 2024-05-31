# How to use
- Create one trigger per object as per this sample :

`force-app/main/default/triggers/AccountTrigger.trigger`

- Create a record in cutom metadata for the object you want to create a trigger

- Create the apex class and test class for the same

`force-app/main/default/classes/TestAccount_TrigAct.cls`

- Order (in custom metadata) let you control order of execution on that object

#### My Unlocked Package for the same

v1 - https://login.salesforce.com/packaging/installPackage.apexp?p0=04tGB000002aBiZYAU