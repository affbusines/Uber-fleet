.class abstract Lcom/ubercab/bugreporter/model/$AutoValue_DeviceInfo;
.super Lcom/ubercab/bugreporter/model/DeviceInfo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/bugreporter/model/$AutoValue_DeviceInfo$Builder;
    }
.end annotation


# instance fields
.field private final advertiserId:Ljava/lang/String;

.field private final batteryLevel:Ljava/lang/Double;

.field private final batteryStatus:Ljava/lang/String;

.field private final carrier:Ljava/lang/String;

.field private final carrierMcc:Ljava/lang/String;

.field private final carrierMnc:Ljava/lang/String;

.field private final city:Ljava/lang/String;

.field private final cityId:Ljava/lang/Integer;

.field private final cpuAbi:Ljava/lang/String;

.field private final deviceAltitude:Ljava/lang/Double;

.field private final deviceLatitude:Ljava/lang/Double;

.field private final deviceLongitude:Ljava/lang/Double;

.field private final deviceModel:Ljava/lang/String;

.field private final deviceName:Ljava/lang/String;

.field private final deviceOsName:Ljava/lang/String;

.field private final deviceOsVersion:Ljava/lang/String;

.field private final envChecksum:Ljava/lang/String;

.field private final envId:Ljava/lang/String;

.field private final horizontalAccuracy:Ljava/lang/Integer;

.field private final ipAddress:Ljava/lang/String;

.field private final libCount:Ljava/lang/Integer;

.field private final locale:Ljava/lang/String;

.field private final locationServiceEnabled:Ljava/lang/Boolean;

.field private final rooted:Ljava/lang/Boolean;

.field private final sourceApp:Ljava/lang/String;

.field private final systemTimeZone:Ljava/lang/String;

.field private final uberId:Ljava/lang/String;

.field private final vendorId:Ljava/lang/String;

.field private final version:Ljava/lang/String;

.field private final versionChecksum:Ljava/lang/String;

.field private final verticalAccuracy:Ljava/lang/Integer;

