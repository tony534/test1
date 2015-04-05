public virtual class Test122 extends Test121 {
	public Test122(ApexPages.StandardController stdController){
		super(stdController);
		system.debug('122 constructor...');
		
	}
	public virtual override PageReference toTest(){  
		system.debug('122 button');
		PageReference pRef = Page.Test123;
		pRef.getParameters().put('name',name);
		pRef.setRedirect(true);
		test001();
		return pRef; 
	} 
}