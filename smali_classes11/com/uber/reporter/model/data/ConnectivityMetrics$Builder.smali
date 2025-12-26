.class public Lcom/uber/reporter/model/data/ConnectivityMetrics$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/reporter/model/data/ConnectivityMetrics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private connectivityAvailabilityTimeMillis:Ljava/lang/Long;

.field private coreEndpointKpiMillis:Ljava/lang/Long;

.field private coreFlowNetworkLatencyMillis:Ljava/lang/Long;

.field private dimensions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private intervalDurationSec:Ljava/lang/Long;

.field private intervalStartTimeMillis:Ljava/lang/Long;

.field private meanTimeToRecoveryMillisMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private metrics:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation
.end field

.field private name:Ljava/lang/String;

.field private networkBlockTimeMillisMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private numHostnameSwitches:Ljava/lang/Long;

.field private numHttp307Map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private numHttpNon200sMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private numHttpRequestsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private numHttpResponsesMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private numTaskAllMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private numTaskNetworkErrorMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private numTaskNotConnectedMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private requestBytesOnWireMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private requestLatencyTDigestMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private responseBytesOnWireMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private rttObservationList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/reporter/model/data/RttObservation;",
            ">;"
        }
    .end annotation
.end field

.field private seqNo:Ljava/lang/Long;

.field private sessionChunkTimestampKey:Ljava/lang/Long;

.field private sessionDurationMillis:Ljava/lang/Long;

.field private sessionId:Ljava/lang/String;

.field private sessionNetworkStartTimeMillis:Ljava/lang/Long;

.field private sessionTimestampKey:Ljava/lang/Long;

