.class public Lacm/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lacm/a;


# static fields
.field private static final a:Ljava/lang/Long;


# instance fields
.field private final b:Lcom/uber/reporter/bv;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-wide/16 v0, 0x0

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lacm/b;->a:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Lcom/uber/reporter/bv;)V
    .registers 2

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lacm/b;->b:Lcom/uber/reporter/bv;

    return-void
.end method

.method private a(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Number;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 188
    invoke-static {p1, p2, v0}, Lacn/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_c

    .line 190
    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    return-void
.end method

.method private b(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Number;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 203
    invoke-static {p1, p2, v0}, Lacn/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_c

    .line 205
    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;Ljava/util/Map;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "session_network_start_ms"

    .line 54
    invoke-static {p1, v1, v0}, Lacn/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "session_network_end_ms"

    .line 56
    invoke-static {p1, v2, v0}, Lacn/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v1, :cond_1f

    if-eqz v2, :cond_1f

    .line 59
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_20

    :cond_1f
    move-object v2, v0

    :goto_20
    const-string v3, "user_agent"

    .line 61
    invoke-static {p1, v3}, Lacn/b;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "rtt_observation"

    .line 64
    invoke-static {p1, v5, v0}, Lacn/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const-string v6, "throughput_observation"

    .line 67
    invoke-static {p1, v6, v0}, Lacn/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 70
    invoke-static {}, Lcom/uber/reporter/model/data/ConnectivityMetrics;->builder()Lcom/uber/reporter/model/data/ConnectivityMetrics$Builder;

    move-result-object v7

    const-string v8, "session_connectivity_metrics"

    .line 71
    invoke-virtual {v7, v8}, Lcom/uber/reporter/model/data/ConnectivityMetrics$Builder;->setName(Ljava/lang/String;)Lcom/uber/reporter/model/data/ConnectivityMetrics$Builder;

    move-result-object v7

    const-string v8, "session_id"

    .line 72
    invoke-static {p1, v8}, Lacn/b;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/uber/reporter/model/data/ConnectivityMetrics$Builder;->setSessionId(Ljava/lang/String;)Lcom/uber/reporter/model/data/ConnectivityMetrics$Builder;

    move-result-object v7

    const-wide/16 v8, -0x1

    .line 73
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const-string v11, "seq_no"

    invoke-static {p1, v11, v10}, Lacn/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v7, v10}, Lcom/uber/reporter/model/data/ConnectivityMetrics$Builder;->setSeqNo(Ljava/lang/Long;)Lcom/uber/reporter/model/data/ConnectivityMetrics$Builder;

    move-result-object v7

    .line 75
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const-string v11, "session_timestamp_key"

    invoke-static {p1, v11, v10}, Lacn/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v10

    .line 74
    invoke-virtual {v7, v10}, Lcom/uber/reporter/model/data/ConnectivityMetrics$Builder;->setSessionTimestampKey(Ljava/lang/Long;)Lcom/uber/reporter/model/data/ConnectivityMetrics$Builder;

    move-result-object v7

    .line 77
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v9, "session_chunk_timestamp_key"

    invoke-static {p1, v9, v8}, Lacn/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v8

    .line 76
    invoke-virtual {v7, v8}, Lcom/uber/reporter/model/data/ConnectivityMetrics$Builder;->setSessionChunkTimestampKey(Ljava/lang/Long;)Lcom/uber/reporter/model/data/ConnectivityMetrics$Builder;

    move-result-object v7

    .line 78
    invoke-virtual {v7, v1}, Lcom/uber/reporter/model/data/ConnectivityMetrics$Builder;->setSessionNetworkStartTimeMillis(Ljava/lang/Long;)Lcom/uber/reporter/model/data/ConnectivityMetrics$Builder;

    move-result-object v1

    .line 79
    invoke-virtual {v1, v2}, Lcom/uber/reporter/model/data/ConnectivityMetrics$Builder;->setSessionDurationMillis(Ljava/lang/Long;)Lcom/uber/reporter/model/data/ConnectivityMetrics$Builder;

    move-result-object v1

    const-string v2, "logging_interval_start_time_ms"

    .line 81
    invoke-static {p1, v2, v0}, Lacn/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    .line 80
    invoke-virtual {v1, v2}, Lcom/uber/reporter/model/data/ConnectivityMetrics$Builder;->setIntervalStartTimeMillis(Ljava/lang/Long;)Lcom/uber/reporter/model/data/ConnectivityMetrics$Builder;

    move-result-object v1

    const-string v2, "logging_interval_duration_s"

    .line 83
    invoke-static {p1, v2, v0}, Lacn/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    .line 82
    invoke-virtual {v1, v0}, Lcom/uber/reporter/model/data/ConnectivityMetrics$Builder;->setIntervalDurationSec(Ljava/lang/Long;)Lcom/uber/reporter/model/data/ConnectivityMetrics$Builder;

    move-result-object v0

    const-string v1, "num_http_non_200s"

    .line 84
    invoke-static {p1, v1}, Lacn/b;->c(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/data/ConnectivityMetrics$Builder;->setNumHttpNon200sMap(Ljava/util/Map;)Lcom/uber/reporter/model/data/ConnectivityMetrics$Builder;

    move-result-object v0

    const-string v1, "num_http_307"

    .line 85
    invoke-static {p1, v1}, Lacn/b;->c(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/data/ConnectivityMetrics$Builder;->setNumHttp307Map(Ljava/util/Map;)Lcom/uber/reporter/model/data/ConnectivityMetrics$Builder;

    move-result-object v0

    const-string v1, "num_http_responses"

    .line 87
    invoke-static {p1, v1}, Lacn/b;->c(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/data/ConnectivityMetrics$Builder;->setNumHttpResponsesMap(Ljava/util/Map;)Lcom/uber/reporter/model/data/ConnectivityMetrics$Builder;

    move-result-object v0

    const-string v1, "num_http_requests"

    .line 89
    invoke-static {p1, v1}, Lacn/b;->c(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/data/ConnectivityMetrics$Builder;->setNumHttpRequestsMap(Ljava/util/Map;)Lcom/uber/reporter/model/data/ConnectivityMetrics$Builder;

    move-result-object v0

    const-string v1, "task_latency_tdigest"

    .line 91
    invoke-static {p1, v1}, Lacn/b;->d(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/data/ConnectivityMetrics$Builder;->setTaskLatencyTDigestMap(Ljava/util/Map;)Lcom/uber/reporter/model/data/ConnectivityMetrics$Builder;

    move-result-object v0

    const-string v1, "request_latency_tdigest"

    .line 93
    invoke-static {p1, v1}, Lacn/b;->d(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/data/ConnectivityMetrics$Builder;->setRequestLatencyTDigestMap(Ljava/util/Map;)Lcom/uber/reporter/model/data/ConnectivityMetrics$Builder;

    move-result-object v0

    const-string v1, "request_bytes_on_wire"

    .line 95
    invoke-static {p1, v1}, Lacn/b;->c(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/data/ConnectivityMetrics$Builder;->setRequestBytesOnWireMap(Ljava/util/Map;)Lcom/uber/reporter/model/data/ConnectivityMetrics$Builder;

    move-result-object v0

    const-string v1, "response_bytes_on_wire"

    .line 97
    invoke-static {p1, v1}, Lacn/b;->c(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/data/ConnectivityMetrics$Builder;->setResponseBytesOnWireMap(Ljava/util/Map;)Lcom/uber/reporter/model/data/ConnectivityMetrics$Builder;

    move-result-object v0

    const-string v1, "num_http_tasks"

    .line 98
    invoke-static {p1, v1}, Lacn/b;->c(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/data/ConnectivityMetrics$Builder;->setNumTaskAllMap(Ljava/util/Map;)Lcom/uber/reporter/model/data/ConnectivityMetrics$Builder;

    move-result-object v0

    const-string v1, "num_error_tasks"

    .line 100
    invoke-static {p1, v1}, Lacn/b;->c(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/data/ConnectivityMetrics$Builder;->setNumTaskNetworkErrorMap(Ljava/util/Map;)Lcom/uber/reporter/model/data/ConnectivityMetrics$Builder;

    move-result-object v0

    const-string v1, "num_not_connected_tasks"

    .line 102
    invoke-static {p1, v1}, Lacn/b;->c(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/data/ConnectivityMetrics$Builder;->setNumTaskNotConnectedMap(Ljava/util/Map;)Lcom/uber/reporter/model/data/ConnectivityMetrics$Builder;

    move-result-object v0

    sget-object v1, Lacm/b;->a:Ljava/lang/Long;

    const-string v2, "num_hostname_switches"

    .line 104
    invoke-static {p1, v2, v1}, Lacn/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/data/ConnectivityMetrics$Builder;->setNumHostnameSwitches(Ljava/lang/Long;)Lcom/uber/reporter/model/data/ConnectivityMetrics$Builder;

    move-result-object v0

    const-string v1, "core_trip_network_latency_ms"

    .line 107
    invoke-static {p1, v1}, Lacn/b;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/data/ConnectivityMetrics$Builder;->setCoreFlowNetworkLatencyMillis(Ljava/lang/Long;)Lcom/uber/reporter/model/data/ConnectivityMetrics$Builder;

    move-result-object v0

    const-string v1, "mean_time_to_recover_ms"

    .line 109
    invoke-static {p1, v1}, Lacn/b;->c(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/data/ConnectivityMetrics$Builder;->setMeanTimeToRecoveryMillisMap(Ljava/util/Map;)Lcom/uber/reporter/model/data/ConnectivityMetrics$Builder;

    move-result-object v0

    const-string v1, "connectivity_availability_time_ms"

    .line 111
    invoke-static {p1, v1}, Lacn/b;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/data/ConnectivityMetrics$Builder;->setConnectivityAvailabilityTimeMillis(Ljava/lang/Long;)Lcom/uber/reporter/model/data/ConnectivityMetrics$Builder;

    move-result-object v0

    .line 112
    invoke-virtual {v0, v5}, Lcom/uber/reporter/model/data/ConnectivityMetrics$Builder;->setRttObservationList(Ljava/util/List;)Lcom/uber/reporter/model/data/ConnectivityMetrics$Builder;

    move-result-object v0

    .line 113
    invoke-virtual {v0, v6}, Lcom/uber/reporter/model/data/ConnectivityMetrics$Builder;->setThroughputObservationList(Ljava/util/List;)Lcom/uber/reporter/model/data/ConnectivityMetrics$Builder;

    move-result-object v0

    .line 115
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "rt_trip_network_latency_ms"

    .line 116
    invoke-static {p1, v2}, Lacn/b;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_14b

    .line 118
    sget-object v5, Lacn/a$b;->a:Lacn/a$b;

    invoke-virtual {v5}, Lacn/a$b;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/data/ConnectivityMetrics$Builder;->setNetworkBlockTimeMillisMap(Ljava/util/Map;)Lcom/uber/reporter/model/data/ConnectivityMetrics$Builder;

    .line 122
    :cond_14b
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "n_tnl_core_ongoing"

    .line 124
    invoke-direct {p0, p1, v2, v1}, Lacm/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    const-string v2, "n_tnl_core_send"

    .line 125
    invoke-direct {p0, p1, v2, v1}, Lacm/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    const-string v2, "n_tnl_core_recv"

    .line 126
    invoke-direct {p0, p1, v2, v1}, Lacm/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    const-string v2, "n_tnl_rt_ongoing"

    .line 127
    invoke-direct {p0, p1, v2, v1}, Lacm/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    const-string v2, "n_tnl_rt_send"

    .line 128
    invoke-direct {p0, p1, v2, v1}, Lacm/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    const-string v2, "n_tnl_rt_recv"

    .line 129
    invoke-direct {p0, p1, v2, v1}, Lacm/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    const-string v2, "n_recover"

    .line 130
    invoke-direct {p0, p1, v2, v1}, Lacm/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    const-string v2, "time_of_cmetrics_inst"

    .line 131
    invoke-direct {p0, p1, v2, v1}, Lacm/b;->b(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    const-string v2, "time_of_first_app_req"

    .line 133
    invoke-direct {p0, p1, v2, v1}, Lacm/b;->b(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    const-string v2, "time_of_first_app_launch"

    .line 134
    invoke-direct {p0, p1, v2, v1}, Lacm/b;->b(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    const-string v2, "num_reqs_bfr_app_launch"

    .line 135
    invoke-direct {p0, p1, v2, v1}, Lacm/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    const-string v2, "app_launch_span_comp"

    .line 137
    invoke-direct {p0, p1, v2, v1}, Lacm/b;->b(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    const-string v2, "is_app_launch_succ"

    .line 138
    invoke-direct {p0, p1, v2, v1}, Lacm/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    const-string v2, "num_app_launch_err"

    .line 139
    invoke-direct {p0, p1, v2, v1}, Lacm/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    const-string v2, "ramen_avail_ms"

    .line 140
    invoke-direct {p0, p1, v2, v1}, Lacm/b;->b(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    const-string v2, "ramen_first_connect_ms"

    .line 141
    invoke-direct {p0, p1, v2, v1}, Lacm/b;->b(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    .line 143
    sget-object v2, Lacl/b;->a:[Ljava/lang/String;

    array-length v5, v2

    const/4 v6, 0x0

    :goto_1a4
    if-ge v6, v5, :cond_1e7

    aget-object v7, v2, v6

    .line 144
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "_n_obsv_dropped"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0, p1, v8, v1}, Lacm/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    .line 145
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "_drop_start_ms"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0, p1, v8, v1}, Lacm/b;->b(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    .line 146
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "_drop_end_ms"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, p1, v7, v1}, Lacm/b;->b(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1a4

    :cond_1e7
    const-string v2, "network_status_new_true_mismatch_duration_ms"

    .line 150
    invoke-direct {p0, p1, v2, v1}, Lacm/b;->b(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    const-string v2, "network_status_new_false_mismatch_duration_ms"

    .line 151
    invoke-direct {p0, p1, v2, v1}, Lacm/b;->b(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    .line 152
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1fa

    .line 153
    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/data/ConnectivityMetrics$Builder;->setMetrics(Ljava/util/Map;)Lcom/uber/reporter/model/data/ConnectivityMetrics$Builder;

    .line 156
    :cond_1fa
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    if-eqz v4, :cond_204

    .line 159
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_204
    const-string v2, "path_of_first_app_req"

    .line 163
    invoke-static {p1, v2}, Lacn/b;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_20f

    .line 165
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_20f
    if-eqz p2, :cond_214

    .line 169
    invoke-interface {v1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 172
    :cond_214
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_21d

    .line 173
    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/data/ConnectivityMetrics$Builder;->setDimensions(Ljava/util/Map;)Lcom/uber/reporter/model/data/ConnectivityMetrics$Builder;

    .line 176
    :cond_21d
    iget-object p1, p0, Lacm/b;->b:Lcom/uber/reporter/bv;

    invoke-virtual {v0}, Lcom/uber/reporter/model/data/ConnectivityMetrics$Builder;->build()Lcom/uber/reporter/model/data/ConnectivityMetrics;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/uber/reporter/bv;->a(Lcom/uber/reporter/model/AbstractEvent;)V

    return-void
.end method
