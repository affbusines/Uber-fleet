.class public Lagj/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;Lcom/ubercab/fraud/model/ClientDeviceData;)Lcom/uber/reporter/model/data/Event;
    .registers 5

    .line 34
    invoke-static {}, Lcom/uber/reporter/model/data/Event;->builder()Lcom/uber/reporter/model/data/Event$Builder;

    move-result-object v0

    sget-object v1, Lagj/v;->a:Lagj/v;

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/data/Event$Builder;->setName(Lcom/uber/reporter/model/data/Event$EventName;)Lcom/uber/reporter/model/data/Event$Builder;

    move-result-object v0

    .line 36
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->androidId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_19

    .line 37
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->androidId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android_id"

    invoke-virtual {v0, v2, v1}, Lcom/uber/reporter/model/data/Event$Builder;->addDimension(Ljava/lang/String;Ljava/lang/String;)Lcom/uber/reporter/model/data/Event$Builder;

    .line 40
    :cond_19
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->ipAddress()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_28

    .line 41
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->ipAddress()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ip_address"

    invoke-virtual {v0, v2, v1}, Lcom/uber/reporter/model/data/Event$Builder;->addDimension(Ljava/lang/String;Ljava/lang/String;)Lcom/uber/reporter/model/data/Event$Builder;

    .line 44
    :cond_28
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->emulator()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_3f

    .line 45
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->emulator()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "is_emulator"

    invoke-virtual {v0, v2, v1}, Lcom/uber/reporter/model/data/Event$Builder;->addDimension(Ljava/lang/String;Ljava/lang/String;)Lcom/uber/reporter/model/data/Event$Builder;

    .line 48
    :cond_3f
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->deviceIds()Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds;

    move-result-object p0

    if-eqz p0, :cond_54

    .line 50
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds;->permId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_54

    .line 51
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds;->permId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "perm_id"

    invoke-virtual {v0, v2, v1}, Lcom/uber/reporter/model/data/Event$Builder;->addDimension(Ljava/lang/String;Ljava/lang/String;)Lcom/uber/reporter/model/data/Event$Builder;

    :cond_54
    if-eqz p0, :cond_65

    .line 54
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds;->perfId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_65

    .line 55
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds;->perfId()Ljava/lang/String;

    move-result-object p0

    const-string v1, "perf_id"

    invoke-virtual {v0, v1, p0}, Lcom/uber/reporter/model/data/Event$Builder;->addDimension(Ljava/lang/String;Ljava/lang/String;)Lcom/uber/reporter/model/data/Event$Builder;

    .line 58
    :cond_65
    invoke-virtual {p1}, Lcom/ubercab/fraud/model/ClientDeviceData;->attestation()Ljava/lang/String;

    move-result-object p0

    const-string v1, "attestation"

    invoke-virtual {v0, v1, p0}, Lcom/uber/reporter/model/data/Event$Builder;->addDimension(Ljava/lang/String;Ljava/lang/String;)Lcom/uber/reporter/model/data/Event$Builder;

    .line 59
    invoke-virtual {p1}, Lcom/ubercab/fraud/model/ClientDeviceData;->mediaDrmId()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_79

    const-string p1, "drm_id"

    .line 61
    invoke-virtual {v0, p1, p0}, Lcom/uber/reporter/model/data/Event$Builder;->addDimension(Ljava/lang/String;Ljava/lang/String;)Lcom/uber/reporter/model/data/Event$Builder;

    .line 64
    :cond_79
    invoke-virtual {v0}, Lcom/uber/reporter/model/data/Event$Builder;->build()Lcom/uber/reporter/model/data/Event;

    move-result-object p0

    .line 65
    invoke-virtual {p0}, Lcom/uber/reporter/model/data/Event;->setAsHighPriority()V

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/fraud/model/ClientDeviceData;
    .registers 3

    .line 70
    invoke-static {}, Lcom/ubercab/fraud/model/ClientDeviceData;->builder()Lcom/ubercab/fraud/model/ClientDeviceData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ubercab/fraud/model/ClientDeviceData$Builder;->attestation(Ljava/lang/String;)Lcom/ubercab/fraud/model/ClientDeviceData$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/ubercab/fraud/model/ClientDeviceData$Builder;->mediaDrmId(Ljava/lang/String;)Lcom/ubercab/fraud/model/ClientDeviceData$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ubercab/fraud/model/ClientDeviceData$Builder;->build()Lcom/ubercab/fraud/model/ClientDeviceData;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/ubercab/fraud/model/DeviceInfoDimensions;)Lcom/ubercab/fraud/model/DeviceInfoData;
    .registers 2

    .line 111
    invoke-static {}, Lcom/ubercab/fraud/model/DeviceInfoData;->builder()Lcom/ubercab/fraud/model/DeviceInfoData$Builder;

    move-result-object v0

    .line 112
    invoke-virtual {v0, p0}, Lcom/ubercab/fraud/model/DeviceInfoData$Builder;->setDimensions(Lcom/ubercab/fraud/model/DeviceInfoDimensions;)Lcom/ubercab/fraud/model/DeviceInfoData$Builder;

    move-result-object p0

    const/4 v0, 0x0

    .line 113
    invoke-virtual {p0, v0}, Lcom/ubercab/fraud/model/DeviceInfoData$Builder;->setMetrics(Ljava/lang/String;)Lcom/ubercab/fraud/model/DeviceInfoData$Builder;

    move-result-object p0

    const-string v0, "device_data_collection"

    .line 114
    invoke-virtual {p0, v0}, Lcom/ubercab/fraud/model/DeviceInfoData$Builder;->setName(Ljava/lang/String;)Lcom/ubercab/fraud/model/DeviceInfoData$Builder;

    move-result-object p0

    .line 115
    invoke-virtual {p0}, Lcom/ubercab/fraud/model/DeviceInfoData$Builder;->build()Lcom/ubercab/fraud/model/DeviceInfoData;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;)Lcom/ubercab/fraud/model/DeviceInfoDimensions;
    .registers 2

    .line 82
    invoke-static {p0}, Lagj/t;->b(Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;)Lcom/ubercab/fraud/model/DeviceInfoDimensions$Builder;

    move-result-object v0

    invoke-static {p0, v0}, Lagj/t;->a(Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;Lcom/ubercab/fraud/model/DeviceInfoDimensions$Builder;)Lcom/ubercab/fraud/model/DeviceInfoDimensions;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;Lcom/ubercab/fraud/model/DeviceInfoDimensions$Builder;)Lcom/ubercab/fraud/model/DeviceInfoDimensions;
    .registers 3

    .line 88
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->deviceIds()Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 89
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->deviceIds()Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds;->perfId()Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    .line 91
    :goto_10
    invoke-static {p1, p0, v0}, Lagj/t;->a(Lcom/ubercab/fraud/model/DeviceInfoDimensions$Builder;Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;Ljava/lang/String;)Lcom/ubercab/fraud/model/DeviceInfoDimensions;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/ubercab/fraud/model/DeviceInfoDimensions$Builder;Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;Ljava/lang/String;)Lcom/ubercab/fraud/model/DeviceInfoDimensions;
    .registers 4

    .line 97
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->androidId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/fraud/model/DeviceInfoDimensions$Builder;->setAndroidId(Ljava/lang/String;)Lcom/ubercab/fraud/model/DeviceInfoDimensions$Builder;

    move-result-object p0

    .line 98
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->ipAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/fraud/model/DeviceInfoDimensions$Builder;->setIpAddress(Ljava/lang/String;)Lcom/ubercab/fraud/model/DeviceInfoDimensions$Builder;

    move-result-object p0

    .line 99
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->emulator()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ubercab/fraud/model/DeviceInfoDimensions$Builder;->setIsEmulator(Ljava/lang/Boolean;)Lcom/ubercab/fraud/model/DeviceInfoDimensions$Builder;

    move-result-object p0

    .line 100
    invoke-virtual {p0, p2}, Lcom/ubercab/fraud/model/DeviceInfoDimensions$Builder;->setPerfId(Ljava/lang/String;)Lcom/ubercab/fraud/model/DeviceInfoDimensions$Builder;

    move-result-object p0

    .line 101
    invoke-virtual {p0}, Lcom/ubercab/fraud/model/DeviceInfoDimensions$Builder;->build()Lcom/ubercab/fraud/model/DeviceInfoDimensions;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/ubercab/fraud/model/DeviceInfoData;Lcom/uber/reporter/model/MetaContract;)Lcom/ubercab/fraud/model/DeviceInfoMeta;
    .registers 3

    .line 120
    invoke-static {}, Lcom/ubercab/fraud/model/DeviceInfoMeta;->builder()Lcom/ubercab/fraud/model/DeviceInfoMeta$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ubercab/fraud/model/DeviceInfoMeta$Builder;->setData(Lcom/ubercab/fraud/model/DeviceInfoData;)Lcom/ubercab/fraud/model/DeviceInfoMeta$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/ubercab/fraud/model/DeviceInfoMeta$Builder;->setMeta(Lcom/uber/reporter/model/MetaContract;)Lcom/ubercab/fraud/model/DeviceInfoMeta$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ubercab/fraud/model/DeviceInfoMeta$Builder;->build()Lcom/ubercab/fraud/model/DeviceInfoMeta;

    move-result-object p0

    return-object p0
