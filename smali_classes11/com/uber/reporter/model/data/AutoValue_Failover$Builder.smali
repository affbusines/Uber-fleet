.class final Lcom/uber/reporter/model/data/AutoValue_Failover$Builder;
.super Lcom/uber/reporter/model/data/Failover$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/reporter/model/data/AutoValue_Failover;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private canaryStatsCanaryHostname:Ljava/lang/String;

.field private canaryStatsCanaryRttTimeMs:Ljava/lang/Long;

.field private canaryStatsCanarySendTimeMs:Ljava/lang/Long;

.field private canaryStatsIsCanaryComplete:Ljava/lang/Boolean;

.field private canaryStatsIsCanarySuccess:Ljava/lang/Boolean;

.field private dcOffloadStatsDcMappingConfigStr:Ljava/lang/String;

.field private dcOffloadStatsOnCanaryFailureDcHost:Ljava/lang/String;

.field private dcOffloadStatsOnCanaryFailureIsComplete:Ljava/lang/Boolean;

.field private dcOffloadStatsOnCanaryFailureIsSuccess:Ljava/lang/Boolean;

.field private dcOffloadStatsOnHostnameChangeCurrentDcHost:Ljava/lang/String;

.field private dcOffloadStatsOnHostnameChangeFromDcOffloadState:Ljava/lang/String;

.field private dcOffloadStatsOnHostnameChangeFromOriginalHost:Ljava/lang/String;

.field private dcOffloadStatsOnHostnameChangeToNewHost:Ljava/lang/String;

.field private dcOffloadStatsOnOffloadDcHost:Ljava/lang/String;

.field private dcOffloadStatsOnTimeoutDcHost:Ljava/lang/String;

.field private dcOffloadStatsOnTimeoutReasonToRegress:Ljava/lang/String;

.field private dcOffloadStatsOnZoneChangeCurrentDcHostInUse:Ljava/lang/String;

.field private dcOffloadStatsOnZoneChangeCurrentZoneInUse:Ljava/lang/String;

.field private dcOffloadStatsOnZoneChangeNewDcHost:Ljava/lang/String;

.field private dcOffloadStatsOnZoneChangeNewZone:Ljava/lang/String;

.field private dcOffloadStatsTimeInOffloadMs:Ljava/lang/Long;

.field private dcOffloadStatsUnknownHostInfoSetStr:Ljava/lang/String;

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

.field private eventHandlerStatsEventProcessingTimeMs:Ljava/lang/Long;

.field private eventHandlerStatsEventQueueTimeMs:Ljava/lang/Long;

.field private eventHandlerStatsIsEventHandlerActive:Ljava/lang/Boolean;

.field private failoverStatsCurrentFailoverStateInt:Ljava/lang/Long;

.field private failoverStatsCurrentFailoverStateStr:Ljava/lang/String;

.field private failoverStatsNewFailoverStateInt:Ljava/lang/Long;

.field private failoverStatsNewFailoverStateStr:Ljava/lang/String;

.field private failoverStatsReasonToSwitchEnum:Ljava/lang/String;

.field private failoverStatsReasonToSwitchStr:Ljava/lang/String;

.field private failoverStatsTimeTakenInCurrentStateMs:Ljava/lang/Long;

.field private hostnameStatsCurrentHostname:Ljava/lang/String;

.field private hostnameStatsNewHostname:Ljava/lang/String;

.field private hostnameStatsReasonToSwitchEnum:Ljava/lang/String;

.field private hostnameStatsReasonToSwitchStr:Ljava/lang/String;

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

.field private networkStatsPrimaryNetworkUnavailableTimeMs:Ljava/lang/Long;

.field private networkStatsTimeToRecoverFromBackupMs:Ljava/lang/Long;

.field private numEventsBeforeHostnameChangeForRedirects:Ljava/lang/Long;

.field private policyName:Ljava/lang/String;

.field private redirectConfidenceStatsConfidenceThresholdVal:Ljava/lang/Long;

.field private redirectLoopStatsEndpointsCausingRedirectLoop:Ljava/lang/String;

.field private redirectLoopStatsHostA:Ljava/lang/String;

.field private redirectLoopStatsHostB:Ljava/lang/String;

.field private redirectLoopStatsSoftRedirectLoopCount:Ljava/lang/Long;

.field private redirectLoopStatsTotalEndpointsInLoop:Ljava/lang/Long;

.field private redirectStatsEndpoint:Ljava/lang/String;

.field private redirectStatsOriginalHostname:Ljava/lang/String;

.field private redirectStatsRedirectedHostname:Ljava/lang/String;

