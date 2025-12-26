.class public abstract Lcom/uber/reporter/model/data/ConnectivityMetrics;
.super Lcom/uber/reporter/model/AbstractEvent;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ryanharter/auto/value/gson/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/reporter/model/data/ConnectivityMetrics$EventName;,
        Lcom/uber/reporter/model/data/ConnectivityMetrics$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 17
    invoke-direct {p0}, Lcom/uber/reporter/model/AbstractEvent;-><init>()V

    return-void
.end method

.method public static builder()Lcom/uber/reporter/model/data/ConnectivityMetrics$Builder;
    .registers 1

    .line 19
    new-instance v0, Lcom/uber/reporter/model/data/ConnectivityMetrics$Builder;

    invoke-direct {v0}, Lcom/uber/reporter/model/data/ConnectivityMetrics$Builder;-><init>()V

    return-object v0
.end method

.method public static typeAdapter(Lmk/e;)Lmk/x;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmk/e;",
            ")",
            "Lmk/x<",
            "Lcom/uber/reporter/model/data/ConnectivityMetrics;",
            ">;"
        }
    .end annotation

    .line 23
    new-instance v0, Lcom/uber/reporter/model/data/ConnectivityMetrics_GsonTypeAdapter;

    invoke-direct {v0, p0}, Lcom/uber/reporter/model/data/ConnectivityMetrics_GsonTypeAdapter;-><init>(Lmk/e;)V

    return-object v0
.end method


# virtual methods
.method public abstract connectivityAvailabilityTimeMillis()Ljava/lang/Long;
    .annotation runtime Lml/c;
        a = "connectivity_availability_time_millis"
        b = {
            "connectivityAvailabilityTimeMillis"
        }
    .end annotation
.end method

.method public abstract coreEndpointKpiMillis()Ljava/lang/Long;
    .annotation runtime Lml/c;
        a = "core_endpoint_kpi_millis"
        b = {
            "coreEndpointKpiMillis"
        }
    .end annotation
.end method

.method public abstract coreFlowNetworkLatencyMillis()Ljava/lang/Long;
    .annotation runtime Lml/c;
        a = "core_flow_network_latency_millis"
        b = {
            "coreFlowNetworkLatencyMillis"
        }
    .end annotation
.end method

.method public createPayload()Ljava/lang/Object;
    .registers 1

    return-object p0
.end method

.method public abstract dimensions()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract intervalDurationSec()Ljava/lang/Long;
    .annotation runtime Lml/c;
        a = "interval_duration_sec"
        b = {
            "intervalDurationSec"
        }
    .end annotation
.end method

.method public abstract intervalStartTimeMillis()Ljava/lang/Long;
    .annotation runtime Lml/c;
        a = "interval_start_time_millis"
        b = {
            "intervalStartTimeMillis"
        }
    .end annotation
.end method

.method public abstract meanTimeToRecoveryMillisMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Lml/c;
        a = "mean_time_to_recovery_millis_map"
        b = {
            "meanTimeToRecoveryMillisMap"
        }
    .end annotation
.end method

.method public abstract metrics()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation
.end method

.method public abstract name()Ljava/lang/String;
.end method

.method public abstract networkBlockTimeMillisMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Lml/c;
        a = "network_block_time_millis_map"
        b = {
            "networkBlockTimeMillisMap"
        }
    .end annotation
.end method

.method public abstract numHostnameSwitches()Ljava/lang/Long;
    .annotation runtime Lml/c;
        a = "num_hostname_switches"
        b = {
            "numHostnameSwitches"
        }
    .end annotation
.end method

.method public abstract numHttp307Map()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Lml/c;
        a = "num_http_307_map"
        b = {
            "numHttp307Map"
        }
    .end annotation
.end method

.method public abstract numHttpNon200sMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Lml/c;
        a = "num_http_non_200s_map"
        b = {
            "numHttpNon200SMap"
        }
    .end annotation
.end method

.method public abstract numHttpRequestsMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Lml/c;
        a = "num_http_requests_map"
        b = {
            "numHttpRequestsMap"
        }
    .end annotation
.end method

.method public abstract numHttpResponsesMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Lml/c;
        a = "num_http_responses_map"
        b = {
            "numHttpResponsesMap"
        }
    .end annotation
.end method

.method public abstract numTaskAllMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Lml/c;
        a = "num_task_all_map"
        b = {
            "numTaskAllMap"
        }
    .end annotation
.end method

.method public abstract numTaskNetworkErrorMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Lml/c;
        a = "num_task_network_error_map"
        b = {
            "numTaskNetworkErrorMap"
        }
    .end annotation
.end method

.method public abstract numTaskNotConnectedMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Lml/c;
        a = "num_task_not_connected_map"
        b = {
            "numTaskNotConnectedMap"
        }
    .end annotation
.end method

.method public abstract requestBytesOnWireMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Lml/c;
        a = "request_bytes_on_wire_map"
        b = {
            "requestBytesOnWireMap"
        }
    .end annotation
.end method

.method public abstract requestLatencyTDigestMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lml/c;
        a = "request_latency_tdigest_map"
        b = {
            "requestLatencyTdigestMap"
        }
    .end annotation
.end method

.method public abstract responseBytesOnWireMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Lml/c;
        a = "response_bytes_on_wire_map"
        b = {
            "responseBytesOnWireMap"
        }
    .end annotation
.end method

.method public abstract rttObservationList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uber/reporter/model/data/RttObservation;",
            ">;"
        }
    .end annotation

    .annotation runtime Lml/c;
        a = "rtt_observation"
        b = {
            "rttObservationList"
        }
    .end annotation
.end method

.method public abstract seqNo()Ljava/lang/Long;
    .annotation runtime Lml/c;
        a = "seq_no"
        b = {
            "seqNo"
        }
    .end annotation
.end method

.method public abstract sessionChunkTimestampKey()Ljava/lang/Long;
    .annotation runtime Lml/c;
        a = "session_chunk_timestamp_key"
        b = {
            "sessionChunkTimestampKey"
        }
    .end annotation
.end method

.method public abstract sessionDurationMillis()Ljava/lang/Long;
    .annotation runtime Lml/c;
        a = "session_duration_millis"
        b = {
            "sessionDurationMillis"
        }
    .end annotation
.end method

.method public abstract sessionId()Ljava/lang/String;
    .annotation runtime Lml/c;
        a = "session_id"
        b = {
            "sessionId"
        }
    .end annotation
.end method

.method public abstract sessionNetworkStartTimeMillis()Ljava/lang/Long;
    .annotation runtime Lml/c;
        a = "session_network_start_time_millis"
        b = {
            "sessionNetworkStartTimeMillis"
        }
    .end annotation
.end method

.method public abstract sessionTimestampKey()Ljava/lang/Long;
    .annotation runtime Lml/c;
        a = "session_timestamp_key"
        b = {
            "sessionTimestampKey"
        }
    .end annotation
.end method

.method public abstract taskLatencyTDigestMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lml/c;
        a = "task_latency_tdigest_map"
        b = {
            "taskLatencyTdigestMap"
        }
    .end annotation
.end method

.method public abstract throughputObservationList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uber/reporter/model/data/ThroughputObservation;",
            ">;"
        }
    .end annotation

    .annotation runtime Lml/c;
        a = "throughput_observation"
        b = {
            "throughputObservationList"
        }
    .end annotation
.end method
