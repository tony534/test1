public virtual class Test121 extends Test120{
	public Test121(ApexPages.StandardController stdController){
		super(stdController);
		system.debug('121 constructor...');
	} 
	public virtual override PageReference toTest(){
		system.debug('121 button');
		PageReference pRef = Page.Test122;
		pRef.getParameters().put('name',name);
		pRef.setRedirect(true);
		return pRef;  
	} 
}