HOST="0.0.0.0"

PORT=8054
PUBLIC_URL="https://harvest-engine.onrender.com"

ADMIN_EMAIL="collins@betterdesigndigital.com"
ADMIN_PASSWORD="harvest"

DIRECTUS_APP_URL="https://harvest-engine.onrender.com"
DIRECTUS_ADMIN_EMAIL="collins@betterdesigndigital.com"
DIRECTUS_ADMIN_PASSWORD="harvest"


DB_CLIENT="pg"
DB_CONNECTION_STRING= "postgresql://postgres.uovodfnhnxppcocikhkp:harvestengine@1234@aws-0-eu-west-1.pooler.supabase.com:6543/postgres"
DB_SSL="false"

RATE_LIMITER_ENABLED=false
RATE_LIMITER_STORE=memory

RATE_LIMITER_POINTS=25
RATE_LIMITER_DURATION=1
CACHE_ENABLED=false

CACHE_STORE=memory
ASSETS_CACHE_TTL="30d"
STORAGE_LOCATIONS="s3"

STORAGE_LOCAL_DRIVER="local"
STORAGE_SUPABASE_DRIVER="supabase"
STORAGE_LOCAL_ROOT="./uploads"

STORAGE_S3_DRIVER="s3"
STORAGE_SUPABASE_SERVICE_ROLE="eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6InVvdm9kZm5obnhwcGNvY2lraGtwIiwicm9sZSI6InNlcnZpY2Vfcm9sZSIsImlhdCI6MTcyNDM5NzIxNiwiZXhwIjoyMDM5OTczMjE2fQ.IJqrCP8y3dpiyNQaoloM9gcf6dVDysbch80_jgLvsXc"
STORAGE_SUPABASE_BUCKET="jmm-sermons"
STORAGE_SUPABASE_PROJECT_ID="uovodfnhnxppcocikhkp"
STORAGE_SUPABASE_ENDPOINT="https://uovodfnhnxppcocikhkp.supabase.co/storage/v1/s3"
STORAGE_S3_REGION=eu-west-1

SECRET="Qltqxfktq-kbvppbJiqvmTyaMM4lCGhw"
ACCESS_TOKEN_TTL="15m"

REFRESH_TOKEN_TTL="7d"

REFRESH_TOKEN_COOKIE_SECURE=false
REFRESH_TOKEN_COOKIE_SAME_SITE="lax"

REFRESH_TOKEN_COOKIE_NAME="directus_refresh_token"
SESSION_COOKIE_TTL="1d"
SESSION_COOKIE_SECURE=false

SESSION_COOKIE_SAME_SITE="lax"

SESSION_COOKIE_NAME="directus_session_token"

CORS_ENABLED=true
CORS_ORIGIN=true

CORS_METHODS=GET,POST,PATCH,DELETE

CORS_ALLOWED_HEADERS=Content-Type,Authorization
CORS_EXPOSED_HEADERS=Content-Range

CORS_CREDENTIALS=true
CORS_MAX_AGE=18000

AUTH_PROVIDERS=""
EXTENSIONS_PATH="./extensions"

EXTENSIONS_AUTO_RELOAD=false
EMAIL_FROM="no-reply@example.com"

EMAIL_TRANSPORT="sendmail"
EMAIL_SENDMAIL_NEW_LINE="unix"
EMAIL_SENDMAIL_PATH="/usr/sbin/sendmail"