.field private timeFromFirst307ToHostnameUpdateMs:Ljava/lang/Long;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 885
    invoke-direct {p0}, Lcom/uber/reporter/model/data/Failover$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/reporter/model/data/Failover;
    .registers 59

    move-object/from16 v0, p0

    .line 1158
    iget-object v1, v0, Lcom/uber/reporter/model/data/AutoValue_Failover$Builder;->name:Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_19

    .line 1159
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " name"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1161
    :cond_19
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_e4

    .line 1164
    new-instance v1, Lcom/uber/reporter/model/data/AutoValue_Failover;

    move-object v3, v1

    iget-object v4, v0, Lcom/uber/reporter/model/data/AutoValue_Failover$Builder;->name:Ljava/lang/String;

    iget-object v5, v0, Lcom/uber/reporter/model/data/AutoValue_Failover$Builder;->policyName:Ljava/lang/String;

    iget-object v6, v0, Lcom/uber/reporter/model/data/AutoValue_Failover$Builder;->canaryStatsCanarySendTimeMs:Ljava/lang/Long;

    iget-object v7, v0, Lcom/uber/reporter/model/data/AutoValue_Failover$Builder;->canaryStatsCanaryHostname:Ljava/lang/String;

    iget-object v8, v0, Lcom/uber/reporter/model/data/AutoValue_Failover$Builder;->canaryStatsIsCanaryComplete:Ljava/lang/Boolean;

    iget-object v9, v0, Lcom/uber/reporter/model/data/AutoValue_Failover$Builder;->canaryStatsIsCanarySuccess:Ljava/lang/Boolean;

    iget-object v10, v0, Lcom/uber/reporter/model/data/AutoValue_Failover$Builder;->canaryStatsCanaryRttTimeMs:Ljava/lang/Long;

    iget-object v11, v0, Lcom/uber/reporter/model/data/AutoValue_Failover$Builder;->eventHandlerStatsEventQueueTimeMs:Ljava/lang/Long;

    iget-object v12, v0, Lcom/uber/reporter/model/data/AutoValue_Failover$Builder;->eventHandlerStatsEventProcessingTimeMs:Ljava/lang/Long;

    iget-object v13, v0, Lcom/uber/reporter/model/data/AutoValue_Failover$Builder;->eventHandlerStatsIsEventHandlerActive:Ljava/lang/Boolean;

    iget-object v14, v0, Lcom/uber/reporter/model/data/AutoValue_Failover$Builder;->failoverStatsCurrentFailoverStateStr:Ljava/lang/String;

    iget-object v15, v0, Lcom/uber/reporter/model/data/AutoValue_Failover$Builder;->failoverStatsNewFailoverStateStr:Ljava/lang/String;

    iget-object v2, v0, Lcom/uber/reporter/model/data/AutoValue_Failover$Builder;->failoverStatsReasonToSwitchStr:Ljava/lang/String;

    move-object/from16 v16, v2

    iget-object v2, v0, Lcom/uber/reporter/model/data/AutoValue_Failover$Builder;->failoverStatsReasonToSwitchEnum:Ljava/lang/String;

    move-object/from16 v17, v2

    iget-object v2, v0, Lcom/uber/reporter/model/data/AutoValue_Failover$Builder;->failoverStatsCurrentFailoverStateInt:Ljava/lang/Long;

    move-object/from16 v18, v2

    iget-object v2, v0, Lcom/uber/reporter/model/data/AutoValue_Failover$Builder;->failoverStatsNewFailoverStateInt:Ljava/lang/Long;

    move-object/from16 v19, v2

    iget-object v2, v0, Lcom/uber/reporter/model/data/AutoValue_Failover$Builder;->failoverStatsTimeTakenInCurrentStateMs:Ljava/lang/Long;

    move-object/from16 v20, v2

    iget-object v2, v0, Lcom/uber/reporter/model/data/AutoValue_Failover$Builder;->hostnameStatsCurrentHostname:Ljava/lang/String;

    move-object/from16 v21, v2

    iget-object v2, v0, Lcom/uber/reporter/model/data/AutoValue_Failover$Builder;->hostnameStatsNewHostname:Ljava/lang/String;

    move-object/from16 v22, v2

    iget-object v2, v0, Lcom/uber/reporter/model/data/AutoValue_Failover$Builder;->hostnameStatsReasonToSwitchStr:Ljava/lang/String;

    move-object/from16 v23, v2

    iget-object v2, v0, Lcom/uber/reporter/model/data/AutoValue_Failover$Builder;->hostnameStatsReasonToSwitchEnum:Ljava/lang/String;

    move-object/from16 v24, v2

    iget-object v2, v0, Lcom/uber/reporter/model/data/AutoValue_Failover$Builder;->redirectStatsOriginalHostname:Ljava/lang/String;

    move-object/from16 v25, v2

    iget-object v2, v0, Lcom/uber/reporter/model/data/AutoValue_Failover$Builder;->redirectStatsRedirectedHostname:Ljava/lang/String;

    move-object/from16 v26, v2

    iget-object v2, v0, Lcom/uber/reporter/model/data/AutoValue_Failover$Builder;->redirectStatsEndpoint:Ljava/lang/String;

    move-object/from16 v27, v2

    iget-object v2, v0, Lcom/uber/reporter/model/data/AutoValue_Failover$Builder;->networkStatsPrimaryNetworkUnavailableTimeMs:Ljava/lang/Long;

    move-object/from16 v28, v2

    iget-object v2, v0, Lcom/uber/reporter/model/data/AutoValue_Failover$Builder;->networkStatsTimeToRecoverFromBackupMs:Ljava/lang/Long;

    move-object/from16 v29, v2

    iget-object v2, v0, Lcom/uber/reporter/model/data/AutoValue_Failover$Builder;->dcOffloadStatsUnknownHostInfoSetStr:Ljava/lang/String;

    move-object/from16 v30, v2

    iget-object v2, v0, Lcom/uber/reporter/model/data/AutoValue_Failover$Builder;->dcOffloadStatsDcMappingConfigStr:Ljava/lang/String;

    move-object/from16 v31, v2

    iget-object v2, v0, Lcom/uber/reporter/model/data/AutoValue_Failover$Builder;->dcOffloadStatsOnOffloadDcHost:Ljava/lang/String;

    move-object/from16 v32, v2

    iget-object v2, v0, Lcom/uber/reporter/model/data/AutoValue_Failover$Builder;->dcOffloadStatsTimeInOffloadMs:Ljava/lang/Long;

    move-object/from16 v33, v2

    iget-object v2, v0, Lcom/uber/reporter/model/data/AutoValue_Failover$Builder;->dcOffloadStatsOnTimeoutDcHost:Ljava/lang/String;

    move-object/from16 v34, v2

    iget-object v2, v0, Lcom/uber/reporter/model/data/AutoValue_Failover$Builder;->dcOffloadStatsOnTimeoutReasonToRegress:Ljava/lang/String;

    move-object/from16 v35, v2

    iget-object v2, v0, Lcom/uber/reporter/model/data/AutoValue_Failover$Builder;->dcOffloadStatsOnCanaryFailureDcHost:Ljava/lang/String;

    move-object/from16 v36, v2

    iget-object v2, v0, Lcom/uber/reporter/model/data/AutoValue_Failover$Builder;->dcOffloadStatsOnCanaryFailureIsComplete:Ljava/lang/Boolean;

    move-object/from16 v37, v2

    iget-object v2, v0, Lcom/uber/reporter/model/data/AutoValue_Failover$Builder;->dcOffloadStatsOnCanaryFailureIsSuccess:Ljava/lang/Boolean;

    move-object/from16 v38, v2

    iget-object v2, v0, Lcom/uber/reporter/model/data/AutoValue_Failover$Builder;->dcOffloadStatsOnZoneChangeCurrentDcHostInUse:Ljava/lang/String;

    move-object/from16 v39, v2

    iget-object v2, v0, Lcom/uber/reporter/model/data/AutoValue_Failover$Builder;->dcOffloadStatsOnZoneChangeCurrentZoneInUse:Ljava/lang/String;

    move-object/from16 v40, v2

    iget-object v2, v0, Lcom/uber/reporter/model/data/AutoValue_Failover$Builder;->dcOffloadStatsOnZoneChangeNewDcHost:Ljava/lang/String;

    move-object/from16 v41, v2

    iget-object v2, v0, Lcom/uber/reporter/model/data/AutoValue_Failover$Builder;->dcOffloadStatsOnZoneChangeNewZone:Ljava/lang/String;

    move-object/from16 v42, v2

    iget-object v2, v0, Lcom/uber/reporter/model/data/AutoValue_Failover$Builder;->dcOffloadStatsOnHostnameChangeCurrentDcHost:Ljava/lang/String;

    move-object/from16 v43, v2

    iget-object v2, v0, Lcom/uber/reporter/model/data/AutoValue_Failover$Builder;->dcOffloadStatsOnHostnameChangeFromOriginalHost:Ljava/lang/String;

    move-object/from16 v44, v2

    iget-object v2, v0, Lcom/uber/reporter/model/data/AutoValue_Failover$Builder;->dcOffloadStatsOnHostnameChangeToNewHost:Ljava/lang/String;

    move-object/from16 v45, v2

    iget-object v2, v0, Lcom/uber/reporter/model/data/AutoValue_Failover$Builder;->dcOffloadStatsOnHostnameChangeFromDcOffloadState:Ljava/lang/String;

    move-object/from16 v46, v2

    iget-object v2, v0, Lcom/uber/reporter/model/data/AutoValue_Failover$Builder;->redirectLoopStatsHostA:Ljava/lang/String;

    move-object/from16 v47, v2

    iget-object v2, v0, Lcom/uber/reporter/model/data/AutoValue_Failover$Builder;->redirectLoopStatsHostB:Ljava/lang/String;

    move-object/from16 v48, v2

    iget-object v2, v0, Lcom/uber/reporter/model/data/AutoValue_Failover$Builder;->redirectLoopStatsSoftRedirectLoopCount:Ljava/lang/Long;

    move-object/from16 v49, v2

    iget-object v2, v0, Lcom/uber/reporter/model/data/AutoValue_Failover$Builder;->redirectLoopStatsEndpointsCausingRedirectLoop:Ljava/lang/String;

    move-object/from16 v50, v2

    iget-object v2, v0, Lcom/uber/reporter/model/data/AutoValue_Failover$Builder;->redirectLoopStatsTotalEndpointsInLoop:Ljava/lang/Long;

    move-object/from16 v51, v2

    iget-object v2, v0, Lcom/uber/reporter/model/data/AutoValue_Failover$Builder;->numEventsBeforeHostnameChangeForRedirects:Ljava/lang/Long;

    move-object/from16 v52, v2

    iget-object v2, v0, Lcom/uber/reporter/model/data/AutoValue_Failover$Builder;->redirectConfidenceStatsConfidenceThresholdVal:Ljava/lang/Long;

    move-object/from16 v53, v2

    iget-object v2, v0, Lcom/uber/reporter/model/data/AutoValue_Failover$Builder;->timeFromFirst307ToHostnameUpdateMs:Ljava/lang/Long;

    move-object/from16 v54, v2

    iget-object v2, v0, Lcom/uber/reporter/model/data/AutoValue_Failover$Builder;->metrics:Ljava/util/Map;

    move-object/from16 v55, v2

    iget-object v2, v0, Lcom/uber/reporter/model/data/AutoValue_Failover$Builder;->dimensions:Ljava/util/Map;

    move-object/from16 v56, v2

    const/16 v57, 0x0

    invoke-direct/range {v3 .. v57}, Lcom/uber/reporter/model/data/AutoValue_Failover;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;Ljava/util/Map;Lcom/uber/reporter/model/data/AutoValue_Failover$1;)V

    return-object v1

    .line 1162
    :cond_e4
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Missing required properties:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setCanaryStatsCanaryHostname(Ljava/lang/String;)Lcom/uber/reporter/model/data/Failover$Builder;
    .registers 2

    .line 907
    iput-object p1, p0, Lcom/uber/reporter/model/data/AutoValue_Failover$Builder;->canaryStatsCanaryHostname:Ljava/lang/String;

    return-object p0
