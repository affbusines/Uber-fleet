.class public abstract Lcom/uber/reporter/model/data/Failover;
.super Lcom/uber/reporter/model/AbstractEvent;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ryanharter/auto/value/gson/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/reporter/model/data/Failover$EventName;,
        Lcom/uber/reporter/model/data/Failover$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 15
    invoke-direct {p0}, Lcom/uber/reporter/model/AbstractEvent;-><init>()V

    return-void
.end method

.method public static builder()Lcom/uber/reporter/model/data/Failover$Builder;
    .registers 1

    .line 18
    new-instance v0, Lcom/uber/reporter/model/data/AutoValue_Failover$Builder;

    invoke-direct {v0}, Lcom/uber/reporter/model/data/AutoValue_Failover$Builder;-><init>()V

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
            "Lcom/uber/reporter/model/data/Failover;",
            ">;"
        }
    .end annotation

    .line 22
    new-instance v0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;

    invoke-direct {v0, p0}, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;-><init>(Lmk/e;)V

    return-object v0
.end method


# virtual methods
.method public abstract canaryStatsCanaryHostname()Ljava/lang/String;
    .annotation runtime Lml/c;
        a = "canary_stats_canary_hostname"
        b = {
            "canaryStatsCanaryHostname"
        }
    .end annotation
.end method

.method public abstract canaryStatsCanaryRttTimeMs()Ljava/lang/Long;
    .annotation runtime Lml/c;
        a = "canary_stats_canary_rtt_time_ms"
        b = {
            "canaryStatsCanaryRttTimeMs"
        }
    .end annotation
.end method

.method public abstract canaryStatsCanarySendTimeMs()Ljava/lang/Long;
    .annotation runtime Lml/c;
        a = "canary_stats_canary_send_time_ms"
        b = {
            "canaryStatsCanarySendTimeMs"
        }
    .end annotation
.end method

.method public abstract canaryStatsIsCanaryComplete()Ljava/lang/Boolean;
    .annotation runtime Lml/c;
        a = "canary_stats_is_canary_complete"
        b = {
            "canaryStatsIsCanaryComplete"
        }
    .end annotation
.end method

.method public abstract canaryStatsIsCanarySuccess()Ljava/lang/Boolean;
    .annotation runtime Lml/c;
        a = "canary_stats_is_canary_success"
        b = {
            "canaryStatsIsCanarySuccess"
        }
    .end annotation
.end method

.method public createPayload()Ljava/lang/Object;
    .registers 1

    return-object p0
.end method

.method public abstract dcOffloadStatsDcMappingConfigStr()Ljava/lang/String;
    .annotation runtime Lml/c;
        a = "dc_offload_stats_dc_mapping_config_str"
        b = {
            "dcOffloadStatsDcMappingConfigStr"
        }
    .end annotation
.end method

.method public abstract dcOffloadStatsOnCanaryFailureDcHost()Ljava/lang/String;
    .annotation runtime Lml/c;
        a = "dc_offload_stats_on_canary_failure_dc_host"
        b = {
            "dcOffloadStatsOnCanaryFailureDcHost"
        }
    .end annotation
.end method

.method public abstract dcOffloadStatsOnCanaryFailureIsComplete()Ljava/lang/Boolean;
    .annotation runtime Lml/c;
        a = "dc_offload_stats_on_canary_failure_is_complete"
        b = {
            "dcOffloadStatsOnCanaryFailureIsComplete"
        }
    .end annotation
.end method

.method public abstract dcOffloadStatsOnCanaryFailureIsSuccess()Ljava/lang/Boolean;
    .annotation runtime Lml/c;
        a = "dc_offload_stats_on_canary_failure_is_success"
        b = {
            "dcOffloadStatsOnCanaryFailureIsSuccess"
        }
    .end annotation
.end method

.method public abstract dcOffloadStatsOnHostnameChangeCurrentDcHost()Ljava/lang/String;
    .annotation runtime Lml/c;
        a = "dc_offload_stats_on_hostname_change_current_dc_host"
        b = {
            "dcOffloadStatsOnHostnameChangeCurrentDcHost"
        }
    .end annotation
