.class final Lcom/uber/reporter/model/data/AutoValue_ConnectivityMetrics;
.super Lcom/uber/reporter/model/data/ConnectivityMetrics;
.source "SourceFile"


# instance fields
.field private final connectivityAvailabilityTimeMillis:Ljava/lang/Long;

.field private final coreEndpointKpiMillis:Ljava/lang/Long;

.field private final coreFlowNetworkLatencyMillis:Ljava/lang/Long;

.field private final dimensions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final intervalDurationSec:Ljava/lang/Long;

.field private final intervalStartTimeMillis:Ljava/lang/Long;

.field private final meanTimeToRecoveryMillisMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final metrics:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation
.end field

.field private final name:Ljava/lang/String;

.field private final networkBlockTimeMillisMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final numHostnameSwitches:Ljava/lang/Long;

.field private final numHttp307Map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final numHttpNon200sMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final numHttpRequestsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final numHttpResponsesMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final numTaskAllMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final numTaskNetworkErrorMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final numTaskNotConnectedMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final requestBytesOnWireMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final requestLatencyTDigestMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final responseBytesOnWireMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final rttObservationList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/reporter/model/data/RttObservation;",
            ">;"
        }
    .end annotation
.end field

.field private final seqNo:Ljava/lang/Long;

.field private final sessionChunkTimestampKey:Ljava/lang/Long;

.field private final sessionDurationMillis:Ljava/lang/Long;

.field private final sessionId:Ljava/lang/String;

.field private final sessionNetworkStartTimeMillis:Ljava/lang/Long;

.field private final sessionTimestampKey:Ljava/lang/Long;

