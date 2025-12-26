.class final Lcom/uber/reporter/model/data/AutoValue_Failover;
.super Lcom/uber/reporter/model/data/Failover;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/reporter/model/data/AutoValue_Failover$Builder;
    }
.end annotation


# instance fields
.field private final canaryStatsCanaryHostname:Ljava/lang/String;

.field private final canaryStatsCanaryRttTimeMs:Ljava/lang/Long;

.field private final canaryStatsCanarySendTimeMs:Ljava/lang/Long;

.field private final canaryStatsIsCanaryComplete:Ljava/lang/Boolean;

.field private final canaryStatsIsCanarySuccess:Ljava/lang/Boolean;

.field private final dcOffloadStatsDcMappingConfigStr:Ljava/lang/String;

.field private final dcOffloadStatsOnCanaryFailureDcHost:Ljava/lang/String;

.field private final dcOffloadStatsOnCanaryFailureIsComplete:Ljava/lang/Boolean;

.field private final dcOffloadStatsOnCanaryFailureIsSuccess:Ljava/lang/Boolean;

.field private final dcOffloadStatsOnHostnameChangeCurrentDcHost:Ljava/lang/String;

.field private final dcOffloadStatsOnHostnameChangeFromDcOffloadState:Ljava/lang/String;

.field private final dcOffloadStatsOnHostnameChangeFromOriginalHost:Ljava/lang/String;

.field private final dcOffloadStatsOnHostnameChangeToNewHost:Ljava/lang/String;

.field private final dcOffloadStatsOnOffloadDcHost:Ljava/lang/String;

.field private final dcOffloadStatsOnTimeoutDcHost:Ljava/lang/String;

.field private final dcOffloadStatsOnTimeoutReasonToRegress:Ljava/lang/String;

.field private final dcOffloadStatsOnZoneChangeCurrentDcHostInUse:Ljava/lang/String;

.field private final dcOffloadStatsOnZoneChangeCurrentZoneInUse:Ljava/lang/String;

.field private final dcOffloadStatsOnZoneChangeNewDcHost:Ljava/lang/String;

.field private final dcOffloadStatsOnZoneChangeNewZone:Ljava/lang/String;

.field private final dcOffloadStatsTimeInOffloadMs:Ljava/lang/Long;

.field private final dcOffloadStatsUnknownHostInfoSetStr:Ljava/lang/String;

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

.field private final eventHandlerStatsEventProcessingTimeMs:Ljava/lang/Long;

.field private final eventHandlerStatsEventQueueTimeMs:Ljava/lang/Long;

.field private final eventHandlerStatsIsEventHandlerActive:Ljava/lang/Boolean;

.field private final failoverStatsCurrentFailoverStateInt:Ljava/lang/Long;

.field private final failoverStatsCurrentFailoverStateStr:Ljava/lang/String;

.field private final failoverStatsNewFailoverStateInt:Ljava/lang/Long;

.field private final failoverStatsNewFailoverStateStr:Ljava/lang/String;

.field private final failoverStatsReasonToSwitchEnum:Ljava/lang/String;

.field private final failoverStatsReasonToSwitchStr:Ljava/lang/String;

.field private final failoverStatsTimeTakenInCurrentStateMs:Ljava/lang/Long;

.field private final hostnameStatsCurrentHostname:Ljava/lang/String;

.field private final hostnameStatsNewHostname:Ljava/lang/String;

.field private final hostnameStatsReasonToSwitchEnum:Ljava/lang/String;

.field private final hostnameStatsReasonToSwitchStr:Ljava/lang/String;

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

.field private final networkStatsPrimaryNetworkUnavailableTimeMs:Ljava/lang/Long;

.field private final networkStatsTimeToRecoverFromBackupMs:Ljava/lang/Long;

.field private final numEventsBeforeHostnameChangeForRedirects:Ljava/lang/Long;

.field private final policyName:Ljava/lang/String;

.field private final redirectConfidenceStatsConfidenceThresholdVal:Ljava/lang/Long;

.field private final redirectLoopStatsEndpointsCausingRedirectLoop:Ljava/lang/String;

.field private final redirectLoopStatsHostA:Ljava/lang/String;

.field private final redirectLoopStatsHostB:Ljava/lang/String;

.field private final redirectLoopStatsSoftRedirectLoopCount:Ljava/lang/Long;

.field private final redirectLoopStatsTotalEndpointsInLoop:Ljava/lang/Long;

.field private final redirectStatsEndpoint:Ljava/lang/String;

.field private final redirectStatsOriginalHostname:Ljava/lang/String;

.field private final redirectStatsRedirectedHostname:Ljava/lang/String;