.end method

.method public abstract dcOffloadStatsOnHostnameChangeFromDcOffloadState()Ljava/lang/String;
    .annotation runtime Lml/c;
        a = "dc_offload_stats_on_hostname_change_from_dc_offload_state"
        b = {
            "dcOffloadStatsOnHostnameChangeFromDcOffloadState"
        }
    .end annotation
.end method

.method public abstract dcOffloadStatsOnHostnameChangeFromOriginalHost()Ljava/lang/String;
    .annotation runtime Lml/c;
        a = "dc_offload_stats_on_hostname_change_from_original_host"
        b = {
            "dcOffloadStatsOnHostnameChangeFromOriginalHost"
        }
    .end annotation
.end method

.method public abstract dcOffloadStatsOnHostnameChangeToNewHost()Ljava/lang/String;
    .annotation runtime Lml/c;
        a = "dc_offload_stats_on_hostname_change_to_new_host"
        b = {
            "dcOffloadStatsOnHostnameChangeToNewHost"
        }
    .end annotation
.end method

.method public abstract dcOffloadStatsOnOffloadDcHost()Ljava/lang/String;
    .annotation runtime Lml/c;
        a = "dc_offload_stats_on_offload_dc_host"
        b = {
            "dcOffloadStatsOnOffloadDcHost"
        }
    .end annotation
.end method

.method public abstract dcOffloadStatsOnTimeoutDcHost()Ljava/lang/String;
    .annotation runtime Lml/c;
        a = "dc_offload_stats_on_timeout_dc_host"
        b = {
            "dcOffloadStatsOnTimeoutDcHost"
        }
    .end annotation
.end method

.method public abstract dcOffloadStatsOnTimeoutReasonToRegress()Ljava/lang/String;
    .annotation runtime Lml/c;
        a = "dc_offload_stats_on_timeout_reason_to_regress"
        b = {
            "dcOffloadStatsOnTimeoutReasonToRegress"
        }
    .end annotation
.end method

.method public abstract dcOffloadStatsOnZoneChangeCurrentDcHostInUse()Ljava/lang/String;
    .annotation runtime Lml/c;
        a = "dc_offload_stats_on_zone_change_current_dc_host_in_use"
        b = {
            "dcOffloadStatsOnZoneChangeCurrentDcHostInUse"
        }
    .end annotation
.end method

.method public abstract dcOffloadStatsOnZoneChangeCurrentZoneInUse()Ljava/lang/String;
    .annotation runtime Lml/c;
        a = "dc_offload_stats_on_zone_change_current_zone_in_use"
        b = {
            "dcOffloadStatsOnZoneChangeCurrentZoneInUse"
        }
    .end annotation
.end method

.method public abstract dcOffloadStatsOnZoneChangeNewDcHost()Ljava/lang/String;
    .annotation runtime Lml/c;
        a = "dc_offload_stats_on_zone_change_new_dc_host"
        b = {
            "dcOffloadStatsOnZoneChangeNewDcHost"
        }
    .end annotation
.end method

.method public abstract dcOffloadStatsOnZoneChangeNewZone()Ljava/lang/String;
    .annotation runtime Lml/c;
        a = "dc_offload_stats_on_zone_change_new_zone"
        b = {
            "dcOffloadStatsOnZoneChangeNewZone"
        }
    .end annotation
.end method

.method public abstract dcOffloadStatsTimeInOffloadMs()Ljava/lang/Long;
    .annotation runtime Lml/c;
        a = "dc_offload_stats_time_in_offload_ms"
        b = {
            "dcOffloadStatsTimeInOffloadMs"
        }
    .end annotation
.end method

.method public abstract dcOffloadStatsUnknownHostInfoSetStr()Ljava/lang/String;
    .annotation runtime Lml/c;
        a = "dc_offload_stats_unknown_host_info_set_str"
        b = {
            "dcOffloadStatsUnknownHostInfoSetStr"
        }
    .end annotation
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

    .annotation runtime Lml/c;
        a = "dimensions"
    .end annotation
