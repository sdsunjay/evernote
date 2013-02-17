import com.apple.cocoa.foundation.*;

public class NextTrack {

   public static void main(String[] args) {
      String script = "tell application \"iTunes\"\n"
	 + " next track \nend tell";
      NSAppleScript myScript =  new NSAppleScript(script);
      NSMutableDictionary errors= new NSMutableDictionary();
      NSAppleEventDescriptor results =
	 myScript.execute(errors);
   }
}
