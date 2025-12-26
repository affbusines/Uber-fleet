.class final Lcom/uber/reporter/model/meta/experimental/AutoValue_DeviceMeta;
.super Lcom/uber/reporter/model/meta/experimental/DeviceMeta;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/reporter/model/meta/experimental/AutoValue_DeviceMeta$Builder;
    }
.end annotation


# instance fields
.field private final availStorage:Ljava/lang/Long;

.field private final batteryLevel:Ljava/lang/Double;

.field private final batteryStatus:Ljava/lang/String;

.field private final cpuAbi:Ljava/lang/String;

.field private final deviceTheme:Ljava/lang/String;

.field private final deviceType:Lcom/uber/reporter/model/meta/experimental/DeviceMeta$DeviceType;

.field private final googleAdvertisingId:Ljava/lang/String;

.field private final googlePlayServicesStatus:Ljava/lang/String;

.field private final googlePlayServicesVersion:Ljava/lang/String;

.field private final installationId:Ljava/lang/String;

.field private final ipAddress:Ljava/lang/String;

.field private final isDeviceIdleMode:Ljava/lang/Boolean;

.field private final isPowerSaveMode:Ljava/lang/Boolean;

.field private final isRooted:Ljava/lang/Boolean;

.field private final isUscanModelAvailable:Ljava/lang/Boolean;

.field private final language:Ljava/lang/String;

.field private final locale:Ljava/lang/String;

.field private final manufacturer:Ljava/lang/String;

.field private final model:Ljava/lang/String;

.field private final osArch:Ljava/lang/String;

.field private final osType:Ljava/lang/String;

.field private final osVersion:Ljava/lang/String;

.field private final screenDensity:Ljava/lang/Float;

.field private final screenHeightPixels:Ljava/lang/Integer;

.field private final screenWidthPixels:Ljava/lang/Integer;

.field private final thermalState:Ljava/lang/String;

.field private final userPreferenceTheme:Ljava/lang/String;

.field private final voiceover:Ljava/lang/Boolean;

.field private final wifiConnected:Ljava/lang/Boolean;

.field private final yearClass:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/reporter/model/meta/experimental/DeviceMeta$DeviceType;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .registers 33

    move-object v0, p0

    .line 100
    invoke-direct {p0}, Lcom/uber/reporter/model/meta/experimental/DeviceMeta;-><init>()V

    move-object v1, p1

    .line 101
    iput-object v1, v0, Lcom/uber/reporter/model/meta/experimental/AutoValue_DeviceMeta;->yearClass:Ljava/lang/Integer;

    move-object v1, p2

    .line 102
    iput-object v1, v0, Lcom/uber/reporter/model/meta/experimental/AutoValue_DeviceMeta;->osType:Ljava/lang/String;

    move-object v1, p3

    .line 103
    iput-object v1, v0, Lcom/uber/reporter/model/meta/experimental/AutoValue_DeviceMeta;->deviceTheme:Ljava/lang/String;

    move-object v1, p4

    .line 104
    iput-object v1, v0, Lcom/uber/reporter/model/meta/experimental/AutoValue_DeviceMeta;->userPreferenceTheme:Ljava/lang/String;

    move-object v1, p5

    .line 105
    iput-object v1, v0, Lcom/uber/reporter/model/meta/experimental/AutoValue_DeviceMeta;->thermalState:Ljava/lang/String;

    move-object v1, p6

    .line 106
    iput-object v1, v0, Lcom/uber/reporter/model/meta/experimental/AutoValue_DeviceMeta;->osVersion:Ljava/lang/String;

    move-object v1, p7

    .line 107
    iput-object v1, v0, Lcom/uber/reporter/model/meta/experimental/AutoValue_DeviceMeta;->batteryLevel:Ljava/lang/Double;

    move-object v1, p8

    .line 108
    iput-object v1, v0, Lcom/uber/reporter/model/meta/experimental/AutoValue_DeviceMeta;->batteryStatus:Ljava/lang/String;

    move-object v1, p9

    .line 109
    iput-object v1, v0, Lcom/uber/reporter/model/meta/experimental/AutoValue_DeviceMeta;->cpuAbi:Ljava/lang/String;

    move-object v1, p10

    .line 110
    iput-object v1, v0, Lcom/uber/reporter/model/meta/experimental/AutoValue_DeviceMeta;->osArch:Ljava/lang/String;

    move-object v1, p11

    .line 111
    iput-object v1, v0, Lcom/uber/reporter/model/meta/experimental/AutoValue_DeviceMeta;->manufacturer:Ljava/lang/String;

    move-object v1, p12

    .line 112
    iput-object v1, v0, Lcom/uber/reporter/model/meta/experimental/AutoValue_DeviceMeta;->model:Ljava/lang/String;

    move-object v1, p13

    .line 113
    iput-object v1, v0, Lcom/uber/reporter/model/meta/experimental/AutoValue_DeviceMeta;->locale:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 114
    iput-object v1, v0, Lcom/uber/reporter/model/meta/experimental/AutoValue_DeviceMeta;->language:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 115
    iput-object v1, v0, Lcom/uber/reporter/model/meta/experimental/AutoValue_DeviceMeta;->googlePlayServicesStatus:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 116
    iput-object v1, v0, Lcom/uber/reporter/model/meta/experimental/AutoValue_DeviceMeta;->googlePlayServicesVersion:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 117
    iput-object v1, v0, Lcom/uber/reporter/model/meta/experimental/AutoValue_DeviceMeta;->installationId:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 118
    iput-object v1, v0, Lcom/uber/reporter/model/meta/experimental/AutoValue_DeviceMeta;->googleAdvertisingId:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 119
    iput-object v1, v0, Lcom/uber/reporter/model/meta/experimental/AutoValue_DeviceMeta;->ipAddress:Ljava/lang/String;

    move-object/from16 v1, p20

    .line 120
    iput-object v1, v0, Lcom/uber/reporter/model/meta/experimental/AutoValue_DeviceMeta;->wifiConnected:Ljava/lang/Boolean;

    move-object/from16 v1, p21

    .line 121
    iput-object v1, v0, Lcom/uber/reporter/model/meta/experimental/AutoValue_DeviceMeta;->isRooted:Ljava/lang/Boolean;

    move-object/from16 v1, p22

    .line 122
    iput-object v1, v0, Lcom/uber/reporter/model/meta/experimental/AutoValue_DeviceMeta;->availStorage:Ljava/lang/Long;

    move-object/from16 v1, p23

    .line 123
    iput-object v1, v0, Lcom/uber/reporter/model/meta/experimental/AutoValue_DeviceMeta;->screenDensity:Ljava/lang/Float;

    move-object/from16 v1, p24

    .line 124
    iput-object v1, v0, Lcom/uber/reporter/model/meta/experimental/AutoValue_DeviceMeta;->screenHeightPixels:Ljava/lang/Integer;

    move-object/from16 v1, p25

    .line 125
    iput-object v1, v0, Lcom/uber/reporter/model/meta/experimental/AutoValue_DeviceMeta;->screenWidthPixels:Ljava/lang/Integer;

    move-object/from16 v1, p26

    .line 126
    iput-object v1, v0, Lcom/uber/reporter/model/meta/experimental/AutoValue_DeviceMeta;->voiceover:Ljava/lang/Boolean;

    move-object/from16 v1, p27

    .line 127
    iput-object v1, v0, Lcom/uber/reporter/model/meta/experimental/AutoValue_DeviceMeta;->isPowerSaveMode:Ljava/lang/Boolean;

    move-object/from16 v1, p28

    .line 128
    iput-object v1, v0, Lcom/uber/reporter/model/meta/experimental/AutoValue_DeviceMeta;->deviceType:Lcom/uber/reporter/model/meta/experimental/DeviceMeta$DeviceType;

    move-object/from16 v1, p29

    .line 129
    iput-object v1, v0, Lcom/uber/reporter/model/meta/experimental/AutoValue_DeviceMeta;->isDeviceIdleMode:Ljava/lang/Boolean;

    move-object/from16 v1, p30

    .line 130
    iput-object v1, v0, Lcom/uber/reporter/model/meta/experimental/AutoValue_DeviceMeta;->isUscanModelAvailable:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/reporter/model/meta/experimental/DeviceMeta$DeviceType;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/reporter/model/meta/experimental/AutoValue_DeviceMeta$1;)V
    .registers 32

    .line 8
    invoke-direct/range {p0 .. p30}, Lcom/uber/reporter/model/meta/experimental/AutoValue_DeviceMeta;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/reporter/model/meta/experimental/DeviceMeta$DeviceType;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public availStorage()Ljava/lang/Long;
    .registers 2
    .annotation runtime Lml/c;
        a = "avail_storage"
        b = {
            "availStorage"
        }
    .end annotation

    .line 284
    iget-object v0, p0, Lcom/uber/reporter/model/meta/experimental/AutoValue_DeviceMeta;->availStorage:Ljava/lang/Long;

    return-object v0