.field private final taskLatencyTDigestMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final throughputObservationList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/reporter/model/data/ThroughputObservation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V
    .registers 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lcom/uber/reporter/model/data/RttObservation;",
            ">;",
            "Ljava/util/List<",
            "Lcom/uber/reporter/model/data/ThroughputObservation;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Number;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    .line 102
    invoke-direct {p0}, Lcom/uber/reporter/model/data/ConnectivityMetrics;-><init>()V

    if-eqz v1, :cond_73

    .line 106
    iput-object v1, v0, Lcom/uber/reporter/model/data/AutoValue_ConnectivityMetrics;->name:Ljava/lang/String;

    move-object v1, p2

    .line 107
    iput-object v1, v0, Lcom/uber/reporter/model/data/AutoValue_ConnectivityMetrics;->sessionId:Ljava/lang/String;

    move-object v1, p3

    .line 108
    iput-object v1, v0, Lcom/uber/reporter/model/data/AutoValue_ConnectivityMetrics;->seqNo:Ljava/lang/Long;

    move-object v1, p4

    .line 109
    iput-object v1, v0, Lcom/uber/reporter/model/data/AutoValue_ConnectivityMetrics;->sessionTimestampKey:Ljava/lang/Long;

    move-object v1, p5

    .line 110
    iput-object v1, v0, Lcom/uber/reporter/model/data/AutoValue_ConnectivityMetrics;->sessionChunkTimestampKey:Ljava/lang/Long;

    move-object v1, p6

    .line 111
    iput-object v1, v0, Lcom/uber/reporter/model/data/AutoValue_ConnectivityMetrics;->sessionNetworkStartTimeMillis:Ljava/lang/Long;

    move-object v1, p7

    .line 112
    iput-object v1, v0, Lcom/uber/reporter/model/data/AutoValue_ConnectivityMetrics;->sessionDurationMillis:Ljava/lang/Long;

    move-object v1, p8

    .line 113
    iput-object v1, v0, Lcom/uber/reporter/model/data/AutoValue_ConnectivityMetrics;->intervalStartTimeMillis:Ljava/lang/Long;

    move-object v1, p9

    .line 114
    iput-object v1, v0, Lcom/uber/reporter/model/data/AutoValue_ConnectivityMetrics;->intervalDurationSec:Ljava/lang/Long;

    move-object v1, p10

    .line 115
    iput-object v1, v0, Lcom/uber/reporter/model/data/AutoValue_ConnectivityMetrics;->connectivityAvailabilityTimeMillis:Ljava/lang/Long;

    move-object v1, p11

    .line 116
    iput-object v1, v0, Lcom/uber/reporter/model/data/AutoValue_ConnectivityMetrics;->meanTimeToRecoveryMillisMap:Ljava/util/Map;

    move-object v1, p12

    .line 117
    iput-object v1, v0, Lcom/uber/reporter/model/data/AutoValue_ConnectivityMetrics;->networkBlockTimeMillisMap:Ljava/util/Map;

    move-object/from16 v1, p13

    .line 118
    iput-object v1, v0, Lcom/uber/reporter/model/data/AutoValue_ConnectivityMetrics;->coreFlowNetworkLatencyMillis:Ljava/lang/Long;

    move-object/from16 v1, p14

    .line 119
    iput-object v1, v0, Lcom/uber/reporter/model/data/AutoValue_ConnectivityMetrics;->coreEndpointKpiMillis:Ljava/lang/Long;

    move-object/from16 v1, p15

    .line 120
    iput-object v1, v0, Lcom/uber/reporter/model/data/AutoValue_ConnectivityMetrics;->requestLatencyTDigestMap:Ljava/util/Map;

    move-object/from16 v1, p16

    .line 121
    iput-object v1, v0, Lcom/uber/reporter/model/data/AutoValue_ConnectivityMetrics;->taskLatencyTDigestMap:Ljava/util/Map;

    move-object/from16 v1, p17

    .line 122
    iput-object v1, v0, Lcom/uber/reporter/model/data/AutoValue_ConnectivityMetrics;->requestBytesOnWireMap:Ljava/util/Map;

    move-object/from16 v1, p18

    .line 123
    iput-object v1, v0, Lcom/uber/reporter/model/data/AutoValue_ConnectivityMetrics;->responseBytesOnWireMap:Ljava/util/Map;

    move-object/from16 v1, p19

    .line 124
    iput-object v1, v0, Lcom/uber/reporter/model/data/AutoValue_ConnectivityMetrics;->numHttpNon200sMap:Ljava/util/Map;

    move-object/from16 v1, p20

    .line 125
    iput-object v1, v0, Lcom/uber/reporter/model/data/AutoValue_ConnectivityMetrics;->numHttp307Map:Ljava/util/Map;

    move-object/from16 v1, p21

    .line 126
    iput-object v1, v0, Lcom/uber/reporter/model/data/AutoValue_ConnectivityMetrics;->numHttpResponsesMap:Ljava/util/Map;

    move-object/from16 v1, p22

    .line 127
    iput-object v1, v0, Lcom/uber/reporter/model/data/AutoValue_ConnectivityMetrics;->numHttpRequestsMap:Ljava/util/Map;

    move-object/from16 v1, p23

    .line 128
    iput-object v1, v0, Lcom/uber/reporter/model/data/AutoValue_ConnectivityMetrics;->numTaskNotConnectedMap:Ljava/util/Map;

    move-object/from16 v1, p24

    .line 129
    iput-object v1, v0, Lcom/uber/reporter/model/data/AutoValue_ConnectivityMetrics;->numTaskNetworkErrorMap:Ljava/util/Map;

    move-object/from16 v1, p25

    .line 130
    iput-object v1, v0, Lcom/uber/reporter/model/data/AutoValue_ConnectivityMetrics;->numTaskAllMap:Ljava/util/Map;

    move-object/from16 v1, p26

    .line 131
    iput-object v1, v0, Lcom/uber/reporter/model/data/AutoValue_ConnectivityMetrics;->numHostnameSwitches:Ljava/lang/Long;

    move-object/from16 v1, p27

    .line 132
    iput-object v1, v0, Lcom/uber/reporter/model/data/AutoValue_ConnectivityMetrics;->rttObservationList:Ljava/util/List;

    move-object/from16 v1, p28

    .line 133
    iput-object v1, v0, Lcom/uber/reporter/model/data/AutoValue_ConnectivityMetrics;->throughputObservationList:Ljava/util/List;

    move-object/from16 v1, p29

    .line 134
    iput-object v1, v0, Lcom/uber/reporter/model/data/AutoValue_ConnectivityMetrics;->metrics:Ljava/util/Map;

    move-object/from16 v1, p30

    .line 135
    iput-object v1, v0, Lcom/uber/reporter/model/data/AutoValue_ConnectivityMetrics;->dimensions:Ljava/util/Map;

    return-void

    .line 104
    :cond_73
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null name"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public connectivityAvailabilityTimeMillis()Ljava/lang/Long;
    .registers 2
    .annotation runtime Lml/c;
        a = "connectivity_availability_time_millis"
        b = {
            "connectivityAvailabilityTimeMillis"
        }
    .end annotation

    .line 203
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_ConnectivityMetrics;->connectivityAvailabilityTimeMillis:Ljava/lang/Long;

    return-object v0
.end method

.method public coreEndpointKpiMillis()Ljava/lang/Long;
    .registers 2
    .annotation runtime Lml/c;
        a = "core_endpoint_kpi_millis"
        b = {
            "coreEndpointKpiMillis"
        }
    .end annotation

    .line 231
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_ConnectivityMetrics;->coreEndpointKpiMillis:Ljava/lang/Long;

    return-object v0
.end method

.method public coreFlowNetworkLatencyMillis()Ljava/lang/Long;
    .registers 2
    .annotation runtime Lml/c;
        a = "core_flow_network_latency_millis"
        b = {
            "coreFlowNetworkLatencyMillis"
        }
    .end annotation

    .line 224
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_ConnectivityMetrics;->coreFlowNetworkLatencyMillis:Ljava/lang/Long;

    return-object v0
.end method

