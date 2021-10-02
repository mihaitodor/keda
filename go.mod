module github.com/kedacore/keda/v2

go 1.16

require (
	cloud.google.com/go/monitoring v0.1.0
	github.com/Azure/azure-amqp-common-go/v3 v3.1.1
	github.com/Azure/azure-event-hubs-go/v3 v3.3.13
	github.com/Azure/azure-sdk-for-go v57.0.0+incompatible
	github.com/Azure/azure-service-bus-go v0.10.16
	github.com/Azure/azure-storage-blob-go v0.14.0
	github.com/Azure/azure-storage-queue-go v0.0.0-20191125232315-636801874cdd
	github.com/Azure/go-autorest/autorest v0.11.20
	github.com/Azure/go-autorest/autorest/azure/auth v0.5.8
	github.com/Huawei/gophercloud v1.0.21
	github.com/Shopify/sarama v1.29.1
	github.com/aws/aws-sdk-go v1.40.35
	github.com/denisenkom/go-mssqldb v0.10.0
	github.com/go-logr/logr v0.4.0
	github.com/go-playground/assert/v2 v2.0.1
	github.com/go-redis/redis v6.15.9+incompatible
	github.com/go-sql-driver/mysql v1.6.0
	github.com/golang/mock v1.6.0
	github.com/golang/protobuf v1.5.2
	github.com/google/go-cmp v0.5.6
	github.com/hashicorp/vault/api v1.1.1
	github.com/imdario/mergo v0.3.12
	github.com/influxdata/influxdb-client-go/v2 v2.5.0
	github.com/lib/pq v1.10.2
	github.com/mitchellh/hashstructure v1.1.0
	github.com/onsi/ginkgo v1.16.4
	github.com/onsi/gomega v1.16.0
	github.com/pkg/errors v0.9.1
	github.com/prometheus/client_golang v1.11.0
	github.com/rcrowley/go-metrics v0.0.0-20201227073835-cf1acfcdf475
	github.com/robfig/cron/v3 v3.0.1
	github.com/spf13/afero v1.6.0 // indirect
	github.com/streadway/amqp v1.0.0
	github.com/stretchr/testify v1.7.0
	github.com/tidwall/gjson v1.9.0
	github.com/xdg/scram v1.0.3
	go.mongodb.org/mongo-driver v1.7.1
	google.golang.org/api v0.56.0
	google.golang.org/genproto v0.0.0-20210831024726-fe130286e0e2
	google.golang.org/grpc v1.40.0
	google.golang.org/protobuf v1.27.1 // indirect
	k8s.io/api v0.22.1
	k8s.io/apimachinery v0.22.1
	k8s.io/apiserver v0.22.1
	k8s.io/client-go v0.22.1
	k8s.io/code-generator v0.22.1
	k8s.io/klog/v2 v2.10.0
	k8s.io/kube-openapi v0.0.0-20210817084001-7fbd8d59e5b8
	k8s.io/metrics v0.22.1
	knative.dev/pkg v0.0.0-20210830224055-82f3a9f1c5bc
	sigs.k8s.io/controller-runtime v0.10.0
	sigs.k8s.io/custom-metrics-apiserver v1.22.0
)