.end method

.method public batteryLevel()Ljava/lang/Double;
    .registers 2
    .annotation runtime Lml/c;
        a = "battery_level"
        b = {
            "batteryLevel"
        }
    .end annotation

    .line 179
    iget-object v0, p0, Lcom/uber/reporter/model/meta/experimental/AutoValue_DeviceMeta;->batteryLevel:Ljava/lang/Double;

    return-object v0
.end method

.method public batteryStatus()Ljava/lang/String;
    .registers 2
    .annotation runtime Lml/c;
        a = "battery_status"
        b = {
            "batteryStatus"
        }
    .end annotation

    .line 186
    iget-object v0, p0, Lcom/uber/reporter/model/meta/experimental/AutoValue_DeviceMeta;->batteryStatus:Ljava/lang/String;

    return-object v0
.end method

.method public cpuAbi()Ljava/lang/String;
    .registers 2
    .annotation runtime Lml/c;
        a = "cpu_abi"
        b = {
            "cpuAbi"
        }
    .end annotation

    .line 193
    iget-object v0, p0, Lcom/uber/reporter/model/meta/experimental/AutoValue_DeviceMeta;->cpuAbi:Ljava/lang/String;

    return-object v0
.end method

.method public deviceTheme()Ljava/lang/String;
    .registers 2
    .annotation runtime Lml/c;
        a = "device_theme"
        b = {
            "deviceTheme"
        }
    .end annotation

    .line 151
    iget-object v0, p0, Lcom/uber/reporter/model/meta/experimental/AutoValue_DeviceMeta;->deviceTheme:Ljava/lang/String;

    return-object v0
.end method