.end method

.method public abstract eventHandlerStatsEventProcessingTimeMs()Ljava/lang/Long;
    .annotation runtime Lml/c;
        a = "event_handler_stats_event_processing_time_ms"
        b = {
            "eventHandlerStatsEventProcessingTimeMs"
        }
    .end annotation
.end method

.method public abstract eventHandlerStatsEventQueueTimeMs()Ljava/lang/Long;
    .annotation runtime Lml/c;
        a = "event_handler_stats_event_queue_time_ms"
        b = {
            "eventHandlerStatsEventQueueTimeMs"
        }
    .end annotation
.end method

.method public abstract eventHandlerStatsIsEventHandlerActive()Ljava/lang/Boolean;
    .annotation runtime Lml/c;
        a = "event_handler_stats_is_event_handler_active"
        b = {
            "eventHandlerStatsIsEventHandlerActive"
        }
    .end annotation
.end method

.method public abstract failoverStatsCurrentFailoverStateInt()Ljava/lang/Long;
    .annotation runtime Lml/c;
        a = "failover_stats_current_failover_state_int"
        b = {
            "failoverStatsCurrentFailoverStateInt"
        }
    .end annotation
.end method

.method public abstract failoverStatsCurrentFailoverStateStr()Ljava/lang/String;
    .annotation runtime Lml/c;
        a = "failover_stats_current_failover_state_str"
        b = {
            "failoverStatsCurrentFailoverStateStr"
        }
    .end annotation
.end method

.method public abstract failoverStatsNewFailoverStateInt()Ljava/lang/Long;
    .annotation runtime Lml/c;
        a = "failover_stats_new_failover_state_int"
        b = {
            "failoverStatsNewFailoverStateInt"
        }
    .end annotation
.end method

.method public abstract failoverStatsNewFailoverStateStr()Ljava/lang/String;
    .annotation runtime Lml/c;
        a = "failover_stats_new_failover_state_str"
        b = {
            "failoverStatsNewFailoverStateStr"
        }
    .end annotation
.end method

.method public abstract failoverStatsReasonToSwitchEnum()Ljava/lang/String;
    .annotation runtime Lml/c;
        a = "failover_stats_reason_to_switch_enum"
        b = {
            "failoverStatsReasonToSwitchEnum"
        }
    .end annotation
.end method

.method public abstract failoverStatsReasonToSwitchStr()Ljava/lang/String;
    .annotation runtime Lml/c;
        a = "failover_stats_reason_to_switch_str"
        b = {
            "failoverStatsReasonToSwitchStr"
        }
    .end annotation
.end method

.method public abstract failoverStatsTimeTakenInCurrentStateMs()Ljava/lang/Long;
    .annotation runtime Lml/c;
        a = "failover_stats_time_taken_in_current_state_ms"
        b = {
            "failoverStatsTimeTakenInCurrentStateMs"
        }
    .end annotation
.end method

.method public abstract hostnameStatsCurrentHostname()Ljava/lang/String;
    .annotation runtime Lml/c;
        a = "hostname_stats_current_hostname"
        b = {
            "hostnameStatsCurrentHostname"
        }
    .end annotation
.end method

.method public abstract hostnameStatsNewHostname()Ljava/lang/String;
    .annotation runtime Lml/c;
        a = "hostname_stats_new_hostname"
        b = {
            "hostnameStatsNewHostname"
        }
    .end annotation
.end method

.method public abstract hostnameStatsReasonToSwitchEnum()Ljava/lang/String;
    .annotation runtime Lml/c;
        a = "hostname_stats_reason_to_switch_enum"
        b = {
            "hostnameStatsReasonToSwitchEnum"
        }
    .end annotation
.end method

