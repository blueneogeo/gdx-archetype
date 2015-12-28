package nl.sgt.gdx

import android.os.Bundle
import com.badlogic.gdx.backends.android.AndroidApplication
import com.badlogic.gdx.backends.android.AndroidApplicationConfiguration

public class AndroidLauncher extends AndroidApplication {
	override onCreate (Bundle savedInstanceState) {
		super.onCreate(savedInstanceState)
		val config = new AndroidApplicationConfiguration
		initialize(new MyGdxGame, config)
	}
}