.method public deviceType()Lcom/uber/reporter/model/meta/experimental/DeviceMeta$DeviceType;
    .registers 2
    .annotation runtime Lml/c;
        a = "device_type"
        b = {
            "deviceType"
        }
    .end annotation

    .line 326
    iget-object v0, p0, Lcom/uber/reporter/model/meta/experimental/AutoValue_DeviceMeta;->deviceType:Lcom/uber/reporter/model/meta/experimental/DeviceMeta$DeviceType;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 384
    :cond_4
    instance-of v1, p1, Lcom/uber/reporter/model/meta/experimental/DeviceMeta;

    const/4 v2, 0x0

    if-eqz v1, :cond_284

    .line 385
    check-cast p1, Lcom/uber/reporter/model/meta/experimental/DeviceMeta;

    .line 386
    iget-object v1, p0, Lcom/uber/reporter/model/meta/experimental/AutoValue_DeviceMeta;->yearClass:Ljava/lang/Integer;

    if-nez v1, :cond_16

    invoke-virtual {p1}, Lcom/uber/reporter/model/meta/experimental/DeviceMeta;->yearClass()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_282

    goto :goto_20

    :cond_16
    invoke-virtual {p1}, Lcom/uber/reporter/model/meta/experimental/DeviceMeta;->yearClass()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_282

    :goto_20
    iget-object v1, p0, Lcom/uber/reporter/model/meta/experimental/AutoValue_DeviceMeta;->osType:Ljava/lang/String;

    if-nez v1, :cond_2b

    .line 387
    invoke-virtual {p1}, Lcom/uber/reporter/model/meta/experimental/DeviceMeta;->osType()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_282

    goto :goto_35

    :cond_2b
    invoke-virtual {p1}, Lcom/uber/reporter/model/meta/experimental/DeviceMeta;->osType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_282

    :goto_35
    iget-object v1, p0, Lcom/uber/reporter/model/meta/experimental/AutoValue_DeviceMeta;->deviceTheme:Ljava/lang/String;

    if-nez v1, :cond_40

    .line 388
    invoke-virtual {p1}, Lcom/uber/reporter/model/meta/experimental/DeviceMeta;->deviceTheme()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_282

    goto :goto_4a

    :cond_40
    invoke-virtual {p1}, Lcom/uber/reporter/model/meta/experimental/DeviceMeta;->deviceTheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_282

    :goto_4a
    iget-object v1, p0, Lcom/uber/reporter/model/meta/experimental/AutoValue_DeviceMeta;->userPreferenceTheme:Ljava/lang/String;

    if-nez v1, :cond_55

    .line 389
    invoke-virtual {p1}, Lcom/uber/reporter/model/meta/experimental/DeviceMeta;->userPreferenceTheme()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_282

    goto :goto_5f

    :cond_55
    invoke-virtual {p1}, Lcom/uber/reporter/model/meta/experimental/DeviceMeta;->userPreferenceTheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_282

    :goto_5f
    iget-object v1, p0, Lcom/uber/reporter/model/meta/experimental/AutoValue_DeviceMeta;->thermalState:Ljava/lang/String;

    if-nez v1, :cond_6a

    .line 390
    invoke-virtual {p1}, Lcom/uber/reporter/model/meta/experimental/DeviceMeta;->thermalState()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_282

    goto :goto_74

    :cond_6a
    invoke-virtual {p1}, Lcom/uber/reporter/model/meta/experimental/DeviceMeta;->thermalState()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_282

    :goto_74
    iget-object v1, p0, Lcom/uber/reporter/model/meta/experimental/AutoValue_DeviceMeta;->osVersion:Ljava/lang/String;

    if-nez v1, :cond_7f

    .line 391
    invoke-virtual {p1}, Lcom/uber/reporter/model/meta/experimental/DeviceMeta;->osVersion()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_282

    goto :goto_89

    :cond_7f
    invoke-virtual {p1}, Lcom/uber/reporter/model/meta/experimental/DeviceMeta;->osVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_282

    :goto_89
    iget-object v1, p0, Lcom/uber/reporter/model/meta/experimental/AutoValue_DeviceMeta;->batteryLevel:Ljava/lang/Double;

    if-nez v1, :cond_94

    .line 392
    invoke-virtual {p1}, Lcom/uber/reporter/model/meta/experimental/DeviceMeta;->batteryLevel()Ljava/lang/Double;

    move-result-object v1

    if-nez v1, :cond_282

    goto :goto_9e

    :cond_94
    invoke-virtual {p1}, Lcom/uber/reporter/model/meta/experimental/DeviceMeta;->batteryLevel()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_282

    :goto_9e
    iget-object v1, p0, Lcom/uber/reporter/model/meta/experimental/AutoValue_DeviceMeta;->batteryStatus:Ljava/lang/String;

    if-nez v1, :cond_a9

    .line 393
    invoke-virtual {p1}, Lcom/uber/reporter/model/meta/experimental/DeviceMeta;->batteryStatus()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_282

    goto :goto_b3

    :cond_a9
    invoke-virtual {p1}, Lcom/uber/reporter/model/meta/experimental/DeviceMeta;->batteryStatus()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_282

    :goto_b3
    iget-object v1, p0, Lcom/uber/reporter/model/meta/experimental/AutoValue_DeviceMeta;->cpuAbi:Ljava/lang/String;

    if-nez v1, :cond_be

    .line 394
    invoke-virtual {p1}, Lcom/uber/reporter/model/meta/experimental/DeviceMeta;->cpuAbi()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_282

    goto :goto_c8

    :cond_be
    invoke-virtual {p1}, Lcom/uber/reporter/model/meta/experimental/DeviceMeta;->cpuAbi()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_282

    :goto_c8
    iget-object v1, p0, Lcom/uber/reporter/model/meta/experimental/AutoValue_DeviceMeta;->osArch:Ljava/lang/String;

    if-nez v1, :cond_d3

    .line 395
    invoke-virtual {p1}, Lcom/uber/reporter/model/meta/experimental/DeviceMeta;->osArch()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_282

    goto :goto_dd

    :cond_d3
    invoke-virtual {p1}, Lcom/uber/reporter/model/meta/experimental/DeviceMeta;->osArch()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_282

    :goto_dd
    iget-object v1, p0, Lcom/uber/reporter/model/meta/experimental/AutoValue_DeviceMeta;->manufacturer:Ljava/lang/String;

    if-nez v1, :cond_e8

    .line 396
    invoke-virtual {p1}, Lcom/uber/reporter/model/meta/experimental/DeviceMeta;->manufacturer()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_282

    goto :goto_f2

    :cond_e8
    invoke-virtual {p1}, Lcom/uber/reporter/model/meta/experimental/DeviceMeta;->manufacturer()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_282

    :goto_f2
    iget-object v1, p0, Lcom/uber/reporter/model/meta/experimental/AutoValue_DeviceMeta;->model:Ljava/lang/String;

    if-nez v1, :cond_fd

    .line 397
    invoke-virtual {p1}, Lcom/uber/reporter/model/meta/experimental/DeviceMeta;->model()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_282

    goto :goto_107

    :cond_fd
    invoke-virtual {p1}, Lcom/uber/reporter/model/meta/experimental/DeviceMeta;->model()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_282

    :goto_107
    iget-object v1, p0, Lcom/uber/reporter/model/meta/experimental/AutoValue_DeviceMeta;->locale:Ljava/lang/String;

    if-nez v1, :cond_112

    .line 398
    invoke-virtual {p1}, Lcom/uber/reporter/model/meta/experimental/DeviceMeta;->locale()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_282

    goto :goto_11c

    :cond_112
    invoke-virtual {p1}, Lcom/uber/reporter/model/meta/experimental/DeviceMeta;->locale()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_282

    :goto_11c
    iget-object v1, p0, Lcom/uber/reporter/model/meta/experimental/AutoValue_DeviceMeta;->language:Ljava/lang/String;

    if-nez v1, :cond_127

    .line 399
    invoke-virtual {p1}, Lcom/uber/reporter/model/meta/experimental/DeviceMeta;->language()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_282

    goto :goto_131

    :cond_127
    invoke-virtual {p1}, Lcom/uber/reporter/model/meta/experimental/DeviceMeta;->language()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_282

    :goto_131
    iget-object v1, p0, Lcom/uber/reporter/model/meta/experimental/AutoValue_DeviceMeta;->googlePlayServicesStatus:Ljava/lang/String;

    if-nez v1, :cond_13c

    .line 400
    invoke-virtual {p1}, Lcom/uber/reporter/model/meta/experimental/DeviceMeta;->googlePlayServicesStatus()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_282

    goto :goto_146

    :cond_13c
    invoke-virtual {p1}, Lcom/uber/reporter/model/meta/experimental/DeviceMeta;->googlePlayServicesStatus()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_282

    :goto_146
    iget-object v1, p0, Lcom/uber/reporter/model/meta/experimental/AutoValue_DeviceMeta;->googlePlayServicesVersion:Ljava/lang/String;

    if-nez v1, :cond_151

    .line 401
    invoke-virtual {p1}, Lcom/uber/reporter/model/meta/experimental/DeviceMeta;->googlePlayServicesVersion()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_282

    goto :goto_15b

    :cond_151
    invoke-virtual {p1}, Lcom/uber/reporter/model/meta/experimental/DeviceMeta;->googlePlayServicesVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_282

    :goto_15b
    iget-object v1, p0, Lcom/uber/reporter/model/meta/experimental/AutoValue_DeviceMeta;->installationId:Ljava/lang/String;

    if-nez v1, :cond_166

    .line 402
    invoke-virtual {p1}, Lcom/uber/reporter/model/meta/experimental/DeviceMeta;->installationId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_282

    goto :goto_170

    :cond_166
    invoke-virtual {p1}, Lcom/uber/reporter/model/meta/experimental/DeviceMeta;->installationId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_282

    :goto_170
    iget-object v1, p0, Lcom/uber/reporter/model/meta/experimental/AutoValue_DeviceMeta;->googleAdvertisingId:Ljava/lang/String;

    if-nez v1, :cond_17b

    .line 403
    invoke-virtual {p1}, Lcom/uber/reporter/model/meta/experimental/DeviceMeta;->googleAdvertisingId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_282

    goto :goto_185

    :cond_17b
    invoke-virtual {p1}, Lcom/uber/reporter/model/meta/experimental/DeviceMeta;->googleAdvertisingId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_282

    :goto_185
    iget-object v1, p0, Lcom/uber/reporter/model/meta/experimental/AutoValue_DeviceMeta;->ipAddress:Ljava/lang/String;

    if-nez v1, :cond_190

    .line 404
    invoke-virtual {p1}, Lcom/uber/reporter/model/meta/experimental/DeviceMeta;->ipAddress()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_282

    goto :goto_19a

    :cond_190
    invoke-virtual {p1}, Lcom/uber/reporter/model/meta/experimental/DeviceMeta;->ipAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_282

    :goto_19a
    iget-object v1, p0, Lcom/uber/reporter/model/meta/experimental/AutoValue_DeviceMeta;->wifiConnected:Ljava/lang/Boolean;

    if-nez v1, :cond_1a5

    .line 405
    invoke-virtual {p1}, Lcom/uber/reporter/model/meta/experimental/DeviceMeta;->wifiConnected()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_282

    goto :goto_1af

    :cond_1a5
    invoke-virtual {p1}, Lcom/uber/reporter/model/meta/experimental/DeviceMeta;->wifiConnected()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_282

    :goto_1af
    iget-object v1, p0, Lcom/uber/reporter/model/meta/experimental/AutoValue_DeviceMeta;->isRooted:Ljava/lang/Boolean;

    if-nez v1, :cond_1ba

    .line 406
    invoke-virtual {p1}, Lcom/uber/reporter/model/meta/experimental/DeviceMeta;->isRooted()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_282

    goto :goto_1c4

    :cond_1ba
    invoke-virtual {p1}, Lcom/uber/reporter/model/meta/experimental/DeviceMeta;->isRooted()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_282

    :goto_1c4
    iget-object v1, p0, Lcom/uber/reporter/model/meta/experimental/AutoValue_DeviceMeta;->availStorage:Ljava/lang/Long;

    if-nez v1, :cond_1cf

    .line 407
    invoke-virtual {p1}, Lcom/uber/reporter/model/meta/experimental/DeviceMeta;->availStorage()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_282

    goto :goto_1d9

    :cond_1cf
    invoke-virtual {p1}, Lcom/uber/reporter/model/meta/experimental/DeviceMeta;->availStorage()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_282

    :goto_1d9
    iget-object v1, p0, Lcom/uber/reporter/model/meta/experimental/AutoValue_DeviceMeta;->screenDensity:Ljava/lang/Float;

    if-nez v1, :cond_1e4

    .line 408
    invoke-virtual {p1}, Lcom/uber/reporter/model/meta/experimental/DeviceMeta;->screenDensity()Ljava/lang/Float;

    move-result-object v1

    if-nez v1, :cond_282

    goto :goto_1ee

    :cond_1e4
    invoke-virtual {p1}, Lcom/uber/reporter/model/meta/experimental/DeviceMeta;->screenDensity()Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_282

    :goto_1ee
    iget-object v1, p0, Lcom/uber/reporter/model/meta/experimental/AutoValue_DeviceMeta;->screenHeightPixels:Ljava/lang/Integer;

    if-nez v1, :cond_1f9

    .line 409
    invoke-virtual {p1}, Lcom/uber/reporter/model/meta/experimental/DeviceMeta;->screenHeightPixels()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_282

    goto :goto_203

    :cond_1f9
    invoke-virtual {p1}, Lcom/uber/reporter/model/meta/experimental/DeviceMeta;->screenHeightPixels()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_282

    :goto_203
    iget-object v1, p0, Lcom/uber/reporter/model/meta/experimental/AutoValue_DeviceMeta;->screenWidthPixels:Ljava/lang/Integer;

    if-nez v1, :cond_20e

    .line 410
    invoke-virtual {p1}, Lcom/uber/reporter/model/meta/experimental/DeviceMeta;->screenWidthPixels()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_282

    goto :goto_218

    :cond_20e
    invoke-virtual {p1}, Lcom/uber/reporter/model/meta/experimental/DeviceMeta;->screenWidthPixels()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_282

    :goto_218
    iget-object v1, p0, Lcom/uber/reporter/model/meta/experimental/AutoValue_DeviceMeta;->voiceover:Ljava/lang/Boolean;

    if-nez v1, :cond_223

    .line 411
    invoke-virtual {p1}, Lcom/uber/reporter/model/meta/experimental/DeviceMeta;->voiceover()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_282

    goto :goto_22d

    :cond_223
    invoke-virtual {p1}, Lcom/uber/reporter/model/meta/experimental/DeviceMeta;->voiceover()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_282

    :goto_22d
    iget-object v1, p0, Lcom/uber/reporter/model/meta/experimental/AutoValue_DeviceMeta;->isPowerSaveMode:Ljava/lang/Boolean;

    if-nez v1, :cond_238

    .line 412
    invoke-virtual {p1}, Lcom/uber/reporter/model/meta/experimental/DeviceMeta;->isPowerSaveMode()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_282

    goto :goto_242

    :cond_238
    invoke-virtual {p1}, Lcom/uber/reporter/model/meta/experimental/DeviceMeta;->isPowerSaveMode()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_282

    :goto_242
    iget-object v1, p0, Lcom/uber/reporter/model/meta/experimental/AutoValue_DeviceMeta;->deviceType:Lcom/uber/reporter/model/meta/experimental/DeviceMeta$DeviceType;

    if-nez v1, :cond_24d

    .line 413
    invoke-virtual {p1}, Lcom/uber/reporter/model/meta/experimental/DeviceMeta;->deviceType()Lcom/uber/reporter/model/meta/experimental/DeviceMeta$DeviceType;

    move-result-object v1

    if-nez v1, :cond_282

    goto :goto_257

    :cond_24d
    invoke-virtual {p1}, Lcom/uber/reporter/model/meta/experimental/DeviceMeta;->deviceType()Lcom/uber/reporter/model/meta/experimental/DeviceMeta$DeviceType;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/uber/reporter/model/meta/experimental/DeviceMeta$DeviceType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_282

    :goto_257
    iget-object v1, p0, Lcom/uber/reporter/model/meta/experimental/AutoValue_DeviceMeta;->isDeviceIdleMode:Ljava/lang/Boolean;

    if-nez v1, :cond_262

    .line 414
    invoke-virtual {p1}, Lcom/uber/reporter/model/meta/experimental/DeviceMeta;->isDeviceIdleMode()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_282

    goto :goto_26c

    :cond_262
    invoke-virtual {p1}, Lcom/uber/reporter/model/meta/experimental/DeviceMeta;->isDeviceIdleMode()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_282

    :goto_26c
    iget-object v1, p0, Lcom/uber/reporter/model/meta/experimental/AutoValue_DeviceMeta;->isUscanModelAvailable:Ljava/lang/Boolean;

    if-nez v1, :cond_277

    .line 415
    invoke-virtual {p1}, Lcom/uber/reporter/model/meta/experimental/DeviceMeta;->isUscanModelAvailable()Ljava/lang/Boolean;

    move-result-object p1

    if-nez p1, :cond_282

    goto :goto_283

    :cond_277
    invoke-virtual {p1}, Lcom/uber/reporter/model/meta/experimental/DeviceMeta;->isUscanModelAvailable()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_282

    goto :goto_283

    :cond_282
    const/4 v0, 0x0

    :goto_283
    return v0

    :cond_284
    return v2