.field private final timeFromFirst307ToHostnameUpdateMs:Ljava/lang/Long;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;Ljava/util/Map;)V
    .registers 56
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
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

    .line 170
    invoke-direct {p0}, Lcom/uber/reporter/model/data/Failover;-><init>()V

    move-object v1, p1

    .line 171
    iput-object v1, v0, Lcom/uber/reporter/model/data/AutoValue_Failover;->name:Ljava/lang/String;

    move-object v1, p2

    .line 172
    iput-object v1, v0, Lcom/uber/reporter/model/data/AutoValue_Failover;->policyName:Ljava/lang/String;

    move-object v1, p3

    .line 173
    iput-object v1, v0, Lcom/uber/reporter/model/data/AutoValue_Failover;->canaryStatsCanarySendTimeMs:Ljava/lang/Long;

    move-object v1, p4

    .line 174
    iput-object v1, v0, Lcom/uber/reporter/model/data/AutoValue_Failover;->canaryStatsCanaryHostname:Ljava/lang/String;

    move-object v1, p5

    .line 175
    iput-object v1, v0, Lcom/uber/reporter/model/data/AutoValue_Failover;->canaryStatsIsCanaryComplete:Ljava/lang/Boolean;

    move-object v1, p6

    .line 176
    iput-object v1, v0, Lcom/uber/reporter/model/data/AutoValue_Failover;->canaryStatsIsCanarySuccess:Ljava/lang/Boolean;

    move-object v1, p7

    .line 177
    iput-object v1, v0, Lcom/uber/reporter/model/data/AutoValue_Failover;->canaryStatsCanaryRttTimeMs:Ljava/lang/Long;

    move-object v1, p8

    .line 178
    iput-object v1, v0, Lcom/uber/reporter/model/data/AutoValue_Failover;->eventHandlerStatsEventQueueTimeMs:Ljava/lang/Long;

    move-object v1, p9

    .line 179
    iput-object v1, v0, Lcom/uber/reporter/model/data/AutoValue_Failover;->eventHandlerStatsEventProcessingTimeMs:Ljava/lang/Long;

    move-object v1, p10

    .line 180
    iput-object v1, v0, Lcom/uber/reporter/model/data/AutoValue_Failover;->eventHandlerStatsIsEventHandlerActive:Ljava/lang/Boolean;

    move-object v1, p11

    .line 181
    iput-object v1, v0, Lcom/uber/reporter/model/data/AutoValue_Failover;->failoverStatsCurrentFailoverStateStr:Ljava/lang/String;

    move-object v1, p12

    .line 182
    iput-object v1, v0, Lcom/uber/reporter/model/data/AutoValue_Failover;->failoverStatsNewFailoverStateStr:Ljava/lang/String;

    move-object v1, p13

    .line 183
    iput-object v1, v0, Lcom/uber/reporter/model/data/AutoValue_Failover;->failoverStatsReasonToSwitchStr:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 184
    iput-object v1, v0, Lcom/uber/reporter/model/data/AutoValue_Failover;->failoverStatsReasonToSwitchEnum:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 185
    iput-object v1, v0, Lcom/uber/reporter/model/data/AutoValue_Failover;->failoverStatsCurrentFailoverStateInt:Ljava/lang/Long;

    move-object/from16 v1, p16

    .line 186
    iput-object v1, v0, Lcom/uber/reporter/model/data/AutoValue_Failover;->failoverStatsNewFailoverStateInt:Ljava/lang/Long;

    move-object/from16 v1, p17

    .line 187
    iput-object v1, v0, Lcom/uber/reporter/model/data/AutoValue_Failover;->failoverStatsTimeTakenInCurrentStateMs:Ljava/lang/Long;

    move-object/from16 v1, p18

    .line 188
    iput-object v1, v0, Lcom/uber/reporter/model/data/AutoValue_Failover;->hostnameStatsCurrentHostname:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 189
    iput-object v1, v0, Lcom/uber/reporter/model/data/AutoValue_Failover;->hostnameStatsNewHostname:Ljava/lang/String;

    move-object/from16 v1, p20

    .line 190
    iput-object v1, v0, Lcom/uber/reporter/model/data/AutoValue_Failover;->hostnameStatsReasonToSwitchStr:Ljava/lang/String;

    move-object/from16 v1, p21

    .line 191
    iput-object v1, v0, Lcom/uber/reporter/model/data/AutoValue_Failover;->hostnameStatsReasonToSwitchEnum:Ljava/lang/String;

    move-object/from16 v1, p22

    .line 192
    iput-object v1, v0, Lcom/uber/reporter/model/data/AutoValue_Failover;->redirectStatsOriginalHostname:Ljava/lang/String;

    move-object/from16 v1, p23

    .line 193
    iput-object v1, v0, Lcom/uber/reporter/model/data/AutoValue_Failover;->redirectStatsRedirectedHostname:Ljava/lang/String;

    move-object/from16 v1, p24

    .line 194
    iput-object v1, v0, Lcom/uber/reporter/model/data/AutoValue_Failover;->redirectStatsEndpoint:Ljava/lang/String;

    move-object/from16 v1, p25

    .line 195
    iput-object v1, v0, Lcom/uber/reporter/model/data/AutoValue_Failover;->networkStatsPrimaryNetworkUnavailableTimeMs:Ljava/lang/Long;

    move-object/from16 v1, p26

    .line 196
    iput-object v1, v0, Lcom/uber/reporter/model/data/AutoValue_Failover;->networkStatsTimeToRecoverFromBackupMs:Ljava/lang/Long;

    move-object/from16 v1, p27

    .line 197
    iput-object v1, v0, Lcom/uber/reporter/model/data/AutoValue_Failover;->dcOffloadStatsUnknownHostInfoSetStr:Ljava/lang/String;

    move-object/from16 v1, p28

    .line 198
    iput-object v1, v0, Lcom/uber/reporter/model/data/AutoValue_Failover;->dcOffloadStatsDcMappingConfigStr:Ljava/lang/String;

    move-object/from16 v1, p29

    .line 199
    iput-object v1, v0, Lcom/uber/reporter/model/data/AutoValue_Failover;->dcOffloadStatsOnOffloadDcHost:Ljava/lang/String;

    move-object/from16 v1, p30

    .line 200
    iput-object v1, v0, Lcom/uber/reporter/model/data/AutoValue_Failover;->dcOffloadStatsTimeInOffloadMs:Ljava/lang/Long;

    move-object/from16 v1, p31

    .line 201
    iput-object v1, v0, Lcom/uber/reporter/model/data/AutoValue_Failover;->dcOffloadStatsOnTimeoutDcHost:Ljava/lang/String;

    move-object/from16 v1, p32

    .line 202
    iput-object v1, v0, Lcom/uber/reporter/model/data/AutoValue_Failover;->dcOffloadStatsOnTimeoutReasonToRegress:Ljava/lang/String;

    move-object/from16 v1, p33

    .line 203
    iput-object v1, v0, Lcom/uber/reporter/model/data/AutoValue_Failover;->dcOffloadStatsOnCanaryFailureDcHost:Ljava/lang/String;

    move-object/from16 v1, p34

    .line 204
    iput-object v1, v0, Lcom/uber/reporter/model/data/AutoValue_Failover;->dcOffloadStatsOnCanaryFailureIsComplete:Ljava/lang/Boolean;

    move-object/from16 v1, p35

    .line 205
    iput-object v1, v0, Lcom/uber/reporter/model/data/AutoValue_Failover;->dcOffloadStatsOnCanaryFailureIsSuccess:Ljava/lang/Boolean;

    move-object/from16 v1, p36

    .line 206
    iput-object v1, v0, Lcom/uber/reporter/model/data/AutoValue_Failover;->dcOffloadStatsOnZoneChangeCurrentDcHostInUse:Ljava/lang/String;

    move-object/from16 v1, p37

    .line 207
    iput-object v1, v0, Lcom/uber/reporter/model/data/AutoValue_Failover;->dcOffloadStatsOnZoneChangeCurrentZoneInUse:Ljava/lang/String;

    move-object/from16 v1, p38

    .line 208
    iput-object v1, v0, Lcom/uber/reporter/model/data/AutoValue_Failover;->dcOffloadStatsOnZoneChangeNewDcHost:Ljava/lang/String;

    move-object/from16 v1, p39

    .line 209
    iput-object v1, v0, Lcom/uber/reporter/model/data/AutoValue_Failover;->dcOffloadStatsOnZoneChangeNewZone:Ljava/lang/String;

    move-object/from16 v1, p40

    .line 210
    iput-object v1, v0, Lcom/uber/reporter/model/data/AutoValue_Failover;->dcOffloadStatsOnHostnameChangeCurrentDcHost:Ljava/lang/String;

    move-object/from16 v1, p41

    .line 211
    iput-object v1, v0, Lcom/uber/reporter/model/data/AutoValue_Failover;->dcOffloadStatsOnHostnameChangeFromOriginalHost:Ljava/lang/String;

    move-object/from16 v1, p42

    .line 212
    iput-object v1, v0, Lcom/uber/reporter/model/data/AutoValue_Failover;->dcOffloadStatsOnHostnameChangeToNewHost:Ljava/lang/String;

    move-object/from16 v1, p43

    .line 213
    iput-object v1, v0, Lcom/uber/reporter/model/data/AutoValue_Failover;->dcOffloadStatsOnHostnameChangeFromDcOffloadState:Ljava/lang/String;

    move-object/from16 v1, p44

    .line 214
    iput-object v1, v0, Lcom/uber/reporter/model/data/AutoValue_Failover;->redirectLoopStatsHostA:Ljava/lang/String;

    move-object/from16 v1, p45

    .line 215
    iput-object v1, v0, Lcom/uber/reporter/model/data/AutoValue_Failover;->redirectLoopStatsHostB:Ljava/lang/String;

    move-object/from16 v1, p46

    .line 216
    iput-object v1, v0, Lcom/uber/reporter/model/data/AutoValue_Failover;->redirectLoopStatsSoftRedirectLoopCount:Ljava/lang/Long;

    move-object/from16 v1, p47

    .line 217
    iput-object v1, v0, Lcom/uber/reporter/model/data/AutoValue_Failover;->redirectLoopStatsEndpointsCausingRedirectLoop:Ljava/lang/String;

    move-object/from16 v1, p48

    .line 218
    iput-object v1, v0, Lcom/uber/reporter/model/data/AutoValue_Failover;->redirectLoopStatsTotalEndpointsInLoop:Ljava/lang/Long;

    move-object/from16 v1, p49

    .line 219
    iput-object v1, v0, Lcom/uber/reporter/model/data/AutoValue_Failover;->numEventsBeforeHostnameChangeForRedirects:Ljava/lang/Long;

    move-object/from16 v1, p50

    .line 220
    iput-object v1, v0, Lcom/uber/reporter/model/data/AutoValue_Failover;->redirectConfidenceStatsConfidenceThresholdVal:Ljava/lang/Long;

    move-object/from16 v1, p51

    .line 221
    iput-object v1, v0, Lcom/uber/reporter/model/data/AutoValue_Failover;->timeFromFirst307ToHostnameUpdateMs:Ljava/lang/Long;

    move-object/from16 v1, p52

    .line 222
    iput-object v1, v0, Lcom/uber/reporter/model/data/AutoValue_Failover;->metrics:Ljava/util/Map;

    move-object/from16 v1, p53

    .line 223
    iput-object v1, v0, Lcom/uber/reporter/model/data/AutoValue_Failover;->dimensions:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;Ljava/util/Map;Lcom/uber/reporter/model/data/AutoValue_Failover$1;)V
    .registers 55

    .line 9
    invoke-direct/range {p0 .. p53}, Lcom/uber/reporter/model/data/AutoValue_Failover;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public canaryStatsCanaryHostname()Ljava/lang/String;
    .registers 2
    .annotation runtime Lml/c;
        a = "canary_stats_canary_hostname"
        b = {
            "canaryStatsCanaryHostname"
        }
    .end annotation

    .line 250
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_Failover;->canaryStatsCanaryHostname:Ljava/lang/String;

    return-object v0
.end method

.method public canaryStatsCanaryRttTimeMs()Ljava/lang/Long;
    .registers 2
    .annotation runtime Lml/c;
        a = "canary_stats_canary_rtt_time_ms"
        b = {
            "canaryStatsCanaryRttTimeMs"
        }
    .end annotation

    .line 271
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_Failover;->canaryStatsCanaryRttTimeMs:Ljava/lang/Long;

    return-object v0
.end method

.method public canaryStatsCanarySendTimeMs()Ljava/lang/Long;
    .registers 2
    .annotation runtime Lml/c;
        a = "canary_stats_canary_send_time_ms"
        b = {
            "canaryStatsCanarySendTimeMs"
        }
    .end annotation

    .line 243
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_Failover;->canaryStatsCanarySendTimeMs:Ljava/lang/Long;

    return-object v0
.end method

.method public canaryStatsIsCanaryComplete()Ljava/lang/Boolean;
    .registers 2
    .annotation runtime Lml/c;
        a = "canary_stats_is_canary_complete"
        b = {
            "canaryStatsIsCanaryComplete"
        }
    .end annotation

    .line 257
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_Failover;->canaryStatsIsCanaryComplete:Ljava/lang/Boolean;

    return-object v0
.end method

.method public canaryStatsIsCanarySuccess()Ljava/lang/Boolean;
    .registers 2
    .annotation runtime Lml/c;
        a = "canary_stats_is_canary_success"
        b = {
            "canaryStatsIsCanarySuccess"
        }
    .end annotation

    .line 264
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_Failover;->canaryStatsIsCanarySuccess:Ljava/lang/Boolean;

    return-object v0
.end method

.method public dcOffloadStatsDcMappingConfigStr()Ljava/lang/String;
    .registers 2
    .annotation runtime Lml/c;
        a = "dc_offload_stats_dc_mapping_config_str"
        b = {
            "dcOffloadStatsDcMappingConfigStr"
        }
    .end annotation

    .line 418
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_Failover;->dcOffloadStatsDcMappingConfigStr:Ljava/lang/String;

    return-object v0
.end method

.method public dcOffloadStatsOnCanaryFailureDcHost()Ljava/lang/String;
    .registers 2
    .annotation runtime Lml/c;
        a = "dc_offload_stats_on_canary_failure_dc_host"
        b = {
            "dcOffloadStatsOnCanaryFailureDcHost"
        }
    .end annotation

    .line 453
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_Failover;->dcOffloadStatsOnCanaryFailureDcHost:Ljava/lang/String;

    return-object v0
.end method

.method public dcOffloadStatsOnCanaryFailureIsComplete()Ljava/lang/Boolean;
    .registers 2
    .annotation runtime Lml/c;
        a = "dc_offload_stats_on_canary_failure_is_complete"
        b = {
            "dcOffloadStatsOnCanaryFailureIsComplete"
        }
    .end annotation

    .line 460
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_Failover;->dcOffloadStatsOnCanaryFailureIsComplete:Ljava/lang/Boolean;

    return-object v0
.end method

.method public dcOffloadStatsOnCanaryFailureIsSuccess()Ljava/lang/Boolean;
    .registers 2
    .annotation runtime Lml/c;
        a = "dc_offload_stats_on_canary_failure_is_success"
        b = {
            "dcOffloadStatsOnCanaryFailureIsSuccess"
        }
    .end annotation

    .line 467
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_Failover;->dcOffloadStatsOnCanaryFailureIsSuccess:Ljava/lang/Boolean;

    return-object v0