.end method

.method static a(Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;Lcom/uber/reporter/model/MetaContract;)Ljava/lang/String;
    .registers 2

    .line 75
    invoke-static {p0}, Lagj/t;->a(Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;)Lcom/ubercab/fraud/model/DeviceInfoDimensions;

    move-result-object p0

    .line 76
    invoke-static {p0}, Lagj/t;->a(Lcom/ubercab/fraud/model/DeviceInfoDimensions;)Lcom/ubercab/fraud/model/DeviceInfoData;

    move-result-object p0

    .line 77
    invoke-static {p0, p1}, Lagj/t;->a(Lcom/ubercab/fraud/model/DeviceInfoData;Lcom/uber/reporter/model/MetaContract;)Lcom/ubercab/fraud/model/DeviceInfoMeta;

    move-result-object p0

    .line 78
    invoke-static {}, Lagj/t;->a()Lmk/e;

    move-result-object p1

    invoke-virtual {p1, p0}, Lmk/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a()Lmk/e;
    .registers 1

    .line 125
    invoke-static {}, Lagj/t;->b()Lmk/f;

    move-result-object v0

    invoke-virtual {v0}, Lmk/f;->d()Lmk/e;

    move-result-object v0

    return-object v0
.end method

.method private static b(Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;)Lcom/ubercab/fraud/model/DeviceInfoDimensions$Builder;
    .registers 2

    .line 105
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->deviceIds()Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds;

    move-result-object p0

    if-nez p0, :cond_8

    const/4 p0, 0x0

    goto :goto_c

    .line 106
    :cond_8
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds;->googleAdvertisingId()Ljava/lang/String;

    move-result-object p0

    .line 107
    :goto_c
    invoke-static {}, Lcom/ubercab/fraud/model/DeviceInfoDimensions;->builder()Lcom/ubercab/fraud/model/DeviceInfoDimensions$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ubercab/fraud/model/DeviceInfoDimensions$Builder;->setGoogleAdvertisingId(Ljava/lang/String;)Lcom/ubercab/fraud/model/DeviceInfoDimensions$Builder;

    move-result-object p0

    return-object p0
.end method

.method private static b()Lmk/f;
    .registers 2

    .line 129
    new-instance v0, Lmk/f;

    invoke-direct {v0}, Lmk/f;-><init>()V

    .line 130
    invoke-virtual {v0}, Lmk/f;->b()Lmk/f;

    move-result-object v0

    sget-object v1, Lmk/c;->d:Lmk/c;

    .line 131
    invoke-virtual {v0, v1}, Lmk/f;->a(Lmk/c;)Lmk/f;

    move-result-object v0

    return-object v0
.end method
