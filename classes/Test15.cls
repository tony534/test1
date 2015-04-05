public class Test15 {
	public String name{get;set;}
	public Test15(){
		name = ApexPages.currentPage().getParameters().get('name').toUpperCase();
	}
	public PageReference init(){
		return Page.test15_1;
	}
}