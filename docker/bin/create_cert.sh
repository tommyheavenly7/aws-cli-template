mkcert \
-cert-file "$PROJECT_ROOT/docker/nginx/ssl/ssl-cert.pem" \
-key-file "$PROJECT_ROOT/docker/nginx/ssl/ssl-key.pem" \
frontend.local backend.local "*.frontend.local" "*.backend.local" localhost 127.0.0.1 0.0.0.0