#!/bin/sh

for name in *
do

	case "$name" in

		render_frame_impl.cc)
			/bin/cp -rf render_frame_impl.cc ../src/content/renderer/render_frame_impl.cc
		    ;;
		media_factory.cc)
		    /bin/cp -rf media_factory.cc ../src/components/html_viewer/media_factory.cc
		    ;;
		webencryptedmediaclient_impl.cc)
		    /bin/cp -rf webencryptedmediaclient_impl.cc ../src/media/blink/webencryptedmediaclient_impl.cc
		    ;;
		key_systems.cc)
		    /bin/cp -rf key_systems.cc ../src/media/base/key_systems.cc
		    ;;
		render_media_client.cc)
			/bin/cp -rf render_media_client.cc ../src/content/renderer/media/render_media_client.cc
		    ;;
		chrome_content_renderer_client.cc)
			/bin/cp -rf chrome_content_renderer_client.cc ../src/chrome/renderer/chrome_content_renderer_client.cc
		    ;;
		chrome_key_systems.cc)
			/bin/cp -rf chrome_key_systems.cc ../src/chrome/renderer/media/chrome_key_systems.cc
		    ;;
	esac
  
done
