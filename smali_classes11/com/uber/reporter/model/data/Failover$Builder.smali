.class public abstract Lcom/uber/reporter/model/data/Failover$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/reporter/model/data/Failover;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 374
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lcom/uber/reporter/model/data/Failover;
.end method

.method public abstract setCanaryStatsCanaryHostname(Ljava/lang/String;)Lcom/uber/reporter/model/data/Failover$Builder;
.end method

.method public abstract setCanaryStatsCanaryRttTimeMs(Ljava/lang/Long;)Lcom/uber/reporter/model/data/Failover$Builder;
.end method

.method public abstract setCanaryStatsCanarySendTimeMs(Ljava/lang/Long;)Lcom/uber/reporter/model/data/Failover$Builder;
.end method

.method public abstract setCanaryStatsIsCanaryComplete(Ljava/lang/Boolean;)Lcom/uber/reporter/model/data/Failover$Builder;
.end method

.method public abstract setCanaryStatsIsCanarySuccess(Ljava/lang/Boolean;)Lcom/uber/reporter/model/data/Failover$Builder;
.end method

.method public abstract setDcOffloadStatsDcMappingConfigStr(Ljava/lang/String;)Lcom/uber/reporter/model/data/Failover$Builder;
.end method

.method public abstract setDcOffloadStatsOnCanaryFailureDcHost(Ljava/lang/String;)Lcom/uber/reporter/model/data/Failover$Builder;
.end method

.method public abstract setDcOffloadStatsOnCanaryFailureIsComplete(Ljava/lang/Boolean;)Lcom/uber/reporter/model/data/Failover$Builder;
.end method

.method public abstract setDcOffloadStatsOnCanaryFailureIsSuccess(Ljava/lang/Boolean;)Lcom/uber/reporter/model/data/Failover$Builder;
.end method

.method public abstract setDcOffloadStatsOnHostnameChangeCurrentDcHost(Ljava/lang/String;)Lcom/uber/reporter/model/data/Failover$Builder;
.end method

.method public abstract setDcOffloadStatsOnHostnameChangeFromDcOffloadState(Ljava/lang/String;)Lcom/uber/reporter/model/data/Failover$Builder;
.end method

.method public abstract setDcOffloadStatsOnHostnameChangeFromOriginalHost(Ljava/lang/String;)Lcom/uber/reporter/model/data/Failover$Builder;
.end method

.method public abstract setDcOffloadStatsOnHostnameChangeToNewHost(Ljava/lang/String;)Lcom/uber/reporter/model/data/Failover$Builder;
.end method

.method public abstract setDcOffloadStatsOnOffloadDcHost(Ljava/lang/String;)Lcom/uber/reporter/model/data/Failover$Builder;
.end method

.method public abstract setDcOffloadStatsOnTimeoutDcHost(Ljava/lang/String;)Lcom/uber/reporter/model/data/Failover$Builder;
.end method

.method public abstract setDcOffloadStatsOnTimeoutReasonToRegress(Ljava/lang/String;)Lcom/uber/reporter/model/data/Failover$Builder;
.end method

.method public abstract setDcOffloadStatsOnZoneChangeCurrentDcHostInUse(Ljava/lang/String;)Lcom/uber/reporter/model/data/Failover$Builder;
.end method

.method public abstract setDcOffloadStatsOnZoneChangeCurrentZoneInUse(Ljava/lang/String;)Lcom/uber/reporter/model/data/Failover$Builder;
.end method

.method public abstract setDcOffloadStatsOnZoneChangeNewDcHost(Ljava/lang/String;)Lcom/uber/reporter/model/data/Failover$Builder;
.end method

.method public abstract setDcOffloadStatsOnZoneChangeNewZone(Ljava/lang/String;)Lcom/uber/reporter/model/data/Failover$Builder;
.end method

.method public abstract setDcOffloadStatsTimeInOffloadMs(Ljava/lang/Long;)Lcom/uber/reporter/model/data/Failover$Builder;
.end method

.method public abstract setDcOffloadStatsUnknownHostInfoSetStr(Ljava/lang/String;)Lcom/uber/reporter/model/data/Failover$Builder;
.end method

.method public abstract setDimensions(Ljava/util/Map;)Lcom/uber/reporter/model/data/Failover$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/reporter/model/data/Failover$Builder;"
        }
    .end annotation
.end method

.method public abstract setEventHandlerStatsEventProcessingTimeMs(Ljava/lang/Long;)Lcom/uber/reporter/model/data/Failover$Builder;
.end method

.method public abstract setEventHandlerStatsEventQueueTimeMs(Ljava/lang/Long;)Lcom/uber/reporter/model/data/Failover$Builder;
.end method

