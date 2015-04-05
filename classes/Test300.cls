public with sharing class Test300 {
	public decimal tempAge{get; set;}
	public cs001__c t{get; set;}
	public Test300(ApexPages.StandardController stdController){
		t = (cs001__c) stdController.getRecord();
	}
	// this is a test	
	public PageReference test1(){
	//	system.assertEquals(null, tempAge);
		system.assertEquals(t.age__c, null);
		return null;
	}
}