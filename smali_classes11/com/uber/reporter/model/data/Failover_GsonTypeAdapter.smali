.class final Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/reporter/model/data/Failover;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile boolean__adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile long__adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Ljava/lang/Long;",
            ">;"
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

    .line 30
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/reporter/model/data/Failover;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 578
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_d

    .line 579
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 582
    :cond_d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 583
    invoke-static {}, Lcom/uber/reporter/model/data/Failover;->builder()Lcom/uber/reporter/model/data/Failover$Builder;

    move-result-object v0

    .line 584
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a49

    .line 585
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 586
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 587
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 590
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    sparse-switch v3, :sswitch_data_a52

    goto/16 :goto_4f8

    :sswitch_37
    const-string v3, "dcOffloadStatsTimeInOffloadMs"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4f8

    const/16 v2, 0x39

    goto/16 :goto_4f8

    :sswitch_43
    const-string v3, "redirectLoopStatsHostB"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4f8

    const/16 v2, 0x57

    goto/16 :goto_4f8

    :sswitch_4f
    const-string v3, "redirectLoopStatsHostA"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4f8

    const/16 v2, 0x55

    goto/16 :goto_4f8

    :sswitch_5b
    const-string v3, "canary_stats_is_canary_success"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4f8

    const/16 v2, 0xa

    goto/16 :goto_4f8

    :sswitch_67
    const-string v3, "canaryStatsCanaryHostname"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4f8

    const/4 v2, 0x5

    goto/16 :goto_4f8

    :sswitch_72
    const-string v3, "redirect_loop_stats_endpoints_causing_redirect_loop"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4f8

    const/16 v2, 0x5c

    goto/16 :goto_4f8

    :sswitch_7e
    const-string v3, "dcOffloadStatsOnHostnameChangeToNewHost"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4f8

    const/16 v2, 0x51

    goto/16 :goto_4f8

    :sswitch_8a
    const-string v3, "dcOffloadStatsOnCanaryFailureIsSuccess"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4f8

    const/16 v2, 0x43

    goto/16 :goto_4f8

    :sswitch_96
    const-string v3, "failover_stats_time_taken_in_current_state_ms"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4f8

    const/16 v2, 0x20

    goto/16 :goto_4f8

    :sswitch_a2
    const-string v3, "redirect_stats_redirected_hostname"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4f8

    const/16 v2, 0x2c

    goto/16 :goto_4f8

    :sswitch_ae
    const-string v3, "eventHandlerStatsEventProcessingTimeMs"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4f8

    const/16 v2, 0xf

    goto/16 :goto_4f8

    :sswitch_ba
    const-string v3, "hostname_stats_reason_to_switch_str"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4f8

    const/16 v2, 0x26

    goto/16 :goto_4f8

    :sswitch_c6
    const-string v3, "hostname_stats_reason_to_switch_enum"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4f8

    const/16 v2, 0x28

    goto/16 :goto_4f8

    :sswitch_d2
    const-string v3, "numEventsBeforeHostnameChangeForRedirects"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4f8

    const/16 v2, 0x5f

    goto/16 :goto_4f8

    :sswitch_de
    const-string v3, "policyName"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4f8

    const/4 v2, 0x1

    goto/16 :goto_4f8

    :sswitch_e9
    const-string v3, "networkStatsTimeToRecoverFromBackupMs"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4f8

    const/16 v2, 0x31

    goto/16 :goto_4f8

    :sswitch_f5
    const-string v3, "dcOffloadStatsOnCanaryFailureDcHost"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4f8

    const/16 v2, 0x3f

    goto/16 :goto_4f8

    :sswitch_101
    const-string v3, "dc_offload_stats_on_zone_change_new_dc_host"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4f8

    const/16 v2, 0x4a

    goto/16 :goto_4f8

    :sswitch_10d
    const-string v3, "failoverStatsReasonToSwitchStr"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4f8

    const/16 v2, 0x17

    goto/16 :goto_4f8

    :sswitch_119
    const-string v3, "dc_offload_stats_on_timeout_reason_to_regress"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4f8

    const/16 v2, 0x3e

    goto/16 :goto_4f8

    :sswitch_125
    const-string v3, "redirectStatsRedirectedHostname"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4f8

    const/16 v2, 0x2b

    goto/16 :goto_4f8

    :sswitch_131
    const-string v3, "dc_offload_stats_unknown_host_info_set_str"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4f8

    const/16 v2, 0x34

    goto/16 :goto_4f8

    :sswitch_13d
    const-string v3, "timeFromFirst307ToHostnameUpdateMs"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4f8

    const/16 v2, 0x63

    goto/16 :goto_4f8

    :sswitch_149
    const-string v3, "dc_offload_stats_on_hostname_change_from_original_host"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4f8

    const/16 v2, 0x50

    goto/16 :goto_4f8

    :sswitch_155
    const-string v3, "redirect_loop_stats_host_b"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4f8

    const/16 v2, 0x58

    goto/16 :goto_4f8

    :sswitch_161
    const-string v3, "redirect_loop_stats_host_a"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4f8

    const/16 v2, 0x56

    goto/16 :goto_4f8

    :sswitch_16d
    const-string v3, "hostnameStatsNewHostname"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4f8

    const/16 v2, 0x23

    goto/16 :goto_4f8

    :sswitch_179
    const-string v3, "metrics"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4f8

    const/16 v2, 0x65

    goto/16 :goto_4f8

    :sswitch_185
    const-string v3, "dc_offload_stats_on_zone_change_new_zone"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4f8

    const/16 v2, 0x4c

    goto/16 :goto_4f8

    :sswitch_191
    const-string v3, "dcOffloadStatsOnTimeoutReasonToRegress"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4f8

    const/16 v2, 0x3d

    goto/16 :goto_4f8

    :sswitch_19d
    const-string v3, "dc_offload_stats_on_timeout_dc_host"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4f8

    const/16 v2, 0x3c

    goto/16 :goto_4f8

    :sswitch_1a9
    const-string v3, "dc_offload_stats_on_canary_failure_dc_host"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4f8

    const/16 v2, 0x40

    goto/16 :goto_4f8

    :sswitch_1b5
    const-string v3, "failoverStatsTimeTakenInCurrentStateMs"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4f8

    const/16 v2, 0x1f

    goto/16 :goto_4f8

    :sswitch_1c1
    const-string v3, "networkStatsPrimaryNetworkUnavailableTimeMs"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4f8

    const/16 v2, 0x2f

    goto/16 :goto_4f8

    :sswitch_1cd
    const-string v3, "redirectStatsOriginalHostname"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4f8

    const/16 v2, 0x29

    goto/16 :goto_4f8

    :sswitch_1d9
    const-string v3, "dcOffloadStatsOnZoneChangeNewDcHost"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4f8

    const/16 v2, 0x49

    goto/16 :goto_4f8

    :sswitch_1e5
    const-string v3, "redirectConfidenceStatsConfidenceThresholdVal"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4f8

    const/16 v2, 0x61

    goto/16 :goto_4f8

    :sswitch_1f1
    const-string v3, "eventHandlerStatsIsEventHandlerActive"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4f8

    const/16 v2, 0x11

    goto/16 :goto_4f8

    :sswitch_1fd
    const-string v3, "failover_stats_reason_to_switch_str"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4f8

    const/16 v2, 0x18

    goto/16 :goto_4f8

    :sswitch_209
    const-string v3, "redirect_stats_original_hostname"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4f8

    const/16 v2, 0x2a

    goto/16 :goto_4f8

    :sswitch_215
    const-string v3, "hostname_stats_new_hostname"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4f8

    const/16 v2, 0x24

    goto/16 :goto_4f8

    :sswitch_221
    const-string v3, "failoverStatsCurrentFailoverStateStr"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4f8

    const/16 v2, 0x13

    goto/16 :goto_4f8

    :sswitch_22d
    const-string v3, "failoverStatsCurrentFailoverStateInt"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4f8

    const/16 v2, 0x1b

    goto/16 :goto_4f8

    :sswitch_239
    const-string v3, "dc_offload_stats_on_offload_dc_host"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4f8

    const/16 v2, 0x38

    goto/16 :goto_4f8

    :sswitch_245
    const-string v3, "hostnameStatsReasonToSwitchEnum"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4f8

    const/16 v2, 0x27

    goto/16 :goto_4f8

    :sswitch_251
    const-string v3, "dc_offload_stats_on_canary_failure_is_complete"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4f8

    const/16 v2, 0x42

    goto/16 :goto_4f8

    :sswitch_25d
    const-string v3, "hostname_stats_current_hostname"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4f8

    const/16 v2, 0x22

    goto/16 :goto_4f8

    :sswitch_269
    const-string v3, "dimensions"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4f8

    const/16 v2, 0x66

    goto/16 :goto_4f8

    :sswitch_275
    const-string v3, "canaryStatsCanaryRttTimeMs"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4f8

    const/16 v2, 0xb

    goto/16 :goto_4f8

    :sswitch_281
    const-string v3, "hostnameStatsReasonToSwitchStr"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4f8

    const/16 v2, 0x25

    goto/16 :goto_4f8

    :sswitch_28d
    const-string v3, "failover_stats_current_failover_state_str"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4f8

    const/16 v2, 0x14

    goto/16 :goto_4f8

    :sswitch_299
    const-string v3, "failover_stats_current_failover_state_int"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4f8

    const/16 v2, 0x1c

    goto/16 :goto_4f8

    :sswitch_2a5
    const-string v3, "dcOffloadStatsOnZoneChangeNewZone"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4f8

    const/16 v2, 0x4b

    goto/16 :goto_4f8

    :sswitch_2b1
    const-string v3, "redirectLoopStatsEndpointsCausingRedirectLoop"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4f8

    const/16 v2, 0x5b

    goto/16 :goto_4f8

    :sswitch_2bd
    const-string v3, "dcOffloadStatsOnHostnameChangeFromOriginalHost"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4f8

    const/16 v2, 0x4f

    goto/16 :goto_4f8

    :sswitch_2c9
    const-string v3, "failover_stats_new_failover_state_str"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4f8

    const/16 v2, 0x16

    goto/16 :goto_4f8

    :sswitch_2d5
    const-string v3, "failover_stats_new_failover_state_int"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4f8

    const/16 v2, 0x1e

    goto/16 :goto_4f8

    :sswitch_2e1
    const-string v3, "redirect_stats_endpoint"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4f8

    const/16 v2, 0x2e

    goto/16 :goto_4f8

    :sswitch_2ed
    const-string v3, "dcOffloadStatsOnOffloadDcHost"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4f8

    const/16 v2, 0x37

    goto/16 :goto_4f8

    :sswitch_2f9
    const-string v3, "name"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4f8

    const/4 v2, 0x0

    goto/16 :goto_4f8

    :sswitch_304
    const-string v3, "dcOffloadStatsOnHostnameChangeCurrentDcHost"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4f8

    const/16 v2, 0x4d

    goto/16 :goto_4f8

    :sswitch_310
    const-string v3, "event_handler_stats_event_queue_time_ms"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4f8

    const/16 v2, 0xe

    goto/16 :goto_4f8

    :sswitch_31c
    const-string v3, "dc_offload_stats_dc_mapping_config_str"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4f8

    const/16 v2, 0x36

    goto/16 :goto_4f8

    :sswitch_328
    const-string v3, "network_stats_primary_network_unavailable_time_ms"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4f8

    const/16 v2, 0x30

    goto/16 :goto_4f8

    :sswitch_334
    const-string v3, "dc_offload_stats_on_hostname_change_current_dc_host"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4f8

    const/16 v2, 0x4e

    goto/16 :goto_4f8

    :sswitch_340
    const-string v3, "dc_offload_stats_on_hostname_change_from_dc_offload_state"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4f8

    const/16 v2, 0x54

    goto/16 :goto_4f8

    :sswitch_34c
    const-string v3, "canary_stats_canary_hostname"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4f8

    const/4 v2, 0x6

    goto/16 :goto_4f8

    :sswitch_357
    const-string v3, "canaryStatsCanarySendTimeMs"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4f8

    const/4 v2, 0x3

    goto/16 :goto_4f8

    :sswitch_362
    const-string v3, "dcOffloadStatsOnHostnameChangeFromDcOffloadState"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4f8

    const/16 v2, 0x53

    goto/16 :goto_4f8

    :sswitch_36e
    const-string v3, "hostnameStatsCurrentHostname"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4f8

    const/16 v2, 0x21

    goto/16 :goto_4f8

    :sswitch_37a
    const-string v3, "redirectStatsEndpoint"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4f8

    const/16 v2, 0x2d

    goto/16 :goto_4f8

    :sswitch_386
    const-string v3, "dcOffloadStatsOnZoneChangeCurrentDcHostInUse"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4f8

    const/16 v2, 0x45

    goto/16 :goto_4f8

    :sswitch_392
    const-string v3, "dc_offload_stats_on_zone_change_current_dc_host_in_use"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4f8

    const/16 v2, 0x46

    goto/16 :goto_4f8

    :sswitch_39e
    const-string v3, "dcOffloadStatsOnZoneChangeCurrentZoneInUse"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4f8

    const/16 v2, 0x47

    goto/16 :goto_4f8

    :sswitch_3aa
    const-string v3, "failover_stats_reason_to_switch_enum"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4f8

    const/16 v2, 0x1a

    goto/16 :goto_4f8

    :sswitch_3b6
    const-string v3, "num_events_before_hostname_change_for_redirects"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4f8

    const/16 v2, 0x60

    goto/16 :goto_4f8

    :sswitch_3c2
    const-string v3, "dc_offload_stats_on_zone_change_current_zone_in_use"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4f8

    const/16 v2, 0x48

    goto/16 :goto_4f8

    :sswitch_3ce
    const-string v3, "failoverStatsReasonToSwitchEnum"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4f8

    const/16 v2, 0x19

    goto/16 :goto_4f8

    :sswitch_3da
    const-string v3, "dcOffloadStatsUnknownHostInfoSetStr"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4f8

    const/16 v2, 0x33

    goto/16 :goto_4f8

    :sswitch_3e6
    const-string v3, "canary_stats_canary_rtt_time_ms"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4f8

    const/16 v2, 0xc

    goto/16 :goto_4f8

    :sswitch_3f2
    const-string v3, "eventHandlerStatsEventQueueTimeMs"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4f8

    const/16 v2, 0xd

    goto/16 :goto_4f8

    :sswitch_3fe
    const-string v3, "event_handler_stats_is_event_handler_active"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4f8

    const/16 v2, 0x12

    goto/16 :goto_4f8

    :sswitch_40a
    const-string v3, "failoverStatsNewFailoverStateStr"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4f8

    const/16 v2, 0x15

    goto/16 :goto_4f8

    :sswitch_416
    const-string v3, "failoverStatsNewFailoverStateInt"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4f8

    const/16 v2, 0x1d

    goto/16 :goto_4f8

    :sswitch_422
    const-string v3, "canaryStatsIsCanarySuccess"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4f8

    const/16 v2, 0x9

    goto/16 :goto_4f8

    :sswitch_42e
    const-string v3, "dcOffloadStatsOnCanaryFailureIsComplete"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4f8

    const/16 v2, 0x41

    goto/16 :goto_4f8

    :sswitch_43a
    const-string v3, "time_from_first_307_to_hostname_update_ms"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4f8

    const/16 v2, 0x64

    goto/16 :goto_4f8

    :sswitch_446
    const-string v3, "dc_offload_stats_on_hostname_change_to_new_host"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4f8

    const/16 v2, 0x52

    goto/16 :goto_4f8

    :sswitch_452
    const-string v3, "redirectLoopStatsTotalEndpointsInLoop"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4f8

    const/16 v2, 0x5d

    goto/16 :goto_4f8

    :sswitch_45e
    const-string v3, "redirectLoopStatsSoftRedirectLoopCount"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4f8

    const/16 v2, 0x59

    goto/16 :goto_4f8

    :sswitch_46a
    const-string v3, "dcOffloadStatsDcMappingConfigStr"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4f8

    const/16 v2, 0x35

    goto/16 :goto_4f8

    :sswitch_476
    const-string v3, "dc_offload_stats_time_in_offload_ms"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4f8

    const/16 v2, 0x3a

    goto/16 :goto_4f8

    :sswitch_482
    const-string v3, "canaryStatsIsCanaryComplete"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4f8

    const/4 v2, 0x7

    goto/16 :goto_4f8

    :sswitch_48d
    const-string v3, "network_stats_time_to_recover_from_backup_ms"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4f8

    const/16 v2, 0x32

    goto :goto_4f8

    :sswitch_498
    const-string v3, "canary_stats_is_canary_complete"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4f8

    const/16 v2, 0x8

    goto :goto_4f8

    :sswitch_4a3
    const-string v3, "redirect_loop_stats_soft_redirect_loop_count"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4f8

    const/16 v2, 0x5a

    goto :goto_4f8

    :sswitch_4ae
    const-string v3, "redirect_loop_stats_total_endpoints_in_loop"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4f8

    const/16 v2, 0x5e

    goto :goto_4f8

    :sswitch_4b9
    const-string v3, "dc_offload_stats_on_canary_failure_is_success"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4f8

    const/16 v2, 0x44

    goto :goto_4f8

    :sswitch_4c4
    const-string v3, "dcOffloadStatsOnTimeoutDcHost"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4f8

    const/16 v2, 0x3b

    goto :goto_4f8

    :sswitch_4cf
    const-string v3, "event_handler_stats_event_processing_time_ms"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4f8

    const/16 v2, 0x10

    goto :goto_4f8

    :sswitch_4da
    const-string v3, "redirect_confidence_stats_confidence_threshold_val"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4f8

    const/16 v2, 0x62

    goto :goto_4f8

    :sswitch_4e5
    const-string v3, "canary_stats_canary_send_time_ms"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4f8

    const/4 v2, 0x4

    goto :goto_4f8

    :sswitch_4ef
    const-string v3, "policy_name"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4f8

    const/4 v2, 0x2

    :cond_4f8
    :goto_4f8
    packed-switch v2, :pswitch_data_bf0

    .line 1066
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 1058
    :pswitch_500
    iget-object v1, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->map__string_string_adapter:Lmk/x;

    if-nez v1, :cond_51c

    .line 1060
    iget-object v1, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/util/Map;

    new-array v3, v6, [Ljava/lang/reflect/Type;

    const-class v6, Ljava/lang/String;

    aput-object v6, v3, v5

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->map__string_string_adapter:Lmk/x;

    .line 1062
    :cond_51c
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/data/Failover$Builder;->setDimensions(Ljava/util/Map;)Lcom/uber/reporter/model/data/Failover$Builder;

    goto/16 :goto_14

    .line 1050
    :pswitch_527
    iget-object v1, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->map__string_number_adapter:Lmk/x;

    if-nez v1, :cond_543

    .line 1052
    iget-object v1, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/util/Map;

    new-array v3, v6, [Ljava/lang/reflect/Type;

    const-class v6, Ljava/lang/String;

    aput-object v6, v3, v5

    const-class v5, Ljava/lang/Number;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->map__string_number_adapter:Lmk/x;

    .line 1054
    :cond_543
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/data/Failover$Builder;->setMetrics(Ljava/util/Map;)Lcom/uber/reporter/model/data/Failover$Builder;

    goto/16 :goto_14

    .line 1042
    :pswitch_54e
    iget-object v1, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->long__adapter:Lmk/x;

    if-nez v1, :cond_55c

    .line 1044
    iget-object v1, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/Long;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->long__adapter:Lmk/x;

    .line 1046
    :cond_55c
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/data/Failover$Builder;->setTimeFromFirst307ToHostnameUpdateMs(Ljava/lang/Long;)Lcom/uber/reporter/model/data/Failover$Builder;

    goto/16 :goto_14

    .line 1033
    :pswitch_567
    iget-object v1, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->long__adapter:Lmk/x;

    if-nez v1, :cond_575

    .line 1035
    iget-object v1, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/Long;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->long__adapter:Lmk/x;

    .line 1037
    :cond_575
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/data/Failover$Builder;->setRedirectConfidenceStatsConfidenceThresholdVal(Ljava/lang/Long;)Lcom/uber/reporter/model/data/Failover$Builder;

    goto/16 :goto_14

    .line 1024
    :pswitch_580
    iget-object v1, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->long__adapter:Lmk/x;

    if-nez v1, :cond_58e

    .line 1026
    iget-object v1, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/Long;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->long__adapter:Lmk/x;

    .line 1028
    :cond_58e
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/data/Failover$Builder;->setNumEventsBeforeHostnameChangeForRedirects(Ljava/lang/Long;)Lcom/uber/reporter/model/data/Failover$Builder;

    goto/16 :goto_14

    .line 1015
    :pswitch_599
    iget-object v1, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->long__adapter:Lmk/x;

    if-nez v1, :cond_5a7

    .line 1017
    iget-object v1, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/Long;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->long__adapter:Lmk/x;

    .line 1019
    :cond_5a7
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/data/Failover$Builder;->setRedirectLoopStatsTotalEndpointsInLoop(Ljava/lang/Long;)Lcom/uber/reporter/model/data/Failover$Builder;

    goto/16 :goto_14

    .line 1006
    :pswitch_5b2
    iget-object v1, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v1, :cond_5c0

    .line 1008
    iget-object v1, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 1010
    :cond_5c0
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/data/Failover$Builder;->setRedirectLoopStatsEndpointsCausingRedirectLoop(Ljava/lang/String;)Lcom/uber/reporter/model/data/Failover$Builder;

    goto/16 :goto_14

    .line 997
    :pswitch_5cb
    iget-object v1, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->long__adapter:Lmk/x;

    if-nez v1, :cond_5d9

    .line 999
    iget-object v1, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/Long;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->long__adapter:Lmk/x;

    .line 1001
    :cond_5d9
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/data/Failover$Builder;->setRedirectLoopStatsSoftRedirectLoopCount(Ljava/lang/Long;)Lcom/uber/reporter/model/data/Failover$Builder;

    goto/16 :goto_14

    .line 988
    :pswitch_5e4
    iget-object v1, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v1, :cond_5f2

    .line 990
    iget-object v1, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 992
    :cond_5f2
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/data/Failover$Builder;->setRedirectLoopStatsHostB(Ljava/lang/String;)Lcom/uber/reporter/model/data/Failover$Builder;

    goto/16 :goto_14

    .line 979
    :pswitch_5fd
    iget-object v1, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v1, :cond_60b

    .line 981
    iget-object v1, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 983
    :cond_60b
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/data/Failover$Builder;->setRedirectLoopStatsHostA(Ljava/lang/String;)Lcom/uber/reporter/model/data/Failover$Builder;

    goto/16 :goto_14

    .line 970
    :pswitch_616
    iget-object v1, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v1, :cond_624

    .line 972
    iget-object v1, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 974
    :cond_624
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/data/Failover$Builder;->setDcOffloadStatsOnHostnameChangeFromDcOffloadState(Ljava/lang/String;)Lcom/uber/reporter/model/data/Failover$Builder;

    goto/16 :goto_14

    .line 961
    :pswitch_62f
    iget-object v1, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v1, :cond_63d

    .line 963
    iget-object v1, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 965
    :cond_63d
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/data/Failover$Builder;->setDcOffloadStatsOnHostnameChangeToNewHost(Ljava/lang/String;)Lcom/uber/reporter/model/data/Failover$Builder;

    goto/16 :goto_14

    .line 952
    :pswitch_648
    iget-object v1, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v1, :cond_656

    .line 954
    iget-object v1, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 956
    :cond_656
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/data/Failover$Builder;->setDcOffloadStatsOnHostnameChangeFromOriginalHost(Ljava/lang/String;)Lcom/uber/reporter/model/data/Failover$Builder;

    goto/16 :goto_14

    .line 943
    :pswitch_661
    iget-object v1, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v1, :cond_66f

    .line 945
    iget-object v1, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 947
    :cond_66f
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/data/Failover$Builder;->setDcOffloadStatsOnHostnameChangeCurrentDcHost(Ljava/lang/String;)Lcom/uber/reporter/model/data/Failover$Builder;

    goto/16 :goto_14

    .line 934
    :pswitch_67a
    iget-object v1, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v1, :cond_688

    .line 936
    iget-object v1, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 938
    :cond_688
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/data/Failover$Builder;->setDcOffloadStatsOnZoneChangeNewZone(Ljava/lang/String;)Lcom/uber/reporter/model/data/Failover$Builder;

    goto/16 :goto_14

    .line 925
    :pswitch_693
    iget-object v1, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v1, :cond_6a1

    .line 927
    iget-object v1, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 929
    :cond_6a1
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/data/Failover$Builder;->setDcOffloadStatsOnZoneChangeNewDcHost(Ljava/lang/String;)Lcom/uber/reporter/model/data/Failover$Builder;

    goto/16 :goto_14

    .line 916
    :pswitch_6ac
    iget-object v1, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v1, :cond_6ba

    .line 918
    iget-object v1, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 920
    :cond_6ba
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/data/Failover$Builder;->setDcOffloadStatsOnZoneChangeCurrentZoneInUse(Ljava/lang/String;)Lcom/uber/reporter/model/data/Failover$Builder;

    goto/16 :goto_14

    .line 907
    :pswitch_6c5
    iget-object v1, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v1, :cond_6d3

    .line 909
    iget-object v1, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 911
    :cond_6d3
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/data/Failover$Builder;->setDcOffloadStatsOnZoneChangeCurrentDcHostInUse(Ljava/lang/String;)Lcom/uber/reporter/model/data/Failover$Builder;

    goto/16 :goto_14

    .line 898
    :pswitch_6de
    iget-object v1, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->boolean__adapter:Lmk/x;

    if-nez v1, :cond_6ec

    .line 900
    iget-object v1, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->boolean__adapter:Lmk/x;

    .line 902
    :cond_6ec
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/data/Failover$Builder;->setDcOffloadStatsOnCanaryFailureIsSuccess(Ljava/lang/Boolean;)Lcom/uber/reporter/model/data/Failover$Builder;

    goto/16 :goto_14

    .line 889
    :pswitch_6f7
    iget-object v1, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->boolean__adapter:Lmk/x;

    if-nez v1, :cond_705

    .line 891
    iget-object v1, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->boolean__adapter:Lmk/x;

    .line 893
    :cond_705
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/data/Failover$Builder;->setDcOffloadStatsOnCanaryFailureIsComplete(Ljava/lang/Boolean;)Lcom/uber/reporter/model/data/Failover$Builder;

    goto/16 :goto_14

    .line 880
    :pswitch_710
    iget-object v1, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v1, :cond_71e

    .line 882
    iget-object v1, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 884
    :cond_71e
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/data/Failover$Builder;->setDcOffloadStatsOnCanaryFailureDcHost(Ljava/lang/String;)Lcom/uber/reporter/model/data/Failover$Builder;

    goto/16 :goto_14

    .line 871
    :pswitch_729
    iget-object v1, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v1, :cond_737

    .line 873
    iget-object v1, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 875
    :cond_737
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/data/Failover$Builder;->setDcOffloadStatsOnTimeoutReasonToRegress(Ljava/lang/String;)Lcom/uber/reporter/model/data/Failover$Builder;

    goto/16 :goto_14

    .line 862
    :pswitch_742
    iget-object v1, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v1, :cond_750

    .line 864
    iget-object v1, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 866
    :cond_750
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/data/Failover$Builder;->setDcOffloadStatsOnTimeoutDcHost(Ljava/lang/String;)Lcom/uber/reporter/model/data/Failover$Builder;

    goto/16 :goto_14

    .line 853
    :pswitch_75b
    iget-object v1, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->long__adapter:Lmk/x;

    if-nez v1, :cond_769

    .line 855
    iget-object v1, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/Long;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->long__adapter:Lmk/x;

    .line 857
    :cond_769
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/data/Failover$Builder;->setDcOffloadStatsTimeInOffloadMs(Ljava/lang/Long;)Lcom/uber/reporter/model/data/Failover$Builder;

    goto/16 :goto_14

    .line 844
    :pswitch_774
    iget-object v1, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v1, :cond_782

    .line 846
    iget-object v1, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 848
    :cond_782
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/data/Failover$Builder;->setDcOffloadStatsOnOffloadDcHost(Ljava/lang/String;)Lcom/uber/reporter/model/data/Failover$Builder;

    goto/16 :goto_14

    .line 835
    :pswitch_78d
    iget-object v1, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v1, :cond_79b

    .line 837
    iget-object v1, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 839
    :cond_79b
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/data/Failover$Builder;->setDcOffloadStatsDcMappingConfigStr(Ljava/lang/String;)Lcom/uber/reporter/model/data/Failover$Builder;

    goto/16 :goto_14

    .line 826
    :pswitch_7a6
    iget-object v1, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v1, :cond_7b4

    .line 828
    iget-object v1, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 830
    :cond_7b4
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/data/Failover$Builder;->setDcOffloadStatsUnknownHostInfoSetStr(Ljava/lang/String;)Lcom/uber/reporter/model/data/Failover$Builder;

    goto/16 :goto_14

    .line 817
    :pswitch_7bf
    iget-object v1, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->long__adapter:Lmk/x;

    if-nez v1, :cond_7cd

    .line 819
    iget-object v1, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/Long;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->long__adapter:Lmk/x;

    .line 821
    :cond_7cd
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/data/Failover$Builder;->setNetworkStatsTimeToRecoverFromBackupMs(Ljava/lang/Long;)Lcom/uber/reporter/model/data/Failover$Builder;

    goto/16 :goto_14

    .line 808
    :pswitch_7d8
    iget-object v1, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->long__adapter:Lmk/x;

    if-nez v1, :cond_7e6

    .line 810
    iget-object v1, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/Long;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->long__adapter:Lmk/x;

    .line 812
    :cond_7e6
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/data/Failover$Builder;->setNetworkStatsPrimaryNetworkUnavailableTimeMs(Ljava/lang/Long;)Lcom/uber/reporter/model/data/Failover$Builder;

    goto/16 :goto_14

    .line 799
    :pswitch_7f1
    iget-object v1, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v1, :cond_7ff

    .line 801
    iget-object v1, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 803
    :cond_7ff
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/data/Failover$Builder;->setRedirectStatsEndpoint(Ljava/lang/String;)Lcom/uber/reporter/model/data/Failover$Builder;

    goto/16 :goto_14

    .line 790
    :pswitch_80a
    iget-object v1, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v1, :cond_818

    .line 792
    iget-object v1, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 794
    :cond_818
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/data/Failover$Builder;->setRedirectStatsRedirectedHostname(Ljava/lang/String;)Lcom/uber/reporter/model/data/Failover$Builder;

    goto/16 :goto_14

    .line 781
    :pswitch_823
    iget-object v1, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v1, :cond_831

    .line 783
    iget-object v1, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 785
    :cond_831
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/data/Failover$Builder;->setRedirectStatsOriginalHostname(Ljava/lang/String;)Lcom/uber/reporter/model/data/Failover$Builder;

    goto/16 :goto_14

    .line 772
    :pswitch_83c
    iget-object v1, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v1, :cond_84a

    .line 774
    iget-object v1, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 776
    :cond_84a
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/data/Failover$Builder;->setHostnameStatsReasonToSwitchEnum(Ljava/lang/String;)Lcom/uber/reporter/model/data/Failover$Builder;

    goto/16 :goto_14

    .line 763
    :pswitch_855
    iget-object v1, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v1, :cond_863

    .line 765
    iget-object v1, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 767
    :cond_863
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/data/Failover$Builder;->setHostnameStatsReasonToSwitchStr(Ljava/lang/String;)Lcom/uber/reporter/model/data/Failover$Builder;

    goto/16 :goto_14

    .line 754
    :pswitch_86e
    iget-object v1, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v1, :cond_87c

    .line 756
    iget-object v1, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 758
    :cond_87c
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/data/Failover$Builder;->setHostnameStatsNewHostname(Ljava/lang/String;)Lcom/uber/reporter/model/data/Failover$Builder;

    goto/16 :goto_14

    .line 745
    :pswitch_887
    iget-object v1, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v1, :cond_895

    .line 747
    iget-object v1, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 749
    :cond_895
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/data/Failover$Builder;->setHostnameStatsCurrentHostname(Ljava/lang/String;)Lcom/uber/reporter/model/data/Failover$Builder;

    goto/16 :goto_14

    .line 736
    :pswitch_8a0
    iget-object v1, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->long__adapter:Lmk/x;

    if-nez v1, :cond_8ae

    .line 738
    iget-object v1, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/Long;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->long__adapter:Lmk/x;

    .line 740
    :cond_8ae
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/data/Failover$Builder;->setFailoverStatsTimeTakenInCurrentStateMs(Ljava/lang/Long;)Lcom/uber/reporter/model/data/Failover$Builder;

    goto/16 :goto_14

    .line 727
    :pswitch_8b9
    iget-object v1, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->long__adapter:Lmk/x;

    if-nez v1, :cond_8c7

    .line 729
    iget-object v1, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/Long;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->long__adapter:Lmk/x;

    .line 731
    :cond_8c7
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/data/Failover$Builder;->setFailoverStatsNewFailoverStateInt(Ljava/lang/Long;)Lcom/uber/reporter/model/data/Failover$Builder;

    goto/16 :goto_14

    .line 718
    :pswitch_8d2
    iget-object v1, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->long__adapter:Lmk/x;

    if-nez v1, :cond_8e0

    .line 720
    iget-object v1, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/Long;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->long__adapter:Lmk/x;

    .line 722
    :cond_8e0
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/data/Failover$Builder;->setFailoverStatsCurrentFailoverStateInt(Ljava/lang/Long;)Lcom/uber/reporter/model/data/Failover$Builder;

    goto/16 :goto_14

    .line 709
    :pswitch_8eb
    iget-object v1, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v1, :cond_8f9

    .line 711
    iget-object v1, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 713
    :cond_8f9
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/data/Failover$Builder;->setFailoverStatsReasonToSwitchEnum(Ljava/lang/String;)Lcom/uber/reporter/model/data/Failover$Builder;

    goto/16 :goto_14

    .line 700
    :pswitch_904
    iget-object v1, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v1, :cond_912

    .line 702
    iget-object v1, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 704
    :cond_912
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/data/Failover$Builder;->setFailoverStatsReasonToSwitchStr(Ljava/lang/String;)Lcom/uber/reporter/model/data/Failover$Builder;

    goto/16 :goto_14

    .line 691
    :pswitch_91d
    iget-object v1, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v1, :cond_92b

    .line 693
    iget-object v1, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 695
    :cond_92b
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/data/Failover$Builder;->setFailoverStatsNewFailoverStateStr(Ljava/lang/String;)Lcom/uber/reporter/model/data/Failover$Builder;

    goto/16 :goto_14

    .line 682
    :pswitch_936
    iget-object v1, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v1, :cond_944

    .line 684
    iget-object v1, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 686
    :cond_944
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/data/Failover$Builder;->setFailoverStatsCurrentFailoverStateStr(Ljava/lang/String;)Lcom/uber/reporter/model/data/Failover$Builder;

    goto/16 :goto_14

    .line 673
    :pswitch_94f
    iget-object v1, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->boolean__adapter:Lmk/x;

    if-nez v1, :cond_95d

    .line 675
    iget-object v1, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->boolean__adapter:Lmk/x;

    .line 677
    :cond_95d
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/data/Failover$Builder;->setEventHandlerStatsIsEventHandlerActive(Ljava/lang/Boolean;)Lcom/uber/reporter/model/data/Failover$Builder;

    goto/16 :goto_14

    .line 664
    :pswitch_968
    iget-object v1, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->long__adapter:Lmk/x;

    if-nez v1, :cond_976

    .line 666
    iget-object v1, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/Long;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->long__adapter:Lmk/x;

    .line 668
    :cond_976
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/data/Failover$Builder;->setEventHandlerStatsEventProcessingTimeMs(Ljava/lang/Long;)Lcom/uber/reporter/model/data/Failover$Builder;

    goto/16 :goto_14

    .line 655
    :pswitch_981
    iget-object v1, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->long__adapter:Lmk/x;

    if-nez v1, :cond_98f

    .line 657
    iget-object v1, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/Long;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->long__adapter:Lmk/x;

    .line 659
    :cond_98f
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/data/Failover$Builder;->setEventHandlerStatsEventQueueTimeMs(Ljava/lang/Long;)Lcom/uber/reporter/model/data/Failover$Builder;

    goto/16 :goto_14

    .line 646
    :pswitch_99a
    iget-object v1, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->long__adapter:Lmk/x;

    if-nez v1, :cond_9a8

    .line 648
    iget-object v1, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/Long;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->long__adapter:Lmk/x;

    .line 650
    :cond_9a8
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/data/Failover$Builder;->setCanaryStatsCanaryRttTimeMs(Ljava/lang/Long;)Lcom/uber/reporter/model/data/Failover$Builder;

    goto/16 :goto_14

    .line 637
    :pswitch_9b3
    iget-object v1, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->boolean__adapter:Lmk/x;

    if-nez v1, :cond_9c1

    .line 639
    iget-object v1, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->boolean__adapter:Lmk/x;

    .line 641
    :cond_9c1
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/data/Failover$Builder;->setCanaryStatsIsCanarySuccess(Ljava/lang/Boolean;)Lcom/uber/reporter/model/data/Failover$Builder;

    goto/16 :goto_14

    .line 628
    :pswitch_9cc
    iget-object v1, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->boolean__adapter:Lmk/x;

    if-nez v1, :cond_9da

    .line 630
    iget-object v1, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->boolean__adapter:Lmk/x;

    .line 632
    :cond_9da
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/data/Failover$Builder;->setCanaryStatsIsCanaryComplete(Ljava/lang/Boolean;)Lcom/uber/reporter/model/data/Failover$Builder;

    goto/16 :goto_14

    .line 619
    :pswitch_9e5
    iget-object v1, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v1, :cond_9f3

    .line 621
    iget-object v1, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 623
    :cond_9f3
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/data/Failover$Builder;->setCanaryStatsCanaryHostname(Ljava/lang/String;)Lcom/uber/reporter/model/data/Failover$Builder;

    goto/16 :goto_14

    .line 610
    :pswitch_9fe
    iget-object v1, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->long__adapter:Lmk/x;

    if-nez v1, :cond_a0c

    .line 612
    iget-object v1, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/Long;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->long__adapter:Lmk/x;

    .line 614
    :cond_a0c
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/data/Failover$Builder;->setCanaryStatsCanarySendTimeMs(Ljava/lang/Long;)Lcom/uber/reporter/model/data/Failover$Builder;

    goto/16 :goto_14

    .line 601
    :pswitch_a17
    iget-object v1, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v1, :cond_a25

    .line 603
    iget-object v1, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 605
    :cond_a25
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/data/Failover$Builder;->setPolicyName(Ljava/lang/String;)Lcom/uber/reporter/model/data/Failover$Builder;

    goto/16 :goto_14

    .line 592
    :pswitch_a30
    iget-object v1, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v1, :cond_a3e

    .line 594
    iget-object v1, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 596
    :cond_a3e
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/data/Failover$Builder;->setName(Ljava/lang/String;)Lcom/uber/reporter/model/data/Failover$Builder;

    goto/16 :goto_14

    .line 1070
    :cond_a49
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 1071
    invoke-virtual {v0}, Lcom/uber/reporter/model/data/Failover$Builder;->build()Lcom/uber/reporter/model/data/Failover;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_a52
    .sparse-switch
        -0x7eee0288 -> :sswitch_4ef
        -0x70e9c99f -> :sswitch_4e5
        -0x6feab056 -> :sswitch_4da
        -0x6de0de95 -> :sswitch_4cf
        -0x6d543040 -> :sswitch_4c4
        -0x6d08e68c -> :sswitch_4b9
        -0x66982536 -> :sswitch_4ae
        -0x628461e6 -> :sswitch_4a3
        -0x6133deae -> :sswitch_498
        -0x55d69674 -> :sswitch_48d
        -0x4fc1f13e -> :sswitch_482
        -0x4cfacdbe -> :sswitch_476
        -0x49e61e37 -> :sswitch_46a
        -0x482ecd5a -> :sswitch_45e
        -0x44f918de -> :sswitch_452
        -0x4345542e -> :sswitch_446
        -0x42878423 -> :sswitch_43a
        -0x4007c5d3 -> :sswitch_42e
        -0x3f29f2a6 -> :sswitch_422
        -0x3a1ff99d -> :sswitch_416
        -0x3a1fd35b -> :sswitch_40a
        -0x36ecade5 -> :sswitch_3fe
        -0x303e4be7 -> :sswitch_3f2
        -0x2e9bd035 -> :sswitch_3e6
        -0x2dc761fa -> :sswitch_3da
        -0x27b3c2bf -> :sswitch_3ce
        -0x279501d8 -> :sswitch_3c2
        -0x26395a35 -> :sswitch_3b6
        -0x2368aaaa -> :sswitch_3aa
        -0x1c65e63f -> :sswitch_39e
        -0x1746e5a4 -> :sswitch_392
        -0x15a3773a -> :sswitch_386
        -0x14d1eb28 -> :sswitch_37a
        -0x11335100 -> :sswitch_36e
        -0xee848f0 -> :sswitch_362
        -0xe7d2546 -> :sswitch_357
        -0xd470c0d -> :sswitch_34c
        -0xc4c403d -> :sswitch_340
        -0xaee5137 -> :sswitch_334
        -0x4aba556 -> :sswitch_328
        -0x46e8645 -> :sswitch_31c
        -0x354fa75 -> :sswitch_310
        -0x2a9b92b -> :sswitch_304
        0x337a8b -> :sswitch_2f9
        0x2cdbe34 -> :sswitch_2ed
        0x3b88ff8 -> :sswitch_2e1
        0x3d6a900 -> :sswitch_2d5
        0x3d6cf42 -> :sswitch_2c9
        0x5b49a8e -> :sswitch_2bd
        0x850b3c7 -> :sswitch_2b1
        0xcdfbb88 -> :sswitch_2a5
        0x110fbe07 -> :sswitch_299
        0x110fe449 -> :sswitch_28d
        0x11b1be72 -> :sswitch_281
        0x1853eac6 -> :sswitch_275
        0x18b23fcd -> :sswitch_269
        0x1e3ef165 -> :sswitch_25d
        0x223e85e8 -> :sswitch_251
        0x247f9ce0 -> :sswitch_245
        0x25090928 -> :sswitch_239
        0x257416bc -> :sswitch_22d
        0x25743cfe -> :sswitch_221
        0x266e371e -> :sswitch_215
        0x27090bde -> :sswitch_209
        0x28261f3c -> :sswitch_1fd
        0x286c6f0f -> :sswitch_1f1
        0x2c22b679 -> :sswitch_1e5
        0x2d9a2fa3 -> :sswitch_1d9
        0x2fdced67 -> :sswitch_1cd
        0x312b6806 -> :sswitch_1c1
        0x317a9eb0 -> :sswitch_1b5
        0x31e947a2 -> :sswitch_1a9
        0x35a8e7b4 -> :sswitch_19d
        0x365434af -> :sswitch_191
        0x38563b1d -> :sswitch_185
        0x38f8c0c3 -> :sswitch_179
        0x3d20be27 -> :sswitch_16d
        0x3df57f42 -> :sswitch_161
        0x3df57f43 -> :sswitch_155
        0x437917fa -> :sswitch_149
        0x470f6e1e -> :sswitch_13d
        0x4940edfb -> :sswitch_131
        0x4da79251 -> :sswitch_125
        0x517704ca -> :sswitch_119
        0x598f0df1 -> :sswitch_10d
        0x59b58057 -> :sswitch_101
        0x5cace571 -> :sswitch_f5
        0x5e9d9afd -> :sswitch_e9
        0x5ef8aadd -> :sswitch_de
        0x60eec9ef -> :sswitch_d2
        0x63f9e117 -> :sswitch_c6
        0x6652975b -> :sswitch_ba
        0x6b06a911 -> :sswitch_ae
        0x6b344c34 -> :sswitch_a2
        0x6db88c57 -> :sswitch_96
        0x6ec3488f -> :sswitch_8a
        0x743fbc22 -> :sswitch_7e
        0x753b4ed5 -> :sswitch_72
        0x75f147b2 -> :sswitch_67
        0x75f368ca -> :sswitch_5b
        0x776b8efa -> :sswitch_4f
        0x776b8efb -> :sswitch_43
        0x7eb03a80 -> :sswitch_37
    .end sparse-switch

    :pswitch_data_bf0
    .packed-switch 0x0
        :pswitch_a30
        :pswitch_a17
        :pswitch_a17
        :pswitch_9fe
        :pswitch_9fe
        :pswitch_9e5
        :pswitch_9e5
        :pswitch_9cc
        :pswitch_9cc
        :pswitch_9b3
        :pswitch_9b3
        :pswitch_99a
        :pswitch_99a
        :pswitch_981
        :pswitch_981
        :pswitch_968
        :pswitch_968
        :pswitch_94f
        :pswitch_94f
        :pswitch_936
        :pswitch_936
        :pswitch_91d
        :pswitch_91d
        :pswitch_904
        :pswitch_904
        :pswitch_8eb
        :pswitch_8eb
        :pswitch_8d2
        :pswitch_8d2
        :pswitch_8b9
        :pswitch_8b9
        :pswitch_8a0
        :pswitch_8a0
        :pswitch_887
        :pswitch_887
        :pswitch_86e
        :pswitch_86e
        :pswitch_855
        :pswitch_855
        :pswitch_83c
        :pswitch_83c
        :pswitch_823
        :pswitch_823
        :pswitch_80a
        :pswitch_80a
        :pswitch_7f1
        :pswitch_7f1
        :pswitch_7d8
        :pswitch_7d8
        :pswitch_7bf
        :pswitch_7bf
        :pswitch_7a6
        :pswitch_7a6
        :pswitch_78d
        :pswitch_78d
        :pswitch_774
        :pswitch_774
        :pswitch_75b
        :pswitch_75b
        :pswitch_742
        :pswitch_742
        :pswitch_729
        :pswitch_729
        :pswitch_710
        :pswitch_710
        :pswitch_6f7
        :pswitch_6f7
        :pswitch_6de
        :pswitch_6de
        :pswitch_6c5
        :pswitch_6c5
        :pswitch_6ac
        :pswitch_6ac
        :pswitch_693
        :pswitch_693
        :pswitch_67a
        :pswitch_67a
        :pswitch_661
        :pswitch_661
        :pswitch_648
        :pswitch_648
        :pswitch_62f
        :pswitch_62f
        :pswitch_616
        :pswitch_616
        :pswitch_5fd
        :pswitch_5fd
        :pswitch_5e4
        :pswitch_5e4
        :pswitch_5cb
        :pswitch_5cb
        :pswitch_5b2
        :pswitch_5b2
        :pswitch_599
        :pswitch_599
        :pswitch_580
        :pswitch_580
        :pswitch_567
        :pswitch_567
        :pswitch_54e
        :pswitch_54e
        :pswitch_527
        :pswitch_500
    .end packed-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    invoke-virtual {p0, p1}, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/reporter/model/data/Failover;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1076
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TypeAdapter("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Failover"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/reporter/model/data/Failover;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 38
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 41
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "name"

    .line 42
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 43
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/Failover;->name()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_18

    .line 44
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2d

    .line 46
    :cond_18
    iget-object v0, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 48
    iget-object v0, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 50
    :cond_26
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/Failover;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2d
    const-string v0, "policy_name"

    .line 52
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 53
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/Failover;->policyName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3c

    .line 54
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_51

    .line 56
    :cond_3c
    iget-object v0, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_4a

    .line 58
    iget-object v0, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 60
    :cond_4a
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/Failover;->policyName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_51
    const-string v0, "canary_stats_canary_send_time_ms"

    .line 62
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 63
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/Failover;->canaryStatsCanarySendTimeMs()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_60

    .line 64
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_75

    .line 66
    :cond_60
    iget-object v0, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->long__adapter:Lmk/x;

    if-nez v0, :cond_6e

    .line 68
    iget-object v0, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->long__adapter:Lmk/x;

    .line 70
    :cond_6e
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/Failover;->canaryStatsCanarySendTimeMs()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_75
    const-string v0, "canary_stats_canary_hostname"

    .line 72
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 73
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/Failover;->canaryStatsCanaryHostname()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_84

    .line 74
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_99

    .line 76
    :cond_84
    iget-object v0, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_92

    .line 78
    iget-object v0, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 80
    :cond_92
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/Failover;->canaryStatsCanaryHostname()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_99
    const-string v0, "canary_stats_is_canary_complete"

    .line 82
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 83
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/Failover;->canaryStatsIsCanaryComplete()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_a8

    .line 84
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_bd

    .line 86
    :cond_a8
    iget-object v0, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->boolean__adapter:Lmk/x;

    if-nez v0, :cond_b6

    .line 88
    iget-object v0, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->boolean__adapter:Lmk/x;

    .line 90
    :cond_b6
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/Failover;->canaryStatsIsCanaryComplete()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_bd
    const-string v0, "canary_stats_is_canary_success"

    .line 92
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 93
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/Failover;->canaryStatsIsCanarySuccess()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_cc

    .line 94
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_e1

    .line 96
    :cond_cc
    iget-object v0, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->boolean__adapter:Lmk/x;

    if-nez v0, :cond_da

    .line 98
    iget-object v0, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->boolean__adapter:Lmk/x;

    .line 100
    :cond_da
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/Failover;->canaryStatsIsCanarySuccess()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_e1
    const-string v0, "canary_stats_canary_rtt_time_ms"

    .line 102
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 103
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/Failover;->canaryStatsCanaryRttTimeMs()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_f0

    .line 104
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_105

    .line 106
    :cond_f0
    iget-object v0, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->long__adapter:Lmk/x;

    if-nez v0, :cond_fe

    .line 108
    iget-object v0, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->long__adapter:Lmk/x;

    .line 110
    :cond_fe
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/Failover;->canaryStatsCanaryRttTimeMs()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_105
    const-string v0, "event_handler_stats_event_queue_time_ms"

    .line 112
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 113
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/Failover;->eventHandlerStatsEventQueueTimeMs()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_114

    .line 114
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_129

    .line 116
    :cond_114
    iget-object v0, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->long__adapter:Lmk/x;

    if-nez v0, :cond_122

    .line 118
    iget-object v0, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->long__adapter:Lmk/x;

    .line 120
    :cond_122
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/Failover;->eventHandlerStatsEventQueueTimeMs()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_129
    const-string v0, "event_handler_stats_event_processing_time_ms"

    .line 122
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 123
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/Failover;->eventHandlerStatsEventProcessingTimeMs()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_138

    .line 124
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_14d

    .line 126
    :cond_138
    iget-object v0, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->long__adapter:Lmk/x;

    if-nez v0, :cond_146

    .line 128
    iget-object v0, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->long__adapter:Lmk/x;

    .line 130
    :cond_146
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/Failover;->eventHandlerStatsEventProcessingTimeMs()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_14d
    const-string v0, "event_handler_stats_is_event_handler_active"

    .line 132
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 133
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/Failover;->eventHandlerStatsIsEventHandlerActive()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_15c

    .line 134
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_171

    .line 136
    :cond_15c
    iget-object v0, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->boolean__adapter:Lmk/x;

    if-nez v0, :cond_16a

    .line 138
    iget-object v0, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->boolean__adapter:Lmk/x;

    .line 140
    :cond_16a
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/Failover;->eventHandlerStatsIsEventHandlerActive()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_171
    const-string v0, "failover_stats_current_failover_state_str"

    .line 142
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 143
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/Failover;->failoverStatsCurrentFailoverStateStr()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_180

    .line 144
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_195

    .line 146
    :cond_180
    iget-object v0, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_18e

    .line 148
    iget-object v0, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 150
    :cond_18e
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/Failover;->failoverStatsCurrentFailoverStateStr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_195
    const-string v0, "failover_stats_new_failover_state_str"

    .line 152
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 153
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/Failover;->failoverStatsNewFailoverStateStr()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1a4

    .line 154
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1b9

    .line 156
    :cond_1a4
    iget-object v0, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_1b2

    .line 158
    iget-object v0, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 160
    :cond_1b2
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/Failover;->failoverStatsNewFailoverStateStr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1b9
    const-string v0, "failover_stats_reason_to_switch_str"

    .line 162
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 163
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/Failover;->failoverStatsReasonToSwitchStr()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1c8

    .line 164
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1dd

    .line 166
    :cond_1c8
    iget-object v0, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_1d6

    .line 168
    iget-object v0, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 170
    :cond_1d6
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/Failover;->failoverStatsReasonToSwitchStr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1dd
    const-string v0, "failover_stats_reason_to_switch_enum"

    .line 172
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 173
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/Failover;->failoverStatsReasonToSwitchEnum()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1ec

    .line 174
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_201

    .line 176
    :cond_1ec
    iget-object v0, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_1fa

    .line 178
    iget-object v0, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 180
    :cond_1fa
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/Failover;->failoverStatsReasonToSwitchEnum()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_201
    const-string v0, "failover_stats_current_failover_state_int"

    .line 182
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 183
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/Failover;->failoverStatsCurrentFailoverStateInt()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_210

    .line 184
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_225

    .line 186
    :cond_210
    iget-object v0, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->long__adapter:Lmk/x;

    if-nez v0, :cond_21e

    .line 188
    iget-object v0, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->long__adapter:Lmk/x;

    .line 190
    :cond_21e
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/Failover;->failoverStatsCurrentFailoverStateInt()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_225
    const-string v0, "failover_stats_new_failover_state_int"

    .line 192
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 193
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/Failover;->failoverStatsNewFailoverStateInt()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_234

    .line 194
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_249

    .line 196
    :cond_234
    iget-object v0, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->long__adapter:Lmk/x;

    if-nez v0, :cond_242

    .line 198
    iget-object v0, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->long__adapter:Lmk/x;

    .line 200
    :cond_242
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/Failover;->failoverStatsNewFailoverStateInt()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_249
    const-string v0, "failover_stats_time_taken_in_current_state_ms"

    .line 202
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 203
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/Failover;->failoverStatsTimeTakenInCurrentStateMs()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_258

    .line 204
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_26d

    .line 206
    :cond_258
    iget-object v0, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->long__adapter:Lmk/x;

    if-nez v0, :cond_266

    .line 208
    iget-object v0, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->long__adapter:Lmk/x;

    .line 210
    :cond_266
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/Failover;->failoverStatsTimeTakenInCurrentStateMs()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_26d
    const-string v0, "hostname_stats_current_hostname"

    .line 212
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 213
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/Failover;->hostnameStatsCurrentHostname()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_27c

    .line 214
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_291

    .line 216
    :cond_27c
    iget-object v0, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_28a

    .line 218
    iget-object v0, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 220
    :cond_28a
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/Failover;->hostnameStatsCurrentHostname()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_291
    const-string v0, "hostname_stats_new_hostname"

    .line 222
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 223
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/Failover;->hostnameStatsNewHostname()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2a0

    .line 224
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2b5

    .line 226
    :cond_2a0
    iget-object v0, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_2ae

    .line 228
    iget-object v0, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 230
    :cond_2ae
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/Failover;->hostnameStatsNewHostname()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2b5
    const-string v0, "hostname_stats_reason_to_switch_str"

    .line 232
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 233
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/Failover;->hostnameStatsReasonToSwitchStr()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2c4

    .line 234
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2d9

    .line 236
    :cond_2c4
    iget-object v0, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_2d2

    .line 238
    iget-object v0, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 240
    :cond_2d2
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/Failover;->hostnameStatsReasonToSwitchStr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2d9
    const-string v0, "hostname_stats_reason_to_switch_enum"

    .line 242
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 243
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/Failover;->hostnameStatsReasonToSwitchEnum()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2e8

    .line 244
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2fd

    .line 246
    :cond_2e8
    iget-object v0, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_2f6

    .line 248
    iget-object v0, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 250
    :cond_2f6
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/Failover;->hostnameStatsReasonToSwitchEnum()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2fd
    const-string v0, "redirect_stats_original_hostname"

    .line 252
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 253
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/Failover;->redirectStatsOriginalHostname()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_30c

    .line 254
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_321

    .line 256
    :cond_30c
    iget-object v0, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_31a

    .line 258
    iget-object v0, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 260
    :cond_31a
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/Failover;->redirectStatsOriginalHostname()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_321
    const-string v0, "redirect_stats_redirected_hostname"

    .line 262
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 263
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/Failover;->redirectStatsRedirectedHostname()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_330

    .line 264
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_345

    .line 266
    :cond_330
    iget-object v0, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_33e

    .line 268
    iget-object v0, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 270
    :cond_33e
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/Failover;->redirectStatsRedirectedHostname()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_345
    const-string v0, "redirect_stats_endpoint"

    .line 272
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 273
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/Failover;->redirectStatsEndpoint()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_354

    .line 274
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_369

    .line 276
    :cond_354
    iget-object v0, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_362

    .line 278
    iget-object v0, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 280
    :cond_362
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/Failover;->redirectStatsEndpoint()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_369
    const-string v0, "network_stats_primary_network_unavailable_time_ms"

    .line 282
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 283
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/Failover;->networkStatsPrimaryNetworkUnavailableTimeMs()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_378

    .line 284
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_38d

    .line 286
    :cond_378
    iget-object v0, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->long__adapter:Lmk/x;

    if-nez v0, :cond_386

    .line 288
    iget-object v0, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->long__adapter:Lmk/x;

    .line 290
    :cond_386
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/Failover;->networkStatsPrimaryNetworkUnavailableTimeMs()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_38d
    const-string v0, "network_stats_time_to_recover_from_backup_ms"

    .line 292
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 293
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/Failover;->networkStatsTimeToRecoverFromBackupMs()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_39c

    .line 294
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3b1

    .line 296
    :cond_39c
    iget-object v0, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->long__adapter:Lmk/x;

    if-nez v0, :cond_3aa

    .line 298
    iget-object v0, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->long__adapter:Lmk/x;

    .line 300
    :cond_3aa
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/Failover;->networkStatsTimeToRecoverFromBackupMs()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3b1
    const-string v0, "dc_offload_stats_unknown_host_info_set_str"

    .line 302
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 303
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/Failover;->dcOffloadStatsUnknownHostInfoSetStr()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3c0

    .line 304
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3d5

    .line 306
    :cond_3c0
    iget-object v0, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_3ce

    .line 308
    iget-object v0, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 310
    :cond_3ce
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/Failover;->dcOffloadStatsUnknownHostInfoSetStr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3d5
    const-string v0, "dc_offload_stats_dc_mapping_config_str"

    .line 312
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 313
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/Failover;->dcOffloadStatsDcMappingConfigStr()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3e4

    .line 314
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3f9

    .line 316
    :cond_3e4
    iget-object v0, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_3f2

    .line 318
    iget-object v0, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 320
    :cond_3f2
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/Failover;->dcOffloadStatsDcMappingConfigStr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3f9
    const-string v0, "dc_offload_stats_on_offload_dc_host"

    .line 322
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 323
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/Failover;->dcOffloadStatsOnOffloadDcHost()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_408

    .line 324
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_41d

    .line 326
    :cond_408
    iget-object v0, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_416

    .line 328
    iget-object v0, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 330
    :cond_416
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/Failover;->dcOffloadStatsOnOffloadDcHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_41d
    const-string v0, "dc_offload_stats_time_in_offload_ms"

    .line 332
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 333
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/Failover;->dcOffloadStatsTimeInOffloadMs()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_42c

    .line 334
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_441

    .line 336
    :cond_42c
    iget-object v0, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->long__adapter:Lmk/x;

    if-nez v0, :cond_43a

    .line 338
    iget-object v0, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->long__adapter:Lmk/x;

    .line 340
    :cond_43a
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/Failover;->dcOffloadStatsTimeInOffloadMs()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_441
    const-string v0, "dc_offload_stats_on_timeout_dc_host"

    .line 342
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 343
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/Failover;->dcOffloadStatsOnTimeoutDcHost()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_450

    .line 344
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_465

    .line 346
    :cond_450
    iget-object v0, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_45e

    .line 348
    iget-object v0, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 350
    :cond_45e
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/Failover;->dcOffloadStatsOnTimeoutDcHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_465
    const-string v0, "dc_offload_stats_on_timeout_reason_to_regress"

    .line 352
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 353
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/Failover;->dcOffloadStatsOnTimeoutReasonToRegress()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_474

    .line 354
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_489

    .line 356
    :cond_474
    iget-object v0, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_482

    .line 358
    iget-object v0, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 360
    :cond_482
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/Failover;->dcOffloadStatsOnTimeoutReasonToRegress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_489
    const-string v0, "dc_offload_stats_on_canary_failure_dc_host"

    .line 362
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 363
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/Failover;->dcOffloadStatsOnCanaryFailureDcHost()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_498

    .line 364
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_4ad

    .line 366
    :cond_498
    iget-object v0, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_4a6

    .line 368
    iget-object v0, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 370
    :cond_4a6
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/Failover;->dcOffloadStatsOnCanaryFailureDcHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_4ad
    const-string v0, "dc_offload_stats_on_canary_failure_is_complete"

    .line 372
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 373
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/Failover;->dcOffloadStatsOnCanaryFailureIsComplete()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_4bc

    .line 374
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_4d1

    .line 376
    :cond_4bc
    iget-object v0, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->boolean__adapter:Lmk/x;

    if-nez v0, :cond_4ca

    .line 378
    iget-object v0, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->boolean__adapter:Lmk/x;

    .line 380
    :cond_4ca
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/Failover;->dcOffloadStatsOnCanaryFailureIsComplete()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_4d1
    const-string v0, "dc_offload_stats_on_canary_failure_is_success"

    .line 382
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 383
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/Failover;->dcOffloadStatsOnCanaryFailureIsSuccess()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_4e0

    .line 384
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_4f5

    .line 386
    :cond_4e0
    iget-object v0, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->boolean__adapter:Lmk/x;

    if-nez v0, :cond_4ee

    .line 388
    iget-object v0, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->boolean__adapter:Lmk/x;

    .line 390
    :cond_4ee
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/Failover;->dcOffloadStatsOnCanaryFailureIsSuccess()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_4f5
    const-string v0, "dc_offload_stats_on_zone_change_current_dc_host_in_use"

    .line 392
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 393
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/Failover;->dcOffloadStatsOnZoneChangeCurrentDcHostInUse()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_504

    .line 394
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_519

    .line 396
    :cond_504
    iget-object v0, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_512

    .line 398
    iget-object v0, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 400
    :cond_512
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/Failover;->dcOffloadStatsOnZoneChangeCurrentDcHostInUse()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_519
    const-string v0, "dc_offload_stats_on_zone_change_current_zone_in_use"

    .line 402
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 403
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/Failover;->dcOffloadStatsOnZoneChangeCurrentZoneInUse()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_528

    .line 404
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_53d

    .line 406
    :cond_528
    iget-object v0, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_536

    .line 408
    iget-object v0, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 410
    :cond_536
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/Failover;->dcOffloadStatsOnZoneChangeCurrentZoneInUse()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_53d
    const-string v0, "dc_offload_stats_on_zone_change_new_dc_host"

    .line 412
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 413
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/Failover;->dcOffloadStatsOnZoneChangeNewDcHost()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_54c

    .line 414
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_561

    .line 416
    :cond_54c
    iget-object v0, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_55a

    .line 418
    iget-object v0, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 420
    :cond_55a
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/Failover;->dcOffloadStatsOnZoneChangeNewDcHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_561
    const-string v0, "dc_offload_stats_on_zone_change_new_zone"

    .line 422
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 423
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/Failover;->dcOffloadStatsOnZoneChangeNewZone()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_570

    .line 424
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_585

    .line 426
    :cond_570
    iget-object v0, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_57e

    .line 428
    iget-object v0, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 430
    :cond_57e
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/Failover;->dcOffloadStatsOnZoneChangeNewZone()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_585
    const-string v0, "dc_offload_stats_on_hostname_change_current_dc_host"

    .line 432
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 433
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/Failover;->dcOffloadStatsOnHostnameChangeCurrentDcHost()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_594

    .line 434
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_5a9

    .line 436
    :cond_594
    iget-object v0, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_5a2

    .line 438
    iget-object v0, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 440
    :cond_5a2
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/Failover;->dcOffloadStatsOnHostnameChangeCurrentDcHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_5a9
    const-string v0, "dc_offload_stats_on_hostname_change_from_original_host"

    .line 442
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 443
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/Failover;->dcOffloadStatsOnHostnameChangeFromOriginalHost()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5b8

    .line 444
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_5cd

    .line 446
    :cond_5b8
    iget-object v0, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_5c6

    .line 448
    iget-object v0, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 450
    :cond_5c6
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/Failover;->dcOffloadStatsOnHostnameChangeFromOriginalHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_5cd
    const-string v0, "dc_offload_stats_on_hostname_change_to_new_host"

    .line 452
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 453
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/Failover;->dcOffloadStatsOnHostnameChangeToNewHost()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5dc

    .line 454
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_5f1

    .line 456
    :cond_5dc
    iget-object v0, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_5ea

    .line 458
    iget-object v0, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 460
    :cond_5ea
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/Failover;->dcOffloadStatsOnHostnameChangeToNewHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_5f1
    const-string v0, "dc_offload_stats_on_hostname_change_from_dc_offload_state"

    .line 462
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 463
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/Failover;->dcOffloadStatsOnHostnameChangeFromDcOffloadState()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_600

    .line 464
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_615

    .line 466
    :cond_600
    iget-object v0, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_60e

    .line 468
    iget-object v0, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 470
    :cond_60e
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/Failover;->dcOffloadStatsOnHostnameChangeFromDcOffloadState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_615
    const-string v0, "redirect_loop_stats_host_a"

    .line 472
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 473
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/Failover;->redirectLoopStatsHostA()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_624

    .line 474
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_639

    .line 476
    :cond_624
    iget-object v0, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_632

    .line 478
    iget-object v0, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 480
    :cond_632
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/Failover;->redirectLoopStatsHostA()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_639
    const-string v0, "redirect_loop_stats_host_b"

    .line 482
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 483
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/Failover;->redirectLoopStatsHostB()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_648

    .line 484
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_65d

    .line 486
    :cond_648
    iget-object v0, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_656

    .line 488
    iget-object v0, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 490
    :cond_656
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/Failover;->redirectLoopStatsHostB()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_65d
    const-string v0, "redirect_loop_stats_soft_redirect_loop_count"

    .line 492
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 493
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/Failover;->redirectLoopStatsSoftRedirectLoopCount()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_66c

    .line 494
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_681

    .line 496
    :cond_66c
    iget-object v0, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->long__adapter:Lmk/x;

    if-nez v0, :cond_67a

    .line 498
    iget-object v0, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->long__adapter:Lmk/x;

    .line 500
    :cond_67a
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/Failover;->redirectLoopStatsSoftRedirectLoopCount()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_681
    const-string v0, "redirect_loop_stats_endpoints_causing_redirect_loop"

    .line 502
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 503
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/Failover;->redirectLoopStatsEndpointsCausingRedirectLoop()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_690

    .line 504
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_6a5

    .line 506
    :cond_690
    iget-object v0, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_69e

    .line 508
    iget-object v0, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 510
    :cond_69e
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/Failover;->redirectLoopStatsEndpointsCausingRedirectLoop()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_6a5
    const-string v0, "redirect_loop_stats_total_endpoints_in_loop"

    .line 512
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 513
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/Failover;->redirectLoopStatsTotalEndpointsInLoop()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_6b4

    .line 514
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_6c9

    .line 516
    :cond_6b4
    iget-object v0, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->long__adapter:Lmk/x;

    if-nez v0, :cond_6c2

    .line 518
    iget-object v0, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->long__adapter:Lmk/x;

    .line 520
    :cond_6c2
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/Failover;->redirectLoopStatsTotalEndpointsInLoop()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_6c9
    const-string v0, "num_events_before_hostname_change_for_redirects"

    .line 522
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 523
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/Failover;->numEventsBeforeHostnameChangeForRedirects()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_6d8

    .line 524
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_6ed

    .line 526
    :cond_6d8
    iget-object v0, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->long__adapter:Lmk/x;

    if-nez v0, :cond_6e6

    .line 528
    iget-object v0, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->long__adapter:Lmk/x;

    .line 530
    :cond_6e6
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/Failover;->numEventsBeforeHostnameChangeForRedirects()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_6ed
    const-string v0, "redirect_confidence_stats_confidence_threshold_val"

    .line 532
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 533
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/Failover;->redirectConfidenceStatsConfidenceThresholdVal()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_6fc

    .line 534
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_711

    .line 536
    :cond_6fc
    iget-object v0, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->long__adapter:Lmk/x;

    if-nez v0, :cond_70a

    .line 538
    iget-object v0, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->long__adapter:Lmk/x;

    .line 540
    :cond_70a
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/Failover;->redirectConfidenceStatsConfidenceThresholdVal()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_711
    const-string v0, "time_from_first_307_to_hostname_update_ms"

    .line 542
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 543
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/Failover;->timeFromFirst307ToHostnameUpdateMs()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_720

    .line 544
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_735

    .line 546
    :cond_720
    iget-object v0, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->long__adapter:Lmk/x;

    if-nez v0, :cond_72e

    .line 548
    iget-object v0, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->long__adapter:Lmk/x;

    .line 550
    :cond_72e
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/Failover;->timeFromFirst307ToHostnameUpdateMs()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_735
    const-string v0, "metrics"

    .line 552
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 553
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/Failover;->metrics()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez v0, :cond_747

    .line 554
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_76a

    .line 556
    :cond_747
    iget-object v0, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->map__string_number_adapter:Lmk/x;

    if-nez v0, :cond_763

    .line 558
    iget-object v0, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->gson:Lmk/e;

    const-class v4, Ljava/util/Map;

    new-array v5, v3, [Ljava/lang/reflect/Type;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v2

    const-class v6, Ljava/lang/Number;

    aput-object v6, v5, v1

    invoke-static {v4, v5}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v4

    invoke-virtual {v0, v4}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->map__string_number_adapter:Lmk/x;

    .line 560
    :cond_763
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/Failover;->metrics()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v0, p1, v4}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_76a
    const-string v0, "dimensions"

    .line 562
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 563
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/Failover;->dimensions()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_779

    .line 564
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_79c

    .line 566
    :cond_779
    iget-object v0, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->map__string_string_adapter:Lmk/x;

    if-nez v0, :cond_795

    .line 568
    iget-object v0, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->gson:Lmk/e;

    const-class v4, Ljava/util/Map;

    new-array v3, v3, [Ljava/lang/reflect/Type;

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v2

    const-class v2, Ljava/lang/String;

    aput-object v2, v3, v1

    invoke-static {v4, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->map__string_string_adapter:Lmk/x;

    .line 570
    :cond_795
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/Failover;->dimensions()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 572
    :goto_79c
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

    .line 13
    check-cast p2, Lcom/uber/reporter/model/data/Failover;

    invoke-virtual {p0, p1, p2}, Lcom/uber/reporter/model/data/Failover_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/reporter/model/data/Failover;)V

    return-void
.end method
