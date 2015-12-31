package nl.sgt.gdx

import android.os.Bundle
import com.badlogic.gdx.backends.android.AndroidApplication
import com.badlogic.gdx.backends.android.AndroidApplicationConfiguration
import org.xtendroid.app.OnCreate

public class AndroidLauncher extends AndroidApplication {
	
	@OnCreate
	def init(Bundle savedInstanceState) {
		super.onCreate(savedInstanceState)
		val config = new AndroidApplicationConfiguration
		initialize(new MyGdxGame, config)
	}
}