.end method

.method public googleAdvertisingId()Ljava/lang/String;
    .registers 2
    .annotation runtime Lml/c;
        a = "google_advertising_id"
        b = {
            "googleAdvertisingId"
        }
    .end annotation

    .line 256
    iget-object v0, p0, Lcom/uber/reporter/model/meta/experimental/AutoValue_DeviceMeta;->googleAdvertisingId:Ljava/lang/String;

    return-object v0
.end method

.method public googlePlayServicesStatus()Ljava/lang/String;
    .registers 2
    .annotation runtime Lml/c;
        a = "google_play_services_status"
        b = {
            "googlePlayServicesStatus"
        }
    .end annotation

    .line 235
    iget-object v0, p0, Lcom/uber/reporter/model/meta/experimental/AutoValue_DeviceMeta;->googlePlayServicesStatus:Ljava/lang/String;

    return-object v0
.end method

.method public googlePlayServicesVersion()Ljava/lang/String;
    .registers 2
    .annotation runtime Lml/c;
        a = "google_play_services_version"
        b = {
            "googlePlayServicesVersion"
        }
    .end annotation

    .line 242
    iget-object v0, p0, Lcom/uber/reporter/model/meta/experimental/AutoValue_DeviceMeta;->googlePlayServicesVersion:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 5

    .line 424
    iget-object v0, p0, Lcom/uber/reporter/model/meta/experimental/AutoValue_DeviceMeta;->yearClass:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_b
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 426
    iget-object v3, p0, Lcom/uber/reporter/model/meta/experimental/AutoValue_DeviceMeta;->osType:Ljava/lang/String;

    if-nez v3, :cond_17

    const/4 v3, 0x0

    goto :goto_1b

    :cond_17
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1b
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 428
    iget-object v3, p0, Lcom/uber/reporter/model/meta/experimental/AutoValue_DeviceMeta;->deviceTheme:Ljava/lang/String;

    if-nez v3, :cond_24

    const/4 v3, 0x0

    goto :goto_28

    :cond_24
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_28
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 430
    iget-object v3, p0, Lcom/uber/reporter/model/meta/experimental/AutoValue_DeviceMeta;->userPreferenceTheme:Ljava/lang/String;

    if-nez v3, :cond_31

    const/4 v3, 0x0

    goto :goto_35

    :cond_31
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_35
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 432
    iget-object v3, p0, Lcom/uber/reporter/model/meta/experimental/AutoValue_DeviceMeta;->thermalState:Ljava/lang/String;

    if-nez v3, :cond_3e

    const/4 v3, 0x0

    goto :goto_42

    :cond_3e
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_42
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 434
    iget-object v3, p0, Lcom/uber/reporter/model/meta/experimental/AutoValue_DeviceMeta;->osVersion:Ljava/lang/String;

    if-nez v3, :cond_4b

    const/4 v3, 0x0

    goto :goto_4f

    :cond_4b
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4f
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 436
    iget-object v3, p0, Lcom/uber/reporter/model/meta/experimental/AutoValue_DeviceMeta;->batteryLevel:Ljava/lang/Double;

    if-nez v3, :cond_58

    const/4 v3, 0x0

    goto :goto_5c

    :cond_58
    invoke-virtual {v3}, Ljava/lang/Double;->hashCode()I

    move-result v3

    :goto_5c
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 438
    iget-object v3, p0, Lcom/uber/reporter/model/meta/experimental/AutoValue_DeviceMeta;->batteryStatus:Ljava/lang/String;

    if-nez v3, :cond_65

    const/4 v3, 0x0

    goto :goto_69

    :cond_65
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_69
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 440
    iget-object v3, p0, Lcom/uber/reporter/model/meta/experimental/AutoValue_DeviceMeta;->cpuAbi:Ljava/lang/String;

    if-nez v3, :cond_72

    const/4 v3, 0x0

    goto :goto_76

    :cond_72
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_76
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 442
    iget-object v3, p0, Lcom/uber/reporter/model/meta/experimental/AutoValue_DeviceMeta;->osArch:Ljava/lang/String;

    if-nez v3, :cond_7f

    const/4 v3, 0x0

    goto :goto_83

    :cond_7f
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_83
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 444
    iget-object v3, p0, Lcom/uber/reporter/model/meta/experimental/AutoValue_DeviceMeta;->manufacturer:Ljava/lang/String;

    if-nez v3, :cond_8c

    const/4 v3, 0x0

    goto :goto_90

    :cond_8c
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_90
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 446
    iget-object v3, p0, Lcom/uber/reporter/model/meta/experimental/AutoValue_DeviceMeta;->model:Ljava/lang/String;

    if-nez v3, :cond_99

    const/4 v3, 0x0

    goto :goto_9d

    :cond_99
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_9d
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 448
    iget-object v3, p0, Lcom/uber/reporter/model/meta/experimental/AutoValue_DeviceMeta;->locale:Ljava/lang/String;

    if-nez v3, :cond_a6

    const/4 v3, 0x0

    goto :goto_aa

    :cond_a6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_aa
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 450
    iget-object v3, p0, Lcom/uber/reporter/model/meta/experimental/AutoValue_DeviceMeta;->language:Ljava/lang/String;

    if-nez v3, :cond_b3

    const/4 v3, 0x0

    goto :goto_b7

    :cond_b3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_b7
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 452
    iget-object v3, p0, Lcom/uber/reporter/model/meta/experimental/AutoValue_DeviceMeta;->googlePlayServicesStatus:Ljava/lang/String;

    if-nez v3, :cond_c0

    const/4 v3, 0x0

    goto :goto_c4

    :cond_c0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_c4
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 454
    iget-object v3, p0, Lcom/uber/reporter/model/meta/experimental/AutoValue_DeviceMeta;->googlePlayServicesVersion:Ljava/lang/String;

    if-nez v3, :cond_cd

    const/4 v3, 0x0

    goto :goto_d1

    :cond_cd
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_d1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 456
    iget-object v3, p0, Lcom/uber/reporter/model/meta/experimental/AutoValue_DeviceMeta;->installationId:Ljava/lang/String;

    if-nez v3, :cond_da

    const/4 v3, 0x0

    goto :goto_de

    :cond_da
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_de
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 458
    iget-object v3, p0, Lcom/uber/reporter/model/meta/experimental/AutoValue_DeviceMeta;->googleAdvertisingId:Ljava/lang/String;

    if-nez v3, :cond_e7

    const/4 v3, 0x0

    goto :goto_eb

    :cond_e7
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_eb
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 460
    iget-object v3, p0, Lcom/uber/reporter/model/meta/experimental/AutoValue_DeviceMeta;->ipAddress:Ljava/lang/String;

    if-nez v3, :cond_f4

    const/4 v3, 0x0

    goto :goto_f8

    :cond_f4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_f8
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 462
    iget-object v3, p0, Lcom/uber/reporter/model/meta/experimental/AutoValue_DeviceMeta;->wifiConnected:Ljava/lang/Boolean;

    if-nez v3, :cond_101

    const/4 v3, 0x0

    goto :goto_105

    :cond_101
    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_105
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 464
    iget-object v3, p0, Lcom/uber/reporter/model/meta/experimental/AutoValue_DeviceMeta;->isRooted:Ljava/lang/Boolean;

    if-nez v3, :cond_10e

    const/4 v3, 0x0

    goto :goto_112

    :cond_10e
    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_112
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 466
    iget-object v3, p0, Lcom/uber/reporter/model/meta/experimental/AutoValue_DeviceMeta;->availStorage:Ljava/lang/Long;

    if-nez v3, :cond_11b

    const/4 v3, 0x0

    goto :goto_11f

    :cond_11b
    invoke-virtual {v3}, Ljava/lang/Long;->hashCode()I

    move-result v3

    :goto_11f
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 468
    iget-object v3, p0, Lcom/uber/reporter/model/meta/experimental/AutoValue_DeviceMeta;->screenDensity:Ljava/lang/Float;

    if-nez v3, :cond_128

    const/4 v3, 0x0

    goto :goto_12c

    :cond_128
    invoke-virtual {v3}, Ljava/lang/Float;->hashCode()I

    move-result v3

    :goto_12c
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 470
    iget-object v3, p0, Lcom/uber/reporter/model/meta/experimental/AutoValue_DeviceMeta;->screenHeightPixels:Ljava/lang/Integer;

    if-nez v3, :cond_135

    const/4 v3, 0x0

    goto :goto_139

    :cond_135
    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_139
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 472
    iget-object v3, p0, Lcom/uber/reporter/model/meta/experimental/AutoValue_DeviceMeta;->screenWidthPixels:Ljava/lang/Integer;

    if-nez v3, :cond_142

    const/4 v3, 0x0

    goto :goto_146

    :cond_142
    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_146
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 474
    iget-object v3, p0, Lcom/uber/reporter/model/meta/experimental/AutoValue_DeviceMeta;->voiceover:Ljava/lang/Boolean;

    if-nez v3, :cond_14f

    const/4 v3, 0x0

    goto :goto_153

    :cond_14f
    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_153
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 476
    iget-object v3, p0, Lcom/uber/reporter/model/meta/experimental/AutoValue_DeviceMeta;->isPowerSaveMode:Ljava/lang/Boolean;

    if-nez v3, :cond_15c

    const/4 v3, 0x0

    goto :goto_160

    :cond_15c
    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_160
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 478
    iget-object v3, p0, Lcom/uber/reporter/model/meta/experimental/AutoValue_DeviceMeta;->deviceType:Lcom/uber/reporter/model/meta/experimental/DeviceMeta$DeviceType;

    if-nez v3, :cond_169

    const/4 v3, 0x0

    goto :goto_16d

    :cond_169
    invoke-virtual {v3}, Lcom/uber/reporter/model/meta/experimental/DeviceMeta$DeviceType;->hashCode()I

    move-result v3

    :goto_16d
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 480
    iget-object v3, p0, Lcom/uber/reporter/model/meta/experimental/AutoValue_DeviceMeta;->isDeviceIdleMode:Ljava/lang/Boolean;

    if-nez v3, :cond_176

    const/4 v3, 0x0

    goto :goto_17a

    :cond_176
    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_17a
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 482
    iget-object v2, p0, Lcom/uber/reporter/model/meta/experimental/AutoValue_DeviceMeta;->isUscanModelAvailable:Ljava/lang/Boolean;

    if-nez v2, :cond_182

    goto :goto_186

    :cond_182
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    :goto_186
    xor-int/2addr v0, v1

    return v0