.method public abstract setEventHandlerStatsIsEventHandlerActive(Ljava/lang/Boolean;)Lcom/uber/reporter/model/data/Failover$Builder;
.end method

.method public abstract setFailoverStatsCurrentFailoverStateInt(Ljava/lang/Long;)Lcom/uber/reporter/model/data/Failover$Builder;
.end method

.method public abstract setFailoverStatsCurrentFailoverStateStr(Ljava/lang/String;)Lcom/uber/reporter/model/data/Failover$Builder;
.end method

.method public abstract setFailoverStatsNewFailoverStateInt(Ljava/lang/Long;)Lcom/uber/reporter/model/data/Failover$Builder;
.end method

.method public abstract setFailoverStatsNewFailoverStateStr(Ljava/lang/String;)Lcom/uber/reporter/model/data/Failover$Builder;
.end method

.method public abstract setFailoverStatsReasonToSwitchEnum(Ljava/lang/String;)Lcom/uber/reporter/model/data/Failover$Builder;
.end method

.method public abstract setFailoverStatsReasonToSwitchStr(Ljava/lang/String;)Lcom/uber/reporter/model/data/Failover$Builder;
.end method

.method public abstract setFailoverStatsTimeTakenInCurrentStateMs(Ljava/lang/Long;)Lcom/uber/reporter/model/data/Failover$Builder;
.end method

.method public abstract setHostnameStatsCurrentHostname(Ljava/lang/String;)Lcom/uber/reporter/model/data/Failover$Builder;
.end method

.method public abstract setHostnameStatsNewHostname(Ljava/lang/String;)Lcom/uber/reporter/model/data/Failover$Builder;
.end method

.method public abstract setHostnameStatsReasonToSwitchEnum(Ljava/lang/String;)Lcom/uber/reporter/model/data/Failover$Builder;
.end method

.method public abstract setHostnameStatsReasonToSwitchStr(Ljava/lang/String;)Lcom/uber/reporter/model/data/Failover$Builder;
.end method

.method public abstract setMetrics(Ljava/util/Map;)Lcom/uber/reporter/model/data/Failover$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Number;",
            ">;)",
            "Lcom/uber/reporter/model/data/Failover$Builder;"
        }
    .end annotation
.end method

.method public abstract setName(Ljava/lang/String;)Lcom/uber/reporter/model/data/Failover$Builder;
.end method

.method public abstract setNetworkStatsPrimaryNetworkUnavailableTimeMs(Ljava/lang/Long;)Lcom/uber/reporter/model/data/Failover$Builder;
.end method

.method public abstract setNetworkStatsTimeToRecoverFromBackupMs(Ljava/lang/Long;)Lcom/uber/reporter/model/data/Failover$Builder;
.end method

.method public abstract setNumEventsBeforeHostnameChangeForRedirects(Ljava/lang/Long;)Lcom/uber/reporter/model/data/Failover$Builder;
.end method

.method public abstract setPolicyName(Ljava/lang/String;)Lcom/uber/reporter/model/data/Failover$Builder;
.end method

.method public abstract setRedirectConfidenceStatsConfidenceThresholdVal(Ljava/lang/Long;)Lcom/uber/reporter/model/data/Failover$Builder;
.end method

.method public abstract setRedirectLoopStatsEndpointsCausingRedirectLoop(Ljava/lang/String;)Lcom/uber/reporter/model/data/Failover$Builder;
.end method

.method public abstract setRedirectLoopStatsHostA(Ljava/lang/String;)Lcom/uber/reporter/model/data/Failover$Builder;
.end method

.method public abstract setRedirectLoopStatsHostB(Ljava/lang/String;)Lcom/uber/reporter/model/data/Failover$Builder;
.end method

.method public abstract setRedirectLoopStatsSoftRedirectLoopCount(Ljava/lang/Long;)Lcom/uber/reporter/model/data/Failover$Builder;
.end method

.method public abstract setRedirectLoopStatsTotalEndpointsInLoop(Ljava/lang/Long;)Lcom/uber/reporter/model/data/Failover$Builder;
.end method

.method public abstract setRedirectStatsEndpoint(Ljava/lang/String;)Lcom/uber/reporter/model/data/Failover$Builder;
.end method

.method public abstract setRedirectStatsOriginalHostname(Ljava/lang/String;)Lcom/uber/reporter/model/data/Failover$Builder;
.end method

.method public abstract setRedirectStatsRedirectedHostname(Ljava/lang/String;)Lcom/uber/reporter/model/data/Failover$Builder;
.end method

.method public abstract setTimeFromFirst307ToHostnameUpdateMs(Ljava/lang/Long;)Lcom/uber/reporter/model/data/Failover$Builder;
.end method