.end method

.method public setCanaryStatsCanaryRttTimeMs(Ljava/lang/Long;)Lcom/uber/reporter/model/data/Failover$Builder;
    .registers 2

    .line 922
    iput-object p1, p0, Lcom/uber/reporter/model/data/AutoValue_Failover$Builder;->canaryStatsCanaryRttTimeMs:Ljava/lang/Long;

    return-object p0
.end method

.method public setCanaryStatsCanarySendTimeMs(Ljava/lang/Long;)Lcom/uber/reporter/model/data/Failover$Builder;
    .registers 2

    .line 902
    iput-object p1, p0, Lcom/uber/reporter/model/data/AutoValue_Failover$Builder;->canaryStatsCanarySendTimeMs:Ljava/lang/Long;

    return-object p0
.end method

.method public setCanaryStatsIsCanaryComplete(Ljava/lang/Boolean;)Lcom/uber/reporter/model/data/Failover$Builder;
    .registers 2

    .line 912
    iput-object p1, p0, Lcom/uber/reporter/model/data/AutoValue_Failover$Builder;->canaryStatsIsCanaryComplete:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setCanaryStatsIsCanarySuccess(Ljava/lang/Boolean;)Lcom/uber/reporter/model/data/Failover$Builder;
    .registers 2

    .line 917
    iput-object p1, p0, Lcom/uber/reporter/model/data/AutoValue_Failover$Builder;->canaryStatsIsCanarySuccess:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setDcOffloadStatsDcMappingConfigStr(Ljava/lang/String;)Lcom/uber/reporter/model/data/Failover$Builder;
    .registers 2

    .line 1027
    iput-object p1, p0, Lcom/uber/reporter/model/data/AutoValue_Failover$Builder;->dcOffloadStatsDcMappingConfigStr:Ljava/lang/String;

    return-object p0