.end method

.method public installationId()Ljava/lang/String;
    .registers 2
    .annotation runtime Lml/c;
        a = "installation_id"
        b = {
            "installationId"
        }
    .end annotation

    .line 249
    iget-object v0, p0, Lcom/uber/reporter/model/meta/experimental/AutoValue_DeviceMeta;->installationId:Ljava/lang/String;

    return-object v0
.end method

.method public ipAddress()Ljava/lang/String;
    .registers 2
    .annotation runtime Lml/c;
        a = "ip_address"
        b = {
            "ipAddress"
        }
    .end annotation

    .line 263
    iget-object v0, p0, Lcom/uber/reporter/model/meta/experimental/AutoValue_DeviceMeta;->ipAddress:Ljava/lang/String;

    return-object v0
.end method

.method public isDeviceIdleMode()Ljava/lang/Boolean;
    .registers 2
    .annotation runtime Lml/c;
        a = "is_device_idle_mode"
        b = {
            "isDeviceIdleMode"
        }
    .end annotation

    .line 333
    iget-object v0, p0, Lcom/uber/reporter/model/meta/experimental/AutoValue_DeviceMeta;->isDeviceIdleMode:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isPowerSaveMode()Ljava/lang/Boolean;
    .registers 2
    .annotation runtime Lml/c;
        a = "is_power_save_mode"
        b = {
            "isPowerSaveMode"
        }
    .end annotation

    .line 319
    iget-object v0, p0, Lcom/uber/reporter/model/meta/experimental/AutoValue_DeviceMeta;->isPowerSaveMode:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isRooted()Ljava/lang/Boolean;
    .registers 2
    .annotation runtime Lml/c;
        a = "is_rooted"
        b = {
            "isRooted"
        }
    .end annotation

    .line 277
    iget-object v0, p0, Lcom/uber/reporter/model/meta/experimental/AutoValue_DeviceMeta;->isRooted:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isUscanModelAvailable()Ljava/lang/Boolean;
    .registers 2
    .annotation runtime Lml/c;
        a = "is_uscan_model_available"
        b = {
            "isUscanModelAvailable"
        }
    .end annotation

    .line 340
    iget-object v0, p0, Lcom/uber/reporter/model/meta/experimental/AutoValue_DeviceMeta;->isUscanModelAvailable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public language()Ljava/lang/String;
    .registers 2
    .annotation runtime Lml/c;
        a = "language"
    .end annotation

    .line 228
    iget-object v0, p0, Lcom/uber/reporter/model/meta/experimental/AutoValue_DeviceMeta;->language:Ljava/lang/String;

    return-object v0
