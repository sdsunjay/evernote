import java.util.*;
import java.lang.*;
public class evernote{
      public static void main(String args[])
      {
	 String script = "tell application \"System Events\" \n"
	        + " set_app to item 1 of (every process whose frontmost is true)"
		    + " in the desktop \n" + "end tell";
     NSAppleEventDescriptor results = myScript.execute(errors);
     String resultString = results.stringValue();
     System.out.println("The first item is:"+ resultString);
      }

}
