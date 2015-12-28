# GDX Xtend Archetype Project

A nice starting project to get GDX working with Xtend in Gradle. It contains the following subprojects:

- gdx-core: shared code for all projects
- gdx-desktop: the desktop app
- gdx-android: the android app
- gdx-ios: the ios app
- gdx-html: the web app

Due to GWT gradle plugin limitations, the gdx-html project does not use Xtend code. However it can use the generated Xtend code from the core project.

Gradle usage documentation: https://github.com/libgdx/libgdx/wiki/Gradle-on-the-Commandline

Use gradlew eclipse or gradlew idea to generate Eclipse or Idea project files so you can import it into your favorite editor.