.end method

.method public locale()Ljava/lang/String;
    .registers 2
    .annotation runtime Lml/c;
        a = "locale"
    .end annotation

    .line 221
    iget-object v0, p0, Lcom/uber/reporter/model/meta/experimental/AutoValue_DeviceMeta;->locale:Ljava/lang/String;

    return-object v0
.end method

.method public manufacturer()Ljava/lang/String;
    .registers 2
    .annotation runtime Lml/c;
        a = "manufacturer"
    .end annotation

    .line 207
    iget-object v0, p0, Lcom/uber/reporter/model/meta/experimental/AutoValue_DeviceMeta;->manufacturer:Ljava/lang/String;

    return-object v0
.end method

.method public model()Ljava/lang/String;
    .registers 2
    .annotation runtime Lml/c;
        a = "model"
    .end annotation

    .line 214
    iget-object v0, p0, Lcom/uber/reporter/model/meta/experimental/AutoValue_DeviceMeta;->model:Ljava/lang/String;

    return-object v0
.end method

.method public osArch()Ljava/lang/String;
    .registers 2
    .annotation runtime Lml/c;
        a = "os_arch"
        b = {
            "osArch"
        }
    .end annotation

    .line 200
    iget-object v0, p0, Lcom/uber/reporter/model/meta/experimental/AutoValue_DeviceMeta;->osArch:Ljava/lang/String;

    return-object v0