.end method

.method public dcOffloadStatsOnHostnameChangeCurrentDcHost()Ljava/lang/String;
    .registers 2
    .annotation runtime Lml/c;
        a = "dc_offload_stats_on_hostname_change_current_dc_host"
        b = {
            "dcOffloadStatsOnHostnameChangeCurrentDcHost"
        }
    .end annotation

    .line 502
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_Failover;->dcOffloadStatsOnHostnameChangeCurrentDcHost:Ljava/lang/String;

    return-object v0
.end method

.method public dcOffloadStatsOnHostnameChangeFromDcOffloadState()Ljava/lang/String;
    .registers 2
    .annotation runtime Lml/c;
        a = "dc_offload_stats_on_hostname_change_from_dc_offload_state"
        b = {
            "dcOffloadStatsOnHostnameChangeFromDcOffloadState"
        }
    .end annotation

    .line 523
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_Failover;->dcOffloadStatsOnHostnameChangeFromDcOffloadState:Ljava/lang/String;

    return-object v0
.end method

.method public dcOffloadStatsOnHostnameChangeFromOriginalHost()Ljava/lang/String;
    .registers 2
    .annotation runtime Lml/c;
        a = "dc_offload_stats_on_hostname_change_from_original_host"
        b = {
            "dcOffloadStatsOnHostnameChangeFromOriginalHost"
        }
    .end annotation

    .line 509
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_Failover;->dcOffloadStatsOnHostnameChangeFromOriginalHost:Ljava/lang/String;

    return-object v0
.end method

.method public dcOffloadStatsOnHostnameChangeToNewHost()Ljava/lang/String;
    .registers 2
    .annotation runtime Lml/c;
        a = "dc_offload_stats_on_hostname_change_to_new_host"
        b = {
            "dcOffloadStatsOnHostnameChangeToNewHost"
        }
    .end annotation

    .line 516
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_Failover;->dcOffloadStatsOnHostnameChangeToNewHost:Ljava/lang/String;

    return-object v0
.end method

.method public dcOffloadStatsOnOffloadDcHost()Ljava/lang/String;
    .registers 2
    .annotation runtime Lml/c;
        a = "dc_offload_stats_on_offload_dc_host"
        b = {
            "dcOffloadStatsOnOffloadDcHost"
        }
    .end annotation

    .line 425
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_Failover;->dcOffloadStatsOnOffloadDcHost:Ljava/lang/String;

    return-object v0
.end method

.method public dcOffloadStatsOnTimeoutDcHost()Ljava/lang/String;
    .registers 2
    .annotation runtime Lml/c;
        a = "dc_offload_stats_on_timeout_dc_host"
        b = {
            "dcOffloadStatsOnTimeoutDcHost"
        }
    .end annotation

    .line 439
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_Failover;->dcOffloadStatsOnTimeoutDcHost:Ljava/lang/String;

    return-object v0
.end method

.method public dcOffloadStatsOnTimeoutReasonToRegress()Ljava/lang/String;
    .registers 2
    .annotation runtime Lml/c;
        a = "dc_offload_stats_on_timeout_reason_to_regress"
        b = {
            "dcOffloadStatsOnTimeoutReasonToRegress"
        }
    .end annotation

    .line 446
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_Failover;->dcOffloadStatsOnTimeoutReasonToRegress:Ljava/lang/String;

    return-object v0
.end method

.method public dcOffloadStatsOnZoneChangeCurrentDcHostInUse()Ljava/lang/String;
    .registers 2
    .annotation runtime Lml/c;
        a = "dc_offload_stats_on_zone_change_current_dc_host_in_use"
        b = {
            "dcOffloadStatsOnZoneChangeCurrentDcHostInUse"
        }
    .end annotation

    .line 474
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_Failover;->dcOffloadStatsOnZoneChangeCurrentDcHostInUse:Ljava/lang/String;

    return-object v0
.end method

.method public dcOffloadStatsOnZoneChangeCurrentZoneInUse()Ljava/lang/String;
    .registers 2
    .annotation runtime Lml/c;
        a = "dc_offload_stats_on_zone_change_current_zone_in_use"
        b = {
            "dcOffloadStatsOnZoneChangeCurrentZoneInUse"
        }
    .end annotation

    .line 481
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_Failover;->dcOffloadStatsOnZoneChangeCurrentZoneInUse:Ljava/lang/String;

    return-object v0
.end method

.method public dcOffloadStatsOnZoneChangeNewDcHost()Ljava/lang/String;
    .registers 2
    .annotation runtime Lml/c;
        a = "dc_offload_stats_on_zone_change_new_dc_host"
        b = {
            "dcOffloadStatsOnZoneChangeNewDcHost"
        }
    .end annotation

    .line 488
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_Failover;->dcOffloadStatsOnZoneChangeNewDcHost:Ljava/lang/String;

    return-object v0
.end method

.method public dcOffloadStatsOnZoneChangeNewZone()Ljava/lang/String;
    .registers 2
    .annotation runtime Lml/c;
        a = "dc_offload_stats_on_zone_change_new_zone"
        b = {
            "dcOffloadStatsOnZoneChangeNewZone"
        }
    .end annotation

    .line 495
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_Failover;->dcOffloadStatsOnZoneChangeNewZone:Ljava/lang/String;

    return-object v0
.end method

.method public dcOffloadStatsTimeInOffloadMs()Ljava/lang/Long;
    .registers 2
    .annotation runtime Lml/c;
        a = "dc_offload_stats_time_in_offload_ms"
        b = {
            "dcOffloadStatsTimeInOffloadMs"
        }
    .end annotation

    .line 432
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_Failover;->dcOffloadStatsTimeInOffloadMs:Ljava/lang/Long;

    return-object v0
.end method