.field private taskLatencyTDigestMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private throughputObservationList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/reporter/model/data/ThroughputObservation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .registers 1

    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/reporter/model/data/ConnectivityMetrics;
    .registers 35

    move-object/from16 v0, p0

    .line 372
    iget-object v2, v0, Lcom/uber/reporter/model/data/ConnectivityMetrics$Builder;->name:Ljava/lang/String;

    if-eqz v2, :cond_6c

    .line 375
    new-instance v32, Lcom/uber/reporter/model/data/AutoValue_ConnectivityMetrics;

    move-object/from16 v1, v32

    iget-object v3, v0, Lcom/uber/reporter/model/data/ConnectivityMetrics$Builder;->sessionId:Ljava/lang/String;

    iget-object v4, v0, Lcom/uber/reporter/model/data/ConnectivityMetrics$Builder;->seqNo:Ljava/lang/Long;

    iget-object v5, v0, Lcom/uber/reporter/model/data/ConnectivityMetrics$Builder;->sessionTimestampKey:Ljava/lang/Long;

    iget-object v6, v0, Lcom/uber/reporter/model/data/ConnectivityMetrics$Builder;->sessionChunkTimestampKey:Ljava/lang/Long;

    iget-object v7, v0, Lcom/uber/reporter/model/data/ConnectivityMetrics$Builder;->sessionNetworkStartTimeMillis:Ljava/lang/Long;

    iget-object v8, v0, Lcom/uber/reporter/model/data/ConnectivityMetrics$Builder;->sessionDurationMillis:Ljava/lang/Long;

    iget-object v9, v0, Lcom/uber/reporter/model/data/ConnectivityMetrics$Builder;->intervalStartTimeMillis:Ljava/lang/Long;

    iget-object v10, v0, Lcom/uber/reporter/model/data/ConnectivityMetrics$Builder;->intervalDurationSec:Ljava/lang/Long;

    iget-object v11, v0, Lcom/uber/reporter/model/data/ConnectivityMetrics$Builder;->connectivityAvailabilityTimeMillis:Ljava/lang/Long;

    iget-object v12, v0, Lcom/uber/reporter/model/data/ConnectivityMetrics$Builder;->meanTimeToRecoveryMillisMap:Ljava/util/Map;

    iget-object v13, v0, Lcom/uber/reporter/model/data/ConnectivityMetrics$Builder;->networkBlockTimeMillisMap:Ljava/util/Map;

    iget-object v14, v0, Lcom/uber/reporter/model/data/ConnectivityMetrics$Builder;->coreFlowNetworkLatencyMillis:Ljava/lang/Long;

    iget-object v15, v0, Lcom/uber/reporter/model/data/ConnectivityMetrics$Builder;->coreEndpointKpiMillis:Ljava/lang/Long;

    move-object/from16 v33, v1

    iget-object v1, v0, Lcom/uber/reporter/model/data/ConnectivityMetrics$Builder;->requestLatencyTDigestMap:Ljava/util/Map;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/uber/reporter/model/data/ConnectivityMetrics$Builder;->taskLatencyTDigestMap:Ljava/util/Map;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/uber/reporter/model/data/ConnectivityMetrics$Builder;->requestBytesOnWireMap:Ljava/util/Map;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/uber/reporter/model/data/ConnectivityMetrics$Builder;->responseBytesOnWireMap:Ljava/util/Map;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/uber/reporter/model/data/ConnectivityMetrics$Builder;->numHttpNon200sMap:Ljava/util/Map;

    move-object/from16 v20, v1

    iget-object v1, v0, Lcom/uber/reporter/model/data/ConnectivityMetrics$Builder;->numHttp307Map:Ljava/util/Map;

    move-object/from16 v21, v1

    iget-object v1, v0, Lcom/uber/reporter/model/data/ConnectivityMetrics$Builder;->numHttpResponsesMap:Ljava/util/Map;

    move-object/from16 v22, v1

    iget-object v1, v0, Lcom/uber/reporter/model/data/ConnectivityMetrics$Builder;->numHttpRequestsMap:Ljava/util/Map;

    move-object/from16 v23, v1

    iget-object v1, v0, Lcom/uber/reporter/model/data/ConnectivityMetrics$Builder;->numTaskNotConnectedMap:Ljava/util/Map;

    move-object/from16 v24, v1

    iget-object v1, v0, Lcom/uber/reporter/model/data/ConnectivityMetrics$Builder;->numTaskNetworkErrorMap:Ljava/util/Map;

    move-object/from16 v25, v1

    iget-object v1, v0, Lcom/uber/reporter/model/data/ConnectivityMetrics$Builder;->numTaskAllMap:Ljava/util/Map;

    move-object/from16 v26, v1

    iget-object v1, v0, Lcom/uber/reporter/model/data/ConnectivityMetrics$Builder;->numHostnameSwitches:Ljava/lang/Long;

    move-object/from16 v27, v1

    iget-object v1, v0, Lcom/uber/reporter/model/data/ConnectivityMetrics$Builder;->rttObservationList:Ljava/util/List;

    move-object/from16 v28, v1

    iget-object v1, v0, Lcom/uber/reporter/model/data/ConnectivityMetrics$Builder;->throughputObservationList:Ljava/util/List;

    move-object/from16 v29, v1

    iget-object v1, v0, Lcom/uber/reporter/model/data/ConnectivityMetrics$Builder;->metrics:Ljava/util/Map;

    move-object/from16 v30, v1

    iget-object v1, v0, Lcom/uber/reporter/model/data/ConnectivityMetrics$Builder;->dimensions:Ljava/util/Map;

    move-object/from16 v31, v1

    move-object/from16 v1, v33

    invoke-direct/range {v1 .. v31}, Lcom/uber/reporter/model/data/AutoValue_ConnectivityMetrics;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    return-object v32

    .line 373
    :cond_6c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "EventName is null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setConnectivityAvailabilityTimeMillis(Ljava/lang/Long;)Lcom/uber/reporter/model/data/ConnectivityMetrics$Builder;
    .registers 2

    .line 252
    iput-object p1, p0, Lcom/uber/reporter/model/data/ConnectivityMetrics$Builder;->connectivityAvailabilityTimeMillis:Ljava/lang/Long;

    return-object p0
.end method

