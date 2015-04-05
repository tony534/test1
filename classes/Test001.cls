public class Test001{
	public Contact con{get; set;}
	public Test001(){
		 con = [select id, FirstName, LastName, Phone from Contact limit 1];
	}
	public PageReference save(){
	    System.assertEquals('a', 'b', 'should not be here'); 	    
	    return null;
	}
}