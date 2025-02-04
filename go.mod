module github.com/bytebase/bytebase

go 1.22.4

require (
	cloud.google.com/go/bigquery v1.61.0
	cloud.google.com/go/cloudsqlconn v1.11.0
	cloud.google.com/go/secretmanager v1.13.2
	cloud.google.com/go/spanner v1.64.0
	gitee.com/chunanyong/dm v1.8.15
	github.com/ClickHouse/clickhouse-go/v2 v2.26.0
	github.com/alexmullins/zip v0.0.0-20180717182244-4affb64b04d0
	github.com/antlr4-go/antlr/v4 v4.13.1
	github.com/aws/aws-sdk-go-v2 v1.30.1
	github.com/aws/aws-sdk-go-v2/config v1.27.23
	github.com/aws/aws-sdk-go-v2/feature/rds/auth v1.4.13
	github.com/aws/aws-sdk-go-v2/service/licensemanager v1.27.1
	github.com/aws/aws-sdk-go-v2/service/secretsmanager v1.32.1
	github.com/beltran/gohive v1.7.0
	github.com/blang/semver/v4 v4.0.0
	github.com/bytebase/bq-parser v0.0.0-20240529032606-614a0230b8f7
	github.com/bytebase/mysql-parser v0.0.0-20240315091443-ac59cc21115a
	github.com/bytebase/plsql-parser v0.0.0-20240612072132-2400507c2e76
	github.com/bytebase/postgresql-parser v0.0.0-20231221075352-cf5025e0d56f
	github.com/bytebase/snowsql-parser v0.0.0-20240304100801-bb357ccb5535
	github.com/bytebase/tidb-parser v0.0.0-20240112100539-135234be63bd
	github.com/cenkalti/backoff/v4 v4.3.0
	github.com/coreos/go-oidc v2.2.1+incompatible
	github.com/databricks/databricks-sdk-go v0.43.0
	github.com/epiclabs-io/diff3 v0.0.0-20240325112732-ba77e92bf0e4
	github.com/github/gh-ost v1.1.6
	github.com/go-ego/gse v0.80.2
	github.com/go-ldap/ldap/v3 v3.4.8
	github.com/go-sql-driver/mysql v1.8.1
	github.com/golang-jwt/jwt/v5 v5.2.1
	github.com/google/cel-go v0.20.1
	github.com/google/go-cmp v0.6.0
	github.com/google/shlex v0.0.0-20191202100458-e7afc7fbc510
	github.com/google/uuid v1.6.0
	github.com/gorilla/websocket v1.5.3
	github.com/gosimple/slug v1.14.0
	github.com/grpc-ecosystem/go-grpc-middleware/v2 v2.1.0
	github.com/grpc-ecosystem/grpc-gateway/v2 v2.20.0
	github.com/hashicorp/golang-lru/v2 v2.0.7
	github.com/hashicorp/vault/api v1.14.0
	github.com/hashicorp/vault/api/auth/approle v0.7.0
	github.com/improbable-eng/grpc-web v0.15.0
	github.com/jackc/pgtype v1.14.3
	github.com/jackc/pgx/v5 v5.6.0
	github.com/jordan-wright/email v4.0.1-0.20210109023952-943e75fe5223+incompatible
	github.com/labstack/echo-contrib v0.17.1
	github.com/labstack/echo/v4 v4.12.0
	github.com/lestrrat-go/jwx/v2 v2.1.0
	github.com/lib/pq v1.10.9
	github.com/lor00x/goldap v0.0.0-20240304151906-8d785c64d1c8
	github.com/mattn/go-oci8 v0.1.1
	github.com/mattn/go-sqlite3 v1.14.22
	github.com/microsoft/go-mssqldb v1.7.2
	github.com/nyaruka/phonenumbers v1.3.6
	github.com/paulmach/orb v0.11.1
	github.com/pganalyze/pg_query_go/v5 v5.1.0
	github.com/pingcap/tidb v1.1.0-beta.0.20220825063022-5263a0abda61
	github.com/pingcap/tidb/pkg/parser v0.0.0-20221101143359-5b0be9af540e
	github.com/pkg/errors v0.9.1
	github.com/redis/go-redis/v9 v9.5.3
	github.com/sashabaranov/go-openai v1.26.2
	github.com/segmentio/analytics-go v3.1.0+incompatible
	github.com/shopspring/decimal v1.4.0
	github.com/sijms/go-ora/v2 v2.8.19
	github.com/snowflakedb/gosnowflake v1.10.1
	github.com/soheilhy/cmux v0.1.5
	github.com/sourcegraph/conc v0.3.0
	github.com/sourcegraph/go-lsp v0.0.0-20240223163137-f80c5dd31dfd
	github.com/sourcegraph/jsonrpc2 v0.2.0
	github.com/spf13/cobra v1.8.1
	github.com/stretchr/testify v1.9.0
	github.com/tmc/grpc-websocket-proxy v0.0.0-20220101234140-673ab2c3ae75
	github.com/vjeantet/ldapserver v1.0.1
	github.com/xi2/xz v0.0.0-20171230120015-48954b6210f8
	github.com/xuri/excelize/v2 v2.8.1
	github.com/zeebo/xxh3 v1.0.2
	go.mongodb.org/mongo-driver v1.16.0
	go.uber.org/multierr v1.11.0
	golang.org/x/crypto v0.24.0
	golang.org/x/exp v0.0.0-20240613232115-7f521ea00fb8
	golang.org/x/oauth2 v0.21.0
	golang.org/x/text v0.16.0
	google.golang.org/api v0.186.0
	google.golang.org/genproto v0.0.0-20240624140628-dc46fd24d27d
	google.golang.org/genproto/googleapis/api v0.0.0-20240624140628-dc46fd24d27d
	google.golang.org/genproto/googleapis/rpc v0.0.0-20240624140628-dc46fd24d27d
	google.golang.org/grpc v1.64.0
	google.golang.org/protobuf v1.34.2
	gopkg.in/yaml.v3 v3.0.1
)