.method public dimensions()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 341
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_ConnectivityMetrics;->dimensions:Ljava/util/Map;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 385
    :cond_4
    instance-of v1, p1, Lcom/uber/reporter/model/data/ConnectivityMetrics;

    const/4 v2, 0x0

    if-eqz v1, :cond_27b

    .line 386
    check-cast p1, Lcom/uber/reporter/model/data/ConnectivityMetrics;

    .line 387
    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_ConnectivityMetrics;->name:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/uber/reporter/model/data/ConnectivityMetrics;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_279

    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_ConnectivityMetrics;->sessionId:Ljava/lang/String;

    if-nez v1, :cond_22

    .line 388
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/ConnectivityMetrics;->sessionId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_279

    goto :goto_2c

    :cond_22
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/ConnectivityMetrics;->sessionId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_279

    :goto_2c
    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_ConnectivityMetrics;->seqNo:Ljava/lang/Long;

    if-nez v1, :cond_37

    .line 389
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/ConnectivityMetrics;->seqNo()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_279

    goto :goto_41

    :cond_37
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/ConnectivityMetrics;->seqNo()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_279

    :goto_41
    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_ConnectivityMetrics;->sessionTimestampKey:Ljava/lang/Long;

    if-nez v1, :cond_4c

    .line 390
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/ConnectivityMetrics;->sessionTimestampKey()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_279

    goto :goto_56

    :cond_4c
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/ConnectivityMetrics;->sessionTimestampKey()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_279

    :goto_56
    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_ConnectivityMetrics;->sessionChunkTimestampKey:Ljava/lang/Long;

    if-nez v1, :cond_61

    .line 391
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/ConnectivityMetrics;->sessionChunkTimestampKey()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_279

    goto :goto_6b

    :cond_61
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/ConnectivityMetrics;->sessionChunkTimestampKey()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_279

    :goto_6b
    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_ConnectivityMetrics;->sessionNetworkStartTimeMillis:Ljava/lang/Long;

    if-nez v1, :cond_76

    .line 392
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/ConnectivityMetrics;->sessionNetworkStartTimeMillis()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_279

    goto :goto_80

    :cond_76
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/ConnectivityMetrics;->sessionNetworkStartTimeMillis()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_279

    :goto_80
    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_ConnectivityMetrics;->sessionDurationMillis:Ljava/lang/Long;

    if-nez v1, :cond_8b

    .line 393
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/ConnectivityMetrics;->sessionDurationMillis()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_279

    goto :goto_95

    :cond_8b
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/ConnectivityMetrics;->sessionDurationMillis()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_279

    :goto_95
    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_ConnectivityMetrics;->intervalStartTimeMillis:Ljava/lang/Long;

    if-nez v1, :cond_a0

    .line 394
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/ConnectivityMetrics;->intervalStartTimeMillis()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_279

    goto :goto_aa

    :cond_a0
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/ConnectivityMetrics;->intervalStartTimeMillis()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_279

    :goto_aa
    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_ConnectivityMetrics;->intervalDurationSec:Ljava/lang/Long;

    if-nez v1, :cond_b5

    .line 395
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/ConnectivityMetrics;->intervalDurationSec()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_279

    goto :goto_bf

    :cond_b5
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/ConnectivityMetrics;->intervalDurationSec()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_279

    :goto_bf
    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_ConnectivityMetrics;->connectivityAvailabilityTimeMillis:Ljava/lang/Long;

    if-nez v1, :cond_ca

    .line 396
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/ConnectivityMetrics;->connectivityAvailabilityTimeMillis()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_279

    goto :goto_d4

    :cond_ca
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/ConnectivityMetrics;->connectivityAvailabilityTimeMillis()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_279

    :goto_d4
    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_ConnectivityMetrics;->meanTimeToRecoveryMillisMap:Ljava/util/Map;

    if-nez v1, :cond_df

    .line 397
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/ConnectivityMetrics;->meanTimeToRecoveryMillisMap()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_279

    goto :goto_e9

    :cond_df
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/ConnectivityMetrics;->meanTimeToRecoveryMillisMap()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_279

    :goto_e9
    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_ConnectivityMetrics;->networkBlockTimeMillisMap:Ljava/util/Map;

    if-nez v1, :cond_f4

    .line 398
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/ConnectivityMetrics;->networkBlockTimeMillisMap()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_279

    goto :goto_fe

    :cond_f4
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/ConnectivityMetrics;->networkBlockTimeMillisMap()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_279

    :goto_fe
    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_ConnectivityMetrics;->coreFlowNetworkLatencyMillis:Ljava/lang/Long;

    if-nez v1, :cond_109

    .line 399
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/ConnectivityMetrics;->coreFlowNetworkLatencyMillis()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_279

    goto :goto_113

    :cond_109
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/ConnectivityMetrics;->coreFlowNetworkLatencyMillis()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_279

    :goto_113
    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_ConnectivityMetrics;->coreEndpointKpiMillis:Ljava/lang/Long;

    if-nez v1, :cond_11e

    .line 400
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/ConnectivityMetrics;->coreEndpointKpiMillis()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_279

    goto :goto_128

    :cond_11e
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/ConnectivityMetrics;->coreEndpointKpiMillis()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_279

    :goto_128
    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_ConnectivityMetrics;->requestLatencyTDigestMap:Ljava/util/Map;

    if-nez v1, :cond_133

    .line 401
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/ConnectivityMetrics;->requestLatencyTDigestMap()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_279

    goto :goto_13d

    :cond_133
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/ConnectivityMetrics;->requestLatencyTDigestMap()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_279

    :goto_13d
    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_ConnectivityMetrics;->taskLatencyTDigestMap:Ljava/util/Map;

    if-nez v1, :cond_148

    .line 402
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/ConnectivityMetrics;->taskLatencyTDigestMap()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_279

    goto :goto_152

    :cond_148
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/ConnectivityMetrics;->taskLatencyTDigestMap()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_279

    :goto_152
    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_ConnectivityMetrics;->requestBytesOnWireMap:Ljava/util/Map;

    if-nez v1, :cond_15d

    .line 403
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/ConnectivityMetrics;->requestBytesOnWireMap()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_279

    goto :goto_167

    :cond_15d
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/ConnectivityMetrics;->requestBytesOnWireMap()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_279

    :goto_167
    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_ConnectivityMetrics;->responseBytesOnWireMap:Ljava/util/Map;

    if-nez v1, :cond_172

    .line 404
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/ConnectivityMetrics;->responseBytesOnWireMap()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_279

    goto :goto_17c

    :cond_172
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/ConnectivityMetrics;->responseBytesOnWireMap()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_279

    :goto_17c
    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_ConnectivityMetrics;->numHttpNon200sMap:Ljava/util/Map;

    if-nez v1, :cond_187

    .line 405
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/ConnectivityMetrics;->numHttpNon200sMap()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_279

    goto :goto_191

    :cond_187
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/ConnectivityMetrics;->numHttpNon200sMap()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_279

    :goto_191
    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_ConnectivityMetrics;->numHttp307Map:Ljava/util/Map;

    if-nez v1, :cond_19c

    .line 406
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/ConnectivityMetrics;->numHttp307Map()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_279

    goto :goto_1a6

    :cond_19c
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/ConnectivityMetrics;->numHttp307Map()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_279

    :goto_1a6
    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_ConnectivityMetrics;->numHttpResponsesMap:Ljava/util/Map;

    if-nez v1, :cond_1b1

    .line 407
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/ConnectivityMetrics;->numHttpResponsesMap()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_279

    goto :goto_1bb

    :cond_1b1
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/ConnectivityMetrics;->numHttpResponsesMap()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_279

    :goto_1bb
    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_ConnectivityMetrics;->numHttpRequestsMap:Ljava/util/Map;

    if-nez v1, :cond_1c6

    .line 408
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/ConnectivityMetrics;->numHttpRequestsMap()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_279

    goto :goto_1d0

    :cond_1c6
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/ConnectivityMetrics;->numHttpRequestsMap()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_279

    :goto_1d0
    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_ConnectivityMetrics;->numTaskNotConnectedMap:Ljava/util/Map;

    if-nez v1, :cond_1db

    .line 409
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/ConnectivityMetrics;->numTaskNotConnectedMap()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_279

    goto :goto_1e5

    :cond_1db
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/ConnectivityMetrics;->numTaskNotConnectedMap()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_279

    :goto_1e5
    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_ConnectivityMetrics;->numTaskNetworkErrorMap:Ljava/util/Map;

    if-nez v1, :cond_1f0

    .line 410
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/ConnectivityMetrics;->numTaskNetworkErrorMap()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_279

    goto :goto_1fa

    :cond_1f0
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/ConnectivityMetrics;->numTaskNetworkErrorMap()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_279

    :goto_1fa
    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_ConnectivityMetrics;->numTaskAllMap:Ljava/util/Map;

    if-nez v1, :cond_205

    .line 411
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/ConnectivityMetrics;->numTaskAllMap()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_279

    goto :goto_20f

    :cond_205
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/ConnectivityMetrics;->numTaskAllMap()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_279

    :goto_20f
    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_ConnectivityMetrics;->numHostnameSwitches:Ljava/lang/Long;

    if-nez v1, :cond_21a

    .line 412
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/ConnectivityMetrics;->numHostnameSwitches()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_279

    goto :goto_224

    :cond_21a
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/ConnectivityMetrics;->numHostnameSwitches()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_279

    :goto_224
    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_ConnectivityMetrics;->rttObservationList:Ljava/util/List;

    if-nez v1, :cond_22f

    .line 413
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/ConnectivityMetrics;->rttObservationList()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_279

    goto :goto_239

    :cond_22f
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/ConnectivityMetrics;->rttObservationList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_279

    :goto_239
    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_ConnectivityMetrics;->throughputObservationList:Ljava/util/List;

    if-nez v1, :cond_244

    .line 414
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/ConnectivityMetrics;->throughputObservationList()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_279

    goto :goto_24e

    :cond_244
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/ConnectivityMetrics;->throughputObservationList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_279

    :goto_24e
    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_ConnectivityMetrics;->metrics:Ljava/util/Map;

    if-nez v1, :cond_259

    .line 415
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/ConnectivityMetrics;->metrics()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_279

    goto :goto_263

    :cond_259
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/ConnectivityMetrics;->metrics()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_279

    :goto_263
    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_ConnectivityMetrics;->dimensions:Ljava/util/Map;

    if-nez v1, :cond_26e

    .line 416
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/ConnectivityMetrics;->dimensions()Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_279

    goto :goto_27a

    :cond_26e
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/ConnectivityMetrics;->dimensions()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_279

    goto :goto_27a

    :cond_279
    const/4 v0, 0x0

    :goto_27a
    return v0

    :cond_27b
    return v2
