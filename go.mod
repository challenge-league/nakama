module github.com/heroiclabs/nakama/v2

go 1.13

require (
	github.com/RoaringBitmap/roaring v0.4.21 // indirect
	github.com/blevesearch/bleve v0.8.2
	github.com/blevesearch/blevex v0.0.0-20180227211930-4b158bb555a3 // indirect
	github.com/blevesearch/go-porterstemmer v1.0.2 // indirect
	github.com/blevesearch/segment v0.0.0-20160915185041-762005e7a34f // indirect
	github.com/blevesearch/snowballstem v0.0.0-20200325004757-48afb64082dd // indirect
	github.com/cockroachdb/apd v1.1.0 // indirect
	github.com/couchbase/vellum v0.0.0-20190829182332-ef2e028c01fd // indirect
	github.com/cznic/b v0.0.0-20181122101859-a26611c4d92d // indirect
	github.com/cznic/mathutil v0.0.0-20181122101859-297441e03548 // indirect
	github.com/cznic/strutil v0.0.0-20181122101858-275e90344537 // indirect
	github.com/dgrijalva/jwt-go v3.2.1-0.20200107013213-dc14462fd587+incompatible
	github.com/facebookgo/ensure v0.0.0-20160127193407-b4ab57deab51 // indirect
	github.com/facebookgo/stack v0.0.0-20160209184415-751773369052 // indirect
	github.com/facebookgo/subset v0.0.0-20150612182917-8dac2c3c4870 // indirect
	github.com/glycerine/go-unsnap-stream v0.0.0-20190901134440-81cf024a9e0a // indirect
	github.com/go-sql-driver/mysql v1.4.1 // indirect
	github.com/gobuffalo/envy v1.9.0 // indirect
	github.com/gobuffalo/packr v1.30.1
	github.com/gobuffalo/packr/v2 v2.8.0 // indirect
	github.com/gofrs/uuid v3.2.0+incompatible //v0.0.0-20190510204422-abfe1881e60e
	github.com/golang/protobuf v1.4.1
	github.com/gorilla/handlers v1.4.2
	github.com/gorilla/mux v1.7.4
	github.com/gorilla/websocket v1.4.2
	github.com/grpc-ecosystem/grpc-gateway v1.14.3
	github.com/heroiclabs/nakama-common v1.5.1
	github.com/heroiclabs/nakama/v2/apigrpc v0.0.0-00010101000000-000000000000
	github.com/jackc/fake v0.0.0-20150926172116-812a484cc733 // indirect
	github.com/jackc/pgx v3.5.0+incompatible
	github.com/jmhodges/levigo v1.0.0 // indirect
	github.com/karrick/godirwalk v1.15.6 // indirect
	github.com/lib/pq v1.2.0 // indirect
	github.com/m3db/prometheus_client_golang v0.8.1 // indirect
	github.com/m3db/prometheus_client_model v0.1.0 // indirect
	github.com/m3db/prometheus_common v0.1.0 // indirect
	github.com/m3db/prometheus_procfs v0.8.1 // indirect
	github.com/mattn/go-sqlite3 v1.10.0 // indirect
	github.com/pkg/errors v0.9.1
	github.com/remyoudompheng/bigfft v0.0.0-20190512091148-babf20351dd7 // indirect
	github.com/rubenv/sql-migrate v0.0.0-20190902133344-8926f37f0bc1
	github.com/satori/go.uuid v1.2.0 // indirect
	github.com/shopspring/decimal v0.0.0-20180709203117-cd690d0c9e24 // indirect
	github.com/sirupsen/logrus v1.6.0 // indirect
	github.com/spf13/cobra v1.0.0 // indirect
	github.com/spf13/pflag v1.0.5 // indirect
	github.com/steveyen/gtreap v0.0.0-20150807155958-0abe01ef9be2 // indirect
	github.com/stretchr/testify v1.5.1
	github.com/syndtr/goleveldb v1.0.0 // indirect
	github.com/tecbot/gorocksdb v0.0.0-20190519120508-025c3cf4ffb4 // indirect
	github.com/tinylib/msgp v1.1.2 // indirect
	github.com/uber-go/tally v3.3.17+incompatible
	github.com/ziutek/mymysql v1.5.4 // indirect
	go.etcd.io/bbolt v1.3.4 // indirect
	go.opencensus.io v0.22.3
	go.uber.org/atomic v1.6.0
	go.uber.org/zap v1.14.1
	golang.org/x/crypto v0.0.0-20200323165209-0ec3e9974c59
	golang.org/x/net v0.0.0-20200324143707-d3edc9973b7e // indirect
	golang.org/x/sync v0.0.0-20200317015054-43a5402ce75a // indirect
	golang.org/x/sys v0.0.0-20200625212154-ddb9806d33ae // indirect
	golang.org/x/tools v0.0.0-20200505023115-26f46d2f7ef8 // indirect
	google.golang.org/api v0.20.0
	google.golang.org/appengine v1.6.2 // indirect
	google.golang.org/genproto v0.0.0-20200325114520-5b2d0af7952b
	google.golang.org/grpc v1.27.1
	google.golang.org/protobuf v1.22.0
	gopkg.in/gorp.v1 v1.7.2 // indirect
	gopkg.in/natefinch/lumberjack.v2 v2.0.0-20190411184413-94d9e492cc53
	gopkg.in/yaml.v2 v2.2.8
)

replace (
	github.com/grpc-ecosystem/grpc-gateway => github.com/grpc-ecosystem/grpc-gateway v1.14.3
	github.com/heroiclabs/nakama/v2/apigrpc => ./apigrpc
)
