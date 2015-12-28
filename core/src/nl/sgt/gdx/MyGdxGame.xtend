package nl.sgt.gdx

import com.badlogic.gdx.ApplicationAdapter
import com.badlogic.gdx.graphics.Texture
import com.badlogic.gdx.graphics.g2d.SpriteBatch

import static com.badlogic.gdx.Gdx.*
import static com.badlogic.gdx.graphics.GL20.*

class MyGdxGame extends ApplicationAdapter {

	SpriteBatch batch
	Texture img
	
	override create() {
		batch = new SpriteBatch
		img = new Texture('badlogic.jpg')
	}

	override render() {
		gl.glClearColor(1, 0, 0, 1)
		gl.glClear(GL_COLOR_BUFFER_BIT)
		batch.begin
		batch.draw(img, 0, 0)
		batch.end
	}
	
}
