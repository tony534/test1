public class Test111 {
	public string msg{get; set;}
	public pageReference test(){
		return Page.Test102;
	}
	public pageReference test2(){
		msg = 'hello world';
		return null;
	}
}