.end method

.method public osType()Ljava/lang/String;
    .registers 2
    .annotation runtime Lml/c;
        a = "os_type"
        b = {
            "osType"
        }
    .end annotation

    .line 144
    iget-object v0, p0, Lcom/uber/reporter/model/meta/experimental/AutoValue_DeviceMeta;->osType:Ljava/lang/String;

    return-object v0
.end method

.method public osVersion()Ljava/lang/String;
    .registers 2
    .annotation runtime Lml/c;
        a = "os_version"
        b = {
            "osVersion"
        }
    .end annotation

    .line 172
    iget-object v0, p0, Lcom/uber/reporter/model/meta/experimental/AutoValue_DeviceMeta;->osVersion:Ljava/lang/String;

    return-object v0
.end method

.method public screenDensity()Ljava/lang/Float;
    .registers 2
    .annotation runtime Lml/c;
        a = "screen_density"
        b = {
            "screenDensity"
        }
    .end annotation

    .line 291
    iget-object v0, p0, Lcom/uber/reporter/model/meta/experimental/AutoValue_DeviceMeta;->screenDensity:Ljava/lang/Float;

    return-object v0
.end method

.method public screenHeightPixels()Ljava/lang/Integer;
    .registers 2
    .annotation runtime Lml/c;
        a = "screen_height_pixels"
        b = {
            "screenHeightPixels"
        }
    .end annotation

    .line 298
    iget-object v0, p0, Lcom/uber/reporter/model/meta/experimental/AutoValue_DeviceMeta;->screenHeightPixels:Ljava/lang/Integer;

    return-object v0
