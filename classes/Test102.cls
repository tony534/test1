public class Test102 {
	public Contact conObj{get; set;}
	public Test102(){
		conObj = [select id, FirstName, LastName from Contact where id=:ApexPages.currentPage().getParameters().get('id')];
	}
	
	public PageReference save(){
		system.debug('conObj.FirstName = '+conobj.FirstName);
		upsert conObj;
		return null;
	}
}