.field private final wifiConnected:Ljava/lang/Boolean;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 35

    move-object v0, p0

    .line 105
    invoke-direct {p0}, Lcom/ubercab/bugreporter/model/DeviceInfo;-><init>()V

    move-object v1, p1

    .line 106
    iput-object v1, v0, Lcom/ubercab/bugreporter/model/$AutoValue_DeviceInfo;->envId:Ljava/lang/String;

    move-object v1, p2

    .line 107
    iput-object v1, v0, Lcom/ubercab/bugreporter/model/$AutoValue_DeviceInfo;->versionChecksum:Ljava/lang/String;

    move-object v1, p3

    .line 108
    iput-object v1, v0, Lcom/ubercab/bugreporter/model/$AutoValue_DeviceInfo;->deviceOsVersion:Ljava/lang/String;

    move-object v1, p4

    .line 109
    iput-object v1, v0, Lcom/ubercab/bugreporter/model/$AutoValue_DeviceInfo;->horizontalAccuracy:Ljava/lang/Integer;

    move-object v1, p5

    .line 110
    iput-object v1, v0, Lcom/ubercab/bugreporter/model/$AutoValue_DeviceInfo;->systemTimeZone:Ljava/lang/String;

    move-object v1, p6

    .line 111
    iput-object v1, v0, Lcom/ubercab/bugreporter/model/$AutoValue_DeviceInfo;->ipAddress:Ljava/lang/String;

    move-object v1, p7

    .line 112
    iput-object v1, v0, Lcom/ubercab/bugreporter/model/$AutoValue_DeviceInfo;->deviceName:Ljava/lang/String;

    move-object v1, p8

    .line 113
    iput-object v1, v0, Lcom/ubercab/bugreporter/model/$AutoValue_DeviceInfo;->rooted:Ljava/lang/Boolean;

    move-object v1, p9

    .line 114
    iput-object v1, v0, Lcom/ubercab/bugreporter/model/$AutoValue_DeviceInfo;->batteryStatus:Ljava/lang/String;

    move-object v1, p10

    .line 115
    iput-object v1, v0, Lcom/ubercab/bugreporter/model/$AutoValue_DeviceInfo;->locationServiceEnabled:Ljava/lang/Boolean;

    move-object v1, p11

    .line 116
    iput-object v1, v0, Lcom/ubercab/bugreporter/model/$AutoValue_DeviceInfo;->verticalAccuracy:Ljava/lang/Integer;

    move-object v1, p12

    .line 117
    iput-object v1, v0, Lcom/ubercab/bugreporter/model/$AutoValue_DeviceInfo;->carrier:Ljava/lang/String;

    move-object v1, p13

    .line 118
    iput-object v1, v0, Lcom/ubercab/bugreporter/model/$AutoValue_DeviceInfo;->carrierMnc:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 119
    iput-object v1, v0, Lcom/ubercab/bugreporter/model/$AutoValue_DeviceInfo;->deviceAltitude:Ljava/lang/Double;

    move-object/from16 v1, p15

    .line 120
    iput-object v1, v0, Lcom/ubercab/bugreporter/model/$AutoValue_DeviceInfo;->wifiConnected:Ljava/lang/Boolean;

    move-object/from16 v1, p16

    .line 121
    iput-object v1, v0, Lcom/ubercab/bugreporter/model/$AutoValue_DeviceInfo;->deviceModel:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 122
    iput-object v1, v0, Lcom/ubercab/bugreporter/model/$AutoValue_DeviceInfo;->carrierMcc:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 123
    iput-object v1, v0, Lcom/ubercab/bugreporter/model/$AutoValue_DeviceInfo;->envChecksum:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 124
    iput-object v1, v0, Lcom/ubercab/bugreporter/model/$AutoValue_DeviceInfo;->deviceLongitude:Ljava/lang/Double;

    move-object/from16 v1, p20

    .line 125
    iput-object v1, v0, Lcom/ubercab/bugreporter/model/$AutoValue_DeviceInfo;->batteryLevel:Ljava/lang/Double;

    move-object/from16 v1, p21

    .line 126
    iput-object v1, v0, Lcom/ubercab/bugreporter/model/$AutoValue_DeviceInfo;->advertiserId:Ljava/lang/String;

    move-object/from16 v1, p22

    .line 127
    iput-object v1, v0, Lcom/ubercab/bugreporter/model/$AutoValue_DeviceInfo;->vendorId:Ljava/lang/String;

    move-object/from16 v1, p23

    .line 128
    iput-object v1, v0, Lcom/ubercab/bugreporter/model/$AutoValue_DeviceInfo;->uberId:Ljava/lang/String;

    move-object/from16 v1, p24

    .line 129
    iput-object v1, v0, Lcom/ubercab/bugreporter/model/$AutoValue_DeviceInfo;->cpuAbi:Ljava/lang/String;

    move-object/from16 v1, p25

    .line 130
    iput-object v1, v0, Lcom/ubercab/bugreporter/model/$AutoValue_DeviceInfo;->sourceApp:Ljava/lang/String;

    move-object/from16 v1, p26

    .line 131
    iput-object v1, v0, Lcom/ubercab/bugreporter/model/$AutoValue_DeviceInfo;->deviceOsName:Ljava/lang/String;

    move-object/from16 v1, p27

    .line 132
    iput-object v1, v0, Lcom/ubercab/bugreporter/model/$AutoValue_DeviceInfo;->deviceLatitude:Ljava/lang/Double;

    move-object/from16 v1, p28

    .line 133
    iput-object v1, v0, Lcom/ubercab/bugreporter/model/$AutoValue_DeviceInfo;->version:Ljava/lang/String;

    move-object/from16 v1, p29

    .line 134
    iput-object v1, v0, Lcom/ubercab/bugreporter/model/$AutoValue_DeviceInfo;->libCount:Ljava/lang/Integer;

    move-object/from16 v1, p30

    .line 135
    iput-object v1, v0, Lcom/ubercab/bugreporter/model/$AutoValue_DeviceInfo;->city:Ljava/lang/String;

    move-object/from16 v1, p31

    .line 136
    iput-object v1, v0, Lcom/ubercab/bugreporter/model/$AutoValue_DeviceInfo;->cityId:Ljava/lang/Integer;

    move-object/from16 v1, p32

    .line 137
    iput-object v1, v0, Lcom/ubercab/bugreporter/model/$AutoValue_DeviceInfo;->locale:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 375
    :cond_4
    instance-of v1, p1, Lcom/ubercab/bugreporter/model/DeviceInfo;

    const/4 v2, 0x0

    if-eqz v1, :cond_2ae

    .line 376
    check-cast p1, Lcom/ubercab/bugreporter/model/DeviceInfo;

    .line 377
    iget-object v1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_DeviceInfo;->envId:Ljava/lang/String;

    if-nez v1, :cond_16

    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/DeviceInfo;->getEnvId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2ac

    goto :goto_20

    :cond_16
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/DeviceInfo;->getEnvId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2ac

    :goto_20
    iget-object v1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_DeviceInfo;->versionChecksum:Ljava/lang/String;

    if-nez v1, :cond_2b

    .line 378
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/DeviceInfo;->getVersionChecksum()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2ac

    goto :goto_35

    :cond_2b
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/DeviceInfo;->getVersionChecksum()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2ac

    :goto_35
    iget-object v1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_DeviceInfo;->deviceOsVersion:Ljava/lang/String;

    if-nez v1, :cond_40

    .line 379
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/DeviceInfo;->getDeviceOsVersion()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2ac

    goto :goto_4a

    :cond_40
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/DeviceInfo;->getDeviceOsVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2ac

    :goto_4a
    iget-object v1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_DeviceInfo;->horizontalAccuracy:Ljava/lang/Integer;

    if-nez v1, :cond_55

    .line 380
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/DeviceInfo;->getHorizontalAccuracy()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_2ac

    goto :goto_5f

    :cond_55
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/DeviceInfo;->getHorizontalAccuracy()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2ac

    :goto_5f
    iget-object v1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_DeviceInfo;->systemTimeZone:Ljava/lang/String;

    if-nez v1, :cond_6a

    .line 381
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/DeviceInfo;->getSystemTimeZone()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2ac

    goto :goto_74

    :cond_6a
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/DeviceInfo;->getSystemTimeZone()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2ac

    :goto_74
    iget-object v1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_DeviceInfo;->ipAddress:Ljava/lang/String;

    if-nez v1, :cond_7f

    .line 382
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/DeviceInfo;->getIpAddress()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2ac

    goto :goto_89

    :cond_7f
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/DeviceInfo;->getIpAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2ac

    :goto_89
    iget-object v1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_DeviceInfo;->deviceName:Ljava/lang/String;

    if-nez v1, :cond_94

    .line 383
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/DeviceInfo;->getDeviceName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2ac

    goto :goto_9e

    :cond_94
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/DeviceInfo;->getDeviceName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2ac

    :goto_9e
    iget-object v1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_DeviceInfo;->rooted:Ljava/lang/Boolean;

    if-nez v1, :cond_a9

    .line 384
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/DeviceInfo;->getRooted()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_2ac

    goto :goto_b3

    :cond_a9
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/DeviceInfo;->getRooted()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2ac

    :goto_b3
    iget-object v1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_DeviceInfo;->batteryStatus:Ljava/lang/String;

    if-nez v1, :cond_be

    .line 385
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/DeviceInfo;->getBatteryStatus()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2ac

    goto :goto_c8

    :cond_be
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/DeviceInfo;->getBatteryStatus()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2ac

    :goto_c8
    iget-object v1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_DeviceInfo;->locationServiceEnabled:Ljava/lang/Boolean;

    if-nez v1, :cond_d3

    .line 386
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/DeviceInfo;->getLocationServiceEnabled()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_2ac

    goto :goto_dd

    :cond_d3
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/DeviceInfo;->getLocationServiceEnabled()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2ac

    :goto_dd
    iget-object v1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_DeviceInfo;->verticalAccuracy:Ljava/lang/Integer;

    if-nez v1, :cond_e8

    .line 387
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/DeviceInfo;->getVerticalAccuracy()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_2ac

    goto :goto_f2

    :cond_e8
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/DeviceInfo;->getVerticalAccuracy()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2ac

    :goto_f2
    iget-object v1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_DeviceInfo;->carrier:Ljava/lang/String;

    if-nez v1, :cond_fd

    .line 388
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/DeviceInfo;->getCarrier()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2ac

    goto :goto_107

    :cond_fd
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/DeviceInfo;->getCarrier()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2ac

    :goto_107
    iget-object v1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_DeviceInfo;->carrierMnc:Ljava/lang/String;

    if-nez v1, :cond_112

    .line 389
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/DeviceInfo;->getCarrierMnc()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2ac

    goto :goto_11c

    :cond_112
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/DeviceInfo;->getCarrierMnc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2ac

    :goto_11c
    iget-object v1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_DeviceInfo;->deviceAltitude:Ljava/lang/Double;

    if-nez v1, :cond_127

    .line 390
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/DeviceInfo;->getDeviceAltitude()Ljava/lang/Double;

    move-result-object v1

    if-nez v1, :cond_2ac

    goto :goto_131

    :cond_127
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/DeviceInfo;->getDeviceAltitude()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2ac

    :goto_131
    iget-object v1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_DeviceInfo;->wifiConnected:Ljava/lang/Boolean;

    if-nez v1, :cond_13c

    .line 391
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/DeviceInfo;->getWifiConnected()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_2ac

    goto :goto_146

    :cond_13c
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/DeviceInfo;->getWifiConnected()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2ac

    :goto_146
    iget-object v1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_DeviceInfo;->deviceModel:Ljava/lang/String;

    if-nez v1, :cond_151

    .line 392
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/DeviceInfo;->getDeviceModel()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2ac

    goto :goto_15b

    :cond_151
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/DeviceInfo;->getDeviceModel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2ac

    :goto_15b
    iget-object v1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_DeviceInfo;->carrierMcc:Ljava/lang/String;

    if-nez v1, :cond_166

    .line 393
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/DeviceInfo;->getCarrierMcc()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2ac

    goto :goto_170

    :cond_166
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/DeviceInfo;->getCarrierMcc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2ac

    :goto_170
    iget-object v1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_DeviceInfo;->envChecksum:Ljava/lang/String;

    if-nez v1, :cond_17b

    .line 394
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/DeviceInfo;->getEnvChecksum()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2ac

    goto :goto_185

    :cond_17b
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/DeviceInfo;->getEnvChecksum()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2ac

    :goto_185
    iget-object v1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_DeviceInfo;->deviceLongitude:Ljava/lang/Double;

    if-nez v1, :cond_190

    .line 395
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/DeviceInfo;->getDeviceLongitude()Ljava/lang/Double;

    move-result-object v1

    if-nez v1, :cond_2ac

    goto :goto_19a

    :cond_190
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/DeviceInfo;->getDeviceLongitude()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2ac

    :goto_19a
    iget-object v1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_DeviceInfo;->batteryLevel:Ljava/lang/Double;

    if-nez v1, :cond_1a5

    .line 396
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/DeviceInfo;->getBatteryLevel()Ljava/lang/Double;

    move-result-object v1

    if-nez v1, :cond_2ac

    goto :goto_1af

    :cond_1a5
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/DeviceInfo;->getBatteryLevel()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2ac

    :goto_1af
    iget-object v1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_DeviceInfo;->advertiserId:Ljava/lang/String;

    if-nez v1, :cond_1ba

    .line 397
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/DeviceInfo;->getAdvertiserId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2ac

    goto :goto_1c4

    :cond_1ba
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/DeviceInfo;->getAdvertiserId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2ac

    :goto_1c4
    iget-object v1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_DeviceInfo;->vendorId:Ljava/lang/String;

    if-nez v1, :cond_1cf

    .line 398
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/DeviceInfo;->getVendorId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2ac

    goto :goto_1d9

    :cond_1cf
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/DeviceInfo;->getVendorId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2ac

    :goto_1d9
    iget-object v1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_DeviceInfo;->uberId:Ljava/lang/String;

    if-nez v1, :cond_1e4

    .line 399
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/DeviceInfo;->getUberId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2ac

    goto :goto_1ee

    :cond_1e4
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/DeviceInfo;->getUberId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2ac

    :goto_1ee
    iget-object v1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_DeviceInfo;->cpuAbi:Ljava/lang/String;

    if-nez v1, :cond_1f9

    .line 400
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/DeviceInfo;->getCpuAbi()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2ac

    goto :goto_203

    :cond_1f9
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/DeviceInfo;->getCpuAbi()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2ac

    :goto_203
    iget-object v1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_DeviceInfo;->sourceApp:Ljava/lang/String;

    if-nez v1, :cond_20e

    .line 401
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/DeviceInfo;->getSourceApp()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2ac

    goto :goto_218

    :cond_20e
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/DeviceInfo;->getSourceApp()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2ac

    :goto_218
    iget-object v1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_DeviceInfo;->deviceOsName:Ljava/lang/String;

    if-nez v1, :cond_223

    .line 402
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/DeviceInfo;->getDeviceOsName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2ac

    goto :goto_22d

    :cond_223
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/DeviceInfo;->getDeviceOsName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2ac

    :goto_22d
    iget-object v1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_DeviceInfo;->deviceLatitude:Ljava/lang/Double;

    if-nez v1, :cond_238

    .line 403
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/DeviceInfo;->getDeviceLatitude()Ljava/lang/Double;

    move-result-object v1

    if-nez v1, :cond_2ac

    goto :goto_242

    :cond_238
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/DeviceInfo;->getDeviceLatitude()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2ac

    :goto_242
    iget-object v1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_DeviceInfo;->version:Ljava/lang/String;

    if-nez v1, :cond_24d

    .line 404
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/DeviceInfo;->getVersion()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2ac

    goto :goto_257

    :cond_24d
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/DeviceInfo;->getVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2ac

    :goto_257
    iget-object v1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_DeviceInfo;->libCount:Ljava/lang/Integer;

    if-nez v1, :cond_262

    .line 405
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/DeviceInfo;->getLibCount()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_2ac

    goto :goto_26c

    :cond_262
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/DeviceInfo;->getLibCount()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2ac

    :goto_26c
    iget-object v1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_DeviceInfo;->city:Ljava/lang/String;

    if-nez v1, :cond_277

    .line 406
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/DeviceInfo;->getCity()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2ac

    goto :goto_281

    :cond_277
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/DeviceInfo;->getCity()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2ac

    :goto_281
    iget-object v1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_DeviceInfo;->cityId:Ljava/lang/Integer;

    if-nez v1, :cond_28c

    .line 407
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/DeviceInfo;->getCityId()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_2ac

    goto :goto_296

    :cond_28c
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/DeviceInfo;->getCityId()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2ac

    :goto_296
    iget-object v1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_DeviceInfo;->locale:Ljava/lang/String;

    if-nez v1, :cond_2a1

    .line 408
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/DeviceInfo;->getLocale()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2ac

    goto :goto_2ad

    :cond_2a1
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/DeviceInfo;->getLocale()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2ac

    goto :goto_2ad

    :cond_2ac
    const/4 v0, 0x0

    :goto_2ad
    return v0

    :cond_2ae
    return v2
