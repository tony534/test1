public virtual class Test123 extends test122{
	public Test123(ApexPages.StandardController stdController){
		super(stdController); 
		system.debug('test123 construct ....');
	}
	public override PageReference toTest(){  
		system.debug('122 button'); 
		PageReference pRef = Page.Test123;
		pRef.getParameters().put('name',name);
		pRef.setRedirect(true);
		return pRef; 
	} 
}