.end method

.method public hashCode()I
    .registers 5

    .line 425
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_ConnectivityMetrics;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 427
    iget-object v2, p0, Lcom/uber/reporter/model/data/AutoValue_ConnectivityMetrics;->sessionId:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_13

    const/4 v2, 0x0

    goto :goto_17

    :cond_13
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_17
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 429
    iget-object v2, p0, Lcom/uber/reporter/model/data/AutoValue_ConnectivityMetrics;->seqNo:Ljava/lang/Long;

    if-nez v2, :cond_20

    const/4 v2, 0x0

    goto :goto_24

    :cond_20
    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    move-result v2

    :goto_24
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 431
    iget-object v2, p0, Lcom/uber/reporter/model/data/AutoValue_ConnectivityMetrics;->sessionTimestampKey:Ljava/lang/Long;

    if-nez v2, :cond_2d

    const/4 v2, 0x0

    goto :goto_31

    :cond_2d
    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    move-result v2

    :goto_31
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 433
    iget-object v2, p0, Lcom/uber/reporter/model/data/AutoValue_ConnectivityMetrics;->sessionChunkTimestampKey:Ljava/lang/Long;

    if-nez v2, :cond_3a

    const/4 v2, 0x0

    goto :goto_3e

    :cond_3a
    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    move-result v2

    :goto_3e
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 435
    iget-object v2, p0, Lcom/uber/reporter/model/data/AutoValue_ConnectivityMetrics;->sessionNetworkStartTimeMillis:Ljava/lang/Long;

    if-nez v2, :cond_47

    const/4 v2, 0x0

    goto :goto_4b

    :cond_47
    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    move-result v2

    :goto_4b
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 437
    iget-object v2, p0, Lcom/uber/reporter/model/data/AutoValue_ConnectivityMetrics;->sessionDurationMillis:Ljava/lang/Long;

    if-nez v2, :cond_54

    const/4 v2, 0x0

    goto :goto_58

    :cond_54
    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    move-result v2

    :goto_58
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 439
    iget-object v2, p0, Lcom/uber/reporter/model/data/AutoValue_ConnectivityMetrics;->intervalStartTimeMillis:Ljava/lang/Long;

    if-nez v2, :cond_61

    const/4 v2, 0x0

    goto :goto_65

    :cond_61
    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    move-result v2

    :goto_65
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 441
    iget-object v2, p0, Lcom/uber/reporter/model/data/AutoValue_ConnectivityMetrics;->intervalDurationSec:Ljava/lang/Long;

    if-nez v2, :cond_6e

    const/4 v2, 0x0

    goto :goto_72

    :cond_6e
    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    move-result v2

    :goto_72
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 443
    iget-object v2, p0, Lcom/uber/reporter/model/data/AutoValue_ConnectivityMetrics;->connectivityAvailabilityTimeMillis:Ljava/lang/Long;

    if-nez v2, :cond_7b

    const/4 v2, 0x0

    goto :goto_7f

    :cond_7b
    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    move-result v2

    :goto_7f
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 445
    iget-object v2, p0, Lcom/uber/reporter/model/data/AutoValue_ConnectivityMetrics;->meanTimeToRecoveryMillisMap:Ljava/util/Map;

    if-nez v2, :cond_88

    const/4 v2, 0x0

    goto :goto_8c

    :cond_88
    invoke-interface {v2}, Ljava/util/Map;->hashCode()I

    move-result v2

    :goto_8c
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 447
    iget-object v2, p0, Lcom/uber/reporter/model/data/AutoValue_ConnectivityMetrics;->networkBlockTimeMillisMap:Ljava/util/Map;

    if-nez v2, :cond_95

    const/4 v2, 0x0

    goto :goto_99

    :cond_95
    invoke-interface {v2}, Ljava/util/Map;->hashCode()I

    move-result v2

    :goto_99
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 449
    iget-object v2, p0, Lcom/uber/reporter/model/data/AutoValue_ConnectivityMetrics;->coreFlowNetworkLatencyMillis:Ljava/lang/Long;

    if-nez v2, :cond_a2

    const/4 v2, 0x0

    goto :goto_a6

    :cond_a2
    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    move-result v2

    :goto_a6
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 451
    iget-object v2, p0, Lcom/uber/reporter/model/data/AutoValue_ConnectivityMetrics;->coreEndpointKpiMillis:Ljava/lang/Long;

    if-nez v2, :cond_af

    const/4 v2, 0x0

    goto :goto_b3

    :cond_af
    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    move-result v2

    :goto_b3
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 453
    iget-object v2, p0, Lcom/uber/reporter/model/data/AutoValue_ConnectivityMetrics;->requestLatencyTDigestMap:Ljava/util/Map;

    if-nez v2, :cond_bc

    const/4 v2, 0x0

    goto :goto_c0

    :cond_bc
    invoke-interface {v2}, Ljava/util/Map;->hashCode()I

    move-result v2

    :goto_c0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 455
    iget-object v2, p0, Lcom/uber/reporter/model/data/AutoValue_ConnectivityMetrics;->taskLatencyTDigestMap:Ljava/util/Map;

    if-nez v2, :cond_c9

    const/4 v2, 0x0

    goto :goto_cd

    :cond_c9
    invoke-interface {v2}, Ljava/util/Map;->hashCode()I

    move-result v2

    :goto_cd
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 457
    iget-object v2, p0, Lcom/uber/reporter/model/data/AutoValue_ConnectivityMetrics;->requestBytesOnWireMap:Ljava/util/Map;

    if-nez v2, :cond_d6

    const/4 v2, 0x0

    goto :goto_da

    :cond_d6
    invoke-interface {v2}, Ljava/util/Map;->hashCode()I

    move-result v2

    :goto_da
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 459
    iget-object v2, p0, Lcom/uber/reporter/model/data/AutoValue_ConnectivityMetrics;->responseBytesOnWireMap:Ljava/util/Map;

    if-nez v2, :cond_e3

    const/4 v2, 0x0

    goto :goto_e7

    :cond_e3
    invoke-interface {v2}, Ljava/util/Map;->hashCode()I

    move-result v2

    :goto_e7
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 461
    iget-object v2, p0, Lcom/uber/reporter/model/data/AutoValue_ConnectivityMetrics;->numHttpNon200sMap:Ljava/util/Map;

    if-nez v2, :cond_f0

    const/4 v2, 0x0

    goto :goto_f4

    :cond_f0
    invoke-interface {v2}, Ljava/util/Map;->hashCode()I

    move-result v2

    :goto_f4
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 463
    iget-object v2, p0, Lcom/uber/reporter/model/data/AutoValue_ConnectivityMetrics;->numHttp307Map:Ljava/util/Map;

    if-nez v2, :cond_fd

    const/4 v2, 0x0

    goto :goto_101

    :cond_fd
    invoke-interface {v2}, Ljava/util/Map;->hashCode()I

    move-result v2

    :goto_101
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 465
    iget-object v2, p0, Lcom/uber/reporter/model/data/AutoValue_ConnectivityMetrics;->numHttpResponsesMap:Ljava/util/Map;

    if-nez v2, :cond_10a

    const/4 v2, 0x0

    goto :goto_10e

    :cond_10a
    invoke-interface {v2}, Ljava/util/Map;->hashCode()I

    move-result v2

    :goto_10e
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 467
    iget-object v2, p0, Lcom/uber/reporter/model/data/AutoValue_ConnectivityMetrics;->numHttpRequestsMap:Ljava/util/Map;

    if-nez v2, :cond_117

    const/4 v2, 0x0

    goto :goto_11b

    :cond_117
    invoke-interface {v2}, Ljava/util/Map;->hashCode()I

    move-result v2

    :goto_11b
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 469
    iget-object v2, p0, Lcom/uber/reporter/model/data/AutoValue_ConnectivityMetrics;->numTaskNotConnectedMap:Ljava/util/Map;

    if-nez v2, :cond_124

    const/4 v2, 0x0

    goto :goto_128

    :cond_124
    invoke-interface {v2}, Ljava/util/Map;->hashCode()I

    move-result v2

    :goto_128
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 471
    iget-object v2, p0, Lcom/uber/reporter/model/data/AutoValue_ConnectivityMetrics;->numTaskNetworkErrorMap:Ljava/util/Map;

    if-nez v2, :cond_131

    const/4 v2, 0x0

    goto :goto_135

    :cond_131
    invoke-interface {v2}, Ljava/util/Map;->hashCode()I

    move-result v2

    :goto_135
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 473
    iget-object v2, p0, Lcom/uber/reporter/model/data/AutoValue_ConnectivityMetrics;->numTaskAllMap:Ljava/util/Map;

    if-nez v2, :cond_13e

    const/4 v2, 0x0

    goto :goto_142

    :cond_13e
    invoke-interface {v2}, Ljava/util/Map;->hashCode()I

    move-result v2

    :goto_142
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 475
    iget-object v2, p0, Lcom/uber/reporter/model/data/AutoValue_ConnectivityMetrics;->numHostnameSwitches:Ljava/lang/Long;

    if-nez v2, :cond_14b

    const/4 v2, 0x0

    goto :goto_14f

    :cond_14b
    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    move-result v2

    :goto_14f
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 477
    iget-object v2, p0, Lcom/uber/reporter/model/data/AutoValue_ConnectivityMetrics;->rttObservationList:Ljava/util/List;

    if-nez v2, :cond_158

    const/4 v2, 0x0

    goto :goto_15c

    :cond_158
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    :goto_15c
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 479
    iget-object v2, p0, Lcom/uber/reporter/model/data/AutoValue_ConnectivityMetrics;->throughputObservationList:Ljava/util/List;

    if-nez v2, :cond_165

    const/4 v2, 0x0

    goto :goto_169

    :cond_165
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    :goto_169
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 481
    iget-object v2, p0, Lcom/uber/reporter/model/data/AutoValue_ConnectivityMetrics;->metrics:Ljava/util/Map;

    if-nez v2, :cond_172

    const/4 v2, 0x0

    goto :goto_176

    :cond_172
    invoke-interface {v2}, Ljava/util/Map;->hashCode()I

    move-result v2

    :goto_176
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 483
    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_ConnectivityMetrics;->dimensions:Ljava/util/Map;

    if-nez v1, :cond_17e

    goto :goto_182

    :cond_17e
    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v3

    :goto_182
    xor-int/2addr v0, v3

    return v0