.method public setCoreEndpointKpiMillis(Ljava/lang/Long;)Lcom/uber/reporter/model/data/ConnectivityMetrics$Builder;
    .registers 2

    .line 276
    iput-object p1, p0, Lcom/uber/reporter/model/data/ConnectivityMetrics$Builder;->coreEndpointKpiMillis:Ljava/lang/Long;

    return-object p0
.end method

.method public setCoreFlowNetworkLatencyMillis(Ljava/lang/Long;)Lcom/uber/reporter/model/data/ConnectivityMetrics$Builder;
    .registers 2

    .line 270
    iput-object p1, p0, Lcom/uber/reporter/model/data/ConnectivityMetrics$Builder;->coreFlowNetworkLatencyMillis:Ljava/lang/Long;

    return-object p0
.end method

.method public setDimensions(Ljava/util/Map;)Lcom/uber/reporter/model/data/ConnectivityMetrics$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/reporter/model/data/ConnectivityMetrics$Builder;"
        }
    .end annotation

    .line 367
    iput-object p1, p0, Lcom/uber/reporter/model/data/ConnectivityMetrics$Builder;->dimensions:Ljava/util/Map;

    return-object p0
.end method

.method public setIntervalDurationSec(Ljava/lang/Long;)Lcom/uber/reporter/model/data/ConnectivityMetrics$Builder;
    .registers 2

    .line 246
    iput-object p1, p0, Lcom/uber/reporter/model/data/ConnectivityMetrics$Builder;->intervalDurationSec:Ljava/lang/Long;

    return-object p0
.end method

.method public setIntervalStartTimeMillis(Ljava/lang/Long;)Lcom/uber/reporter/model/data/ConnectivityMetrics$Builder;
    .registers 2

    .line 241
    iput-object p1, p0, Lcom/uber/reporter/model/data/ConnectivityMetrics$Builder;->intervalStartTimeMillis:Ljava/lang/Long;

    return-object p0
.end method

.method public setMeanTimeToRecoveryMillisMap(Ljava/util/Map;)Lcom/uber/reporter/model/data/ConnectivityMetrics$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/uber/reporter/model/data/ConnectivityMetrics$Builder;"
        }
    .end annotation

    .line 258
    iput-object p1, p0, Lcom/uber/reporter/model/data/ConnectivityMetrics$Builder;->meanTimeToRecoveryMillisMap:Ljava/util/Map;

    return-object p0
.end method

.method public setMetrics(Ljava/util/Map;)Lcom/uber/reporter/model/data/ConnectivityMetrics$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Number;",
            ">;)",
            "Lcom/uber/reporter/model/data/ConnectivityMetrics$Builder;"
        }
    .end annotation

    .line 362
    iput-object p1, p0, Lcom/uber/reporter/model/data/ConnectivityMetrics$Builder;->metrics:Ljava/util/Map;

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/uber/reporter/model/data/ConnectivityMetrics$Builder;
    .registers 2

    .line 202
    iput-object p1, p0, Lcom/uber/reporter/model/data/ConnectivityMetrics$Builder;->name:Ljava/lang/String;

    return-object p0
.end method

.method public setNetworkBlockTimeMillisMap(Ljava/util/Map;)Lcom/uber/reporter/model/data/ConnectivityMetrics$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/uber/reporter/model/data/ConnectivityMetrics$Builder;"
        }
    .end annotation

    .line 264
    iput-object p1, p0, Lcom/uber/reporter/model/data/ConnectivityMetrics$Builder;->networkBlockTimeMillisMap:Ljava/util/Map;

    return-object p0
.end method

.method public setNumHostnameSwitches(Ljava/lang/Long;)Lcom/uber/reporter/model/data/ConnectivityMetrics$Builder;
    .registers 2

    .line 345
    iput-object p1, p0, Lcom/uber/reporter/model/data/ConnectivityMetrics$Builder;->numHostnameSwitches:Ljava/lang/Long;

    return-object p0
.end method