.end method

.method public getAdvertiserId()Ljava/lang/String;
    .registers 2

    .line 263
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/$AutoValue_DeviceInfo;->advertiserId:Ljava/lang/String;

    return-object v0
.end method

.method public getBatteryLevel()Ljava/lang/Double;
    .registers 2

    .line 257
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/$AutoValue_DeviceInfo;->batteryLevel:Ljava/lang/Double;

    return-object v0
.end method

.method public getBatteryStatus()Ljava/lang/String;
    .registers 2

    .line 191
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/$AutoValue_DeviceInfo;->batteryStatus:Ljava/lang/String;

    return-object v0
.end method

.method public getCarrier()Ljava/lang/String;
    .registers 2

    .line 209
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/$AutoValue_DeviceInfo;->carrier:Ljava/lang/String;

    return-object v0
.end method

.method public getCarrierMcc()Ljava/lang/String;
    .registers 2

    .line 239
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/$AutoValue_DeviceInfo;->carrierMcc:Ljava/lang/String;

    return-object v0
.end method

.method public getCarrierMnc()Ljava/lang/String;
    .registers 2

    .line 215
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/$AutoValue_DeviceInfo;->carrierMnc:Ljava/lang/String;

    return-object v0
.end method

.method public getCity()Ljava/lang/String;
    .registers 2

    .line 317
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/$AutoValue_DeviceInfo;->city:Ljava/lang/String;

    return-object v0