.end method

.method public intervalDurationSec()Ljava/lang/Long;
    .registers 2
    .annotation runtime Lml/c;
        a = "interval_duration_sec"
        b = {
            "intervalDurationSec"
        }
    .end annotation

    .line 196
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_ConnectivityMetrics;->intervalDurationSec:Ljava/lang/Long;

    return-object v0
.end method

.method public intervalStartTimeMillis()Ljava/lang/Long;
    .registers 2
    .annotation runtime Lml/c;
        a = "interval_start_time_millis"
        b = {
            "intervalStartTimeMillis"
        }
    .end annotation

    .line 189
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_ConnectivityMetrics;->intervalStartTimeMillis:Ljava/lang/Long;

    return-object v0
.end method

.method public meanTimeToRecoveryMillisMap()Ljava/util/Map;
    .registers 2
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

    .line 210
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_ConnectivityMetrics;->meanTimeToRecoveryMillisMap:Ljava/util/Map;

    return-object v0
.end method

.method public metrics()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    .line 335
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_ConnectivityMetrics;->metrics:Ljava/util/Map;

    return-object v0
.end method

.method public name()Ljava/lang/String;
    .registers 2

    .line 140
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_ConnectivityMetrics;->name:Ljava/lang/String;

    return-object v0
.end method