.end method

.method public setDcOffloadStatsOnCanaryFailureDcHost(Ljava/lang/String;)Lcom/uber/reporter/model/data/Failover$Builder;
    .registers 2

    .line 1052
    iput-object p1, p0, Lcom/uber/reporter/model/data/AutoValue_Failover$Builder;->dcOffloadStatsOnCanaryFailureDcHost:Ljava/lang/String;

    return-object p0
.end method

.method public setDcOffloadStatsOnCanaryFailureIsComplete(Ljava/lang/Boolean;)Lcom/uber/reporter/model/data/Failover$Builder;
    .registers 2

    .line 1057
    iput-object p1, p0, Lcom/uber/reporter/model/data/AutoValue_Failover$Builder;->dcOffloadStatsOnCanaryFailureIsComplete:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setDcOffloadStatsOnCanaryFailureIsSuccess(Ljava/lang/Boolean;)Lcom/uber/reporter/model/data/Failover$Builder;
    .registers 2

    .line 1062
    iput-object p1, p0, Lcom/uber/reporter/model/data/AutoValue_Failover$Builder;->dcOffloadStatsOnCanaryFailureIsSuccess:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setDcOffloadStatsOnHostnameChangeCurrentDcHost(Ljava/lang/String;)Lcom/uber/reporter/model/data/Failover$Builder;
    .registers 2

    .line 1087
    iput-object p1, p0, Lcom/uber/reporter/model/data/AutoValue_Failover$Builder;->dcOffloadStatsOnHostnameChangeCurrentDcHost:Ljava/lang/String;

    return-object p0
