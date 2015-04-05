@isTest
private with sharing class Test100 {
	/**
	 * this is test01
	 */
	static testMethod void testAdd () {
		T100 t100 = new T100();
		System.assertEquals(t100.add(1,2),3 , 'should be 3');
		System.debug('test100.test01');
	}
	/**
	 * this is test02
	 */
	static testMethod void testSubstract() {
		T100 t100 = new T100();
		System.assertEquals(t100.substract(3,2),7, 'should be 1');
		System.debug('test100.test02');
	}
	/**
	 * other test
	 */
	static testMethod void otherTest () {
		System.debug('this is other test');
	}
}