.method public setNumHttp307Map(Ljava/util/Map;)Lcom/uber/reporter/model/data/ConnectivityMetrics$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/uber/reporter/model/data/ConnectivityMetrics$Builder;"
        }
    .end annotation

    .line 311
    iput-object p1, p0, Lcom/uber/reporter/model/data/ConnectivityMetrics$Builder;->numHttp307Map:Ljava/util/Map;

    return-object p0
.end method

.method public setNumHttpNon200sMap(Ljava/util/Map;)Lcom/uber/reporter/model/data/ConnectivityMetrics$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/uber/reporter/model/data/ConnectivityMetrics$Builder;"
        }
    .end annotation

    .line 306
    iput-object p1, p0, Lcom/uber/reporter/model/data/ConnectivityMetrics$Builder;->numHttpNon200sMap:Ljava/util/Map;

    return-object p0
.end method

.method public setNumHttpRequestsMap(Ljava/util/Map;)Lcom/uber/reporter/model/data/ConnectivityMetrics$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/uber/reporter/model/data/ConnectivityMetrics$Builder;"
        }
    .end annotation

    .line 323
    iput-object p1, p0, Lcom/uber/reporter/model/data/ConnectivityMetrics$Builder;->numHttpRequestsMap:Ljava/util/Map;

    return-object p0
.end method

.method public setNumHttpResponsesMap(Ljava/util/Map;)Lcom/uber/reporter/model/data/ConnectivityMetrics$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/uber/reporter/model/data/ConnectivityMetrics$Builder;"
        }
    .end annotation

    .line 317
    iput-object p1, p0, Lcom/uber/reporter/model/data/ConnectivityMetrics$Builder;->numHttpResponsesMap:Ljava/util/Map;

    return-object p0
.end method

.method public setNumTaskAllMap(Ljava/util/Map;)Lcom/uber/reporter/model/data/ConnectivityMetrics$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/uber/reporter/model/data/ConnectivityMetrics$Builder;"
        }
    .end annotation

    .line 340
    iput-object p1, p0, Lcom/uber/reporter/model/data/ConnectivityMetrics$Builder;->numTaskAllMap:Ljava/util/Map;

    return-object p0
.end method

.method public setNumTaskNetworkErrorMap(Ljava/util/Map;)Lcom/uber/reporter/model/data/ConnectivityMetrics$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/uber/reporter/model/data/ConnectivityMetrics$Builder;"
        }
    .end annotation

    .line 335
    iput-object p1, p0, Lcom/uber/reporter/model/data/ConnectivityMetrics$Builder;->numTaskNetworkErrorMap:Ljava/util/Map;

    return-object p0
.end method

.method public setNumTaskNotConnectedMap(Ljava/util/Map;)Lcom/uber/reporter/model/data/ConnectivityMetrics$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/uber/reporter/model/data/ConnectivityMetrics$Builder;"
        }
    .end annotation

    .line 329
    iput-object p1, p0, Lcom/uber/reporter/model/data/ConnectivityMetrics$Builder;->numTaskNotConnectedMap:Ljava/util/Map;

    return-object p0
.end method

.method public setRequestBytesOnWireMap(Ljava/util/Map;)Lcom/uber/reporter/model/data/ConnectivityMetrics$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/uber/reporter/model/data/ConnectivityMetrics$Builder;"
        }
    .end annotation

    .line 294
    iput-object p1, p0, Lcom/uber/reporter/model/data/ConnectivityMetrics$Builder;->requestBytesOnWireMap:Ljava/util/Map;

    return-object p0
.end method

.method public setRequestLatencyTDigestMap(Ljava/util/Map;)Lcom/uber/reporter/model/data/ConnectivityMetrics$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/reporter/model/data/ConnectivityMetrics$Builder;"
        }
    .end annotation

    .line 282
    iput-object p1, p0, Lcom/uber/reporter/model/data/ConnectivityMetrics$Builder;->requestLatencyTDigestMap:Ljava/util/Map;

    return-object p0
.end method