.method public abstract hostnameStatsReasonToSwitchStr()Ljava/lang/String;
    .annotation runtime Lml/c;
        a = "hostname_stats_reason_to_switch_str"
        b = {
            "hostnameStatsReasonToSwitchStr"
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

    .annotation runtime Lml/c;
        a = "metrics"
    .end annotation
.end method

.method public abstract name()Ljava/lang/String;
    .annotation runtime Lml/c;
        a = "name"
    .end annotation
.end method

.method public abstract networkStatsPrimaryNetworkUnavailableTimeMs()Ljava/lang/Long;
    .annotation runtime Lml/c;
        a = "network_stats_primary_network_unavailable_time_ms"
        b = {
            "networkStatsPrimaryNetworkUnavailableTimeMs"
        }
    .end annotation
.end method

.method public abstract networkStatsTimeToRecoverFromBackupMs()Ljava/lang/Long;
    .annotation runtime Lml/c;
        a = "network_stats_time_to_recover_from_backup_ms"
        b = {
            "networkStatsTimeToRecoverFromBackupMs"
        }
    .end annotation
.end method

.method public abstract numEventsBeforeHostnameChangeForRedirects()Ljava/lang/Long;
    .annotation runtime Lml/c;
        a = "num_events_before_hostname_change_for_redirects"
        b = {
            "numEventsBeforeHostnameChangeForRedirects"
        }
    .end annotation
.end method

.method public abstract policyName()Ljava/lang/String;
    .annotation runtime Lml/c;
        a = "policy_name"
        b = {
            "policyName"
        }
    .end annotation
.end method

.method public abstract redirectConfidenceStatsConfidenceThresholdVal()Ljava/lang/Long;
    .annotation runtime Lml/c;
        a = "redirect_confidence_stats_confidence_threshold_val"
        b = {
            "redirectConfidenceStatsConfidenceThresholdVal"
        }
    .end annotation
.end method

.method public abstract redirectLoopStatsEndpointsCausingRedirectLoop()Ljava/lang/String;
    .annotation runtime Lml/c;
        a = "redirect_loop_stats_endpoints_causing_redirect_loop"
        b = {
            "redirectLoopStatsEndpointsCausingRedirectLoop"
        }
    .end annotation
.end method

.method public abstract redirectLoopStatsHostA()Ljava/lang/String;
    .annotation runtime Lml/c;
        a = "redirect_loop_stats_host_a"
        b = {
            "redirectLoopStatsHostA"
        }
    .end annotation
.end method

.method public abstract redirectLoopStatsHostB()Ljava/lang/String;
    .annotation runtime Lml/c;
        a = "redirect_loop_stats_host_b"
        b = {
            "redirectLoopStatsHostB"
        }
    .end annotation
.end method

.method public abstract redirectLoopStatsSoftRedirectLoopCount()Ljava/lang/Long;
    .annotation runtime Lml/c;
        a = "redirect_loop_stats_soft_redirect_loop_count"
        b = {
            "redirectLoopStatsSoftRedirectLoopCount"
        }
    .end annotation
.end method

.method public abstract redirectLoopStatsTotalEndpointsInLoop()Ljava/lang/Long;
    .annotation runtime Lml/c;
        a = "redirect_loop_stats_total_endpoints_in_loop"
        b = {
            "redirectLoopStatsTotalEndpointsInLoop"
        }
    .end annotation
.end method

.method public abstract redirectStatsEndpoint()Ljava/lang/String;
    .annotation runtime Lml/c;
        a = "redirect_stats_endpoint"
        b = {
            "redirectStatsEndpoint"
        }
    .end annotation
.end method

.method public abstract redirectStatsOriginalHostname()Ljava/lang/String;
    .annotation runtime Lml/c;
        a = "redirect_stats_original_hostname"
        b = {
            "redirectStatsOriginalHostname"
        }
    .end annotation
.end method

.method public abstract redirectStatsRedirectedHostname()Ljava/lang/String;
    .annotation runtime Lml/c;
        a = "redirect_stats_redirected_hostname"
        b = {
            "redirectStatsRedirectedHostname"
        }
    .end annotation
.end method

.method public abstract timeFromFirst307ToHostnameUpdateMs()Ljava/lang/Long;
    .annotation runtime Lml/c;
        a = "time_from_first_307_to_hostname_update_ms"
        b = {
            "timeFromFirst307ToHostnameUpdateMs"
        }
    .end annotation
.end method