.end method

.method public screenWidthPixels()Ljava/lang/Integer;
    .registers 2
    .annotation runtime Lml/c;
        a = "screen_width_pixels"
        b = {
            "screenWidthPixels"
        }
    .end annotation

    .line 305
    iget-object v0, p0, Lcom/uber/reporter/model/meta/experimental/AutoValue_DeviceMeta;->screenWidthPixels:Ljava/lang/Integer;

    return-object v0
.end method

.method public thermalState()Ljava/lang/String;
    .registers 2
    .annotation runtime Lml/c;
        a = "thermal_state"
        b = {
            "thermalState"
        }
    .end annotation

    .line 165
    iget-object v0, p0, Lcom/uber/reporter/model/meta/experimental/AutoValue_DeviceMeta;->thermalState:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 345
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DeviceMeta{yearClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/meta/experimental/AutoValue_DeviceMeta;->yearClass:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", osType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/meta/experimental/AutoValue_DeviceMeta;->osType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceTheme="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/meta/experimental/AutoValue_DeviceMeta;->deviceTheme:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", userPreferenceTheme="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/meta/experimental/AutoValue_DeviceMeta;->userPreferenceTheme:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", thermalState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/meta/experimental/AutoValue_DeviceMeta;->thermalState:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", osVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/meta/experimental/AutoValue_DeviceMeta;->osVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", batteryLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/meta/experimental/AutoValue_DeviceMeta;->batteryLevel:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", batteryStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/meta/experimental/AutoValue_DeviceMeta;->batteryStatus:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cpuAbi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/meta/experimental/AutoValue_DeviceMeta;->cpuAbi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", osArch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/meta/experimental/AutoValue_DeviceMeta;->osArch:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", manufacturer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/meta/experimental/AutoValue_DeviceMeta;->manufacturer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", model="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/meta/experimental/AutoValue_DeviceMeta;->model:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", locale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/meta/experimental/AutoValue_DeviceMeta;->locale:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", language="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/meta/experimental/AutoValue_DeviceMeta;->language:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", googlePlayServicesStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/meta/experimental/AutoValue_DeviceMeta;->googlePlayServicesStatus:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", googlePlayServicesVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/meta/experimental/AutoValue_DeviceMeta;->googlePlayServicesVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", installationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/meta/experimental/AutoValue_DeviceMeta;->installationId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", googleAdvertisingId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/meta/experimental/AutoValue_DeviceMeta;->googleAdvertisingId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ipAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/meta/experimental/AutoValue_DeviceMeta;->ipAddress:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", wifiConnected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/meta/experimental/AutoValue_DeviceMeta;->wifiConnected:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isRooted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/meta/experimental/AutoValue_DeviceMeta;->isRooted:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", availStorage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/meta/experimental/AutoValue_DeviceMeta;->availStorage:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", screenDensity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/meta/experimental/AutoValue_DeviceMeta;->screenDensity:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", screenHeightPixels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/meta/experimental/AutoValue_DeviceMeta;->screenHeightPixels:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", screenWidthPixels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/meta/experimental/AutoValue_DeviceMeta;->screenWidthPixels:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", voiceover="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/meta/experimental/AutoValue_DeviceMeta;->voiceover:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isPowerSaveMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/meta/experimental/AutoValue_DeviceMeta;->isPowerSaveMode:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/meta/experimental/AutoValue_DeviceMeta;->deviceType:Lcom/uber/reporter/model/meta/experimental/DeviceMeta$DeviceType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isDeviceIdleMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/meta/experimental/AutoValue_DeviceMeta;->isDeviceIdleMode:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isUscanModelAvailable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/meta/experimental/AutoValue_DeviceMeta;->isUscanModelAvailable:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public userPreferenceTheme()Ljava/lang/String;
    .registers 2
    .annotation runtime Lml/c;
        a = "user_preference_theme"
        b = {
            "userPreferenceTheme"
        }
    .end annotation

    .line 158
    iget-object v0, p0, Lcom/uber/reporter/model/meta/experimental/AutoValue_DeviceMeta;->userPreferenceTheme:Ljava/lang/String;

    return-object v0
.end method

.method public voiceover()Ljava/lang/Boolean;
    .registers 2
    .annotation runtime Lml/c;
        a = "voiceover"
    .end annotation

    .line 312
    iget-object v0, p0, Lcom/uber/reporter/model/meta/experimental/AutoValue_DeviceMeta;->voiceover:Ljava/lang/Boolean;

    return-object v0
.end method

.method public wifiConnected()Ljava/lang/Boolean;
    .registers 2
    .annotation runtime Lml/c;
        a = "wifi_connected"
        b = {
            "wifiConnected"
        }
    .end annotation

    .line 270
    iget-object v0, p0, Lcom/uber/reporter/model/meta/experimental/AutoValue_DeviceMeta;->wifiConnected:Ljava/lang/Boolean;

    return-object v0
.end method

.method public yearClass()Ljava/lang/Integer;
    .registers 2
    .annotation runtime Lml/c;
        a = "year_class"
        b = {
            "yearClass"
        }
    .end annotation

    .line 137
    iget-object v0, p0, Lcom/uber/reporter/model/meta/experimental/AutoValue_DeviceMeta;->yearClass:Ljava/lang/Integer;

    return-object v0
.end method