.end method

.method public getCityId()Ljava/lang/Integer;
    .registers 2

    .line 323
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/$AutoValue_DeviceInfo;->cityId:Ljava/lang/Integer;

    return-object v0
.end method

.method public getCpuAbi()Ljava/lang/String;
    .registers 2

    .line 281
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/$AutoValue_DeviceInfo;->cpuAbi:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceAltitude()Ljava/lang/Double;
    .registers 2

    .line 221
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/$AutoValue_DeviceInfo;->deviceAltitude:Ljava/lang/Double;

    return-object v0
.end method

.method public getDeviceLatitude()Ljava/lang/Double;
    .registers 2

    .line 299
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/$AutoValue_DeviceInfo;->deviceLatitude:Ljava/lang/Double;

    return-object v0
.end method

.method public getDeviceLongitude()Ljava/lang/Double;
    .registers 2

    .line 251
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/$AutoValue_DeviceInfo;->deviceLongitude:Ljava/lang/Double;

    return-object v0
.end method

.method public getDeviceModel()Ljava/lang/String;
    .registers 2

    .line 233
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/$AutoValue_DeviceInfo;->deviceModel:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceName()Ljava/lang/String;
    .registers 2

    .line 179
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/$AutoValue_DeviceInfo;->deviceName:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceOsName()Ljava/lang/String;
    .registers 2

    .line 293
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/$AutoValue_DeviceInfo;->deviceOsName:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceOsVersion()Ljava/lang/String;
    .registers 2

    .line 155
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/$AutoValue_DeviceInfo;->deviceOsVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getEnvChecksum()Ljava/lang/String;
    .registers 2

    .line 245
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/$AutoValue_DeviceInfo;->envChecksum:Ljava/lang/String;

    return-object v0