require (
	cloud.google.com/go/auth v0.6.0 // indirect
	cloud.google.com/go/auth/oauth2adapt v0.2.2 // indirect
	filippo.io/edwards25519 v1.1.0 // indirect
	github.com/99designs/go-keychain v0.0.0-20191008050251-8e49817e8af4 // indirect
	github.com/99designs/keyring v1.2.2 // indirect
	github.com/Azure/azure-sdk-for-go/sdk/azcore v1.12.0 // indirect
	github.com/Azure/azure-sdk-for-go/sdk/internal v1.9.0 // indirect
	github.com/Azure/azure-sdk-for-go/sdk/storage/azblob v1.3.2 // indirect
	github.com/Azure/go-ntlmssp v0.0.0-20221128193559-754e69321358 // indirect
	github.com/GoogleCloudPlatform/grpc-gcp-go/grpcgcp v1.5.0 // indirect
	github.com/JohnCGriffin/overflow v0.0.0-20211019200055-46fa312c352c // indirect
	github.com/apache/arrow/go/v15 v15.0.2 // indirect
	github.com/apache/thrift v0.18.1 // indirect
	github.com/aws/aws-sdk-go-v2/credentials v1.17.23 // indirect
	github.com/aws/aws-sdk-go-v2/feature/s3/manager v1.17.3 // indirect
	github.com/aws/aws-sdk-go-v2/service/internal/endpoint-discovery v1.9.14 // indirect
	github.com/aws/aws-sdk-go-v2/service/s3 v1.57.1 // indirect
	github.com/beltran/gosasl v0.0.0-20240210185013-36d7ba6de436 // indirect
	github.com/beltran/gssapi v0.0.0-20200324152954-d86554db4bab // indirect
	github.com/boombuler/barcode v1.0.1 // indirect
	github.com/cenkalti/backoff/v3 v3.2.2 // indirect
	github.com/cloudfoundry/gosigar v1.3.6 // indirect
	github.com/cockroachdb/errors v1.8.1 // indirect
	github.com/cockroachdb/logtags v0.0.0-20190617123548-eb05cc24525f // indirect
	github.com/cockroachdb/redact v1.0.8 // indirect
	github.com/cockroachdb/sentry-go v0.6.1-cockroachdb.2 // indirect
	github.com/coreos/go-semver v0.3.1 // indirect
	github.com/coreos/go-systemd/v22 v22.5.0 // indirect
	github.com/danieljoos/wincred v1.2.1 // indirect
	github.com/dgryski/go-farm v0.0.0-20200201041132-a6ae2369ad13 // indirect
	github.com/dvsekhvalnov/jose2go v1.7.0 // indirect
	github.com/elastic/elastic-transport-go/v8 v8.6.0 // indirect
	github.com/felixge/httpsnoop v1.0.4 // indirect
	github.com/go-asn1-ber/asn1-ber v1.5.5 // indirect
	github.com/go-jose/go-jose/v4 v4.0.1 // indirect
	github.com/go-logr/logr v1.4.2 // indirect
	github.com/go-logr/stdr v1.2.2 // indirect
	github.com/go-zookeeper/zk v1.0.1 // indirect
	github.com/godbus/dbus v0.0.0-20190726142602-4481cbc300e2 // indirect
	github.com/golang-jwt/jwt v3.2.2+incompatible // indirect
	github.com/golang-sql/civil v0.0.0-20220223132316-b832511892a9 // indirect
	github.com/golang-sql/sqlexp v0.1.0 // indirect
	github.com/google/btree v1.1.2 // indirect
	github.com/google/go-querystring v1.1.0 // indirect
	github.com/google/s2a-go v0.1.7 // indirect
	github.com/gsterjov/go-libsecret v0.0.0-20161001094733-a6f4afe4910c // indirect
	github.com/hashicorp/errwrap v1.1.0 // indirect
	github.com/hashicorp/go-cleanhttp v0.5.2 // indirect
	github.com/hashicorp/go-multierror v1.1.1 // indirect
	github.com/hashicorp/go-retryablehttp v0.7.7 // indirect
	github.com/hashicorp/go-rootcerts v1.0.2 // indirect
	github.com/hashicorp/go-secure-stdlib/parseutil v0.1.8 // indirect
	github.com/hashicorp/go-secure-stdlib/strutil v0.1.2 // indirect
	github.com/hashicorp/go-sockaddr v1.0.6 // indirect
	github.com/hashicorp/go-uuid v1.0.3 // indirect
	github.com/hashicorp/hcl v1.0.0 // indirect
	github.com/jackc/puddle/v2 v2.2.1 // indirect
	github.com/jcmturner/aescts/v2 v2.0.0 // indirect
	github.com/jcmturner/dnsutils/v2 v2.0.0 // indirect
	github.com/jcmturner/gofork v1.7.6 // indirect
	github.com/jcmturner/goidentity/v6 v6.0.1 // indirect
	github.com/jcmturner/gokrb5/v8 v8.4.4 // indirect
	github.com/jcmturner/rpc/v2 v2.0.3 // indirect
	github.com/klauspost/cpuid/v2 v2.2.8 // indirect
	github.com/kr/pretty v0.3.1 // indirect
	github.com/kr/text v0.2.0 // indirect
	github.com/mitchellh/go-homedir v1.1.0 // indirect
	github.com/mitchellh/mapstructure v1.5.0 // indirect
	github.com/mohae/deepcopy v0.0.0-20170929034955-c48cc78d4826 // indirect
	github.com/mtibben/percent v0.2.1 // indirect
	github.com/onsi/gomega v1.27.10 // indirect
	github.com/pingcap/sysutil v1.0.1-0.20230407040306-fb007c5aff21 // indirect
	github.com/richardlehane/mscfb v1.0.4 // indirect
	github.com/richardlehane/msoleps v1.0.3 // indirect
	github.com/rogpeppe/go-internal v1.12.0 // indirect
	github.com/ryanuber/go-glob v1.0.0 // indirect
	github.com/shoenig/go-m1cpu v0.1.6 // indirect
	github.com/stoewer/go-strcase v1.3.0 // indirect
	github.com/tiancaiamao/gp v0.0.0-20221230034425-4025bc8a4d4a // indirect
	github.com/tklauser/go-sysconf v0.3.12 // indirect
	github.com/tklauser/numcpus v0.6.1 // indirect
	github.com/twmb/murmur3 v1.1.6 // indirect
	github.com/vcaesar/cedar v0.20.1 // indirect
	github.com/xuri/efp v0.0.0-20231025114914-d1ff6096ae53 // indirect
	github.com/xuri/nfp v0.0.0-20230919160717-d98342af3f05 // indirect
	go.etcd.io/etcd/api/v3 v3.5.10 // indirect
	go.etcd.io/etcd/client/pkg/v3 v3.5.10 // indirect
	go.etcd.io/etcd/client/v3 v3.5.10 // indirect
	go.opentelemetry.io/contrib/instrumentation/google.golang.org/grpc/otelgrpc v0.49.0 // indirect
	go.opentelemetry.io/contrib/instrumentation/net/http/otelhttp v0.52.0 // indirect
	go.opentelemetry.io/otel/metric v1.27.0 // indirect
	go.uber.org/zap v1.27.0 // indirect
	golang.org/x/mod v0.18.0 // indirect
	golang.org/x/sys v0.21.0 // indirect
	golang.org/x/term v0.21.0 // indirect
	gopkg.in/ini.v1 v1.67.0 // indirect
)