.end method

.method public setDcOffloadStatsOnHostnameChangeFromDcOffloadState(Ljava/lang/String;)Lcom/uber/reporter/model/data/Failover$Builder;
    .registers 2

    .line 1102
    iput-object p1, p0, Lcom/uber/reporter/model/data/AutoValue_Failover$Builder;->dcOffloadStatsOnHostnameChangeFromDcOffloadState:Ljava/lang/String;

    return-object p0
.end method

.method public setDcOffloadStatsOnHostnameChangeFromOriginalHost(Ljava/lang/String;)Lcom/uber/reporter/model/data/Failover$Builder;
    .registers 2

    .line 1092
    iput-object p1, p0, Lcom/uber/reporter/model/data/AutoValue_Failover$Builder;->dcOffloadStatsOnHostnameChangeFromOriginalHost:Ljava/lang/String;

    return-object p0
.end method

.method public setDcOffloadStatsOnHostnameChangeToNewHost(Ljava/lang/String;)Lcom/uber/reporter/model/data/Failover$Builder;
    .registers 2

    .line 1097
    iput-object p1, p0, Lcom/uber/reporter/model/data/AutoValue_Failover$Builder;->dcOffloadStatsOnHostnameChangeToNewHost:Ljava/lang/String;

    return-object p0
.end method

.method public setDcOffloadStatsOnOffloadDcHost(Ljava/lang/String;)Lcom/uber/reporter/model/data/Failover$Builder;
    .registers 2

    .line 1032
    iput-object p1, p0, Lcom/uber/reporter/model/data/AutoValue_Failover$Builder;->dcOffloadStatsOnOffloadDcHost:Ljava/lang/String;

    return-object p0
.end method

.method public setDcOffloadStatsOnTimeoutDcHost(Ljava/lang/String;)Lcom/uber/reporter/model/data/Failover$Builder;
    .registers 2

    .line 1042
    iput-object p1, p0, Lcom/uber/reporter/model/data/AutoValue_Failover$Builder;->dcOffloadStatsOnTimeoutDcHost:Ljava/lang/String;

    return-object p0
.end method

.method public setDcOffloadStatsOnTimeoutReasonToRegress(Ljava/lang/String;)Lcom/uber/reporter/model/data/Failover$Builder;
    .registers 2

    .line 1047
    iput-object p1, p0, Lcom/uber/reporter/model/data/AutoValue_Failover$Builder;->dcOffloadStatsOnTimeoutReasonToRegress:Ljava/lang/String;

    return-object p0
.end method

.method public setDcOffloadStatsOnZoneChangeCurrentDcHostInUse(Ljava/lang/String;)Lcom/uber/reporter/model/data/Failover$Builder;
    .registers 2

    .line 1067
    iput-object p1, p0, Lcom/uber/reporter/model/data/AutoValue_Failover$Builder;->dcOffloadStatsOnZoneChangeCurrentDcHostInUse:Ljava/lang/String;

    return-object p0