.end method

.method public getEnvId()Ljava/lang/String;
    .registers 2

    .line 143
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/$AutoValue_DeviceInfo;->envId:Ljava/lang/String;

    return-object v0
.end method

.method public getHorizontalAccuracy()Ljava/lang/Integer;
    .registers 2

    .line 161
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/$AutoValue_DeviceInfo;->horizontalAccuracy:Ljava/lang/Integer;

    return-object v0
.end method

.method public getIpAddress()Ljava/lang/String;
    .registers 2

    .line 173
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/$AutoValue_DeviceInfo;->ipAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getLibCount()Ljava/lang/Integer;
    .registers 2

    .line 311
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/$AutoValue_DeviceInfo;->libCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public getLocale()Ljava/lang/String;
    .registers 2

    .line 329
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/$AutoValue_DeviceInfo;->locale:Ljava/lang/String;

    return-object v0
.end method

.method public getLocationServiceEnabled()Ljava/lang/Boolean;
    .registers 2

    .line 197
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/$AutoValue_DeviceInfo;->locationServiceEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getRooted()Ljava/lang/Boolean;
    .registers 2

    .line 185
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/$AutoValue_DeviceInfo;->rooted:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getSourceApp()Ljava/lang/String;
    .registers 2

    .line 287
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/$AutoValue_DeviceInfo;->sourceApp:Ljava/lang/String;

    return-object v0
