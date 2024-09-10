build-default:
	flutter build web --release --web-renderer canvaskit --no-web-resources-cdn

build-pwa-strategy-none:
	flutter build web --release --web-renderer canvaskit --no-web-resources-cdn --pwa-strategy none
