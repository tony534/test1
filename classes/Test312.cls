public class Test312 {
	public Contact con;
	public Test312(ApexPages.StandardController stdController){
		con = (Contact) stdController.getRecord();
	}
}