.method public networkBlockTimeMillisMap()Ljava/util/Map;
    .registers 2
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

    .line 217
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_ConnectivityMetrics;->networkBlockTimeMillisMap:Ljava/util/Map;

    return-object v0
.end method

.method public numHostnameSwitches()Ljava/lang/Long;
    .registers 2
    .annotation runtime Lml/c;
        a = "num_hostname_switches"
        b = {
            "numHostnameSwitches"
        }
    .end annotation

    .line 315
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_ConnectivityMetrics;->numHostnameSwitches:Ljava/lang/Long;

    return-object v0
.end method

.method public numHttp307Map()Ljava/util/Map;
    .registers 2
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

    .line 273
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_ConnectivityMetrics;->numHttp307Map:Ljava/util/Map;

    return-object v0
.end method

.method public numHttpNon200sMap()Ljava/util/Map;
    .registers 2
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

    .line 266
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_ConnectivityMetrics;->numHttpNon200sMap:Ljava/util/Map;

    return-object v0
.end method

.method public numHttpRequestsMap()Ljava/util/Map;
    .registers 2
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

    .line 287
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_ConnectivityMetrics;->numHttpRequestsMap:Ljava/util/Map;

    return-object v0
.end method

.method public numHttpResponsesMap()Ljava/util/Map;
    .registers 2
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

    .line 280
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_ConnectivityMetrics;->numHttpResponsesMap:Ljava/util/Map;

    return-object v0
