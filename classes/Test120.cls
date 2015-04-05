public virtual class Test120 {
	
	public string name{get; set;} 
	public Test120(ApexPages.StandardController stdController){
		system.debug('120 contructor...');
		name = ApexPages.currentPage().getParameters().get('name');
	}
	public virtual PageReference toTest(){
		system.debug('120 button....');
		PageReference pRef = Page.Test121;
		pRef.getParameters().put('name',name);
		pRef.setRedirect(true);
		return pRef;
	}
	
	public virtual void test001(){
		system.debug('test001....');
	}
	
	public void init(){
		system.debug('test120 init ........');
	}
	
	public string getTest(){
		system.debug('get test......');
		return 'get test .......';
	}
}