.method public dcOffloadStatsUnknownHostInfoSetStr()Ljava/lang/String;
    .registers 2
    .annotation runtime Lml/c;
        a = "dc_offload_stats_unknown_host_info_set_str"
        b = {
            "dcOffloadStatsUnknownHostInfoSetStr"
        }
    .end annotation

    .line 411
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_Failover;->dcOffloadStatsUnknownHostInfoSetStr:Ljava/lang/String;

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

    .annotation runtime Lml/c;
        a = "dimensions"
    .end annotation

    .line 593
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_Failover;->dimensions:Ljava/util/Map;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 660
    :cond_4
    instance-of v1, p1, Lcom/uber/reporter/model/data/Failover;

    const/4 v2, 0x0

    if-eqz v1, :cond_45e

    .line 661
    check-cast p1, Lcom/uber/reporter/model/data/Failover;

    .line 662
    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_Failover;->name:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/uber/reporter/model/data/Failover;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_45c

    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_Failover;->policyName:Ljava/lang/String;

    if-nez v1, :cond_22

    .line 663
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/Failover;->policyName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_45c

    goto :goto_2c

    :cond_22
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/Failover;->policyName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_45c

    :goto_2c
    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_Failover;->canaryStatsCanarySendTimeMs:Ljava/lang/Long;

    if-nez v1, :cond_37

    .line 664
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/Failover;->canaryStatsCanarySendTimeMs()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_45c

    goto :goto_41

    :cond_37
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/Failover;->canaryStatsCanarySendTimeMs()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_45c

    :goto_41
    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_Failover;->canaryStatsCanaryHostname:Ljava/lang/String;

    if-nez v1, :cond_4c

    .line 665
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/Failover;->canaryStatsCanaryHostname()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_45c

    goto :goto_56

    :cond_4c
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/Failover;->canaryStatsCanaryHostname()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_45c

    :goto_56
    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_Failover;->canaryStatsIsCanaryComplete:Ljava/lang/Boolean;

    if-nez v1, :cond_61

    .line 666
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/Failover;->canaryStatsIsCanaryComplete()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_45c

    goto :goto_6b

    :cond_61
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/Failover;->canaryStatsIsCanaryComplete()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_45c

    :goto_6b
    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_Failover;->canaryStatsIsCanarySuccess:Ljava/lang/Boolean;

    if-nez v1, :cond_76

    .line 667
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/Failover;->canaryStatsIsCanarySuccess()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_45c

    goto :goto_80

    :cond_76
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/Failover;->canaryStatsIsCanarySuccess()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_45c

    :goto_80
    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_Failover;->canaryStatsCanaryRttTimeMs:Ljava/lang/Long;

    if-nez v1, :cond_8b

    .line 668
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/Failover;->canaryStatsCanaryRttTimeMs()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_45c

    goto :goto_95

    :cond_8b
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/Failover;->canaryStatsCanaryRttTimeMs()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_45c

    :goto_95
    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_Failover;->eventHandlerStatsEventQueueTimeMs:Ljava/lang/Long;

    if-nez v1, :cond_a0

    .line 669
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/Failover;->eventHandlerStatsEventQueueTimeMs()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_45c

    goto :goto_aa

    :cond_a0
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/Failover;->eventHandlerStatsEventQueueTimeMs()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_45c

    :goto_aa
    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_Failover;->eventHandlerStatsEventProcessingTimeMs:Ljava/lang/Long;

    if-nez v1, :cond_b5

    .line 670
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/Failover;->eventHandlerStatsEventProcessingTimeMs()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_45c

    goto :goto_bf

    :cond_b5
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/Failover;->eventHandlerStatsEventProcessingTimeMs()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_45c

    :goto_bf
    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_Failover;->eventHandlerStatsIsEventHandlerActive:Ljava/lang/Boolean;

    if-nez v1, :cond_ca

    .line 671
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/Failover;->eventHandlerStatsIsEventHandlerActive()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_45c

    goto :goto_d4

    :cond_ca
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/Failover;->eventHandlerStatsIsEventHandlerActive()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_45c

    :goto_d4
    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_Failover;->failoverStatsCurrentFailoverStateStr:Ljava/lang/String;

    if-nez v1, :cond_df

    .line 672
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/Failover;->failoverStatsCurrentFailoverStateStr()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_45c

    goto :goto_e9

    :cond_df
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/Failover;->failoverStatsCurrentFailoverStateStr()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_45c

    :goto_e9
    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_Failover;->failoverStatsNewFailoverStateStr:Ljava/lang/String;

    if-nez v1, :cond_f4

    .line 673
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/Failover;->failoverStatsNewFailoverStateStr()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_45c

    goto :goto_fe

    :cond_f4
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/Failover;->failoverStatsNewFailoverStateStr()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_45c

    :goto_fe
    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_Failover;->failoverStatsReasonToSwitchStr:Ljava/lang/String;

    if-nez v1, :cond_109

    .line 674
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/Failover;->failoverStatsReasonToSwitchStr()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_45c

    goto :goto_113

    :cond_109
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/Failover;->failoverStatsReasonToSwitchStr()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_45c

    :goto_113
    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_Failover;->failoverStatsReasonToSwitchEnum:Ljava/lang/String;

    if-nez v1, :cond_11e

    .line 675
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/Failover;->failoverStatsReasonToSwitchEnum()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_45c

    goto :goto_128

    :cond_11e
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/Failover;->failoverStatsReasonToSwitchEnum()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_45c

    :goto_128
    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_Failover;->failoverStatsCurrentFailoverStateInt:Ljava/lang/Long;

    if-nez v1, :cond_133

    .line 676
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/Failover;->failoverStatsCurrentFailoverStateInt()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_45c

    goto :goto_13d

    :cond_133
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/Failover;->failoverStatsCurrentFailoverStateInt()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_45c

    :goto_13d
    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_Failover;->failoverStatsNewFailoverStateInt:Ljava/lang/Long;

    if-nez v1, :cond_148

    .line 677
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/Failover;->failoverStatsNewFailoverStateInt()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_45c

    goto :goto_152

    :cond_148
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/Failover;->failoverStatsNewFailoverStateInt()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_45c

    :goto_152
    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_Failover;->failoverStatsTimeTakenInCurrentStateMs:Ljava/lang/Long;

    if-nez v1, :cond_15d

    .line 678
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/Failover;->failoverStatsTimeTakenInCurrentStateMs()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_45c

    goto :goto_167

    :cond_15d
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/Failover;->failoverStatsTimeTakenInCurrentStateMs()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_45c

    :goto_167
    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_Failover;->hostnameStatsCurrentHostname:Ljava/lang/String;

    if-nez v1, :cond_172

    .line 679
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/Failover;->hostnameStatsCurrentHostname()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_45c

    goto :goto_17c

    :cond_172
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/Failover;->hostnameStatsCurrentHostname()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_45c

    :goto_17c
    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_Failover;->hostnameStatsNewHostname:Ljava/lang/String;

    if-nez v1, :cond_187

    .line 680
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/Failover;->hostnameStatsNewHostname()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_45c

    goto :goto_191

    :cond_187
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/Failover;->hostnameStatsNewHostname()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_45c

    :goto_191
    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_Failover;->hostnameStatsReasonToSwitchStr:Ljava/lang/String;

    if-nez v1, :cond_19c

    .line 681
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/Failover;->hostnameStatsReasonToSwitchStr()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_45c

    goto :goto_1a6

    :cond_19c
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/Failover;->hostnameStatsReasonToSwitchStr()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_45c

    :goto_1a6
    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_Failover;->hostnameStatsReasonToSwitchEnum:Ljava/lang/String;

    if-nez v1, :cond_1b1

    .line 682
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/Failover;->hostnameStatsReasonToSwitchEnum()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_45c

    goto :goto_1bb

    :cond_1b1
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/Failover;->hostnameStatsReasonToSwitchEnum()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_45c

    :goto_1bb
    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_Failover;->redirectStatsOriginalHostname:Ljava/lang/String;

    if-nez v1, :cond_1c6

    .line 683
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/Failover;->redirectStatsOriginalHostname()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_45c

    goto :goto_1d0

    :cond_1c6
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/Failover;->redirectStatsOriginalHostname()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_45c

    :goto_1d0
    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_Failover;->redirectStatsRedirectedHostname:Ljava/lang/String;

    if-nez v1, :cond_1db

    .line 684
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/Failover;->redirectStatsRedirectedHostname()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_45c

    goto :goto_1e5

    :cond_1db
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/Failover;->redirectStatsRedirectedHostname()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_45c

    :goto_1e5
    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_Failover;->redirectStatsEndpoint:Ljava/lang/String;

    if-nez v1, :cond_1f0

    .line 685
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/Failover;->redirectStatsEndpoint()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_45c

    goto :goto_1fa

    :cond_1f0
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/Failover;->redirectStatsEndpoint()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_45c

    :goto_1fa
    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_Failover;->networkStatsPrimaryNetworkUnavailableTimeMs:Ljava/lang/Long;

    if-nez v1, :cond_205

    .line 686
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/Failover;->networkStatsPrimaryNetworkUnavailableTimeMs()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_45c

    goto :goto_20f

    :cond_205
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/Failover;->networkStatsPrimaryNetworkUnavailableTimeMs()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_45c

    :goto_20f
    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_Failover;->networkStatsTimeToRecoverFromBackupMs:Ljava/lang/Long;

    if-nez v1, :cond_21a

    .line 687
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/Failover;->networkStatsTimeToRecoverFromBackupMs()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_45c

    goto :goto_224

    :cond_21a
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/Failover;->networkStatsTimeToRecoverFromBackupMs()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_45c

    :goto_224
    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_Failover;->dcOffloadStatsUnknownHostInfoSetStr:Ljava/lang/String;

    if-nez v1, :cond_22f

    .line 688
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/Failover;->dcOffloadStatsUnknownHostInfoSetStr()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_45c

    goto :goto_239

    :cond_22f
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/Failover;->dcOffloadStatsUnknownHostInfoSetStr()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_45c

    :goto_239
    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_Failover;->dcOffloadStatsDcMappingConfigStr:Ljava/lang/String;

    if-nez v1, :cond_244

    .line 689
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/Failover;->dcOffloadStatsDcMappingConfigStr()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_45c

    goto :goto_24e

    :cond_244
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/Failover;->dcOffloadStatsDcMappingConfigStr()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_45c

    :goto_24e
    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_Failover;->dcOffloadStatsOnOffloadDcHost:Ljava/lang/String;

    if-nez v1, :cond_259

    .line 690
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/Failover;->dcOffloadStatsOnOffloadDcHost()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_45c

    goto :goto_263

    :cond_259
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/Failover;->dcOffloadStatsOnOffloadDcHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_45c

    :goto_263
    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_Failover;->dcOffloadStatsTimeInOffloadMs:Ljava/lang/Long;

    if-nez v1, :cond_26e

    .line 691
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/Failover;->dcOffloadStatsTimeInOffloadMs()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_45c

    goto :goto_278

    :cond_26e
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/Failover;->dcOffloadStatsTimeInOffloadMs()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_45c

    :goto_278
    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_Failover;->dcOffloadStatsOnTimeoutDcHost:Ljava/lang/String;

    if-nez v1, :cond_283

    .line 692
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/Failover;->dcOffloadStatsOnTimeoutDcHost()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_45c

    goto :goto_28d

    :cond_283
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/Failover;->dcOffloadStatsOnTimeoutDcHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_45c

    :goto_28d
    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_Failover;->dcOffloadStatsOnTimeoutReasonToRegress:Ljava/lang/String;

    if-nez v1, :cond_298

    .line 693
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/Failover;->dcOffloadStatsOnTimeoutReasonToRegress()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_45c

    goto :goto_2a2

    :cond_298
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/Failover;->dcOffloadStatsOnTimeoutReasonToRegress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_45c

    :goto_2a2
    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_Failover;->dcOffloadStatsOnCanaryFailureDcHost:Ljava/lang/String;

    if-nez v1, :cond_2ad

    .line 694
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/Failover;->dcOffloadStatsOnCanaryFailureDcHost()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_45c

    goto :goto_2b7

    :cond_2ad
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/Failover;->dcOffloadStatsOnCanaryFailureDcHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_45c

    :goto_2b7
    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_Failover;->dcOffloadStatsOnCanaryFailureIsComplete:Ljava/lang/Boolean;

    if-nez v1, :cond_2c2

    .line 695
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/Failover;->dcOffloadStatsOnCanaryFailureIsComplete()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_45c

    goto :goto_2cc

    :cond_2c2
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/Failover;->dcOffloadStatsOnCanaryFailureIsComplete()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_45c

    :goto_2cc
    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_Failover;->dcOffloadStatsOnCanaryFailureIsSuccess:Ljava/lang/Boolean;

    if-nez v1, :cond_2d7

    .line 696
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/Failover;->dcOffloadStatsOnCanaryFailureIsSuccess()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_45c

    goto :goto_2e1

    :cond_2d7
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/Failover;->dcOffloadStatsOnCanaryFailureIsSuccess()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_45c

    :goto_2e1
    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_Failover;->dcOffloadStatsOnZoneChangeCurrentDcHostInUse:Ljava/lang/String;

    if-nez v1, :cond_2ec

    .line 697
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/Failover;->dcOffloadStatsOnZoneChangeCurrentDcHostInUse()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_45c

    goto :goto_2f6

    :cond_2ec
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/Failover;->dcOffloadStatsOnZoneChangeCurrentDcHostInUse()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_45c

    :goto_2f6
    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_Failover;->dcOffloadStatsOnZoneChangeCurrentZoneInUse:Ljava/lang/String;

    if-nez v1, :cond_301

    .line 698
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/Failover;->dcOffloadStatsOnZoneChangeCurrentZoneInUse()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_45c

    goto :goto_30b

    :cond_301
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/Failover;->dcOffloadStatsOnZoneChangeCurrentZoneInUse()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_45c

    :goto_30b
    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_Failover;->dcOffloadStatsOnZoneChangeNewDcHost:Ljava/lang/String;

    if-nez v1, :cond_316

    .line 699
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/Failover;->dcOffloadStatsOnZoneChangeNewDcHost()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_45c

    goto :goto_320

    :cond_316
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/Failover;->dcOffloadStatsOnZoneChangeNewDcHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_45c

    :goto_320
    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_Failover;->dcOffloadStatsOnZoneChangeNewZone:Ljava/lang/String;

    if-nez v1, :cond_32b

    .line 700
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/Failover;->dcOffloadStatsOnZoneChangeNewZone()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_45c

    goto :goto_335

    :cond_32b
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/Failover;->dcOffloadStatsOnZoneChangeNewZone()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_45c

    :goto_335
    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_Failover;->dcOffloadStatsOnHostnameChangeCurrentDcHost:Ljava/lang/String;

    if-nez v1, :cond_340

    .line 701
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/Failover;->dcOffloadStatsOnHostnameChangeCurrentDcHost()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_45c

    goto :goto_34a

    :cond_340
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/Failover;->dcOffloadStatsOnHostnameChangeCurrentDcHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_45c

    :goto_34a
    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_Failover;->dcOffloadStatsOnHostnameChangeFromOriginalHost:Ljava/lang/String;

    if-nez v1, :cond_355

    .line 702
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/Failover;->dcOffloadStatsOnHostnameChangeFromOriginalHost()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_45c

    goto :goto_35f

    :cond_355
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/Failover;->dcOffloadStatsOnHostnameChangeFromOriginalHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_45c

    :goto_35f
    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_Failover;->dcOffloadStatsOnHostnameChangeToNewHost:Ljava/lang/String;

    if-nez v1, :cond_36a

    .line 703
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/Failover;->dcOffloadStatsOnHostnameChangeToNewHost()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_45c

    goto :goto_374

    :cond_36a
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/Failover;->dcOffloadStatsOnHostnameChangeToNewHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_45c

    :goto_374
    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_Failover;->dcOffloadStatsOnHostnameChangeFromDcOffloadState:Ljava/lang/String;

    if-nez v1, :cond_37f

    .line 704
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/Failover;->dcOffloadStatsOnHostnameChangeFromDcOffloadState()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_45c

    goto :goto_389

    :cond_37f
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/Failover;->dcOffloadStatsOnHostnameChangeFromDcOffloadState()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_45c

    :goto_389
    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_Failover;->redirectLoopStatsHostA:Ljava/lang/String;

    if-nez v1, :cond_394

    .line 705
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/Failover;->redirectLoopStatsHostA()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_45c

    goto :goto_39e

    :cond_394
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/Failover;->redirectLoopStatsHostA()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_45c

    :goto_39e
    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_Failover;->redirectLoopStatsHostB:Ljava/lang/String;

    if-nez v1, :cond_3a9

    .line 706
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/Failover;->redirectLoopStatsHostB()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_45c

    goto :goto_3b3

    :cond_3a9
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/Failover;->redirectLoopStatsHostB()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_45c

    :goto_3b3
    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_Failover;->redirectLoopStatsSoftRedirectLoopCount:Ljava/lang/Long;

    if-nez v1, :cond_3be

    .line 707
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/Failover;->redirectLoopStatsSoftRedirectLoopCount()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_45c

    goto :goto_3c8

    :cond_3be
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/Failover;->redirectLoopStatsSoftRedirectLoopCount()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_45c

    :goto_3c8
    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_Failover;->redirectLoopStatsEndpointsCausingRedirectLoop:Ljava/lang/String;

    if-nez v1, :cond_3d3

    .line 708
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/Failover;->redirectLoopStatsEndpointsCausingRedirectLoop()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_45c

    goto :goto_3dd

    :cond_3d3
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/Failover;->redirectLoopStatsEndpointsCausingRedirectLoop()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_45c

    :goto_3dd
    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_Failover;->redirectLoopStatsTotalEndpointsInLoop:Ljava/lang/Long;

    if-nez v1, :cond_3e8

    .line 709
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/Failover;->redirectLoopStatsTotalEndpointsInLoop()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_45c

    goto :goto_3f2

    :cond_3e8
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/Failover;->redirectLoopStatsTotalEndpointsInLoop()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_45c

    :goto_3f2
    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_Failover;->numEventsBeforeHostnameChangeForRedirects:Ljava/lang/Long;

    if-nez v1, :cond_3fd

    .line 710
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/Failover;->numEventsBeforeHostnameChangeForRedirects()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_45c

    goto :goto_407

    :cond_3fd
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/Failover;->numEventsBeforeHostnameChangeForRedirects()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_45c

    :goto_407
    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_Failover;->redirectConfidenceStatsConfidenceThresholdVal:Ljava/lang/Long;

    if-nez v1, :cond_412

    .line 711
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/Failover;->redirectConfidenceStatsConfidenceThresholdVal()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_45c

    goto :goto_41c

    :cond_412
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/Failover;->redirectConfidenceStatsConfidenceThresholdVal()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_45c

    :goto_41c
    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_Failover;->timeFromFirst307ToHostnameUpdateMs:Ljava/lang/Long;

    if-nez v1, :cond_427

    .line 712
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/Failover;->timeFromFirst307ToHostnameUpdateMs()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_45c

    goto :goto_431

    :cond_427
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/Failover;->timeFromFirst307ToHostnameUpdateMs()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_45c

    :goto_431
    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_Failover;->metrics:Ljava/util/Map;

    if-nez v1, :cond_43c

    .line 713
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/Failover;->metrics()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_45c

    goto :goto_446

    :cond_43c
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/Failover;->metrics()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_45c

    :goto_446
    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_Failover;->dimensions:Ljava/util/Map;

    if-nez v1, :cond_451

    .line 714
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/Failover;->dimensions()Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_45c

    goto :goto_45d

    :cond_451
    invoke-virtual {p1}, Lcom/uber/reporter/model/data/Failover;->dimensions()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_45c

    goto :goto_45d

    :cond_45c
    const/4 v0, 0x0

    :goto_45d
    return v0

    :cond_45e
    return v2
