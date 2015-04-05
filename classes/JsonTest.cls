public with sharing class JsonTest {
	public string jsonString{get; set;}
	public JsonTest(){
		Person p = new Person();
		p.firstname = 'san';
		p.lastname = 'zhang';
		p.age = 5.2;
		jsonString = Json.serialize(p);
	}
	public class Person{
		public string firstname{get; set;}
		public string lastname{get; set;}
		public decimal age{get; set;}
	}
	
	@RemoteAction
	public static String convert(String name){
		return name.toUpperCase();
	}
}