.end method

.method public numTaskAllMap()Ljava/util/Map;
    .registers 2
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

    .line 308
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_ConnectivityMetrics;->numTaskAllMap:Ljava/util/Map;

    return-object v0
.end method

.method public numTaskNetworkErrorMap()Ljava/util/Map;
    .registers 2
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

    .line 301
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_ConnectivityMetrics;->numTaskNetworkErrorMap:Ljava/util/Map;

    return-object v0
.end method

.method public numTaskNotConnectedMap()Ljava/util/Map;
    .registers 2
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

    .line 294
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_ConnectivityMetrics;->numTaskNotConnectedMap:Ljava/util/Map;

    return-object v0
.end method

.method public requestBytesOnWireMap()Ljava/util/Map;
    .registers 2
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

    .line 252
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_ConnectivityMetrics;->requestBytesOnWireMap:Ljava/util/Map;

    return-object v0
.end method

.method public requestLatencyTDigestMap()Ljava/util/Map;
    .registers 2
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

    .line 238
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_ConnectivityMetrics;->requestLatencyTDigestMap:Ljava/util/Map;

    return-object v0
.end method

.method public responseBytesOnWireMap()Ljava/util/Map;
    .registers 2
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

    .line 259
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_ConnectivityMetrics;->responseBytesOnWireMap:Ljava/util/Map;

    return-object v0
.end method

.method public rttObservationList()Ljava/util/List;
    .registers 2
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

    .line 322
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_ConnectivityMetrics;->rttObservationList:Ljava/util/List;

    return-object v0
.end method

