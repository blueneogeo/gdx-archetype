package nl.sgt.gdx.desktop;

import com.badlogic.gdx.backends.lwjgl.LwjglApplication;
import com.badlogic.gdx.backends.lwjgl.LwjglApplicationConfiguration;
import nl.sgt.gdx.MyGdxGame;

class DesktopLauncher {
	def static void main (String[] arg) {
		val config = new LwjglApplicationConfiguration
		new LwjglApplication(new MyGdxGame, config)
	}
}
