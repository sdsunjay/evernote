import com.apple.cocoa.*;
import java.util.*;
import java.lang.*;
public class applescript{
   public static void main(String args[])
   {
      // This line of code is necessary because
      // of a change introduced with QuickTime 6.3
      // // This line loads the Cocoa libraries.
      NSApplication.sharedApplication();

      String script = "tell application \"Finder\" \n"
	 + " get the name of every item "
	 + " in the desktop \n" + "end tell";

      // This creates a new NSAppleScript object
      // to execute the script
      NSAppleScript myScript =
	 new NSAppleScript(script);

      // This dictionary holds any errors
      // that are encountered during script execution
      NSMutableDictionary errors =
	 new NSMutableDictionary();

      // Execute the script!
      NSAppleEventDescriptor results =
	 myScript.execute(errors);

      // Print out everything on your desktop
      System.out.println("Starting list of items "
	    + "on the desktop: ");

      int numberOfDesktopItems = results.numberOfItems();
      for(int i = 1; i <= numberOfDesktopItems; i++)
      {
	 NSAppleEventDescriptor subDescriptor =
	    results.descriptorAtIndex(i);
	 System.out.println("    " +
	       subDescriptor.stringValue());
      }

      System.out.println("Yay AppleScript!");
   }
}