require (
	cloud.google.com/go v0.115.0 // indirect
	cloud.google.com/go/compute/metadata v0.3.0 // indirect
	cloud.google.com/go/iam v1.1.8 // indirect
	cloud.google.com/go/longrunning v0.5.7 // indirect
	github.com/ClickHouse/ch-go v0.61.5 // indirect
	github.com/andybalholm/brotli v1.1.0 // indirect
	github.com/aws/aws-sdk-go-v2/aws/protocol/eventstream v1.6.3 // indirect
	github.com/aws/aws-sdk-go-v2/feature/ec2/imds v1.16.9 // indirect
	github.com/aws/aws-sdk-go-v2/internal/configsources v1.3.13 // indirect
	github.com/aws/aws-sdk-go-v2/internal/endpoints/v2 v2.6.13 // indirect
	github.com/aws/aws-sdk-go-v2/internal/ini v1.8.0 // indirect
	github.com/aws/aws-sdk-go-v2/internal/v4a v1.3.13 // indirect
	github.com/aws/aws-sdk-go-v2/service/dynamodb v1.34.1
	github.com/aws/aws-sdk-go-v2/service/internal/accept-encoding v1.11.3 // indirect
	github.com/aws/aws-sdk-go-v2/service/internal/checksum v1.3.15 // indirect
	github.com/aws/aws-sdk-go-v2/service/internal/presigned-url v1.11.15 // indirect
	github.com/aws/aws-sdk-go-v2/service/internal/s3shared v1.17.13 // indirect
	github.com/aws/aws-sdk-go-v2/service/sso v1.22.1 // indirect
	github.com/aws/aws-sdk-go-v2/service/ssooidc v1.26.1 // indirect
	github.com/aws/aws-sdk-go-v2/service/sts v1.30.1
	github.com/aws/smithy-go v1.20.3 // indirect
	github.com/beorn7/perks v1.0.1 // indirect
	github.com/bmizerany/assert v0.0.0-20160611221934-b7ed37b82869 // indirect
	github.com/bytebase/partiql-parser v0.0.0-20240531101102-1962ff456f2c
	github.com/bytebase/tsql-parser v0.0.0-20240517092106-72be97694442
	github.com/census-instrumentation/opencensus-proto v0.4.1 // indirect
	github.com/cespare/xxhash/v2 v2.3.0 // indirect
	github.com/cncf/xds/go v0.0.0-20240318125728-8a4994d93e50 // indirect
	github.com/cznic/mathutil v0.0.0-20181122101859-297441e03548 // indirect
	github.com/danjacques/gofslock v0.0.0-20220131014315-6e321f4509c8 // indirect
	github.com/davecgh/go-spew v1.1.2-0.20180830191138-d8f796af33cc // indirect
	github.com/decred/dcrd/dcrec/secp256k1/v4 v4.3.0 // indirect
	github.com/desertbit/timer v0.0.0-20180107155436-c41aec40b27f // indirect
	github.com/dgryski/go-rendezvous v0.0.0-20200823014737-9f7001d12a5f // indirect
	github.com/elastic/go-elasticsearch/v8 v8.14.0
	github.com/envoyproxy/go-control-plane v0.12.0 // indirect
	github.com/envoyproxy/protoc-gen-validate v1.0.4 // indirect
	github.com/gabriel-vasile/mimetype v1.4.4 // indirect
	github.com/go-faster/city v1.0.1 // indirect
	github.com/go-faster/errors v0.7.1 // indirect
	github.com/go-ini/ini v1.67.0 // indirect
	github.com/go-mysql-org/go-mysql v1.6.0 // indirect
	github.com/go-ole/go-ole v1.3.0 // indirect
	github.com/goccy/go-json v0.10.3 // indirect
	github.com/gogo/protobuf v1.3.2 // indirect
	github.com/golang/groupcache v0.0.0-20210331224755-41bb18bfe9da // indirect
	github.com/golang/protobuf v1.5.4 // indirect
	github.com/golang/snappy v0.0.4 // indirect
	github.com/google/flatbuffers v24.3.25+incompatible // indirect
	github.com/googleapis/enterprise-certificate-proxy v0.3.2 // indirect
	github.com/googleapis/gax-go/v2 v2.12.5 // indirect
	github.com/gosimple/unidecode v1.0.1 // indirect
	github.com/grpc-ecosystem/go-grpc-middleware v1.4.0 // indirect
	github.com/inconshreveable/mousetrap v1.1.0 // indirect
	github.com/jackc/pgio v1.0.0 // indirect
	github.com/jackc/pgpassfile v1.0.0 // indirect
	github.com/jackc/pgservicefile v0.0.0-20231201235250-de7065d80cb9 // indirect
	github.com/jmespath/go-jmespath v0.4.0 // indirect
	github.com/klauspost/compress v1.17.9 // indirect
	github.com/labstack/gommon v0.4.2 // indirect
	github.com/lestrrat-go/blackmagic v1.0.2 // indirect
	github.com/lestrrat-go/httpcc v1.0.1 // indirect
	github.com/lestrrat-go/httprc v1.0.5 // indirect
	github.com/lestrrat-go/iter v1.0.2 // indirect
	github.com/lestrrat-go/option v1.0.1 // indirect
	github.com/lufia/plan9stats v0.0.0-20230326075908-cb1d2100619a // indirect
	github.com/mattn/go-colorable v0.1.13 // indirect
	github.com/mattn/go-isatty v0.0.20 // indirect
	github.com/montanaflynn/stats v0.7.1 // indirect
	github.com/openark/golib v0.0.0-20210531070646-355f37940af8
	github.com/opentracing/basictracer-go v1.1.0 // indirect
	github.com/opentracing/opentracing-go v1.2.0 // indirect
	github.com/pierrec/lz4/v4 v4.1.21 // indirect
	github.com/pingcap/errors v0.11.5-0.20221009092201-b66cddb77c32 // indirect
	github.com/pingcap/failpoint v0.0.0-20220801062533-2eaa32854a6c // indirect
	github.com/pingcap/kvproto v0.0.0-20231122054644-fb0f5c2a0a10 // indirect
	github.com/pingcap/log v1.1.1-0.20230317032135-a0d097d16e22 // indirect
	github.com/pkg/browser v0.0.0-20240102092130-5ac0b6a4141c // indirect
	github.com/pmezard/go-difflib v1.0.1-0.20181226105442-5d4384ee4fb2 // indirect
	github.com/power-devops/perfstat v0.0.0-20221212215047-62379fc7944b // indirect
	github.com/pquerna/cachecontrol v0.2.0 // indirect
	github.com/pquerna/otp v1.4.0
	github.com/prometheus/client_golang v1.19.0 // indirect
	github.com/prometheus/client_model v0.6.1 // indirect
	github.com/prometheus/common v0.53.0 // indirect
	github.com/prometheus/procfs v0.13.0 // indirect
	github.com/remyoudompheng/bigfft v0.0.0-20230129092748-24d4a6f8daec // indirect
	github.com/rs/cors v1.7.0 // indirect
	github.com/segmentio/asm v1.2.0 // indirect
	github.com/segmentio/backo-go v1.0.1 // indirect
	github.com/shirou/gopsutil/v3 v3.23.12 // indirect
	github.com/siddontang/go v0.0.0-20180604090527-bdc77568d726 // indirect
	github.com/siddontang/go-log v0.0.0-20190221022429-1e957dd83bed // indirect
	github.com/sirupsen/logrus v1.9.3 // indirect
	github.com/spf13/pflag v1.0.5 // indirect
	github.com/tikv/client-go/v2 v2.0.8-0.20231116051730-1c2351c28173 // indirect
	github.com/tikv/pd/client v0.0.0-20231127075044-9f4803d8bd05 // indirect
	github.com/valyala/bytebufferpool v1.0.0 // indirect
	github.com/valyala/fasttemplate v1.2.2 // indirect
	github.com/xdg-go/pbkdf2 v1.0.0 // indirect
	github.com/xdg-go/scram v1.1.2 // indirect
	github.com/xdg-go/stringprep v1.0.4 // indirect
	github.com/xtgo/uuid v0.0.0-20140804021211-a0b114877d4c // indirect
	github.com/youmark/pkcs8 v0.0.0-20240424034433-3c2c7870ae76
	github.com/yusufpapurcu/wmi v1.2.3 // indirect
	go.opencensus.io v0.24.0 // indirect
	go.opentelemetry.io/otel v1.27.0 // indirect
	go.opentelemetry.io/otel/trace v1.27.0 // indirect
	go.uber.org/atomic v1.11.0 // indirect
	golang.org/x/net v0.26.0 // indirect
	golang.org/x/sync v0.7.0 // indirect
	golang.org/x/time v0.5.0 // indirect
	golang.org/x/tools v0.22.0 // indirect
	golang.org/x/xerrors v0.0.0-20231012003039-104605ab7028 // indirect
	gopkg.in/natefinch/lumberjack.v2 v2.2.1 // indirect
	gopkg.in/square/go-jose.v2 v2.6.0 // indirect
	nhooyr.io/websocket v1.8.10 // indirect
)

