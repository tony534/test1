public class Contact2 {
	
	public List<Contact> cons { get; set; }
	public Contact2(ApexPages.StandardController stdController){
		cons = [select id, firstname, lastname from Contact];

	}

}