.end method

.method public eventHandlerStatsEventProcessingTimeMs()Ljava/lang/Long;
    .registers 2
    .annotation runtime Lml/c;
        a = "event_handler_stats_event_processing_time_ms"
        b = {
            "eventHandlerStatsEventProcessingTimeMs"
        }
    .end annotation

    .line 285
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_Failover;->eventHandlerStatsEventProcessingTimeMs:Ljava/lang/Long;

    return-object v0
.end method

.method public eventHandlerStatsEventQueueTimeMs()Ljava/lang/Long;
    .registers 2
    .annotation runtime Lml/c;
        a = "event_handler_stats_event_queue_time_ms"
        b = {
            "eventHandlerStatsEventQueueTimeMs"
        }
    .end annotation

    .line 278
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_Failover;->eventHandlerStatsEventQueueTimeMs:Ljava/lang/Long;

    return-object v0
.end method

.method public eventHandlerStatsIsEventHandlerActive()Ljava/lang/Boolean;
    .registers 2
    .annotation runtime Lml/c;
        a = "event_handler_stats_is_event_handler_active"
        b = {
            "eventHandlerStatsIsEventHandlerActive"
        }
    .end annotation

    .line 292
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_Failover;->eventHandlerStatsIsEventHandlerActive:Ljava/lang/Boolean;

    return-object v0
.end method

.method public failoverStatsCurrentFailoverStateInt()Ljava/lang/Long;
    .registers 2
    .annotation runtime Lml/c;
        a = "failover_stats_current_failover_state_int"
        b = {
            "failoverStatsCurrentFailoverStateInt"
        }
    .end annotation

    .line 327
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_Failover;->failoverStatsCurrentFailoverStateInt:Ljava/lang/Long;

    return-object v0
.end method

.method public failoverStatsCurrentFailoverStateStr()Ljava/lang/String;
    .registers 2
    .annotation runtime Lml/c;
        a = "failover_stats_current_failover_state_str"
        b = {
            "failoverStatsCurrentFailoverStateStr"
        }
    .end annotation

    .line 299
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_Failover;->failoverStatsCurrentFailoverStateStr:Ljava/lang/String;

    return-object v0
.end method

.method public failoverStatsNewFailoverStateInt()Ljava/lang/Long;
    .registers 2
    .annotation runtime Lml/c;
        a = "failover_stats_new_failover_state_int"
        b = {
            "failoverStatsNewFailoverStateInt"
        }
    .end annotation

    .line 334
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_Failover;->failoverStatsNewFailoverStateInt:Ljava/lang/Long;

    return-object v0
.end method

.method public failoverStatsNewFailoverStateStr()Ljava/lang/String;
    .registers 2
    .annotation runtime Lml/c;
        a = "failover_stats_new_failover_state_str"
        b = {
            "failoverStatsNewFailoverStateStr"
        }
    .end annotation

    .line 306
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_Failover;->failoverStatsNewFailoverStateStr:Ljava/lang/String;

    return-object v0
.end method

.method public failoverStatsReasonToSwitchEnum()Ljava/lang/String;
    .registers 2
    .annotation runtime Lml/c;
        a = "failover_stats_reason_to_switch_enum"
        b = {
            "failoverStatsReasonToSwitchEnum"
        }
    .end annotation

    .line 320
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_Failover;->failoverStatsReasonToSwitchEnum:Ljava/lang/String;

    return-object v0
.end method

.method public failoverStatsReasonToSwitchStr()Ljava/lang/String;
    .registers 2
    .annotation runtime Lml/c;
        a = "failover_stats_reason_to_switch_str"
        b = {
            "failoverStatsReasonToSwitchStr"
        }
    .end annotation

    .line 313
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_Failover;->failoverStatsReasonToSwitchStr:Ljava/lang/String;

    return-object v0
.end method

.method public failoverStatsTimeTakenInCurrentStateMs()Ljava/lang/Long;
    .registers 2
    .annotation runtime Lml/c;
        a = "failover_stats_time_taken_in_current_state_ms"
        b = {
            "failoverStatsTimeTakenInCurrentStateMs"
        }
    .end annotation

    .line 341
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_Failover;->failoverStatsTimeTakenInCurrentStateMs:Ljava/lang/Long;

    return-object v0