.end method

.method public getSystemTimeZone()Ljava/lang/String;
    .registers 2

    .line 167
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/$AutoValue_DeviceInfo;->systemTimeZone:Ljava/lang/String;

    return-object v0
.end method

.method public getUberId()Ljava/lang/String;
    .registers 2

    .line 275
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/$AutoValue_DeviceInfo;->uberId:Ljava/lang/String;

    return-object v0
.end method

.method public getVendorId()Ljava/lang/String;
    .registers 2

    .line 269
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/$AutoValue_DeviceInfo;->vendorId:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .registers 2

    .line 305
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/$AutoValue_DeviceInfo;->version:Ljava/lang/String;

    return-object v0
.end method

.method public getVersionChecksum()Ljava/lang/String;
    .registers 2

    .line 149
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/$AutoValue_DeviceInfo;->versionChecksum:Ljava/lang/String;

    return-object v0
.end method

.method public getVerticalAccuracy()Ljava/lang/Integer;
    .registers 2

    .line 203
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/$AutoValue_DeviceInfo;->verticalAccuracy:Ljava/lang/Integer;

    return-object v0
.end method

.method public getWifiConnected()Ljava/lang/Boolean;
    .registers 2

    .line 227
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/$AutoValue_DeviceInfo;->wifiConnected:Ljava/lang/Boolean;

    return-object v0
.end method