.method public seqNo()Ljava/lang/Long;
    .registers 2
    .annotation runtime Lml/c;
        a = "seq_no"
        b = {
            "seqNo"
        }
    .end annotation

    .line 154
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_ConnectivityMetrics;->seqNo:Ljava/lang/Long;

    return-object v0
.end method

.method public sessionChunkTimestampKey()Ljava/lang/Long;
    .registers 2
    .annotation runtime Lml/c;
        a = "session_chunk_timestamp_key"
        b = {
            "sessionChunkTimestampKey"
        }
    .end annotation

    .line 168
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_ConnectivityMetrics;->sessionChunkTimestampKey:Ljava/lang/Long;

    return-object v0
.end method

.method public sessionDurationMillis()Ljava/lang/Long;
    .registers 2
    .annotation runtime Lml/c;
        a = "session_duration_millis"
        b = {
            "sessionDurationMillis"
        }
    .end annotation

    .line 182
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_ConnectivityMetrics;->sessionDurationMillis:Ljava/lang/Long;

    return-object v0
.end method

.method public sessionId()Ljava/lang/String;
    .registers 2
    .annotation runtime Lml/c;
        a = "session_id"
        b = {
            "sessionId"
        }
    .end annotation

    .line 147
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_ConnectivityMetrics;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public sessionNetworkStartTimeMillis()Ljava/lang/Long;
    .registers 2
    .annotation runtime Lml/c;
        a = "session_network_start_time_millis"
        b = {
            "sessionNetworkStartTimeMillis"
        }
    .end annotation

    .line 175
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_ConnectivityMetrics;->sessionNetworkStartTimeMillis:Ljava/lang/Long;

    return-object v0
.end method

.method public sessionTimestampKey()Ljava/lang/Long;
    .registers 2
    .annotation runtime Lml/c;
        a = "session_timestamp_key"
        b = {
            "sessionTimestampKey"
        }
    .end annotation

    .line 161
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_ConnectivityMetrics;->sessionTimestampKey:Ljava/lang/Long;

    return-object v0
.end method

.method public taskLatencyTDigestMap()Ljava/util/Map;
    .registers 2
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

    .line 245
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_ConnectivityMetrics;->taskLatencyTDigestMap:Ljava/util/Map;

    return-object v0
.end method

.method public throughputObservationList()Ljava/util/List;
    .registers 2
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

    .line 329
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_ConnectivityMetrics;->throughputObservationList:Ljava/util/List;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 346
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ConnectivityMetrics{name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_ConnectivityMetrics;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sessionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_ConnectivityMetrics;->sessionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", seqNo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_ConnectivityMetrics;->seqNo:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sessionTimestampKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_ConnectivityMetrics;->sessionTimestampKey:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sessionChunkTimestampKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_ConnectivityMetrics;->sessionChunkTimestampKey:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sessionNetworkStartTimeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_ConnectivityMetrics;->sessionNetworkStartTimeMillis:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sessionDurationMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_ConnectivityMetrics;->sessionDurationMillis:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", intervalStartTimeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_ConnectivityMetrics;->intervalStartTimeMillis:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", intervalDurationSec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_ConnectivityMetrics;->intervalDurationSec:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", connectivityAvailabilityTimeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_ConnectivityMetrics;->connectivityAvailabilityTimeMillis:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", meanTimeToRecoveryMillisMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_ConnectivityMetrics;->meanTimeToRecoveryMillisMap:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", networkBlockTimeMillisMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_ConnectivityMetrics;->networkBlockTimeMillisMap:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", coreFlowNetworkLatencyMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_ConnectivityMetrics;->coreFlowNetworkLatencyMillis:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", coreEndpointKpiMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_ConnectivityMetrics;->coreEndpointKpiMillis:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", requestLatencyTDigestMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_ConnectivityMetrics;->requestLatencyTDigestMap:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", taskLatencyTDigestMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_ConnectivityMetrics;->taskLatencyTDigestMap:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", requestBytesOnWireMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_ConnectivityMetrics;->requestBytesOnWireMap:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", responseBytesOnWireMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_ConnectivityMetrics;->responseBytesOnWireMap:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", numHttpNon200sMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_ConnectivityMetrics;->numHttpNon200sMap:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", numHttp307Map="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_ConnectivityMetrics;->numHttp307Map:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", numHttpResponsesMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_ConnectivityMetrics;->numHttpResponsesMap:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", numHttpRequestsMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_ConnectivityMetrics;->numHttpRequestsMap:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", numTaskNotConnectedMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_ConnectivityMetrics;->numTaskNotConnectedMap:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", numTaskNetworkErrorMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_ConnectivityMetrics;->numTaskNetworkErrorMap:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", numTaskAllMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_ConnectivityMetrics;->numTaskAllMap:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", numHostnameSwitches="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_ConnectivityMetrics;->numHostnameSwitches:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rttObservationList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_ConnectivityMetrics;->rttObservationList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", throughputObservationList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_ConnectivityMetrics;->throughputObservationList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", metrics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_ConnectivityMetrics;->metrics:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dimensions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_ConnectivityMetrics;->dimensions:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
