public class OppsController {
    
    public List<Opportunity> opportunities{get; set;}
    // Get a set of Opportunities 
    public OppsController(){
    	opportunities = [SELECT Name, Amount FROM Opportunity limit 5];
    }
}