global class SchedularTest implements Schedulable{
	 global void execute(SchedulableContext ctx) {
	 	system.debug(System.today());
	 }
}