.end method

.method public hashCode()I
    .registers 5

    .line 723
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_Failover;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 725
    iget-object v2, p0, Lcom/uber/reporter/model/data/AutoValue_Failover;->policyName:Ljava/lang/String;

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

    .line 727
    iget-object v2, p0, Lcom/uber/reporter/model/data/AutoValue_Failover;->canaryStatsCanarySendTimeMs:Ljava/lang/Long;

    if-nez v2, :cond_20

    const/4 v2, 0x0

    goto :goto_24

    :cond_20
    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    move-result v2

    :goto_24
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 729
    iget-object v2, p0, Lcom/uber/reporter/model/data/AutoValue_Failover;->canaryStatsCanaryHostname:Ljava/lang/String;

    if-nez v2, :cond_2d

    const/4 v2, 0x0

    goto :goto_31

    :cond_2d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_31
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 731
    iget-object v2, p0, Lcom/uber/reporter/model/data/AutoValue_Failover;->canaryStatsIsCanaryComplete:Ljava/lang/Boolean;

    if-nez v2, :cond_3a

    const/4 v2, 0x0

    goto :goto_3e

    :cond_3a
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :goto_3e
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 733
    iget-object v2, p0, Lcom/uber/reporter/model/data/AutoValue_Failover;->canaryStatsIsCanarySuccess:Ljava/lang/Boolean;

    if-nez v2, :cond_47

    const/4 v2, 0x0

    goto :goto_4b

    :cond_47
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :goto_4b
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 735
    iget-object v2, p0, Lcom/uber/reporter/model/data/AutoValue_Failover;->canaryStatsCanaryRttTimeMs:Ljava/lang/Long;

    if-nez v2, :cond_54

    const/4 v2, 0x0

    goto :goto_58

    :cond_54
    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    move-result v2

    :goto_58
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 737
    iget-object v2, p0, Lcom/uber/reporter/model/data/AutoValue_Failover;->eventHandlerStatsEventQueueTimeMs:Ljava/lang/Long;

    if-nez v2, :cond_61

    const/4 v2, 0x0

    goto :goto_65

    :cond_61
    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    move-result v2

    :goto_65
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 739
    iget-object v2, p0, Lcom/uber/reporter/model/data/AutoValue_Failover;->eventHandlerStatsEventProcessingTimeMs:Ljava/lang/Long;

    if-nez v2, :cond_6e

    const/4 v2, 0x0

    goto :goto_72

    :cond_6e
    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    move-result v2

    :goto_72
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 741
    iget-object v2, p0, Lcom/uber/reporter/model/data/AutoValue_Failover;->eventHandlerStatsIsEventHandlerActive:Ljava/lang/Boolean;

    if-nez v2, :cond_7b

    const/4 v2, 0x0

    goto :goto_7f

    :cond_7b
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :goto_7f
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 743
    iget-object v2, p0, Lcom/uber/reporter/model/data/AutoValue_Failover;->failoverStatsCurrentFailoverStateStr:Ljava/lang/String;

    if-nez v2, :cond_88

    const/4 v2, 0x0

    goto :goto_8c

    :cond_88
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_8c
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 745
    iget-object v2, p0, Lcom/uber/reporter/model/data/AutoValue_Failover;->failoverStatsNewFailoverStateStr:Ljava/lang/String;

    if-nez v2, :cond_95

    const/4 v2, 0x0

    goto :goto_99

    :cond_95
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_99
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 747
    iget-object v2, p0, Lcom/uber/reporter/model/data/AutoValue_Failover;->failoverStatsReasonToSwitchStr:Ljava/lang/String;

    if-nez v2, :cond_a2

    const/4 v2, 0x0

    goto :goto_a6

    :cond_a2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_a6
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 749
    iget-object v2, p0, Lcom/uber/reporter/model/data/AutoValue_Failover;->failoverStatsReasonToSwitchEnum:Ljava/lang/String;

    if-nez v2, :cond_af

    const/4 v2, 0x0

    goto :goto_b3

    :cond_af
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_b3
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 751
    iget-object v2, p0, Lcom/uber/reporter/model/data/AutoValue_Failover;->failoverStatsCurrentFailoverStateInt:Ljava/lang/Long;

    if-nez v2, :cond_bc

    const/4 v2, 0x0

    goto :goto_c0

    :cond_bc
    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    move-result v2

    :goto_c0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 753
    iget-object v2, p0, Lcom/uber/reporter/model/data/AutoValue_Failover;->failoverStatsNewFailoverStateInt:Ljava/lang/Long;

    if-nez v2, :cond_c9

    const/4 v2, 0x0

    goto :goto_cd

    :cond_c9
    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    move-result v2

    :goto_cd
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 755
    iget-object v2, p0, Lcom/uber/reporter/model/data/AutoValue_Failover;->failoverStatsTimeTakenInCurrentStateMs:Ljava/lang/Long;

    if-nez v2, :cond_d6

    const/4 v2, 0x0

    goto :goto_da

    :cond_d6
    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    move-result v2

    :goto_da
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 757
    iget-object v2, p0, Lcom/uber/reporter/model/data/AutoValue_Failover;->hostnameStatsCurrentHostname:Ljava/lang/String;

    if-nez v2, :cond_e3

    const/4 v2, 0x0

    goto :goto_e7

    :cond_e3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_e7
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 759
    iget-object v2, p0, Lcom/uber/reporter/model/data/AutoValue_Failover;->hostnameStatsNewHostname:Ljava/lang/String;

    if-nez v2, :cond_f0

    const/4 v2, 0x0

    goto :goto_f4

    :cond_f0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_f4
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 761
    iget-object v2, p0, Lcom/uber/reporter/model/data/AutoValue_Failover;->hostnameStatsReasonToSwitchStr:Ljava/lang/String;

    if-nez v2, :cond_fd

    const/4 v2, 0x0

    goto :goto_101

    :cond_fd
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_101
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 763
    iget-object v2, p0, Lcom/uber/reporter/model/data/AutoValue_Failover;->hostnameStatsReasonToSwitchEnum:Ljava/lang/String;

    if-nez v2, :cond_10a

    const/4 v2, 0x0

    goto :goto_10e

    :cond_10a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_10e
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 765
    iget-object v2, p0, Lcom/uber/reporter/model/data/AutoValue_Failover;->redirectStatsOriginalHostname:Ljava/lang/String;

    if-nez v2, :cond_117

    const/4 v2, 0x0

    goto :goto_11b

    :cond_117
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_11b
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 767
    iget-object v2, p0, Lcom/uber/reporter/model/data/AutoValue_Failover;->redirectStatsRedirectedHostname:Ljava/lang/String;

    if-nez v2, :cond_124

    const/4 v2, 0x0

    goto :goto_128

    :cond_124
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_128
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 769
    iget-object v2, p0, Lcom/uber/reporter/model/data/AutoValue_Failover;->redirectStatsEndpoint:Ljava/lang/String;

    if-nez v2, :cond_131

    const/4 v2, 0x0

    goto :goto_135

    :cond_131
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_135
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 771
    iget-object v2, p0, Lcom/uber/reporter/model/data/AutoValue_Failover;->networkStatsPrimaryNetworkUnavailableTimeMs:Ljava/lang/Long;

    if-nez v2, :cond_13e

    const/4 v2, 0x0

    goto :goto_142

    :cond_13e
    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    move-result v2

    :goto_142
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 773
    iget-object v2, p0, Lcom/uber/reporter/model/data/AutoValue_Failover;->networkStatsTimeToRecoverFromBackupMs:Ljava/lang/Long;

    if-nez v2, :cond_14b

    const/4 v2, 0x0

    goto :goto_14f

    :cond_14b
    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    move-result v2

    :goto_14f
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 775
    iget-object v2, p0, Lcom/uber/reporter/model/data/AutoValue_Failover;->dcOffloadStatsUnknownHostInfoSetStr:Ljava/lang/String;

    if-nez v2, :cond_158

    const/4 v2, 0x0

    goto :goto_15c

    :cond_158
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_15c
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 777
    iget-object v2, p0, Lcom/uber/reporter/model/data/AutoValue_Failover;->dcOffloadStatsDcMappingConfigStr:Ljava/lang/String;

    if-nez v2, :cond_165

    const/4 v2, 0x0

    goto :goto_169

    :cond_165
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_169
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 779
    iget-object v2, p0, Lcom/uber/reporter/model/data/AutoValue_Failover;->dcOffloadStatsOnOffloadDcHost:Ljava/lang/String;

    if-nez v2, :cond_172

    const/4 v2, 0x0

    goto :goto_176

    :cond_172
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_176
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 781
    iget-object v2, p0, Lcom/uber/reporter/model/data/AutoValue_Failover;->dcOffloadStatsTimeInOffloadMs:Ljava/lang/Long;

    if-nez v2, :cond_17f

    const/4 v2, 0x0

    goto :goto_183

    :cond_17f
    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    move-result v2

    :goto_183
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 783
    iget-object v2, p0, Lcom/uber/reporter/model/data/AutoValue_Failover;->dcOffloadStatsOnTimeoutDcHost:Ljava/lang/String;

    if-nez v2, :cond_18c

    const/4 v2, 0x0

    goto :goto_190

    :cond_18c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_190
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 785
    iget-object v2, p0, Lcom/uber/reporter/model/data/AutoValue_Failover;->dcOffloadStatsOnTimeoutReasonToRegress:Ljava/lang/String;

    if-nez v2, :cond_199

    const/4 v2, 0x0

    goto :goto_19d

    :cond_199
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_19d
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 787
    iget-object v2, p0, Lcom/uber/reporter/model/data/AutoValue_Failover;->dcOffloadStatsOnCanaryFailureDcHost:Ljava/lang/String;

    if-nez v2, :cond_1a6

    const/4 v2, 0x0

    goto :goto_1aa

    :cond_1a6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1aa
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 789
    iget-object v2, p0, Lcom/uber/reporter/model/data/AutoValue_Failover;->dcOffloadStatsOnCanaryFailureIsComplete:Ljava/lang/Boolean;

    if-nez v2, :cond_1b3

    const/4 v2, 0x0

    goto :goto_1b7

    :cond_1b3
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :goto_1b7
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 791
    iget-object v2, p0, Lcom/uber/reporter/model/data/AutoValue_Failover;->dcOffloadStatsOnCanaryFailureIsSuccess:Ljava/lang/Boolean;

    if-nez v2, :cond_1c0

    const/4 v2, 0x0

    goto :goto_1c4

    :cond_1c0
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :goto_1c4
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 793
    iget-object v2, p0, Lcom/uber/reporter/model/data/AutoValue_Failover;->dcOffloadStatsOnZoneChangeCurrentDcHostInUse:Ljava/lang/String;

    if-nez v2, :cond_1cd

    const/4 v2, 0x0

    goto :goto_1d1

    :cond_1cd
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1d1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 795
    iget-object v2, p0, Lcom/uber/reporter/model/data/AutoValue_Failover;->dcOffloadStatsOnZoneChangeCurrentZoneInUse:Ljava/lang/String;

    if-nez v2, :cond_1da

    const/4 v2, 0x0

    goto :goto_1de

    :cond_1da
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1de
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 797
    iget-object v2, p0, Lcom/uber/reporter/model/data/AutoValue_Failover;->dcOffloadStatsOnZoneChangeNewDcHost:Ljava/lang/String;

    if-nez v2, :cond_1e7

    const/4 v2, 0x0

    goto :goto_1eb

    :cond_1e7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1eb
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 799
    iget-object v2, p0, Lcom/uber/reporter/model/data/AutoValue_Failover;->dcOffloadStatsOnZoneChangeNewZone:Ljava/lang/String;

    if-nez v2, :cond_1f4

    const/4 v2, 0x0

    goto :goto_1f8

    :cond_1f4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1f8
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 801
    iget-object v2, p0, Lcom/uber/reporter/model/data/AutoValue_Failover;->dcOffloadStatsOnHostnameChangeCurrentDcHost:Ljava/lang/String;

    if-nez v2, :cond_201

    const/4 v2, 0x0

    goto :goto_205

    :cond_201
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_205
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 803
    iget-object v2, p0, Lcom/uber/reporter/model/data/AutoValue_Failover;->dcOffloadStatsOnHostnameChangeFromOriginalHost:Ljava/lang/String;

    if-nez v2, :cond_20e

    const/4 v2, 0x0

    goto :goto_212

    :cond_20e
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_212
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 805
    iget-object v2, p0, Lcom/uber/reporter/model/data/AutoValue_Failover;->dcOffloadStatsOnHostnameChangeToNewHost:Ljava/lang/String;

    if-nez v2, :cond_21b

    const/4 v2, 0x0

    goto :goto_21f

    :cond_21b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_21f
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 807
    iget-object v2, p0, Lcom/uber/reporter/model/data/AutoValue_Failover;->dcOffloadStatsOnHostnameChangeFromDcOffloadState:Ljava/lang/String;

    if-nez v2, :cond_228

    const/4 v2, 0x0

    goto :goto_22c

    :cond_228
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_22c
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 809
    iget-object v2, p0, Lcom/uber/reporter/model/data/AutoValue_Failover;->redirectLoopStatsHostA:Ljava/lang/String;

    if-nez v2, :cond_235

    const/4 v2, 0x0

    goto :goto_239

    :cond_235
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_239
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 811
    iget-object v2, p0, Lcom/uber/reporter/model/data/AutoValue_Failover;->redirectLoopStatsHostB:Ljava/lang/String;

    if-nez v2, :cond_242

    const/4 v2, 0x0

    goto :goto_246

    :cond_242
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_246
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 813
    iget-object v2, p0, Lcom/uber/reporter/model/data/AutoValue_Failover;->redirectLoopStatsSoftRedirectLoopCount:Ljava/lang/Long;

    if-nez v2, :cond_24f

    const/4 v2, 0x0

    goto :goto_253

    :cond_24f
    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    move-result v2

    :goto_253
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 815
    iget-object v2, p0, Lcom/uber/reporter/model/data/AutoValue_Failover;->redirectLoopStatsEndpointsCausingRedirectLoop:Ljava/lang/String;

    if-nez v2, :cond_25c

    const/4 v2, 0x0

    goto :goto_260

    :cond_25c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_260
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 817
    iget-object v2, p0, Lcom/uber/reporter/model/data/AutoValue_Failover;->redirectLoopStatsTotalEndpointsInLoop:Ljava/lang/Long;

    if-nez v2, :cond_269

    const/4 v2, 0x0

    goto :goto_26d

    :cond_269
    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    move-result v2

    :goto_26d
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 819
    iget-object v2, p0, Lcom/uber/reporter/model/data/AutoValue_Failover;->numEventsBeforeHostnameChangeForRedirects:Ljava/lang/Long;

    if-nez v2, :cond_276

    const/4 v2, 0x0

    goto :goto_27a

    :cond_276
    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    move-result v2

    :goto_27a
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 821
    iget-object v2, p0, Lcom/uber/reporter/model/data/AutoValue_Failover;->redirectConfidenceStatsConfidenceThresholdVal:Ljava/lang/Long;

    if-nez v2, :cond_283

    const/4 v2, 0x0

    goto :goto_287

    :cond_283
    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    move-result v2

    :goto_287
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 823
    iget-object v2, p0, Lcom/uber/reporter/model/data/AutoValue_Failover;->timeFromFirst307ToHostnameUpdateMs:Ljava/lang/Long;

    if-nez v2, :cond_290

    const/4 v2, 0x0

    goto :goto_294

    :cond_290
    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    move-result v2

    :goto_294
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 825
    iget-object v2, p0, Lcom/uber/reporter/model/data/AutoValue_Failover;->metrics:Ljava/util/Map;

    if-nez v2, :cond_29d

    const/4 v2, 0x0

    goto :goto_2a1

    :cond_29d
    invoke-interface {v2}, Ljava/util/Map;->hashCode()I

    move-result v2

    :goto_2a1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 827
    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_Failover;->dimensions:Ljava/util/Map;

    if-nez v1, :cond_2a9

    goto :goto_2ad

    :cond_2a9
    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v3

    :goto_2ad
    xor-int/2addr v0, v3

    return v0