.method public hashCode()I
    .registers 5

    .line 417
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/$AutoValue_DeviceInfo;->envId:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_b
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 419
    iget-object v3, p0, Lcom/ubercab/bugreporter/model/$AutoValue_DeviceInfo;->versionChecksum:Ljava/lang/String;

    if-nez v3, :cond_17

    const/4 v3, 0x0

    goto :goto_1b

    :cond_17
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1b
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 421
    iget-object v3, p0, Lcom/ubercab/bugreporter/model/$AutoValue_DeviceInfo;->deviceOsVersion:Ljava/lang/String;

    if-nez v3, :cond_24

    const/4 v3, 0x0

    goto :goto_28

    :cond_24
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_28
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 423
    iget-object v3, p0, Lcom/ubercab/bugreporter/model/$AutoValue_DeviceInfo;->horizontalAccuracy:Ljava/lang/Integer;

    if-nez v3, :cond_31

    const/4 v3, 0x0

    goto :goto_35

    :cond_31
    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_35
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 425
    iget-object v3, p0, Lcom/ubercab/bugreporter/model/$AutoValue_DeviceInfo;->systemTimeZone:Ljava/lang/String;

    if-nez v3, :cond_3e

    const/4 v3, 0x0

    goto :goto_42

    :cond_3e
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_42
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 427
    iget-object v3, p0, Lcom/ubercab/bugreporter/model/$AutoValue_DeviceInfo;->ipAddress:Ljava/lang/String;

    if-nez v3, :cond_4b

    const/4 v3, 0x0

    goto :goto_4f

    :cond_4b
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4f
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 429
    iget-object v3, p0, Lcom/ubercab/bugreporter/model/$AutoValue_DeviceInfo;->deviceName:Ljava/lang/String;

    if-nez v3, :cond_58

    const/4 v3, 0x0

    goto :goto_5c

    :cond_58
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_5c
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 431
    iget-object v3, p0, Lcom/ubercab/bugreporter/model/$AutoValue_DeviceInfo;->rooted:Ljava/lang/Boolean;

    if-nez v3, :cond_65

    const/4 v3, 0x0

    goto :goto_69

    :cond_65
    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_69
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 433
    iget-object v3, p0, Lcom/ubercab/bugreporter/model/$AutoValue_DeviceInfo;->batteryStatus:Ljava/lang/String;

    if-nez v3, :cond_72

    const/4 v3, 0x0

    goto :goto_76

    :cond_72
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_76
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 435
    iget-object v3, p0, Lcom/ubercab/bugreporter/model/$AutoValue_DeviceInfo;->locationServiceEnabled:Ljava/lang/Boolean;

    if-nez v3, :cond_7f

    const/4 v3, 0x0

    goto :goto_83

    :cond_7f
    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_83
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 437
    iget-object v3, p0, Lcom/ubercab/bugreporter/model/$AutoValue_DeviceInfo;->verticalAccuracy:Ljava/lang/Integer;

    if-nez v3, :cond_8c

    const/4 v3, 0x0

    goto :goto_90

    :cond_8c
    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_90
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 439
    iget-object v3, p0, Lcom/ubercab/bugreporter/model/$AutoValue_DeviceInfo;->carrier:Ljava/lang/String;

    if-nez v3, :cond_99

    const/4 v3, 0x0

    goto :goto_9d

    :cond_99
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_9d
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 441
    iget-object v3, p0, Lcom/ubercab/bugreporter/model/$AutoValue_DeviceInfo;->carrierMnc:Ljava/lang/String;

    if-nez v3, :cond_a6

    const/4 v3, 0x0

    goto :goto_aa

    :cond_a6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_aa
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 443
    iget-object v3, p0, Lcom/ubercab/bugreporter/model/$AutoValue_DeviceInfo;->deviceAltitude:Ljava/lang/Double;

    if-nez v3, :cond_b3

    const/4 v3, 0x0

    goto :goto_b7

    :cond_b3
    invoke-virtual {v3}, Ljava/lang/Double;->hashCode()I

    move-result v3

    :goto_b7
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 445
    iget-object v3, p0, Lcom/ubercab/bugreporter/model/$AutoValue_DeviceInfo;->wifiConnected:Ljava/lang/Boolean;

    if-nez v3, :cond_c0

    const/4 v3, 0x0

    goto :goto_c4

    :cond_c0
    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_c4
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 447
    iget-object v3, p0, Lcom/ubercab/bugreporter/model/$AutoValue_DeviceInfo;->deviceModel:Ljava/lang/String;

    if-nez v3, :cond_cd

    const/4 v3, 0x0

    goto :goto_d1

    :cond_cd
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_d1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 449
    iget-object v3, p0, Lcom/ubercab/bugreporter/model/$AutoValue_DeviceInfo;->carrierMcc:Ljava/lang/String;

    if-nez v3, :cond_da

    const/4 v3, 0x0

    goto :goto_de

    :cond_da
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_de
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 451
    iget-object v3, p0, Lcom/ubercab/bugreporter/model/$AutoValue_DeviceInfo;->envChecksum:Ljava/lang/String;

    if-nez v3, :cond_e7

    const/4 v3, 0x0

    goto :goto_eb

    :cond_e7
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_eb
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 453
    iget-object v3, p0, Lcom/ubercab/bugreporter/model/$AutoValue_DeviceInfo;->deviceLongitude:Ljava/lang/Double;

    if-nez v3, :cond_f4

    const/4 v3, 0x0

    goto :goto_f8

    :cond_f4
    invoke-virtual {v3}, Ljava/lang/Double;->hashCode()I

    move-result v3

    :goto_f8
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 455
    iget-object v3, p0, Lcom/ubercab/bugreporter/model/$AutoValue_DeviceInfo;->batteryLevel:Ljava/lang/Double;

    if-nez v3, :cond_101

    const/4 v3, 0x0

    goto :goto_105

    :cond_101
    invoke-virtual {v3}, Ljava/lang/Double;->hashCode()I

    move-result v3

    :goto_105
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 457
    iget-object v3, p0, Lcom/ubercab/bugreporter/model/$AutoValue_DeviceInfo;->advertiserId:Ljava/lang/String;

    if-nez v3, :cond_10e

    const/4 v3, 0x0

    goto :goto_112

    :cond_10e
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_112
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 459
    iget-object v3, p0, Lcom/ubercab/bugreporter/model/$AutoValue_DeviceInfo;->vendorId:Ljava/lang/String;

    if-nez v3, :cond_11b

    const/4 v3, 0x0

    goto :goto_11f

    :cond_11b
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_11f
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 461
    iget-object v3, p0, Lcom/ubercab/bugreporter/model/$AutoValue_DeviceInfo;->uberId:Ljava/lang/String;

    if-nez v3, :cond_128

    const/4 v3, 0x0

    goto :goto_12c

    :cond_128
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_12c
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 463
    iget-object v3, p0, Lcom/ubercab/bugreporter/model/$AutoValue_DeviceInfo;->cpuAbi:Ljava/lang/String;

    if-nez v3, :cond_135

    const/4 v3, 0x0

    goto :goto_139

    :cond_135
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_139
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 465
    iget-object v3, p0, Lcom/ubercab/bugreporter/model/$AutoValue_DeviceInfo;->sourceApp:Ljava/lang/String;

    if-nez v3, :cond_142

    const/4 v3, 0x0

    goto :goto_146

    :cond_142
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_146
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 467
    iget-object v3, p0, Lcom/ubercab/bugreporter/model/$AutoValue_DeviceInfo;->deviceOsName:Ljava/lang/String;

    if-nez v3, :cond_14f

    const/4 v3, 0x0

    goto :goto_153

    :cond_14f
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_153
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 469
    iget-object v3, p0, Lcom/ubercab/bugreporter/model/$AutoValue_DeviceInfo;->deviceLatitude:Ljava/lang/Double;

    if-nez v3, :cond_15c

    const/4 v3, 0x0

    goto :goto_160

    :cond_15c
    invoke-virtual {v3}, Ljava/lang/Double;->hashCode()I

    move-result v3

    :goto_160
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 471
    iget-object v3, p0, Lcom/ubercab/bugreporter/model/$AutoValue_DeviceInfo;->version:Ljava/lang/String;

    if-nez v3, :cond_169

    const/4 v3, 0x0

    goto :goto_16d

    :cond_169
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_16d
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 473
    iget-object v3, p0, Lcom/ubercab/bugreporter/model/$AutoValue_DeviceInfo;->libCount:Ljava/lang/Integer;

    if-nez v3, :cond_176

    const/4 v3, 0x0

    goto :goto_17a

    :cond_176
    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_17a
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 475
    iget-object v3, p0, Lcom/ubercab/bugreporter/model/$AutoValue_DeviceInfo;->city:Ljava/lang/String;

    if-nez v3, :cond_183

    const/4 v3, 0x0

    goto :goto_187

    :cond_183
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_187
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 477
    iget-object v3, p0, Lcom/ubercab/bugreporter/model/$AutoValue_DeviceInfo;->cityId:Ljava/lang/Integer;

    if-nez v3, :cond_190

    const/4 v3, 0x0

    goto :goto_194

    :cond_190
    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_194
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 479
    iget-object v2, p0, Lcom/ubercab/bugreporter/model/$AutoValue_DeviceInfo;->locale:Ljava/lang/String;

    if-nez v2, :cond_19c

    goto :goto_1a0

    :cond_19c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1a0
    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 334
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DeviceInfo{envId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_DeviceInfo;->envId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", versionChecksum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_DeviceInfo;->versionChecksum:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceOsVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_DeviceInfo;->deviceOsVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", horizontalAccuracy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_DeviceInfo;->horizontalAccuracy:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", systemTimeZone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_DeviceInfo;->systemTimeZone:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ipAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_DeviceInfo;->ipAddress:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_DeviceInfo;->deviceName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rooted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_DeviceInfo;->rooted:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", batteryStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_DeviceInfo;->batteryStatus:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", locationServiceEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_DeviceInfo;->locationServiceEnabled:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", verticalAccuracy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_DeviceInfo;->verticalAccuracy:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", carrier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_DeviceInfo;->carrier:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", carrierMnc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_DeviceInfo;->carrierMnc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceAltitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_DeviceInfo;->deviceAltitude:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", wifiConnected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_DeviceInfo;->wifiConnected:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_DeviceInfo;->deviceModel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", carrierMcc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_DeviceInfo;->carrierMcc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", envChecksum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_DeviceInfo;->envChecksum:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceLongitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_DeviceInfo;->deviceLongitude:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", batteryLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_DeviceInfo;->batteryLevel:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", advertiserId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_DeviceInfo;->advertiserId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", vendorId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_DeviceInfo;->vendorId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", uberId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_DeviceInfo;->uberId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cpuAbi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_DeviceInfo;->cpuAbi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sourceApp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_DeviceInfo;->sourceApp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceOsName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_DeviceInfo;->deviceOsName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceLatitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_DeviceInfo;->deviceLatitude:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_DeviceInfo;->version:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", libCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_DeviceInfo;->libCount:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", city="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_DeviceInfo;->city:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cityId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_DeviceInfo;->cityId:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", locale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_DeviceInfo;->locale:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