// copied from pingcap/tidb
// fix potential security issue(CVE-2020-26160) introduced by indirect dependency.
replace github.com/dgrijalva/jwt-go => github.com/form3tech-oss/jwt-go v3.2.6-0.20210809144907-32ab6a8243d7+incompatible

replace github.com/github/gh-ost => github.com/bytebase/gh-ost2 v0.0.0-20240226091811-8bc079577744

replace github.com/pingcap/tidb => github.com/bytebase/tidb2 v0.0.0-20231129002249-5bbb6bb83940

replace github.com/pingcap/tidb/pkg/parser => github.com/bytebase/tidb2/pkg/parser v0.0.0-20231129002249-5bbb6bb83940

replace github.com/pganalyze/pg_query_go/v5 => github.com/bytebase/pg_query_go2/v5 v5.0.0-20240429070353-41837024e3d6

replace github.com/mattn/go-oci8 => github.com/bytebase/go-obo v0.0.0-20231026081615-705a7fffbfd2

replace github.com/antlr4-go/antlr/v4 => github.com/bytebase/antlr/v4 v4.0.0-20240628084508-8a85f73b60b3

replace github.com/sourcegraph/go-lsp => github.com/bytebase/go-lsp v0.0.0-20240130071507-c04b5c75010c

replace (
	github.com/beltran/gohive => github.com/bytebase/gohive v0.0.0-20240422092929-d76993a958a4
	github.com/beltran/gosasl => github.com/bytebase/gosasl v0.0.0-20240422091407-6b7481e86f08
)

replace github.com/microsoft/go-mssqldb => github.com/bytebase/go-mssqldb v0.0.0-20240613094500-7f9ca9381f8f

replace github.com/youmark/pkcs8 => github.com/bytebase/pkcs8 v0.0.0-20240612095628-fcd0a7484c94