.end method

.method public hostnameStatsCurrentHostname()Ljava/lang/String;
    .registers 2
    .annotation runtime Lml/c;
        a = "hostname_stats_current_hostname"
        b = {
            "hostnameStatsCurrentHostname"
        }
    .end annotation

    .line 348
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_Failover;->hostnameStatsCurrentHostname:Ljava/lang/String;

    return-object v0
.end method

.method public hostnameStatsNewHostname()Ljava/lang/String;
    .registers 2
    .annotation runtime Lml/c;
        a = "hostname_stats_new_hostname"
        b = {
            "hostnameStatsNewHostname"
        }
    .end annotation

    .line 355
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_Failover;->hostnameStatsNewHostname:Ljava/lang/String;

    return-object v0
.end method

.method public hostnameStatsReasonToSwitchEnum()Ljava/lang/String;
    .registers 2
    .annotation runtime Lml/c;
        a = "hostname_stats_reason_to_switch_enum"
        b = {
            "hostnameStatsReasonToSwitchEnum"
        }
    .end annotation

    .line 369
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_Failover;->hostnameStatsReasonToSwitchEnum:Ljava/lang/String;

    return-object v0
.end method

.method public hostnameStatsReasonToSwitchStr()Ljava/lang/String;
    .registers 2
    .annotation runtime Lml/c;
        a = "hostname_stats_reason_to_switch_str"
        b = {
            "hostnameStatsReasonToSwitchStr"
        }
    .end annotation

    .line 362
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_Failover;->hostnameStatsReasonToSwitchStr:Ljava/lang/String;

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

    .annotation runtime Lml/c;
        a = "metrics"
    .end annotation

    .line 586
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_Failover;->metrics:Ljava/util/Map;

    return-object v0
.end method

.method public name()Ljava/lang/String;
    .registers 2
    .annotation runtime Lml/c;
        a = "name"
    .end annotation

    .line 229
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_Failover;->name:Ljava/lang/String;

    return-object v0
.end method

.method public networkStatsPrimaryNetworkUnavailableTimeMs()Ljava/lang/Long;
    .registers 2
    .annotation runtime Lml/c;
        a = "network_stats_primary_network_unavailable_time_ms"
        b = {
            "networkStatsPrimaryNetworkUnavailableTimeMs"
        }
    .end annotation

    .line 397
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_Failover;->networkStatsPrimaryNetworkUnavailableTimeMs:Ljava/lang/Long;

    return-object v0
.end method

.method public networkStatsTimeToRecoverFromBackupMs()Ljava/lang/Long;
    .registers 2
    .annotation runtime Lml/c;
        a = "network_stats_time_to_recover_from_backup_ms"
        b = {
            "networkStatsTimeToRecoverFromBackupMs"
        }
    .end annotation

    .line 404
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_Failover;->networkStatsTimeToRecoverFromBackupMs:Ljava/lang/Long;

    return-object v0
.end method

.method public numEventsBeforeHostnameChangeForRedirects()Ljava/lang/Long;
    .registers 2
    .annotation runtime Lml/c;
        a = "num_events_before_hostname_change_for_redirects"
        b = {
            "numEventsBeforeHostnameChangeForRedirects"
        }
    .end annotation

    .line 565
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_Failover;->numEventsBeforeHostnameChangeForRedirects:Ljava/lang/Long;

    return-object v0
.end method

.method public policyName()Ljava/lang/String;
    .registers 2
    .annotation runtime Lml/c;
        a = "policy_name"
        b = {
            "policyName"
        }
    .end annotation

    .line 236
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_Failover;->policyName:Ljava/lang/String;

    return-object v0
.end method

