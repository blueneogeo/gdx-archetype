package nl.sgt.gdx;

import com.badlogic.gdx.backends.iosrobovm.IOSApplication
import com.badlogic.gdx.backends.iosrobovm.IOSApplicationConfiguration
import org.robovm.apple.foundation.NSAutoreleasePool
import org.robovm.apple.uikit.UIApplication

class IOSLauncher extends IOSApplication.Delegate {

    override createApplication() {
        val config = new IOSApplicationConfiguration
        new IOSApplication(new MyGdxGame, config)
    }

    def static void main(String[] argv) {
        val pool = new NSAutoreleasePool
    	try {
	        UIApplication.main(argv, null, IOSLauncher)
    	} finally {
	        pool.close
    	}
    }
    
}
