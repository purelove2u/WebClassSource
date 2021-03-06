package action;

public class ActionFactory {
	private static ActionFactory actionFactory;
	
	// SingleTone 방식 
	private ActionFactory() {}
	public static ActionFactory getInstance() {
		if(actionFactory == null) {
			actionFactory = new ActionFactory();
		}
		return actionFactory;
	}
	
	Action action = null;
	public Action action(String cmd) {
		if(cmd.equals("/insert.do")) {
			action = new InsertAction("result.jsp");
		}
		return action;
	}
}