.method public redirectConfidenceStatsConfidenceThresholdVal()Ljava/lang/Long;
    .registers 2
    .annotation runtime Lml/c;
        a = "redirect_confidence_stats_confidence_threshold_val"
        b = {
            "redirectConfidenceStatsConfidenceThresholdVal"
        }
    .end annotation

    .line 572
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_Failover;->redirectConfidenceStatsConfidenceThresholdVal:Ljava/lang/Long;

    return-object v0
.end method

.method public redirectLoopStatsEndpointsCausingRedirectLoop()Ljava/lang/String;
    .registers 2
    .annotation runtime Lml/c;
        a = "redirect_loop_stats_endpoints_causing_redirect_loop"
        b = {
            "redirectLoopStatsEndpointsCausingRedirectLoop"
        }
    .end annotation

    .line 551
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_Failover;->redirectLoopStatsEndpointsCausingRedirectLoop:Ljava/lang/String;

    return-object v0
.end method

.method public redirectLoopStatsHostA()Ljava/lang/String;
    .registers 2
    .annotation runtime Lml/c;
        a = "redirect_loop_stats_host_a"
        b = {
            "redirectLoopStatsHostA"
        }
    .end annotation

    .line 530
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_Failover;->redirectLoopStatsHostA:Ljava/lang/String;

    return-object v0
.end method

.method public redirectLoopStatsHostB()Ljava/lang/String;
    .registers 2
    .annotation runtime Lml/c;
        a = "redirect_loop_stats_host_b"
        b = {
            "redirectLoopStatsHostB"
        }
    .end annotation

    .line 537
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_Failover;->redirectLoopStatsHostB:Ljava/lang/String;

    return-object v0
.end method

.method public redirectLoopStatsSoftRedirectLoopCount()Ljava/lang/Long;
    .registers 2
    .annotation runtime Lml/c;
        a = "redirect_loop_stats_soft_redirect_loop_count"
        b = {
            "redirectLoopStatsSoftRedirectLoopCount"
        }
    .end annotation

    .line 544
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_Failover;->redirectLoopStatsSoftRedirectLoopCount:Ljava/lang/Long;

    return-object v0
.end method

.method public redirectLoopStatsTotalEndpointsInLoop()Ljava/lang/Long;
    .registers 2
    .annotation runtime Lml/c;
        a = "redirect_loop_stats_total_endpoints_in_loop"
        b = {
            "redirectLoopStatsTotalEndpointsInLoop"
        }
    .end annotation

    .line 558
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_Failover;->redirectLoopStatsTotalEndpointsInLoop:Ljava/lang/Long;

    return-object v0
.end method

.method public redirectStatsEndpoint()Ljava/lang/String;
    .registers 2
    .annotation runtime Lml/c;
        a = "redirect_stats_endpoint"
        b = {
            "redirectStatsEndpoint"
        }
    .end annotation

    .line 390
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_Failover;->redirectStatsEndpoint:Ljava/lang/String;

    return-object v0
.end method

.method public redirectStatsOriginalHostname()Ljava/lang/String;
    .registers 2
    .annotation runtime Lml/c;
        a = "redirect_stats_original_hostname"
        b = {
            "redirectStatsOriginalHostname"
        }
    .end annotation

    .line 376
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_Failover;->redirectStatsOriginalHostname:Ljava/lang/String;

    return-object v0
.end method

.method public redirectStatsRedirectedHostname()Ljava/lang/String;
    .registers 2
    .annotation runtime Lml/c;
        a = "redirect_stats_redirected_hostname"
        b = {
            "redirectStatsRedirectedHostname"
        }
    .end annotation

    .line 383
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_Failover;->redirectStatsRedirectedHostname:Ljava/lang/String;

    return-object v0
.end method

.method public timeFromFirst307ToHostnameUpdateMs()Ljava/lang/Long;
    .registers 2
    .annotation runtime Lml/c;
        a = "time_from_first_307_to_hostname_update_ms"
        b = {
            "timeFromFirst307ToHostnameUpdateMs"
        }
    .end annotation

    .line 579
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_Failover;->timeFromFirst307ToHostnameUpdateMs:Ljava/lang/Long;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 598
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failover{name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_Failover;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", policyName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_Failover;->policyName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", canaryStatsCanarySendTimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_Failover;->canaryStatsCanarySendTimeMs:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", canaryStatsCanaryHostname="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_Failover;->canaryStatsCanaryHostname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", canaryStatsIsCanaryComplete="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_Failover;->canaryStatsIsCanaryComplete:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", canaryStatsIsCanarySuccess="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_Failover;->canaryStatsIsCanarySuccess:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", canaryStatsCanaryRttTimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_Failover;->canaryStatsCanaryRttTimeMs:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", eventHandlerStatsEventQueueTimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_Failover;->eventHandlerStatsEventQueueTimeMs:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", eventHandlerStatsEventProcessingTimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_Failover;->eventHandlerStatsEventProcessingTimeMs:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", eventHandlerStatsIsEventHandlerActive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_Failover;->eventHandlerStatsIsEventHandlerActive:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", failoverStatsCurrentFailoverStateStr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_Failover;->failoverStatsCurrentFailoverStateStr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", failoverStatsNewFailoverStateStr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_Failover;->failoverStatsNewFailoverStateStr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", failoverStatsReasonToSwitchStr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_Failover;->failoverStatsReasonToSwitchStr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", failoverStatsReasonToSwitchEnum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_Failover;->failoverStatsReasonToSwitchEnum:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", failoverStatsCurrentFailoverStateInt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_Failover;->failoverStatsCurrentFailoverStateInt:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", failoverStatsNewFailoverStateInt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_Failover;->failoverStatsNewFailoverStateInt:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", failoverStatsTimeTakenInCurrentStateMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_Failover;->failoverStatsTimeTakenInCurrentStateMs:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hostnameStatsCurrentHostname="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_Failover;->hostnameStatsCurrentHostname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hostnameStatsNewHostname="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_Failover;->hostnameStatsNewHostname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hostnameStatsReasonToSwitchStr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_Failover;->hostnameStatsReasonToSwitchStr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hostnameStatsReasonToSwitchEnum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_Failover;->hostnameStatsReasonToSwitchEnum:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", redirectStatsOriginalHostname="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_Failover;->redirectStatsOriginalHostname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", redirectStatsRedirectedHostname="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_Failover;->redirectStatsRedirectedHostname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", redirectStatsEndpoint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_Failover;->redirectStatsEndpoint:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", networkStatsPrimaryNetworkUnavailableTimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_Failover;->networkStatsPrimaryNetworkUnavailableTimeMs:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", networkStatsTimeToRecoverFromBackupMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_Failover;->networkStatsTimeToRecoverFromBackupMs:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dcOffloadStatsUnknownHostInfoSetStr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_Failover;->dcOffloadStatsUnknownHostInfoSetStr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dcOffloadStatsDcMappingConfigStr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_Failover;->dcOffloadStatsDcMappingConfigStr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dcOffloadStatsOnOffloadDcHost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_Failover;->dcOffloadStatsOnOffloadDcHost:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dcOffloadStatsTimeInOffloadMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_Failover;->dcOffloadStatsTimeInOffloadMs:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dcOffloadStatsOnTimeoutDcHost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_Failover;->dcOffloadStatsOnTimeoutDcHost:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dcOffloadStatsOnTimeoutReasonToRegress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_Failover;->dcOffloadStatsOnTimeoutReasonToRegress:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dcOffloadStatsOnCanaryFailureDcHost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_Failover;->dcOffloadStatsOnCanaryFailureDcHost:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dcOffloadStatsOnCanaryFailureIsComplete="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_Failover;->dcOffloadStatsOnCanaryFailureIsComplete:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dcOffloadStatsOnCanaryFailureIsSuccess="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_Failover;->dcOffloadStatsOnCanaryFailureIsSuccess:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dcOffloadStatsOnZoneChangeCurrentDcHostInUse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_Failover;->dcOffloadStatsOnZoneChangeCurrentDcHostInUse:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dcOffloadStatsOnZoneChangeCurrentZoneInUse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_Failover;->dcOffloadStatsOnZoneChangeCurrentZoneInUse:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dcOffloadStatsOnZoneChangeNewDcHost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_Failover;->dcOffloadStatsOnZoneChangeNewDcHost:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dcOffloadStatsOnZoneChangeNewZone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_Failover;->dcOffloadStatsOnZoneChangeNewZone:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dcOffloadStatsOnHostnameChangeCurrentDcHost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_Failover;->dcOffloadStatsOnHostnameChangeCurrentDcHost:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dcOffloadStatsOnHostnameChangeFromOriginalHost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_Failover;->dcOffloadStatsOnHostnameChangeFromOriginalHost:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dcOffloadStatsOnHostnameChangeToNewHost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_Failover;->dcOffloadStatsOnHostnameChangeToNewHost:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dcOffloadStatsOnHostnameChangeFromDcOffloadState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_Failover;->dcOffloadStatsOnHostnameChangeFromDcOffloadState:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", redirectLoopStatsHostA="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_Failover;->redirectLoopStatsHostA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", redirectLoopStatsHostB="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_Failover;->redirectLoopStatsHostB:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", redirectLoopStatsSoftRedirectLoopCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_Failover;->redirectLoopStatsSoftRedirectLoopCount:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", redirectLoopStatsEndpointsCausingRedirectLoop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_Failover;->redirectLoopStatsEndpointsCausingRedirectLoop:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", redirectLoopStatsTotalEndpointsInLoop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_Failover;->redirectLoopStatsTotalEndpointsInLoop:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", numEventsBeforeHostnameChangeForRedirects="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_Failover;->numEventsBeforeHostnameChangeForRedirects:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", redirectConfidenceStatsConfidenceThresholdVal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_Failover;->redirectConfidenceStatsConfidenceThresholdVal:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timeFromFirst307ToHostnameUpdateMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_Failover;->timeFromFirst307ToHostnameUpdateMs:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", metrics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_Failover;->metrics:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dimensions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_Failover;->dimensions:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
