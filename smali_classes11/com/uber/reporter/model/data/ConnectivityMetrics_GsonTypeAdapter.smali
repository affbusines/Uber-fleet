.class final Lcom/uber/reporter/model/data/ConnectivityMetrics_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/reporter/model/data/ConnectivityMetrics;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile list__rttObservation_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Ljava/util/List<",
            "Lcom/uber/reporter/model/data/RttObservation;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile list__throughputObservation_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Ljava/util/List<",
            "Lcom/uber/reporter/model/data/ThroughputObservation;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile long__adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private volatile map__string_long_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile map__string_number_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Number;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile map__string_string_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile string_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lmk/e;)V
    .registers 2

    .line 35
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/uber/reporter/model/data/ConnectivityMetrics_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/reporter/model/data/ConnectivityMetrics;
    .registers 39
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 353
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    const/4 v4, 0x0

    if-ne v2, v3, :cond_11

    .line 354
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    return-object v4

    .line 357
    :cond_11
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    move-object v6, v4

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    move-object/from16 v22, v21

    move-object/from16 v23, v22

    move-object/from16 v24, v23

    move-object/from16 v25, v24

    move-object/from16 v26, v25

    move-object/from16 v27, v26

    move-object/from16 v28, v27

    move-object/from16 v29, v28

    move-object/from16 v30, v29

    move-object/from16 v31, v30

    move-object/from16 v32, v31

    move-object/from16 v33, v32

    move-object/from16 v34, v33

    move-object/from16 v35, v34

    .line 388
    :goto_46
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6af

    .line 389
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    .line 390
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v3

    sget-object v4, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v3, v4, :cond_5c

    .line 391
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_46

    .line 394
    :cond_5c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, 0x2

    const/4 v3, 0x1

    const/16 v36, 0x0

    sparse-switch v4, :sswitch_data_6ba

    goto/16 :goto_2e0

    :sswitch_69
    const-string v4, "session_duration_millis"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2e0

    const/16 v4, 0xb

    goto/16 :goto_2e1

    :sswitch_75
    const-string v4, "numTaskNetworkErrorMap"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2e0

    const/16 v4, 0x2c

    goto/16 :goto_2e1

    :sswitch_81
    const-string v4, "task_latency_tdigest_map"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2e0

    const/16 v4, 0x1d

    goto/16 :goto_2e1

    :sswitch_8d
    const-string v4, "mean_time_to_recovery_millis_map"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2e0

    const/16 v4, 0x13

    goto/16 :goto_2e1

    :sswitch_99
    const-string v4, "coreEndpointKpiMillis"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2e0

    const/16 v4, 0x18

    goto/16 :goto_2e1

    :sswitch_a5
    const-string v4, "session_id"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2e0

    const/4 v4, 0x1

    goto/16 :goto_2e1

    :sswitch_b0
    const-string v4, "intervalDurationSec"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2e0

    const/16 v4, 0xe

    goto/16 :goto_2e1

    :sswitch_bc
    const-string v4, "interval_start_time_millis"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2e0

    const/16 v4, 0xd

    goto/16 :goto_2e1

    :sswitch_c8
    const-string v4, "rtt_observation"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2e0

    const/16 v4, 0x33

    goto/16 :goto_2e1

    :sswitch_d4
    const-string v4, "request_bytes_on_wire_map"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2e0

    const/16 v4, 0x1f

    goto/16 :goto_2e1

    :sswitch_e0
    const-string v4, "rttObservationList"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2e0

    const/16 v4, 0x32

    goto/16 :goto_2e1

    :sswitch_ec
    const-string v4, "connectivityAvailabilityTimeMillis"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2e0

    const/16 v4, 0x10

    goto/16 :goto_2e1

    :sswitch_f8
    const-string v4, "numHttpNon200SMap"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2e0

    const/16 v4, 0x22

    goto/16 :goto_2e1

    :sswitch_104
    const-string v4, "num_hostname_switches"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2e0

    const/16 v4, 0x31

    goto/16 :goto_2e1

    :sswitch_110
    const-string v4, "num_http_307_map"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2e0

    const/16 v4, 0x25

    goto/16 :goto_2e1

    :sswitch_11c
    const-string v4, "session_chunk_timestamp_key"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2e0

    const/4 v4, 0x7

    goto/16 :goto_2e1

    :sswitch_127
    const-string v4, "num_http_non_200s_map"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2e0

    const/16 v4, 0x23

    goto/16 :goto_2e1

    :sswitch_133
    const-string v4, "requestLatencyTdigestMap"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2e0

    const/16 v4, 0x1a

    goto/16 :goto_2e1

    :sswitch_13f
    const-string v4, "throughputObservationList"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2e0

    const/16 v4, 0x34

    goto/16 :goto_2e1

    :sswitch_14b
    const-string v4, "sessionTimestampKey"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2e0

    const/4 v4, 0x4

    goto/16 :goto_2e1

    :sswitch_156
    const-string v4, "sessionChunkTimestampKey"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2e0

    const/4 v4, 0x6

    goto/16 :goto_2e1

    :sswitch_161
    const-string v4, "response_bytes_on_wire_map"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2e0

    const/16 v4, 0x21

    goto/16 :goto_2e1

    :sswitch_16d
    const-string v4, "connectivity_availability_time_millis"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2e0

    const/16 v4, 0x11

    goto/16 :goto_2e1

    :sswitch_179
    const-string v4, "sessionId"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2e0

    const/4 v4, 0x0

    goto/16 :goto_2e1

    :sswitch_184
    const-string v4, "num_http_requests_map"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2e0

    const/16 v4, 0x29

    goto/16 :goto_2e1

    :sswitch_190
    const-string v4, "network_block_time_millis_map"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2e0

    const/16 v4, 0x15

    goto/16 :goto_2e1

    :sswitch_19c
    const-string v4, "core_flow_network_latency_millis"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2e0

    const/16 v4, 0x17

    goto/16 :goto_2e1

    :sswitch_1a8
    const-string v4, "numHttpRequestsMap"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2e0

    const/16 v4, 0x28

    goto/16 :goto_2e1

    :sswitch_1b4
    const-string v4, "networkBlockTimeMillisMap"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2e0

    const/16 v4, 0x14

    goto/16 :goto_2e1

    :sswitch_1c0
    const-string v4, "core_endpoint_kpi_millis"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2e0

    const/16 v4, 0x19

    goto/16 :goto_2e1

    :sswitch_1cc
    const-string v4, "seqNo"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2e0

    const/4 v4, 0x2

    goto/16 :goto_2e1

    :sswitch_1d7
    const-string v4, "meanTimeToRecoveryMillisMap"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2e0

    const/16 v4, 0x12

    goto/16 :goto_2e1

    :sswitch_1e3
    const-string v4, "numTaskAllMap"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2e0

    const/16 v4, 0x2e

    goto/16 :goto_2e1

    :sswitch_1ef
    const-string v4, "num_task_network_error_map"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2e0

    const/16 v4, 0x2d

    goto/16 :goto_2e1

    :sswitch_1fb
    const-string v4, "sessionDurationMillis"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2e0

    const/16 v4, 0xa

    goto/16 :goto_2e1

    :sswitch_207
    const-string v4, "numHttp307Map"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2e0

    const/16 v4, 0x24

    goto/16 :goto_2e1

    :sswitch_213
    const-string v4, "coreFlowNetworkLatencyMillis"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2e0

    const/16 v4, 0x16

    goto/16 :goto_2e1

    :sswitch_21f
    const-string v4, "throughput_observation"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2e0

    const/16 v4, 0x35

    goto/16 :goto_2e1

    :sswitch_22b
    const-string v4, "sessionNetworkStartTimeMillis"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2e0

    const/16 v4, 0x8

    goto/16 :goto_2e1

    :sswitch_237
    const-string v4, "seq_no"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2e0

    const/4 v4, 0x3

    goto/16 :goto_2e1

    :sswitch_242
    const-string v4, "numHttpResponsesMap"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2e0

    const/16 v4, 0x26

    goto/16 :goto_2e1

    :sswitch_24e
    const-string v4, "taskLatencyTdigestMap"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2e0

    const/16 v4, 0x1c

    goto/16 :goto_2e1

    :sswitch_25a
    const-string v4, "interval_duration_sec"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2e0

    const/16 v4, 0xf

    goto/16 :goto_2e1

    :sswitch_266
    const-string v4, "numHostnameSwitches"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2e0

    const/16 v4, 0x30

    goto/16 :goto_2e1

    :sswitch_272
    const-string v4, "session_network_start_time_millis"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2e0

    const/16 v4, 0x9

    goto/16 :goto_2e1

    :sswitch_27e
    const-string v4, "num_http_responses_map"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2e0

    const/16 v4, 0x27

    goto :goto_2e1

    :sswitch_289
    const-string v4, "request_latency_tdigest_map"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2e0

    const/16 v4, 0x1b

    goto :goto_2e1

    :sswitch_294
    const-string v4, "num_task_all_map"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2e0

    const/16 v4, 0x2f

    goto :goto_2e1

    :sswitch_29f
    const-string v4, "responseBytesOnWireMap"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2e0

    const/16 v4, 0x20

    goto :goto_2e1

    :sswitch_2aa
    const-string v4, "intervalStartTimeMillis"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2e0

    const/16 v4, 0xc

    goto :goto_2e1

    :sswitch_2b5
    const-string v4, "num_task_not_connected_map"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2e0

    const/16 v4, 0x2b

    goto :goto_2e1

    :sswitch_2c0
    const-string v4, "numTaskNotConnectedMap"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2e0

    const/16 v4, 0x2a

    goto :goto_2e1

    :sswitch_2cb
    const-string v4, "session_timestamp_key"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2e0

    const/4 v4, 0x5

    goto :goto_2e1

    :sswitch_2d5
    const-string v4, "requestBytesOnWireMap"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2e0

    const/16 v4, 0x1e

    goto :goto_2e1

    :cond_2e0
    :goto_2e0
    const/4 v4, -0x1

    :goto_2e1
    packed-switch v4, :pswitch_data_794

    const-string v4, "name"

    .line 639
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_64e

    .line 640
    iget-object v2, v0, Lcom/uber/reporter/model/data/ConnectivityMetrics_GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v2, :cond_645

    .line 642
    iget-object v2, v0, Lcom/uber/reporter/model/data/ConnectivityMetrics_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v2

    iput-object v2, v0, Lcom/uber/reporter/model/data/ConnectivityMetrics_GsonTypeAdapter;->string_adapter:Lmk/x;

    goto/16 :goto_645

    .line 631
    :pswitch_2fc
    iget-object v2, v0, Lcom/uber/reporter/model/data/ConnectivityMetrics_GsonTypeAdapter;->list__throughputObservation_adapter:Lmk/x;

    if-nez v2, :cond_314

    .line 633
    iget-object v2, v0, Lcom/uber/reporter/model/data/ConnectivityMetrics_GsonTypeAdapter;->gson:Lmk/e;

    const-class v4, Ljava/util/List;

    new-array v3, v3, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/reporter/model/data/ThroughputObservation;

    aput-object v5, v3, v36

    invoke-static {v4, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v2

    iput-object v2, v0, Lcom/uber/reporter/model/data/ConnectivityMetrics_GsonTypeAdapter;->list__throughputObservation_adapter:Lmk/x;

    .line 635
    :cond_314
    invoke-virtual {v2, v1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    move-object/from16 v33, v2

    goto/16 :goto_46

    .line 622
    :pswitch_31e
    iget-object v2, v0, Lcom/uber/reporter/model/data/ConnectivityMetrics_GsonTypeAdapter;->list__rttObservation_adapter:Lmk/x;

    if-nez v2, :cond_336

    .line 624
    iget-object v2, v0, Lcom/uber/reporter/model/data/ConnectivityMetrics_GsonTypeAdapter;->gson:Lmk/e;

    const-class v4, Ljava/util/List;

    new-array v3, v3, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/reporter/model/data/RttObservation;

    aput-object v5, v3, v36

    invoke-static {v4, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v2

    iput-object v2, v0, Lcom/uber/reporter/model/data/ConnectivityMetrics_GsonTypeAdapter;->list__rttObservation_adapter:Lmk/x;

    .line 626
    :cond_336
    invoke-virtual {v2, v1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    move-object/from16 v32, v2

    goto/16 :goto_46

    .line 613
    :pswitch_340
    iget-object v2, v0, Lcom/uber/reporter/model/data/ConnectivityMetrics_GsonTypeAdapter;->long__adapter:Lmk/x;

    if-nez v2, :cond_34e

    .line 615
    iget-object v2, v0, Lcom/uber/reporter/model/data/ConnectivityMetrics_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Ljava/lang/Long;

    invoke-virtual {v2, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v2

    iput-object v2, v0, Lcom/uber/reporter/model/data/ConnectivityMetrics_GsonTypeAdapter;->long__adapter:Lmk/x;

    .line 617
    :cond_34e
    invoke-virtual {v2, v1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    move-object/from16 v31, v2

    goto/16 :goto_46

    .line 604
    :pswitch_358
    iget-object v2, v0, Lcom/uber/reporter/model/data/ConnectivityMetrics_GsonTypeAdapter;->map__string_long_adapter:Lmk/x;

    if-nez v2, :cond_374

    .line 606
    iget-object v2, v0, Lcom/uber/reporter/model/data/ConnectivityMetrics_GsonTypeAdapter;->gson:Lmk/e;

    const-class v4, Ljava/util/Map;

    new-array v5, v5, [Ljava/lang/reflect/Type;

    const-class v30, Ljava/lang/String;

    aput-object v30, v5, v36

    const-class v30, Ljava/lang/Long;

    aput-object v30, v5, v3

    invoke-static {v4, v5}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v2

    iput-object v2, v0, Lcom/uber/reporter/model/data/ConnectivityMetrics_GsonTypeAdapter;->map__string_long_adapter:Lmk/x;

    .line 608
    :cond_374
    invoke-virtual {v2, v1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    move-object/from16 v30, v2

    goto/16 :goto_46

    .line 595
    :pswitch_37e
    iget-object v2, v0, Lcom/uber/reporter/model/data/ConnectivityMetrics_GsonTypeAdapter;->map__string_long_adapter:Lmk/x;

    if-nez v2, :cond_39a

    .line 597
    iget-object v2, v0, Lcom/uber/reporter/model/data/ConnectivityMetrics_GsonTypeAdapter;->gson:Lmk/e;

    const-class v4, Ljava/util/Map;

    new-array v5, v5, [Ljava/lang/reflect/Type;

    const-class v29, Ljava/lang/String;

    aput-object v29, v5, v36

    const-class v29, Ljava/lang/Long;

    aput-object v29, v5, v3

    invoke-static {v4, v5}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v2

    iput-object v2, v0, Lcom/uber/reporter/model/data/ConnectivityMetrics_GsonTypeAdapter;->map__string_long_adapter:Lmk/x;

    .line 599
    :cond_39a
    invoke-virtual {v2, v1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    move-object/from16 v29, v2

    goto/16 :goto_46

    .line 586
    :pswitch_3a4
    iget-object v2, v0, Lcom/uber/reporter/model/data/ConnectivityMetrics_GsonTypeAdapter;->map__string_long_adapter:Lmk/x;

    if-nez v2, :cond_3c0

    .line 588
    iget-object v2, v0, Lcom/uber/reporter/model/data/ConnectivityMetrics_GsonTypeAdapter;->gson:Lmk/e;

    const-class v4, Ljava/util/Map;

    new-array v5, v5, [Ljava/lang/reflect/Type;

    const-class v28, Ljava/lang/String;

    aput-object v28, v5, v36

    const-class v28, Ljava/lang/Long;

    aput-object v28, v5, v3

    invoke-static {v4, v5}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v2

    iput-object v2, v0, Lcom/uber/reporter/model/data/ConnectivityMetrics_GsonTypeAdapter;->map__string_long_adapter:Lmk/x;

    .line 590
    :cond_3c0
    invoke-virtual {v2, v1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    move-object/from16 v28, v2

    goto/16 :goto_46

    .line 577
    :pswitch_3ca
    iget-object v2, v0, Lcom/uber/reporter/model/data/ConnectivityMetrics_GsonTypeAdapter;->map__string_long_adapter:Lmk/x;

    if-nez v2, :cond_3e6

    .line 579
    iget-object v2, v0, Lcom/uber/reporter/model/data/ConnectivityMetrics_GsonTypeAdapter;->gson:Lmk/e;

    const-class v4, Ljava/util/Map;

    new-array v5, v5, [Ljava/lang/reflect/Type;

    const-class v27, Ljava/lang/String;

    aput-object v27, v5, v36

    const-class v27, Ljava/lang/Long;

    aput-object v27, v5, v3

    invoke-static {v4, v5}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v2

    iput-object v2, v0, Lcom/uber/reporter/model/data/ConnectivityMetrics_GsonTypeAdapter;->map__string_long_adapter:Lmk/x;

    .line 581
    :cond_3e6
    invoke-virtual {v2, v1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    move-object/from16 v27, v2

    goto/16 :goto_46

    .line 568
    :pswitch_3f0
    iget-object v2, v0, Lcom/uber/reporter/model/data/ConnectivityMetrics_GsonTypeAdapter;->map__string_long_adapter:Lmk/x;

    if-nez v2, :cond_40c

    .line 570
    iget-object v2, v0, Lcom/uber/reporter/model/data/ConnectivityMetrics_GsonTypeAdapter;->gson:Lmk/e;

    const-class v4, Ljava/util/Map;

    new-array v5, v5, [Ljava/lang/reflect/Type;

    const-class v26, Ljava/lang/String;

    aput-object v26, v5, v36

    const-class v26, Ljava/lang/Long;

    aput-object v26, v5, v3

    invoke-static {v4, v5}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v2

    iput-object v2, v0, Lcom/uber/reporter/model/data/ConnectivityMetrics_GsonTypeAdapter;->map__string_long_adapter:Lmk/x;

    .line 572
    :cond_40c
    invoke-virtual {v2, v1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    move-object/from16 v26, v2

    goto/16 :goto_46

    .line 559
    :pswitch_416
    iget-object v2, v0, Lcom/uber/reporter/model/data/ConnectivityMetrics_GsonTypeAdapter;->map__string_long_adapter:Lmk/x;

    if-nez v2, :cond_432

    .line 561
    iget-object v2, v0, Lcom/uber/reporter/model/data/ConnectivityMetrics_GsonTypeAdapter;->gson:Lmk/e;

    const-class v4, Ljava/util/Map;

    new-array v5, v5, [Ljava/lang/reflect/Type;

    const-class v25, Ljava/lang/String;

    aput-object v25, v5, v36

    const-class v25, Ljava/lang/Long;

    aput-object v25, v5, v3

    invoke-static {v4, v5}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v2

    iput-object v2, v0, Lcom/uber/reporter/model/data/ConnectivityMetrics_GsonTypeAdapter;->map__string_long_adapter:Lmk/x;

    .line 563
    :cond_432
    invoke-virtual {v2, v1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    move-object/from16 v25, v2

    goto/16 :goto_46

    .line 550
    :pswitch_43c
    iget-object v2, v0, Lcom/uber/reporter/model/data/ConnectivityMetrics_GsonTypeAdapter;->map__string_long_adapter:Lmk/x;

    if-nez v2, :cond_458

    .line 552
    iget-object v2, v0, Lcom/uber/reporter/model/data/ConnectivityMetrics_GsonTypeAdapter;->gson:Lmk/e;

    const-class v4, Ljava/util/Map;

    new-array v5, v5, [Ljava/lang/reflect/Type;

    const-class v24, Ljava/lang/String;

    aput-object v24, v5, v36

    const-class v24, Ljava/lang/Long;

    aput-object v24, v5, v3

    invoke-static {v4, v5}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v2

    iput-object v2, v0, Lcom/uber/reporter/model/data/ConnectivityMetrics_GsonTypeAdapter;->map__string_long_adapter:Lmk/x;

    .line 554
    :cond_458
    invoke-virtual {v2, v1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    move-object/from16 v24, v2

    goto/16 :goto_46

    .line 541
    :pswitch_462
    iget-object v2, v0, Lcom/uber/reporter/model/data/ConnectivityMetrics_GsonTypeAdapter;->map__string_long_adapter:Lmk/x;

    if-nez v2, :cond_47e

    .line 543
    iget-object v2, v0, Lcom/uber/reporter/model/data/ConnectivityMetrics_GsonTypeAdapter;->gson:Lmk/e;

    const-class v4, Ljava/util/Map;

    new-array v5, v5, [Ljava/lang/reflect/Type;

    const-class v23, Ljava/lang/String;

    aput-object v23, v5, v36

    const-class v23, Ljava/lang/Long;

    aput-object v23, v5, v3

    invoke-static {v4, v5}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v2

    iput-object v2, v0, Lcom/uber/reporter/model/data/ConnectivityMetrics_GsonTypeAdapter;->map__string_long_adapter:Lmk/x;

    .line 545
    :cond_47e
    invoke-virtual {v2, v1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    move-object/from16 v23, v2

    goto/16 :goto_46

    .line 532
    :pswitch_488
    iget-object v2, v0, Lcom/uber/reporter/model/data/ConnectivityMetrics_GsonTypeAdapter;->map__string_long_adapter:Lmk/x;

    if-nez v2, :cond_4a4

    .line 534
    iget-object v2, v0, Lcom/uber/reporter/model/data/ConnectivityMetrics_GsonTypeAdapter;->gson:Lmk/e;

    const-class v4, Ljava/util/Map;

    new-array v5, v5, [Ljava/lang/reflect/Type;

    const-class v22, Ljava/lang/String;

    aput-object v22, v5, v36

    const-class v22, Ljava/lang/Long;

    aput-object v22, v5, v3

    invoke-static {v4, v5}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v2

    iput-object v2, v0, Lcom/uber/reporter/model/data/ConnectivityMetrics_GsonTypeAdapter;->map__string_long_adapter:Lmk/x;

    .line 536
    :cond_4a4
    invoke-virtual {v2, v1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    move-object/from16 v22, v2

    goto/16 :goto_46

    .line 523
    :pswitch_4ae
    iget-object v2, v0, Lcom/uber/reporter/model/data/ConnectivityMetrics_GsonTypeAdapter;->map__string_string_adapter:Lmk/x;

    if-nez v2, :cond_4ca

    .line 525
    iget-object v2, v0, Lcom/uber/reporter/model/data/ConnectivityMetrics_GsonTypeAdapter;->gson:Lmk/e;

    const-class v4, Ljava/util/Map;

    new-array v5, v5, [Ljava/lang/reflect/Type;

    const-class v21, Ljava/lang/String;

    aput-object v21, v5, v36

    const-class v21, Ljava/lang/String;

    aput-object v21, v5, v3

    invoke-static {v4, v5}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v2

    iput-object v2, v0, Lcom/uber/reporter/model/data/ConnectivityMetrics_GsonTypeAdapter;->map__string_string_adapter:Lmk/x;

    .line 527
    :cond_4ca
    invoke-virtual {v2, v1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    move-object/from16 v21, v2

    goto/16 :goto_46

    .line 514
    :pswitch_4d4
    iget-object v2, v0, Lcom/uber/reporter/model/data/ConnectivityMetrics_GsonTypeAdapter;->map__string_string_adapter:Lmk/x;

    if-nez v2, :cond_4f0

    .line 516
    iget-object v2, v0, Lcom/uber/reporter/model/data/ConnectivityMetrics_GsonTypeAdapter;->gson:Lmk/e;

    const-class v4, Ljava/util/Map;

    new-array v5, v5, [Ljava/lang/reflect/Type;

    const-class v20, Ljava/lang/String;

    aput-object v20, v5, v36

    const-class v20, Ljava/lang/String;

    aput-object v20, v5, v3

    invoke-static {v4, v5}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v2

    iput-object v2, v0, Lcom/uber/reporter/model/data/ConnectivityMetrics_GsonTypeAdapter;->map__string_string_adapter:Lmk/x;

    .line 518
    :cond_4f0
    invoke-virtual {v2, v1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    move-object/from16 v20, v2

    goto/16 :goto_46

    .line 505
    :pswitch_4fa
    iget-object v2, v0, Lcom/uber/reporter/model/data/ConnectivityMetrics_GsonTypeAdapter;->long__adapter:Lmk/x;

    if-nez v2, :cond_508

    .line 507
    iget-object v2, v0, Lcom/uber/reporter/model/data/ConnectivityMetrics_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Ljava/lang/Long;

    invoke-virtual {v2, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v2

    iput-object v2, v0, Lcom/uber/reporter/model/data/ConnectivityMetrics_GsonTypeAdapter;->long__adapter:Lmk/x;

    .line 509
    :cond_508
    invoke-virtual {v2, v1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    move-object/from16 v19, v2

    goto/16 :goto_46

    .line 496
    :pswitch_512
    iget-object v2, v0, Lcom/uber/reporter/model/data/ConnectivityMetrics_GsonTypeAdapter;->long__adapter:Lmk/x;

    if-nez v2, :cond_520

    .line 498
    iget-object v2, v0, Lcom/uber/reporter/model/data/ConnectivityMetrics_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Ljava/lang/Long;

    invoke-virtual {v2, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v2

    iput-object v2, v0, Lcom/uber/reporter/model/data/ConnectivityMetrics_GsonTypeAdapter;->long__adapter:Lmk/x;

    .line 500
    :cond_520
    invoke-virtual {v2, v1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    move-object/from16 v18, v2

    goto/16 :goto_46

    .line 487
    :pswitch_52a
    iget-object v2, v0, Lcom/uber/reporter/model/data/ConnectivityMetrics_GsonTypeAdapter;->map__string_long_adapter:Lmk/x;

    if-nez v2, :cond_546

    .line 489
    iget-object v2, v0, Lcom/uber/reporter/model/data/ConnectivityMetrics_GsonTypeAdapter;->gson:Lmk/e;

    const-class v4, Ljava/util/Map;

    new-array v5, v5, [Ljava/lang/reflect/Type;

    const-class v17, Ljava/lang/String;

    aput-object v17, v5, v36

    const-class v17, Ljava/lang/Long;

    aput-object v17, v5, v3

    invoke-static {v4, v5}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v2

    iput-object v2, v0, Lcom/uber/reporter/model/data/ConnectivityMetrics_GsonTypeAdapter;->map__string_long_adapter:Lmk/x;

    .line 491
    :cond_546
    invoke-virtual {v2, v1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    move-object/from16 v17, v2

    goto/16 :goto_46

    .line 478
    :pswitch_550
    iget-object v2, v0, Lcom/uber/reporter/model/data/ConnectivityMetrics_GsonTypeAdapter;->map__string_long_adapter:Lmk/x;

    if-nez v2, :cond_56c

    .line 480
    iget-object v2, v0, Lcom/uber/reporter/model/data/ConnectivityMetrics_GsonTypeAdapter;->gson:Lmk/e;

    const-class v4, Ljava/util/Map;

    new-array v5, v5, [Ljava/lang/reflect/Type;

    const-class v16, Ljava/lang/String;

    aput-object v16, v5, v36

    const-class v16, Ljava/lang/Long;

    aput-object v16, v5, v3

    invoke-static {v4, v5}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v2

    iput-object v2, v0, Lcom/uber/reporter/model/data/ConnectivityMetrics_GsonTypeAdapter;->map__string_long_adapter:Lmk/x;

    .line 482
    :cond_56c
    invoke-virtual {v2, v1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    move-object/from16 v16, v2

    goto/16 :goto_46

    .line 469
    :pswitch_576
    iget-object v2, v0, Lcom/uber/reporter/model/data/ConnectivityMetrics_GsonTypeAdapter;->long__adapter:Lmk/x;

    if-nez v2, :cond_584

    .line 471
    iget-object v2, v0, Lcom/uber/reporter/model/data/ConnectivityMetrics_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Ljava/lang/Long;

    invoke-virtual {v2, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v2

    iput-object v2, v0, Lcom/uber/reporter/model/data/ConnectivityMetrics_GsonTypeAdapter;->long__adapter:Lmk/x;

    .line 473
    :cond_584
    invoke-virtual {v2, v1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    move-object v15, v2

    goto/16 :goto_46

    .line 460
    :pswitch_58d
    iget-object v2, v0, Lcom/uber/reporter/model/data/ConnectivityMetrics_GsonTypeAdapter;->long__adapter:Lmk/x;

    if-nez v2, :cond_59b

    .line 462
    iget-object v2, v0, Lcom/uber/reporter/model/data/ConnectivityMetrics_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Ljava/lang/Long;

    invoke-virtual {v2, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v2

    iput-object v2, v0, Lcom/uber/reporter/model/data/ConnectivityMetrics_GsonTypeAdapter;->long__adapter:Lmk/x;

    .line 464
    :cond_59b
    invoke-virtual {v2, v1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    move-object v14, v2

    goto/16 :goto_46

    .line 451
    :pswitch_5a4
    iget-object v2, v0, Lcom/uber/reporter/model/data/ConnectivityMetrics_GsonTypeAdapter;->long__adapter:Lmk/x;

    if-nez v2, :cond_5b2

    .line 453
    iget-object v2, v0, Lcom/uber/reporter/model/data/ConnectivityMetrics_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Ljava/lang/Long;

    invoke-virtual {v2, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v2

    iput-object v2, v0, Lcom/uber/reporter/model/data/ConnectivityMetrics_GsonTypeAdapter;->long__adapter:Lmk/x;

    .line 455
    :cond_5b2
    invoke-virtual {v2, v1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    move-object v13, v2

    goto/16 :goto_46

    .line 442
    :pswitch_5bb
    iget-object v2, v0, Lcom/uber/reporter/model/data/ConnectivityMetrics_GsonTypeAdapter;->long__adapter:Lmk/x;

    if-nez v2, :cond_5c9

    .line 444
    iget-object v2, v0, Lcom/uber/reporter/model/data/ConnectivityMetrics_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Ljava/lang/Long;

    invoke-virtual {v2, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v2

    iput-object v2, v0, Lcom/uber/reporter/model/data/ConnectivityMetrics_GsonTypeAdapter;->long__adapter:Lmk/x;

    .line 446
    :cond_5c9
    invoke-virtual {v2, v1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    move-object v12, v2

    goto/16 :goto_46

    .line 433
    :pswitch_5d2
    iget-object v2, v0, Lcom/uber/reporter/model/data/ConnectivityMetrics_GsonTypeAdapter;->long__adapter:Lmk/x;

    if-nez v2, :cond_5e0

    .line 435
    iget-object v2, v0, Lcom/uber/reporter/model/data/ConnectivityMetrics_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Ljava/lang/Long;

    invoke-virtual {v2, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v2

    iput-object v2, v0, Lcom/uber/reporter/model/data/ConnectivityMetrics_GsonTypeAdapter;->long__adapter:Lmk/x;

    .line 437
    :cond_5e0
    invoke-virtual {v2, v1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    move-object v11, v2

    goto/16 :goto_46

    .line 424
    :pswitch_5e9
    iget-object v2, v0, Lcom/uber/reporter/model/data/ConnectivityMetrics_GsonTypeAdapter;->long__adapter:Lmk/x;

    if-nez v2, :cond_5f7

    .line 426
    iget-object v2, v0, Lcom/uber/reporter/model/data/ConnectivityMetrics_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Ljava/lang/Long;

    invoke-virtual {v2, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v2

    iput-object v2, v0, Lcom/uber/reporter/model/data/ConnectivityMetrics_GsonTypeAdapter;->long__adapter:Lmk/x;

    .line 428
    :cond_5f7
    invoke-virtual {v2, v1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    move-object v10, v2

    goto/16 :goto_46

    .line 415
    :pswitch_600
    iget-object v2, v0, Lcom/uber/reporter/model/data/ConnectivityMetrics_GsonTypeAdapter;->long__adapter:Lmk/x;

    if-nez v2, :cond_60e

    .line 417
    iget-object v2, v0, Lcom/uber/reporter/model/data/ConnectivityMetrics_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Ljava/lang/Long;

    invoke-virtual {v2, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v2

    iput-object v2, v0, Lcom/uber/reporter/model/data/ConnectivityMetrics_GsonTypeAdapter;->long__adapter:Lmk/x;

    .line 419
    :cond_60e
    invoke-virtual {v2, v1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    move-object v9, v2

    goto/16 :goto_46

    .line 406
    :pswitch_617
    iget-object v2, v0, Lcom/uber/reporter/model/data/ConnectivityMetrics_GsonTypeAdapter;->long__adapter:Lmk/x;

    if-nez v2, :cond_625

    .line 408
    iget-object v2, v0, Lcom/uber/reporter/model/data/ConnectivityMetrics_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Ljava/lang/Long;

    invoke-virtual {v2, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v2

    iput-object v2, v0, Lcom/uber/reporter/model/data/ConnectivityMetrics_GsonTypeAdapter;->long__adapter:Lmk/x;

    .line 410
    :cond_625
    invoke-virtual {v2, v1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    move-object v8, v2

    goto/16 :goto_46

    .line 397
    :pswitch_62e
    iget-object v2, v0, Lcom/uber/reporter/model/data/ConnectivityMetrics_GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v2, :cond_63c

    .line 399
    iget-object v2, v0, Lcom/uber/reporter/model/data/ConnectivityMetrics_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v2

    iput-object v2, v0, Lcom/uber/reporter/model/data/ConnectivityMetrics_GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 401
    :cond_63c
    invoke-virtual {v2, v1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v7, v2

    goto/16 :goto_46

    .line 644
    :cond_645
    :goto_645
    invoke-virtual {v2, v1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    goto/16 :goto_46

    :cond_64e
    const-string v4, "metrics"

    .line 647
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_67c

    .line 648
    iget-object v2, v0, Lcom/uber/reporter/model/data/ConnectivityMetrics_GsonTypeAdapter;->map__string_number_adapter:Lmk/x;

    if-nez v2, :cond_672

    .line 650
    iget-object v2, v0, Lcom/uber/reporter/model/data/ConnectivityMetrics_GsonTypeAdapter;->gson:Lmk/e;

    const-class v4, Ljava/util/Map;

    new-array v5, v5, [Ljava/lang/reflect/Type;

    const-class v34, Ljava/lang/String;

    aput-object v34, v5, v36

    const-class v34, Ljava/lang/Number;

    aput-object v34, v5, v3

    invoke-static {v4, v5}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v2

    iput-object v2, v0, Lcom/uber/reporter/model/data/ConnectivityMetrics_GsonTypeAdapter;->map__string_number_adapter:Lmk/x;

    .line 652
    :cond_672
    invoke-virtual {v2, v1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v34, v2

    check-cast v34, Ljava/util/Map;

    goto/16 :goto_46

    :cond_67c
    const-string v4, "dimensions"

    .line 655
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6aa

    .line 656
    iget-object v2, v0, Lcom/uber/reporter/model/data/ConnectivityMetrics_GsonTypeAdapter;->map__string_string_adapter:Lmk/x;

    if-nez v2, :cond_6a0

    .line 658
    iget-object v2, v0, Lcom/uber/reporter/model/data/ConnectivityMetrics_GsonTypeAdapter;->gson:Lmk/e;

    const-class v4, Ljava/util/Map;

    new-array v5, v5, [Ljava/lang/reflect/Type;

    const-class v35, Ljava/lang/String;

    aput-object v35, v5, v36

    const-class v35, Ljava/lang/String;

    aput-object v35, v5, v3

    invoke-static {v4, v5}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v2

    iput-object v2, v0, Lcom/uber/reporter/model/data/ConnectivityMetrics_GsonTypeAdapter;->map__string_string_adapter:Lmk/x;

    .line 660
    :cond_6a0
    invoke-virtual {v2, v1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v35, v2

    check-cast v35, Ljava/util/Map;

    goto/16 :goto_46

    .line 663
    :cond_6aa
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_46

    .line 667
    :cond_6af
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 668
    new-instance v1, Lcom/uber/reporter/model/data/AutoValue_ConnectivityMetrics;

    move-object v5, v1

    invoke-direct/range {v5 .. v35}, Lcom/uber/reporter/model/data/AutoValue_ConnectivityMetrics;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    return-object v1

    nop

    :sswitch_data_6ba
    .sparse-switch
        -0x7c9ccc04 -> :sswitch_2d5
        -0x77ed6e33 -> :sswitch_2cb
        -0x75b299a5 -> :sswitch_2c0
        -0x6af410a7 -> :sswitch_2b5
        -0x66c01610 -> :sswitch_2aa
        -0x64f289d2 -> :sswitch_29f
        -0x6107bae3 -> :sswitch_294
        -0x5aec4f9c -> :sswitch_289
        -0x59dbf22f -> :sswitch_27e
        -0x4f8a6c9f -> :sswitch_272
        -0x46993825 -> :sswitch_266
        -0x451983a0 -> :sswitch_25a
        -0x3b6d8c63 -> :sswitch_24e
        -0x37e38c08 -> :sswitch_242
        -0x35fe9a5f -> :sswitch_237
        -0x2f0ab063 -> :sswitch_22b
        -0x2c194269 -> :sswitch_21f
        -0x2700999d -> :sswitch_213
        -0x25f067d0 -> :sswitch_207
        -0x1a539ad0 -> :sswitch_1fb
        -0x1963658d -> :sswitch_1ef
        -0x8aa39fa -> :sswitch_1e3
        0x2db4a54 -> :sswitch_1d7
        0x6842a80 -> :sswitch_1cc
        0xb51678b -> :sswitch_1c0
        0x123de82a -> :sswitch_1b4
        0x16bdd0ea -> :sswitch_1a8
        0x18114469 -> :sswitch_19c
        0x1c131192 -> :sswitch_190
        0x1f4c303f -> :sswitch_184
        0x243a3e51 -> :sswitch_179
        0x2858ec9c -> :sswitch_16d
        0x2929aeb0 -> :sswitch_161
        0x2d9e1480 -> :sswitch_156
        0x30f4031f -> :sswitch_14b
        0x36a3ef60 -> :sswitch_13f
        0x381e2bd3 -> :sswitch_133
        0x388fbc2e -> :sswitch_127
        0x3a14163b -> :sswitch_11c
        0x3e911c79 -> :sswitch_110
        0x40f6a4f5 -> :sswitch_104
        0x41da351c -> :sswitch_f8
        0x4540e9c5 -> :sswitch_ec
        0x49499218 -> :sswitch_e0
        0x51afd57e -> :sswitch_d4
        0x51cad5df -> :sswitch_c8
        0x5f4d9aa1 -> :sswitch_bc
        0x6288a418 -> :sswitch_b0
        0x630ddf64 -> :sswitch_a5
        0x638b3716 -> :sswitch_99
        0x6a77ff41 -> :sswitch_8d
        0x74c1dc5a -> :sswitch_81
        0x769308d7 -> :sswitch_75
        0x7e0987a8 -> :sswitch_69
    .end sparse-switch

    :pswitch_data_794
    .packed-switch 0x0
        :pswitch_62e
        :pswitch_62e
        :pswitch_617
        :pswitch_617
        :pswitch_600
        :pswitch_600
        :pswitch_5e9
        :pswitch_5e9
        :pswitch_5d2
        :pswitch_5d2
        :pswitch_5bb
        :pswitch_5bb
        :pswitch_5a4
        :pswitch_5a4
        :pswitch_58d
        :pswitch_58d
        :pswitch_576
        :pswitch_576
        :pswitch_550
        :pswitch_550
        :pswitch_52a
        :pswitch_52a
        :pswitch_512
        :pswitch_512
        :pswitch_4fa
        :pswitch_4fa
        :pswitch_4d4
        :pswitch_4d4
        :pswitch_4ae
        :pswitch_4ae
        :pswitch_488
        :pswitch_488
        :pswitch_462
        :pswitch_462
        :pswitch_43c
        :pswitch_43c
        :pswitch_416
        :pswitch_416
        :pswitch_3f0
        :pswitch_3f0
        :pswitch_3ca
        :pswitch_3ca
        :pswitch_3a4
        :pswitch_3a4
        :pswitch_37e
        :pswitch_37e
        :pswitch_358
        :pswitch_358
        :pswitch_340
        :pswitch_340
        :pswitch_31e
        :pswitch_31e
        :pswitch_2fc
        :pswitch_2fc
    .end packed-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14
    invoke-virtual {p0, p1}, Lcom/uber/reporter/model/data/ConnectivityMetrics_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/reporter/model/data/ConnectivityMetrics;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 673
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TypeAdapter("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ConnectivityMetrics"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/reporter/model/data/ConnectivityMetrics;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 43
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 46
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "name"

    .line 47
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 48
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/ConnectivityMetrics;->name()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_18

    .line 49
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2d

    .line 51
    :cond_18
    iget-object v0, p0, Lcom/uber/reporter/model/data/ConnectivityMetrics_GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 53
    iget-object v0, p0, Lcom/uber/reporter/model/data/ConnectivityMetrics_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/ConnectivityMetrics_GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 55
    :cond_26
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/ConnectivityMetrics;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2d
    const-string v0, "session_id"

    .line 57
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 58
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/ConnectivityMetrics;->sessionId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3c

    .line 59
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_51

    .line 61
    :cond_3c
    iget-object v0, p0, Lcom/uber/reporter/model/data/ConnectivityMetrics_GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_4a

    .line 63
    iget-object v0, p0, Lcom/uber/reporter/model/data/ConnectivityMetrics_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/ConnectivityMetrics_GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 65
    :cond_4a
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/ConnectivityMetrics;->sessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_51
    const-string v0, "seq_no"

    .line 67
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 68
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/ConnectivityMetrics;->seqNo()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_60

    .line 69
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_75

    .line 71
    :cond_60
    iget-object v0, p0, Lcom/uber/reporter/model/data/ConnectivityMetrics_GsonTypeAdapter;->long__adapter:Lmk/x;

    if-nez v0, :cond_6e

    .line 73
    iget-object v0, p0, Lcom/uber/reporter/model/data/ConnectivityMetrics_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/ConnectivityMetrics_GsonTypeAdapter;->long__adapter:Lmk/x;

    .line 75
    :cond_6e
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/ConnectivityMetrics;->seqNo()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_75
    const-string v0, "session_timestamp_key"

    .line 77
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 78
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/ConnectivityMetrics;->sessionTimestampKey()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_84

    .line 79
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_99

    .line 81
    :cond_84
    iget-object v0, p0, Lcom/uber/reporter/model/data/ConnectivityMetrics_GsonTypeAdapter;->long__adapter:Lmk/x;

    if-nez v0, :cond_92

    .line 83
    iget-object v0, p0, Lcom/uber/reporter/model/data/ConnectivityMetrics_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/ConnectivityMetrics_GsonTypeAdapter;->long__adapter:Lmk/x;

    .line 85
    :cond_92
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/ConnectivityMetrics;->sessionTimestampKey()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_99
    const-string v0, "session_chunk_timestamp_key"

    .line 87
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 88
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/ConnectivityMetrics;->sessionChunkTimestampKey()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_a8

    .line 89
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_bd

    .line 91
    :cond_a8
    iget-object v0, p0, Lcom/uber/reporter/model/data/ConnectivityMetrics_GsonTypeAdapter;->long__adapter:Lmk/x;

    if-nez v0, :cond_b6

    .line 93
    iget-object v0, p0, Lcom/uber/reporter/model/data/ConnectivityMetrics_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/ConnectivityMetrics_GsonTypeAdapter;->long__adapter:Lmk/x;

    .line 95
    :cond_b6
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/ConnectivityMetrics;->sessionChunkTimestampKey()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_bd
    const-string v0, "session_network_start_time_millis"

    .line 97
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 98
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/ConnectivityMetrics;->sessionNetworkStartTimeMillis()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_cc

    .line 99
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_e1

    .line 101
    :cond_cc
    iget-object v0, p0, Lcom/uber/reporter/model/data/ConnectivityMetrics_GsonTypeAdapter;->long__adapter:Lmk/x;

    if-nez v0, :cond_da

    .line 103
    iget-object v0, p0, Lcom/uber/reporter/model/data/ConnectivityMetrics_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/ConnectivityMetrics_GsonTypeAdapter;->long__adapter:Lmk/x;

    .line 105
    :cond_da
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/ConnectivityMetrics;->sessionNetworkStartTimeMillis()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_e1
    const-string v0, "session_duration_millis"

    .line 107
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 108
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/ConnectivityMetrics;->sessionDurationMillis()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_f0

    .line 109
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_105

    .line 111
    :cond_f0
    iget-object v0, p0, Lcom/uber/reporter/model/data/ConnectivityMetrics_GsonTypeAdapter;->long__adapter:Lmk/x;

    if-nez v0, :cond_fe

    .line 113
    iget-object v0, p0, Lcom/uber/reporter/model/data/ConnectivityMetrics_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/ConnectivityMetrics_GsonTypeAdapter;->long__adapter:Lmk/x;

    .line 115
    :cond_fe
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/ConnectivityMetrics;->sessionDurationMillis()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_105
    const-string v0, "interval_start_time_millis"

    .line 117
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 118
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/ConnectivityMetrics;->intervalStartTimeMillis()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_114

    .line 119
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_129

    .line 121
    :cond_114
    iget-object v0, p0, Lcom/uber/reporter/model/data/ConnectivityMetrics_GsonTypeAdapter;->long__adapter:Lmk/x;

    if-nez v0, :cond_122

    .line 123
    iget-object v0, p0, Lcom/uber/reporter/model/data/ConnectivityMetrics_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/ConnectivityMetrics_GsonTypeAdapter;->long__adapter:Lmk/x;

    .line 125
    :cond_122
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/ConnectivityMetrics;->intervalStartTimeMillis()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_129
    const-string v0, "interval_duration_sec"

    .line 127
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 128
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/ConnectivityMetrics;->intervalDurationSec()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_138

    .line 129
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_14d

    .line 131
    :cond_138
    iget-object v0, p0, Lcom/uber/reporter/model/data/ConnectivityMetrics_GsonTypeAdapter;->long__adapter:Lmk/x;

    if-nez v0, :cond_146

    .line 133
    iget-object v0, p0, Lcom/uber/reporter/model/data/ConnectivityMetrics_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/ConnectivityMetrics_GsonTypeAdapter;->long__adapter:Lmk/x;

    .line 135
    :cond_146
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/ConnectivityMetrics;->intervalDurationSec()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_14d
    const-string v0, "connectivity_availability_time_millis"

    .line 137
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 138
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/ConnectivityMetrics;->connectivityAvailabilityTimeMillis()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_15c

    .line 139
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_171

    .line 141
    :cond_15c
    iget-object v0, p0, Lcom/uber/reporter/model/data/ConnectivityMetrics_GsonTypeAdapter;->long__adapter:Lmk/x;

    if-nez v0, :cond_16a

    .line 143
    iget-object v0, p0, Lcom/uber/reporter/model/data/ConnectivityMetrics_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/ConnectivityMetrics_GsonTypeAdapter;->long__adapter:Lmk/x;

    .line 145
    :cond_16a
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/ConnectivityMetrics;->connectivityAvailabilityTimeMillis()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_171
    const-string v0, "mean_time_to_recovery_millis_map"

    .line 147
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 148
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/ConnectivityMetrics;->meanTimeToRecoveryMillisMap()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_183

    .line 149
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1a6

    .line 151
    :cond_183
    iget-object v0, p0, Lcom/uber/reporter/model/data/ConnectivityMetrics_GsonTypeAdapter;->map__string_long_adapter:Lmk/x;

    if-nez v0, :cond_19f

    .line 153
    iget-object v0, p0, Lcom/uber/reporter/model/data/ConnectivityMetrics_GsonTypeAdapter;->gson:Lmk/e;

    const-class v4, Ljava/util/Map;

    new-array v5, v1, [Ljava/lang/reflect/Type;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v3

    const-class v6, Ljava/lang/Long;

    aput-object v6, v5, v2

    invoke-static {v4, v5}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v4

    invoke-virtual {v0, v4}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/ConnectivityMetrics_GsonTypeAdapter;->map__string_long_adapter:Lmk/x;

    .line 155
    :cond_19f
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/ConnectivityMetrics;->meanTimeToRecoveryMillisMap()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v0, p1, v4}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1a6
    const-string v0, "network_block_time_millis_map"

    .line 157
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 158
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/ConnectivityMetrics;->networkBlockTimeMillisMap()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_1b5

    .line 159
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1d8

    .line 161
    :cond_1b5
    iget-object v0, p0, Lcom/uber/reporter/model/data/ConnectivityMetrics_GsonTypeAdapter;->map__string_long_adapter:Lmk/x;

    if-nez v0, :cond_1d1

    .line 163
    iget-object v0, p0, Lcom/uber/reporter/model/data/ConnectivityMetrics_GsonTypeAdapter;->gson:Lmk/e;

    const-class v4, Ljava/util/Map;

    new-array v5, v1, [Ljava/lang/reflect/Type;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v3

    const-class v6, Ljava/lang/Long;

    aput-object v6, v5, v2

    invoke-static {v4, v5}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v4

    invoke-virtual {v0, v4}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/ConnectivityMetrics_GsonTypeAdapter;->map__string_long_adapter:Lmk/x;

    .line 165
    :cond_1d1
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/ConnectivityMetrics;->networkBlockTimeMillisMap()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v0, p1, v4}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1d8
    const-string v0, "core_flow_network_latency_millis"

    .line 167
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 168
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/ConnectivityMetrics;->coreFlowNetworkLatencyMillis()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_1e7

    .line 169
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1fc

    .line 171
    :cond_1e7
    iget-object v0, p0, Lcom/uber/reporter/model/data/ConnectivityMetrics_GsonTypeAdapter;->long__adapter:Lmk/x;

    if-nez v0, :cond_1f5

    .line 173
    iget-object v0, p0, Lcom/uber/reporter/model/data/ConnectivityMetrics_GsonTypeAdapter;->gson:Lmk/e;

    const-class v4, Ljava/lang/Long;

    invoke-virtual {v0, v4}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/ConnectivityMetrics_GsonTypeAdapter;->long__adapter:Lmk/x;

    .line 175
    :cond_1f5
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/ConnectivityMetrics;->coreFlowNetworkLatencyMillis()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, p1, v4}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1fc
    const-string v0, "core_endpoint_kpi_millis"

    .line 177
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 178
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/ConnectivityMetrics;->coreEndpointKpiMillis()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_20b

    .line 179
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_220

    .line 181
    :cond_20b
    iget-object v0, p0, Lcom/uber/reporter/model/data/ConnectivityMetrics_GsonTypeAdapter;->long__adapter:Lmk/x;

    if-nez v0, :cond_219

    .line 183
    iget-object v0, p0, Lcom/uber/reporter/model/data/ConnectivityMetrics_GsonTypeAdapter;->gson:Lmk/e;

    const-class v4, Ljava/lang/Long;

    invoke-virtual {v0, v4}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/ConnectivityMetrics_GsonTypeAdapter;->long__adapter:Lmk/x;

    .line 185
    :cond_219
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/ConnectivityMetrics;->coreEndpointKpiMillis()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, p1, v4}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_220
    const-string v0, "request_latency_tdigest_map"

    .line 187
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 188
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/ConnectivityMetrics;->requestLatencyTDigestMap()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_22f

    .line 189
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_252

    .line 191
    :cond_22f
    iget-object v0, p0, Lcom/uber/reporter/model/data/ConnectivityMetrics_GsonTypeAdapter;->map__string_string_adapter:Lmk/x;

    if-nez v0, :cond_24b

    .line 193
    iget-object v0, p0, Lcom/uber/reporter/model/data/ConnectivityMetrics_GsonTypeAdapter;->gson:Lmk/e;

    const-class v4, Ljava/util/Map;

    new-array v5, v1, [Ljava/lang/reflect/Type;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v3

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v2

    invoke-static {v4, v5}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v4

    invoke-virtual {v0, v4}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/ConnectivityMetrics_GsonTypeAdapter;->map__string_string_adapter:Lmk/x;

    .line 195
    :cond_24b
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/ConnectivityMetrics;->requestLatencyTDigestMap()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v0, p1, v4}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_252
    const-string v0, "task_latency_tdigest_map"

    .line 197
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 198
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/ConnectivityMetrics;->taskLatencyTDigestMap()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_261

    .line 199
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_284

    .line 201
    :cond_261
    iget-object v0, p0, Lcom/uber/reporter/model/data/ConnectivityMetrics_GsonTypeAdapter;->map__string_string_adapter:Lmk/x;

    if-nez v0, :cond_27d

    .line 203
    iget-object v0, p0, Lcom/uber/reporter/model/data/ConnectivityMetrics_GsonTypeAdapter;->gson:Lmk/e;

    const-class v4, Ljava/util/Map;

    new-array v5, v1, [Ljava/lang/reflect/Type;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v3

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v2

    invoke-static {v4, v5}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v4

    invoke-virtual {v0, v4}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/ConnectivityMetrics_GsonTypeAdapter;->map__string_string_adapter:Lmk/x;

    .line 205
    :cond_27d
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/ConnectivityMetrics;->taskLatencyTDigestMap()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v0, p1, v4}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_284
    const-string v0, "request_bytes_on_wire_map"

    .line 207
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 208
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/ConnectivityMetrics;->requestBytesOnWireMap()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_293

    .line 209
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2b6

    .line 211
    :cond_293
    iget-object v0, p0, Lcom/uber/reporter/model/data/ConnectivityMetrics_GsonTypeAdapter;->map__string_long_adapter:Lmk/x;

    if-nez v0, :cond_2af

    .line 213
    iget-object v0, p0, Lcom/uber/reporter/model/data/ConnectivityMetrics_GsonTypeAdapter;->gson:Lmk/e;

    const-class v4, Ljava/util/Map;

    new-array v5, v1, [Ljava/lang/reflect/Type;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v3

    const-class v6, Ljava/lang/Long;

    aput-object v6, v5, v2

    invoke-static {v4, v5}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v4

    invoke-virtual {v0, v4}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/ConnectivityMetrics_GsonTypeAdapter;->map__string_long_adapter:Lmk/x;

    .line 215
    :cond_2af
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/ConnectivityMetrics;->requestBytesOnWireMap()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v0, p1, v4}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2b6
    const-string v0, "response_bytes_on_wire_map"

    .line 217
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 218
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/ConnectivityMetrics;->responseBytesOnWireMap()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_2c5

    .line 219
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2e8

    .line 221
    :cond_2c5
    iget-object v0, p0, Lcom/uber/reporter/model/data/ConnectivityMetrics_GsonTypeAdapter;->map__string_long_adapter:Lmk/x;

    if-nez v0, :cond_2e1

    .line 223
    iget-object v0, p0, Lcom/uber/reporter/model/data/ConnectivityMetrics_GsonTypeAdapter;->gson:Lmk/e;

    const-class v4, Ljava/util/Map;

    new-array v5, v1, [Ljava/lang/reflect/Type;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v3

    const-class v6, Ljava/lang/Long;

    aput-object v6, v5, v2

    invoke-static {v4, v5}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v4

    invoke-virtual {v0, v4}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/ConnectivityMetrics_GsonTypeAdapter;->map__string_long_adapter:Lmk/x;

    .line 225
    :cond_2e1
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/ConnectivityMetrics;->responseBytesOnWireMap()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v0, p1, v4}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2e8
    const-string v0, "num_http_non_200s_map"

    .line 227
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 228
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/ConnectivityMetrics;->numHttpNon200sMap()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_2f7

    .line 229
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_31a

    .line 231
    :cond_2f7
    iget-object v0, p0, Lcom/uber/reporter/model/data/ConnectivityMetrics_GsonTypeAdapter;->map__string_long_adapter:Lmk/x;

    if-nez v0, :cond_313

    .line 233
    iget-object v0, p0, Lcom/uber/reporter/model/data/ConnectivityMetrics_GsonTypeAdapter;->gson:Lmk/e;

    const-class v4, Ljava/util/Map;

    new-array v5, v1, [Ljava/lang/reflect/Type;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v3

    const-class v6, Ljava/lang/Long;

    aput-object v6, v5, v2

    invoke-static {v4, v5}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v4

    invoke-virtual {v0, v4}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/ConnectivityMetrics_GsonTypeAdapter;->map__string_long_adapter:Lmk/x;

    .line 235
    :cond_313
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/ConnectivityMetrics;->numHttpNon200sMap()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v0, p1, v4}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_31a
    const-string v0, "num_http_307_map"

    .line 237
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 238
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/ConnectivityMetrics;->numHttp307Map()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_329

    .line 239
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_34c

    .line 241
    :cond_329
    iget-object v0, p0, Lcom/uber/reporter/model/data/ConnectivityMetrics_GsonTypeAdapter;->map__string_long_adapter:Lmk/x;

    if-nez v0, :cond_345

    .line 243
    iget-object v0, p0, Lcom/uber/reporter/model/data/ConnectivityMetrics_GsonTypeAdapter;->gson:Lmk/e;

    const-class v4, Ljava/util/Map;

    new-array v5, v1, [Ljava/lang/reflect/Type;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v3

    const-class v6, Ljava/lang/Long;

    aput-object v6, v5, v2

    invoke-static {v4, v5}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v4

    invoke-virtual {v0, v4}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/ConnectivityMetrics_GsonTypeAdapter;->map__string_long_adapter:Lmk/x;

    .line 245
    :cond_345
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/ConnectivityMetrics;->numHttp307Map()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v0, p1, v4}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_34c
    const-string v0, "num_http_responses_map"

    .line 247
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 248
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/ConnectivityMetrics;->numHttpResponsesMap()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_35b

    .line 249
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_37e

    .line 251
    :cond_35b
    iget-object v0, p0, Lcom/uber/reporter/model/data/ConnectivityMetrics_GsonTypeAdapter;->map__string_long_adapter:Lmk/x;

    if-nez v0, :cond_377

    .line 253
    iget-object v0, p0, Lcom/uber/reporter/model/data/ConnectivityMetrics_GsonTypeAdapter;->gson:Lmk/e;

    const-class v4, Ljava/util/Map;

    new-array v5, v1, [Ljava/lang/reflect/Type;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v3

    const-class v6, Ljava/lang/Long;

    aput-object v6, v5, v2

    invoke-static {v4, v5}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v4

    invoke-virtual {v0, v4}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/ConnectivityMetrics_GsonTypeAdapter;->map__string_long_adapter:Lmk/x;

    .line 255
    :cond_377
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/ConnectivityMetrics;->numHttpResponsesMap()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v0, p1, v4}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_37e
    const-string v0, "num_http_requests_map"

    .line 257
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 258
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/ConnectivityMetrics;->numHttpRequestsMap()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_38d

    .line 259
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3b0

    .line 261
    :cond_38d
    iget-object v0, p0, Lcom/uber/reporter/model/data/ConnectivityMetrics_GsonTypeAdapter;->map__string_long_adapter:Lmk/x;

    if-nez v0, :cond_3a9

    .line 263
    iget-object v0, p0, Lcom/uber/reporter/model/data/ConnectivityMetrics_GsonTypeAdapter;->gson:Lmk/e;

    const-class v4, Ljava/util/Map;

    new-array v5, v1, [Ljava/lang/reflect/Type;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v3

    const-class v6, Ljava/lang/Long;

    aput-object v6, v5, v2

    invoke-static {v4, v5}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v4

    invoke-virtual {v0, v4}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/ConnectivityMetrics_GsonTypeAdapter;->map__string_long_adapter:Lmk/x;

    .line 265
    :cond_3a9
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/ConnectivityMetrics;->numHttpRequestsMap()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v0, p1, v4}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3b0
    const-string v0, "num_task_not_connected_map"

    .line 267
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 268
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/ConnectivityMetrics;->numTaskNotConnectedMap()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_3bf

    .line 269
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3e2

    .line 271
    :cond_3bf
    iget-object v0, p0, Lcom/uber/reporter/model/data/ConnectivityMetrics_GsonTypeAdapter;->map__string_long_adapter:Lmk/x;

    if-nez v0, :cond_3db

    .line 273
    iget-object v0, p0, Lcom/uber/reporter/model/data/ConnectivityMetrics_GsonTypeAdapter;->gson:Lmk/e;

    const-class v4, Ljava/util/Map;

    new-array v5, v1, [Ljava/lang/reflect/Type;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v3

    const-class v6, Ljava/lang/Long;

    aput-object v6, v5, v2

    invoke-static {v4, v5}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v4

    invoke-virtual {v0, v4}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/ConnectivityMetrics_GsonTypeAdapter;->map__string_long_adapter:Lmk/x;

    .line 275
    :cond_3db
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/ConnectivityMetrics;->numTaskNotConnectedMap()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v0, p1, v4}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3e2
    const-string v0, "num_task_network_error_map"

    .line 277
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 278
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/ConnectivityMetrics;->numTaskNetworkErrorMap()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_3f1

    .line 279
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_414

    .line 281
    :cond_3f1
    iget-object v0, p0, Lcom/uber/reporter/model/data/ConnectivityMetrics_GsonTypeAdapter;->map__string_long_adapter:Lmk/x;

    if-nez v0, :cond_40d

    .line 283
    iget-object v0, p0, Lcom/uber/reporter/model/data/ConnectivityMetrics_GsonTypeAdapter;->gson:Lmk/e;

    const-class v4, Ljava/util/Map;

    new-array v5, v1, [Ljava/lang/reflect/Type;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v3

    const-class v6, Ljava/lang/Long;

    aput-object v6, v5, v2

    invoke-static {v4, v5}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v4

    invoke-virtual {v0, v4}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/ConnectivityMetrics_GsonTypeAdapter;->map__string_long_adapter:Lmk/x;

    .line 285
    :cond_40d
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/ConnectivityMetrics;->numTaskNetworkErrorMap()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v0, p1, v4}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_414
    const-string v0, "num_task_all_map"

    .line 287
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 288
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/ConnectivityMetrics;->numTaskAllMap()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_423

    .line 289
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_446

    .line 291
    :cond_423
    iget-object v0, p0, Lcom/uber/reporter/model/data/ConnectivityMetrics_GsonTypeAdapter;->map__string_long_adapter:Lmk/x;

    if-nez v0, :cond_43f

    .line 293
    iget-object v0, p0, Lcom/uber/reporter/model/data/ConnectivityMetrics_GsonTypeAdapter;->gson:Lmk/e;

    const-class v4, Ljava/util/Map;

    new-array v5, v1, [Ljava/lang/reflect/Type;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v3

    const-class v6, Ljava/lang/Long;

    aput-object v6, v5, v2

    invoke-static {v4, v5}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v4

    invoke-virtual {v0, v4}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/ConnectivityMetrics_GsonTypeAdapter;->map__string_long_adapter:Lmk/x;

    .line 295
    :cond_43f
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/ConnectivityMetrics;->numTaskAllMap()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v0, p1, v4}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_446
    const-string v0, "num_hostname_switches"

    .line 297
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 298
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/ConnectivityMetrics;->numHostnameSwitches()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_455

    .line 299
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_46a

    .line 301
    :cond_455
    iget-object v0, p0, Lcom/uber/reporter/model/data/ConnectivityMetrics_GsonTypeAdapter;->long__adapter:Lmk/x;

    if-nez v0, :cond_463

    .line 303
    iget-object v0, p0, Lcom/uber/reporter/model/data/ConnectivityMetrics_GsonTypeAdapter;->gson:Lmk/e;

    const-class v4, Ljava/lang/Long;

    invoke-virtual {v0, v4}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/ConnectivityMetrics_GsonTypeAdapter;->long__adapter:Lmk/x;

    .line 305
    :cond_463
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/ConnectivityMetrics;->numHostnameSwitches()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, p1, v4}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_46a
    const-string v0, "rtt_observation"

    .line 307
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 308
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/ConnectivityMetrics;->rttObservationList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_479

    .line 309
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_498

    .line 311
    :cond_479
    iget-object v0, p0, Lcom/uber/reporter/model/data/ConnectivityMetrics_GsonTypeAdapter;->list__rttObservation_adapter:Lmk/x;

    if-nez v0, :cond_491

    .line 313
    iget-object v0, p0, Lcom/uber/reporter/model/data/ConnectivityMetrics_GsonTypeAdapter;->gson:Lmk/e;

    const-class v4, Ljava/util/List;

    new-array v5, v2, [Ljava/lang/reflect/Type;

    const-class v6, Lcom/uber/reporter/model/data/RttObservation;

    aput-object v6, v5, v3

    invoke-static {v4, v5}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v4

    invoke-virtual {v0, v4}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/ConnectivityMetrics_GsonTypeAdapter;->list__rttObservation_adapter:Lmk/x;

    .line 315
    :cond_491
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/ConnectivityMetrics;->rttObservationList()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, p1, v4}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_498
    const-string v0, "throughput_observation"

    .line 317
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 318
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/ConnectivityMetrics;->throughputObservationList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_4a7

    .line 319
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_4c6

    .line 321
    :cond_4a7
    iget-object v0, p0, Lcom/uber/reporter/model/data/ConnectivityMetrics_GsonTypeAdapter;->list__throughputObservation_adapter:Lmk/x;

    if-nez v0, :cond_4bf

    .line 323
    iget-object v0, p0, Lcom/uber/reporter/model/data/ConnectivityMetrics_GsonTypeAdapter;->gson:Lmk/e;

    const-class v4, Ljava/util/List;

    new-array v5, v2, [Ljava/lang/reflect/Type;

    const-class v6, Lcom/uber/reporter/model/data/ThroughputObservation;

    aput-object v6, v5, v3

    invoke-static {v4, v5}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v4

    invoke-virtual {v0, v4}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/ConnectivityMetrics_GsonTypeAdapter;->list__throughputObservation_adapter:Lmk/x;

    .line 325
    :cond_4bf
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/ConnectivityMetrics;->throughputObservationList()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, p1, v4}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_4c6
    const-string v0, "metrics"

    .line 327
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 328
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/ConnectivityMetrics;->metrics()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_4d5

    .line 329
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_4f8

    .line 331
    :cond_4d5
    iget-object v0, p0, Lcom/uber/reporter/model/data/ConnectivityMetrics_GsonTypeAdapter;->map__string_number_adapter:Lmk/x;

    if-nez v0, :cond_4f1

    .line 333
    iget-object v0, p0, Lcom/uber/reporter/model/data/ConnectivityMetrics_GsonTypeAdapter;->gson:Lmk/e;

    const-class v4, Ljava/util/Map;

    new-array v5, v1, [Ljava/lang/reflect/Type;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v3

    const-class v6, Ljava/lang/Number;

    aput-object v6, v5, v2

    invoke-static {v4, v5}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v4

    invoke-virtual {v0, v4}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/ConnectivityMetrics_GsonTypeAdapter;->map__string_number_adapter:Lmk/x;

    .line 335
    :cond_4f1
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/ConnectivityMetrics;->metrics()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v0, p1, v4}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_4f8
    const-string v0, "dimensions"

    .line 337
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 338
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/ConnectivityMetrics;->dimensions()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_507

    .line 339
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_52a

    .line 341
    :cond_507
    iget-object v0, p0, Lcom/uber/reporter/model/data/ConnectivityMetrics_GsonTypeAdapter;->map__string_string_adapter:Lmk/x;

    if-nez v0, :cond_523

    .line 343
    iget-object v0, p0, Lcom/uber/reporter/model/data/ConnectivityMetrics_GsonTypeAdapter;->gson:Lmk/e;

    const-class v4, Ljava/util/Map;

    new-array v1, v1, [Ljava/lang/reflect/Type;

    const-class v5, Ljava/lang/String;

    aput-object v5, v1, v3

    const-class v3, Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v4, v1}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/ConnectivityMetrics_GsonTypeAdapter;->map__string_string_adapter:Lmk/x;

    .line 345
    :cond_523
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/ConnectivityMetrics;->dimensions()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 347
    :goto_52a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    return-void
.end method

.method public bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14
    check-cast p2, Lcom/uber/reporter/model/data/ConnectivityMetrics;

    invoke-virtual {p0, p1, p2}, Lcom/uber/reporter/model/data/ConnectivityMetrics_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/reporter/model/data/ConnectivityMetrics;)V

    return-void
.end method