.method public setResponseBytesOnWireMap(Ljava/util/Map;)Lcom/uber/reporter/model/data/ConnectivityMetrics$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/uber/reporter/model/data/ConnectivityMetrics$Builder;"
        }
    .end annotation

    .line 300
    iput-object p1, p0, Lcom/uber/reporter/model/data/ConnectivityMetrics$Builder;->responseBytesOnWireMap:Ljava/util/Map;

    return-object p0
.end method

.method public setRttObservationList(Ljava/util/List;)Lcom/uber/reporter/model/data/ConnectivityMetrics$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/reporter/model/data/RttObservation;",
            ">;)",
            "Lcom/uber/reporter/model/data/ConnectivityMetrics$Builder;"
        }
    .end annotation

    .line 351
    iput-object p1, p0, Lcom/uber/reporter/model/data/ConnectivityMetrics$Builder;->rttObservationList:Ljava/util/List;

    return-object p0
.end method

.method public setSeqNo(Ljava/lang/Long;)Lcom/uber/reporter/model/data/ConnectivityMetrics$Builder;
    .registers 2

    .line 212
    iput-object p1, p0, Lcom/uber/reporter/model/data/ConnectivityMetrics$Builder;->seqNo:Ljava/lang/Long;

    return-object p0
.end method

.method public setSessionChunkTimestampKey(Ljava/lang/Long;)Lcom/uber/reporter/model/data/ConnectivityMetrics$Builder;
    .registers 2

    .line 223
    iput-object p1, p0, Lcom/uber/reporter/model/data/ConnectivityMetrics$Builder;->sessionChunkTimestampKey:Ljava/lang/Long;

    return-object p0
.end method

.method public setSessionDurationMillis(Ljava/lang/Long;)Lcom/uber/reporter/model/data/ConnectivityMetrics$Builder;
    .registers 2

    .line 235
    iput-object p1, p0, Lcom/uber/reporter/model/data/ConnectivityMetrics$Builder;->sessionDurationMillis:Ljava/lang/Long;

    return-object p0
.end method

.method public setSessionId(Ljava/lang/String;)Lcom/uber/reporter/model/data/ConnectivityMetrics$Builder;
    .registers 2

    .line 207
    iput-object p1, p0, Lcom/uber/reporter/model/data/ConnectivityMetrics$Builder;->sessionId:Ljava/lang/String;

    return-object p0
.end method

.method public setSessionNetworkStartTimeMillis(Ljava/lang/Long;)Lcom/uber/reporter/model/data/ConnectivityMetrics$Builder;
    .registers 2

    .line 229
    iput-object p1, p0, Lcom/uber/reporter/model/data/ConnectivityMetrics$Builder;->sessionNetworkStartTimeMillis:Ljava/lang/Long;

    return-object p0
.end method

.method public setSessionTimestampKey(Ljava/lang/Long;)Lcom/uber/reporter/model/data/ConnectivityMetrics$Builder;
    .registers 2

    .line 217
    iput-object p1, p0, Lcom/uber/reporter/model/data/ConnectivityMetrics$Builder;->sessionTimestampKey:Ljava/lang/Long;

    return-object p0
.end method

.method public setTaskLatencyTDigestMap(Ljava/util/Map;)Lcom/uber/reporter/model/data/ConnectivityMetrics$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/reporter/model/data/ConnectivityMetrics$Builder;"
        }
    .end annotation

    .line 288
    iput-object p1, p0, Lcom/uber/reporter/model/data/ConnectivityMetrics$Builder;->taskLatencyTDigestMap:Ljava/util/Map;

    return-object p0
.end method

.method public setThroughputObservationList(Ljava/util/List;)Lcom/uber/reporter/model/data/ConnectivityMetrics$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/reporter/model/data/ThroughputObservation;",
            ">;)",
            "Lcom/uber/reporter/model/data/ConnectivityMetrics$Builder;"
        }
    .end annotation

    .line 357
    iput-object p1, p0, Lcom/uber/reporter/model/data/ConnectivityMetrics$Builder;->throughputObservationList:Ljava/util/List;

    return-object p0
.end method