.end method

.method public setDcOffloadStatsOnZoneChangeCurrentZoneInUse(Ljava/lang/String;)Lcom/uber/reporter/model/data/Failover$Builder;
    .registers 2

    .line 1072
    iput-object p1, p0, Lcom/uber/reporter/model/data/AutoValue_Failover$Builder;->dcOffloadStatsOnZoneChangeCurrentZoneInUse:Ljava/lang/String;

    return-object p0
.end method

.method public setDcOffloadStatsOnZoneChangeNewDcHost(Ljava/lang/String;)Lcom/uber/reporter/model/data/Failover$Builder;
    .registers 2

    .line 1077
    iput-object p1, p0, Lcom/uber/reporter/model/data/AutoValue_Failover$Builder;->dcOffloadStatsOnZoneChangeNewDcHost:Ljava/lang/String;

    return-object p0
.end method

.method public setDcOffloadStatsOnZoneChangeNewZone(Ljava/lang/String;)Lcom/uber/reporter/model/data/Failover$Builder;
    .registers 2

    .line 1082
    iput-object p1, p0, Lcom/uber/reporter/model/data/AutoValue_Failover$Builder;->dcOffloadStatsOnZoneChangeNewZone:Ljava/lang/String;

    return-object p0
.end method

.method public setDcOffloadStatsTimeInOffloadMs(Ljava/lang/Long;)Lcom/uber/reporter/model/data/Failover$Builder;
    .registers 2

    .line 1037
    iput-object p1, p0, Lcom/uber/reporter/model/data/AutoValue_Failover$Builder;->dcOffloadStatsTimeInOffloadMs:Ljava/lang/Long;

    return-object p0
.end method

.method public setDcOffloadStatsUnknownHostInfoSetStr(Ljava/lang/String;)Lcom/uber/reporter/model/data/Failover$Builder;
    .registers 2

    .line 1022
    iput-object p1, p0, Lcom/uber/reporter/model/data/AutoValue_Failover$Builder;->dcOffloadStatsUnknownHostInfoSetStr:Ljava/lang/String;

    return-object p0
.end method

.method public setDimensions(Ljava/util/Map;)Lcom/uber/reporter/model/data/Failover$Builder;
    .registers 2
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

    .line 1152
    iput-object p1, p0, Lcom/uber/reporter/model/data/AutoValue_Failover$Builder;->dimensions:Ljava/util/Map;

    return-object p0
.end method

.method public setEventHandlerStatsEventProcessingTimeMs(Ljava/lang/Long;)Lcom/uber/reporter/model/data/Failover$Builder;
    .registers 2

    .line 932
    iput-object p1, p0, Lcom/uber/reporter/model/data/AutoValue_Failover$Builder;->eventHandlerStatsEventProcessingTimeMs:Ljava/lang/Long;

    return-object p0
.end method

.method public setEventHandlerStatsEventQueueTimeMs(Ljava/lang/Long;)Lcom/uber/reporter/model/data/Failover$Builder;
    .registers 2

    .line 927
    iput-object p1, p0, Lcom/uber/reporter/model/data/AutoValue_Failover$Builder;->eventHandlerStatsEventQueueTimeMs:Ljava/lang/Long;

    return-object p0
.end method

.method public setEventHandlerStatsIsEventHandlerActive(Ljava/lang/Boolean;)Lcom/uber/reporter/model/data/Failover$Builder;
    .registers 2

    .line 937
    iput-object p1, p0, Lcom/uber/reporter/model/data/AutoValue_Failover$Builder;->eventHandlerStatsIsEventHandlerActive:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setFailoverStatsCurrentFailoverStateInt(Ljava/lang/Long;)Lcom/uber/reporter/model/data/Failover$Builder;
    .registers 2

    .line 962
    iput-object p1, p0, Lcom/uber/reporter/model/data/AutoValue_Failover$Builder;->failoverStatsCurrentFailoverStateInt:Ljava/lang/Long;

    return-object p0
.end method

.method public setFailoverStatsCurrentFailoverStateStr(Ljava/lang/String;)Lcom/uber/reporter/model/data/Failover$Builder;
    .registers 2

    .line 942
    iput-object p1, p0, Lcom/uber/reporter/model/data/AutoValue_Failover$Builder;->failoverStatsCurrentFailoverStateStr:Ljava/lang/String;

    return-object p0
.end method

.method public setFailoverStatsNewFailoverStateInt(Ljava/lang/Long;)Lcom/uber/reporter/model/data/Failover$Builder;
    .registers 2

    .line 967
    iput-object p1, p0, Lcom/uber/reporter/model/data/AutoValue_Failover$Builder;->failoverStatsNewFailoverStateInt:Ljava/lang/Long;

    return-object p0
.end method

.method public setFailoverStatsNewFailoverStateStr(Ljava/lang/String;)Lcom/uber/reporter/model/data/Failover$Builder;
    .registers 2

    .line 947
    iput-object p1, p0, Lcom/uber/reporter/model/data/AutoValue_Failover$Builder;->failoverStatsNewFailoverStateStr:Ljava/lang/String;

    return-object p0
.end method

.method public setFailoverStatsReasonToSwitchEnum(Ljava/lang/String;)Lcom/uber/reporter/model/data/Failover$Builder;
    .registers 2

    .line 957
    iput-object p1, p0, Lcom/uber/reporter/model/data/AutoValue_Failover$Builder;->failoverStatsReasonToSwitchEnum:Ljava/lang/String;

    return-object p0
.end method

.method public setFailoverStatsReasonToSwitchStr(Ljava/lang/String;)Lcom/uber/reporter/model/data/Failover$Builder;
    .registers 2

    .line 952
    iput-object p1, p0, Lcom/uber/reporter/model/data/AutoValue_Failover$Builder;->failoverStatsReasonToSwitchStr:Ljava/lang/String;

    return-object p0
.end method

.method public setFailoverStatsTimeTakenInCurrentStateMs(Ljava/lang/Long;)Lcom/uber/reporter/model/data/Failover$Builder;
    .registers 2

    .line 972
    iput-object p1, p0, Lcom/uber/reporter/model/data/AutoValue_Failover$Builder;->failoverStatsTimeTakenInCurrentStateMs:Ljava/lang/Long;

    return-object p0
.end method

.method public setHostnameStatsCurrentHostname(Ljava/lang/String;)Lcom/uber/reporter/model/data/Failover$Builder;
    .registers 2

    .line 977
    iput-object p1, p0, Lcom/uber/reporter/model/data/AutoValue_Failover$Builder;->hostnameStatsCurrentHostname:Ljava/lang/String;

    return-object p0
.end method

.method public setHostnameStatsNewHostname(Ljava/lang/String;)Lcom/uber/reporter/model/data/Failover$Builder;
    .registers 2

    .line 982
    iput-object p1, p0, Lcom/uber/reporter/model/data/AutoValue_Failover$Builder;->hostnameStatsNewHostname:Ljava/lang/String;

    return-object p0
.end method

.method public setHostnameStatsReasonToSwitchEnum(Ljava/lang/String;)Lcom/uber/reporter/model/data/Failover$Builder;
    .registers 2

    .line 992
    iput-object p1, p0, Lcom/uber/reporter/model/data/AutoValue_Failover$Builder;->hostnameStatsReasonToSwitchEnum:Ljava/lang/String;

    return-object p0
.end method

.method public setHostnameStatsReasonToSwitchStr(Ljava/lang/String;)Lcom/uber/reporter/model/data/Failover$Builder;
    .registers 2

    .line 987
    iput-object p1, p0, Lcom/uber/reporter/model/data/AutoValue_Failover$Builder;->hostnameStatsReasonToSwitchStr:Ljava/lang/String;

    return-object p0
.end method

.method public setMetrics(Ljava/util/Map;)Lcom/uber/reporter/model/data/Failover$Builder;
    .registers 2
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

    .line 1147
    iput-object p1, p0, Lcom/uber/reporter/model/data/AutoValue_Failover$Builder;->metrics:Ljava/util/Map;

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/uber/reporter/model/data/Failover$Builder;
    .registers 3

    if-eqz p1, :cond_5

    .line 892
    iput-object p1, p0, Lcom/uber/reporter/model/data/AutoValue_Failover$Builder;->name:Ljava/lang/String;

    return-object p0

    .line 890
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null name"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setNetworkStatsPrimaryNetworkUnavailableTimeMs(Ljava/lang/Long;)Lcom/uber/reporter/model/data/Failover$Builder;
    .registers 2

    .line 1012
    iput-object p1, p0, Lcom/uber/reporter/model/data/AutoValue_Failover$Builder;->networkStatsPrimaryNetworkUnavailableTimeMs:Ljava/lang/Long;

    return-object p0
.end method

.method public setNetworkStatsTimeToRecoverFromBackupMs(Ljava/lang/Long;)Lcom/uber/reporter/model/data/Failover$Builder;
    .registers 2

    .line 1017
    iput-object p1, p0, Lcom/uber/reporter/model/data/AutoValue_Failover$Builder;->networkStatsTimeToRecoverFromBackupMs:Ljava/lang/Long;

    return-object p0
.end method

.method public setNumEventsBeforeHostnameChangeForRedirects(Ljava/lang/Long;)Lcom/uber/reporter/model/data/Failover$Builder;
    .registers 2

    .line 1132
    iput-object p1, p0, Lcom/uber/reporter/model/data/AutoValue_Failover$Builder;->numEventsBeforeHostnameChangeForRedirects:Ljava/lang/Long;

    return-object p0
.end method

.method public setPolicyName(Ljava/lang/String;)Lcom/uber/reporter/model/data/Failover$Builder;
    .registers 2

    .line 897
    iput-object p1, p0, Lcom/uber/reporter/model/data/AutoValue_Failover$Builder;->policyName:Ljava/lang/String;

    return-object p0
.end method

.method public setRedirectConfidenceStatsConfidenceThresholdVal(Ljava/lang/Long;)Lcom/uber/reporter/model/data/Failover$Builder;
    .registers 2

    .line 1137
    iput-object p1, p0, Lcom/uber/reporter/model/data/AutoValue_Failover$Builder;->redirectConfidenceStatsConfidenceThresholdVal:Ljava/lang/Long;

    return-object p0
.end method

.method public setRedirectLoopStatsEndpointsCausingRedirectLoop(Ljava/lang/String;)Lcom/uber/reporter/model/data/Failover$Builder;
    .registers 2

    .line 1122
    iput-object p1, p0, Lcom/uber/reporter/model/data/AutoValue_Failover$Builder;->redirectLoopStatsEndpointsCausingRedirectLoop:Ljava/lang/String;

    return-object p0
.end method

.method public setRedirectLoopStatsHostA(Ljava/lang/String;)Lcom/uber/reporter/model/data/Failover$Builder;
    .registers 2

    .line 1107
    iput-object p1, p0, Lcom/uber/reporter/model/data/AutoValue_Failover$Builder;->redirectLoopStatsHostA:Ljava/lang/String;

    return-object p0
.end method

.method public setRedirectLoopStatsHostB(Ljava/lang/String;)Lcom/uber/reporter/model/data/Failover$Builder;
    .registers 2

    .line 1112
    iput-object p1, p0, Lcom/uber/reporter/model/data/AutoValue_Failover$Builder;->redirectLoopStatsHostB:Ljava/lang/String;

    return-object p0
.end method

.method public setRedirectLoopStatsSoftRedirectLoopCount(Ljava/lang/Long;)Lcom/uber/reporter/model/data/Failover$Builder;
    .registers 2

    .line 1117
    iput-object p1, p0, Lcom/uber/reporter/model/data/AutoValue_Failover$Builder;->redirectLoopStatsSoftRedirectLoopCount:Ljava/lang/Long;

    return-object p0
.end method

.method public setRedirectLoopStatsTotalEndpointsInLoop(Ljava/lang/Long;)Lcom/uber/reporter/model/data/Failover$Builder;
    .registers 2

    .line 1127
    iput-object p1, p0, Lcom/uber/reporter/model/data/AutoValue_Failover$Builder;->redirectLoopStatsTotalEndpointsInLoop:Ljava/lang/Long;

    return-object p0
.end method

.method public setRedirectStatsEndpoint(Ljava/lang/String;)Lcom/uber/reporter/model/data/Failover$Builder;
    .registers 2

    .line 1007
    iput-object p1, p0, Lcom/uber/reporter/model/data/AutoValue_Failover$Builder;->redirectStatsEndpoint:Ljava/lang/String;

    return-object p0
.end method

.method public setRedirectStatsOriginalHostname(Ljava/lang/String;)Lcom/uber/reporter/model/data/Failover$Builder;
    .registers 2

    .line 997
    iput-object p1, p0, Lcom/uber/reporter/model/data/AutoValue_Failover$Builder;->redirectStatsOriginalHostname:Ljava/lang/String;

    return-object p0
.end method

.method public setRedirectStatsRedirectedHostname(Ljava/lang/String;)Lcom/uber/reporter/model/data/Failover$Builder;
    .registers 2

    .line 1002
    iput-object p1, p0, Lcom/uber/reporter/model/data/AutoValue_Failover$Builder;->redirectStatsRedirectedHostname:Ljava/lang/String;

    return-object p0
.end method

.method public setTimeFromFirst307ToHostnameUpdateMs(Ljava/lang/Long;)Lcom/uber/reporter/model/data/Failover$Builder;
    .registers 2

    .line 1142
    iput-object p1, p0, Lcom/uber/reporter/model/data/AutoValue_Failover$Builder;->timeFromFirst307ToHostnameUpdateMs:Ljava/lang/Long;

    return-object p0
.end method
