.class abstract Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData;
.super Lcom/ubercab/fraud/model/FraudDeviceData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData$Builder;
    }
.end annotation


# instance fields
.field private final androidId:Ljava/lang/String;

.field private final appDeviceId:Ljava/lang/String;

.field private final batteryLevel:D

.field private final batteryStatus:Ljava/lang/String;

.field private final carrier:Ljava/lang/String;

.field private final carrierMcc:Ljava/lang/String;

.field private final carrierMnc:Ljava/lang/String;

.field private final cloudId:Ljava/lang/String;

.field private final course:D

.field private final cpuAbi:Ljava/lang/String;

.field private final deviceAltitude:D

.field private final deviceIds:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final deviceLatitude:D

.field private final deviceLongitude:D

.field private final deviceModel:Ljava/lang/String;

.field private final deviceOsName:Ljava/lang/String;

.field private final deviceOsVersion:Ljava/lang/String;

.field private final drmId:Ljava/lang/String;

.field private final emulator:Z

.field private final googleAppSetId:Ljava/lang/String;

.field private final horizontalAccuracy:D

.field private final imsi:Ljava/lang/String;

.field private final ipAddress:Ljava/lang/String;

.field private final libCount:I

.field private final locationServiceEnabled:Z

.field private final mockGpsOn:Z

.field private final phoneNumber:Ljava/lang/String;

.field private final rooted:Z

.field private final simSerial:Ljava/lang/String;

.field private final sourceApp:Ljava/lang/String;

.field private final speed:D

.field private final systemTimeZone:Ljava/lang/String;

.field private final version:Ljava/lang/String;

.field private final versionChecksum:Ljava/lang/String;

.field private final verticalAccuracy:D

.field private final wifiConnected:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;DLjava/util/Map;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;DLjava/lang/String;Ljava/lang/String;ZZZZZ)V
    .registers 52
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "D",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "D",
            "Ljava/lang/String;",
            "D",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;DD",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "D",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "D",
            "Ljava/lang/String;",
            "D",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZZZ)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p17

    move-object/from16 v2, p23

    move-object/from16 v3, p38

    move-object/from16 v4, p39

    .line 119
    invoke-direct {p0}, Lcom/ubercab/fraud/model/FraudDeviceData;-><init>()V

    move-object v5, p1

    .line 120
    iput-object v5, v0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData;->androidId:Ljava/lang/String;

    move-object v5, p2

    .line 121
    iput-object v5, v0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData;->appDeviceId:Ljava/lang/String;

    move-object v5, p3

    .line 122
    iput-object v5, v0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData;->googleAppSetId:Ljava/lang/String;

    move-object v5, p4

    .line 123
    iput-object v5, v0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData;->drmId:Ljava/lang/String;

    move-object v5, p5

    .line 124
    iput-object v5, v0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData;->cloudId:Ljava/lang/String;

    move-wide v5, p6

    .line 125
    iput-wide v5, v0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData;->batteryLevel:D

    move-object v5, p8

    .line 126
    iput-object v5, v0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData;->batteryStatus:Ljava/lang/String;

    move-object/from16 v5, p9

    .line 127
    iput-object v5, v0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData;->carrier:Ljava/lang/String;

    move-object/from16 v5, p10

    .line 128
    iput-object v5, v0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData;->carrierMcc:Ljava/lang/String;

    move-object/from16 v5, p11

    .line 129
    iput-object v5, v0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData;->carrierMnc:Ljava/lang/String;

    move-wide/from16 v5, p12

    .line 130
    iput-wide v5, v0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData;->course:D

    move-object/from16 v5, p14

    .line 131
    iput-object v5, v0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData;->cpuAbi:Ljava/lang/String;

    move-wide/from16 v5, p15

    .line 132
    iput-wide v5, v0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData;->deviceAltitude:D

    if-eqz v1, :cond_ae

    .line 136
    iput-object v1, v0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData;->deviceIds:Ljava/util/Map;

    move-wide/from16 v5, p18

    .line 137
    iput-wide v5, v0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData;->deviceLatitude:D

    move-wide/from16 v5, p20

    .line 138
    iput-wide v5, v0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData;->deviceLongitude:D

    move-object/from16 v1, p22

    .line 139
    iput-object v1, v0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData;->deviceModel:Ljava/lang/String;

    if-eqz v2, :cond_a6

    .line 143
    iput-object v2, v0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData;->deviceOsName:Ljava/lang/String;

    move-object/from16 v1, p24

    .line 144
    iput-object v1, v0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData;->deviceOsVersion:Ljava/lang/String;

    move-wide/from16 v1, p25

    .line 145
    iput-wide v1, v0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData;->horizontalAccuracy:D

    move-object/from16 v1, p27

    .line 146
    iput-object v1, v0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData;->imsi:Ljava/lang/String;

    move-object/from16 v1, p28

    .line 147
    iput-object v1, v0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData;->ipAddress:Ljava/lang/String;

    move/from16 v1, p29

    .line 148
    iput v1, v0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData;->libCount:I

    move-object/from16 v1, p30

    .line 149
    iput-object v1, v0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData;->phoneNumber:Ljava/lang/String;

    move-object/from16 v1, p31

    .line 150
    iput-object v1, v0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData;->simSerial:Ljava/lang/String;

    move-object/from16 v1, p32

    .line 151
    iput-object v1, v0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData;->sourceApp:Ljava/lang/String;

    move-wide/from16 v1, p33

    .line 152
    iput-wide v1, v0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData;->speed:D

    move-object/from16 v1, p35

    .line 153
    iput-object v1, v0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData;->systemTimeZone:Ljava/lang/String;

    move-wide/from16 v1, p36

    .line 154
    iput-wide v1, v0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData;->verticalAccuracy:D

    if-eqz v3, :cond_9e

    .line 158
    iput-object v3, v0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData;->version:Ljava/lang/String;

    if-eqz v4, :cond_96

    .line 162
    iput-object v4, v0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData;->versionChecksum:Ljava/lang/String;

    move/from16 v1, p40

    .line 163
    iput-boolean v1, v0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData;->emulator:Z

    move/from16 v1, p41

    .line 164
    iput-boolean v1, v0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData;->locationServiceEnabled:Z

    move/from16 v1, p42

    .line 165
    iput-boolean v1, v0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData;->mockGpsOn:Z

    move/from16 v1, p43

    .line 166
    iput-boolean v1, v0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData;->rooted:Z

    move/from16 v1, p44

    .line 167
    iput-boolean v1, v0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData;->wifiConnected:Z

    return-void

    .line 160
    :cond_96
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null versionChecksum"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 156
    :cond_9e
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null version"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 141
    :cond_a6
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null deviceOsName"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 134
    :cond_ae
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null deviceIds"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 417
    :cond_4
    instance-of v1, p1, Lcom/ubercab/fraud/model/FraudDeviceData;

    const/4 v2, 0x0

    if-eqz v1, :cond_278

    .line 418
    check-cast p1, Lcom/ubercab/fraud/model/FraudDeviceData;

    .line 419
    iget-object v1, p0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData;->androidId:Ljava/lang/String;

    if-nez v1, :cond_16

    invoke-virtual {p1}, Lcom/ubercab/fraud/model/FraudDeviceData;->getAndroidId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_276

    goto :goto_20

    :cond_16
    invoke-virtual {p1}, Lcom/ubercab/fraud/model/FraudDeviceData;->getAndroidId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_276

    :goto_20
    iget-object v1, p0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData;->appDeviceId:Ljava/lang/String;

    if-nez v1, :cond_2b

    .line 420
    invoke-virtual {p1}, Lcom/ubercab/fraud/model/FraudDeviceData;->getAppDeviceId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_276

    goto :goto_35

    :cond_2b
    invoke-virtual {p1}, Lcom/ubercab/fraud/model/FraudDeviceData;->getAppDeviceId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_276

    :goto_35
    iget-object v1, p0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData;->googleAppSetId:Ljava/lang/String;

    if-nez v1, :cond_40

    .line 421
    invoke-virtual {p1}, Lcom/ubercab/fraud/model/FraudDeviceData;->getGoogleAppSetId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_276

    goto :goto_4a

    :cond_40
    invoke-virtual {p1}, Lcom/ubercab/fraud/model/FraudDeviceData;->getGoogleAppSetId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_276

    :goto_4a
    iget-object v1, p0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData;->drmId:Ljava/lang/String;

    if-nez v1, :cond_55

    .line 422
    invoke-virtual {p1}, Lcom/ubercab/fraud/model/FraudDeviceData;->getDrmId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_276

    goto :goto_5f

    :cond_55
    invoke-virtual {p1}, Lcom/ubercab/fraud/model/FraudDeviceData;->getDrmId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_276

    :goto_5f
    iget-object v1, p0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData;->cloudId:Ljava/lang/String;

    if-nez v1, :cond_6a

    .line 423
    invoke-virtual {p1}, Lcom/ubercab/fraud/model/FraudDeviceData;->getCloudId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_276

    goto :goto_74

    :cond_6a
    invoke-virtual {p1}, Lcom/ubercab/fraud/model/FraudDeviceData;->getCloudId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_276

    :goto_74
    iget-wide v3, p0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData;->batteryLevel:D

    .line 424
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/ubercab/fraud/model/FraudDeviceData;->getBatteryLevel()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_276

    iget-object v1, p0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData;->batteryStatus:Ljava/lang/String;

    if-nez v1, :cond_91

    .line 425
    invoke-virtual {p1}, Lcom/ubercab/fraud/model/FraudDeviceData;->getBatteryStatus()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_276

    goto :goto_9b

    :cond_91
    invoke-virtual {p1}, Lcom/ubercab/fraud/model/FraudDeviceData;->getBatteryStatus()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_276

    :goto_9b
    iget-object v1, p0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData;->carrier:Ljava/lang/String;

    if-nez v1, :cond_a6

    .line 426
    invoke-virtual {p1}, Lcom/ubercab/fraud/model/FraudDeviceData;->getCarrier()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_276

    goto :goto_b0

    :cond_a6
    invoke-virtual {p1}, Lcom/ubercab/fraud/model/FraudDeviceData;->getCarrier()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_276

    :goto_b0
    iget-object v1, p0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData;->carrierMcc:Ljava/lang/String;

    if-nez v1, :cond_bb

    .line 427
    invoke-virtual {p1}, Lcom/ubercab/fraud/model/FraudDeviceData;->getCarrierMcc()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_276

    goto :goto_c5

    :cond_bb
    invoke-virtual {p1}, Lcom/ubercab/fraud/model/FraudDeviceData;->getCarrierMcc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_276

    :goto_c5
    iget-object v1, p0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData;->carrierMnc:Ljava/lang/String;

    if-nez v1, :cond_d0

    .line 428
    invoke-virtual {p1}, Lcom/ubercab/fraud/model/FraudDeviceData;->getCarrierMnc()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_276

    goto :goto_da

    :cond_d0
    invoke-virtual {p1}, Lcom/ubercab/fraud/model/FraudDeviceData;->getCarrierMnc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_276

    :goto_da
    iget-wide v3, p0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData;->course:D

    .line 429
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/ubercab/fraud/model/FraudDeviceData;->getCourse()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_276

    iget-object v1, p0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData;->cpuAbi:Ljava/lang/String;

    if-nez v1, :cond_f7

    .line 430
    invoke-virtual {p1}, Lcom/ubercab/fraud/model/FraudDeviceData;->getCpuAbi()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_276

    goto :goto_101

    :cond_f7
    invoke-virtual {p1}, Lcom/ubercab/fraud/model/FraudDeviceData;->getCpuAbi()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_276

    :goto_101
    iget-wide v3, p0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData;->deviceAltitude:D

    .line 431
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/ubercab/fraud/model/FraudDeviceData;->getDeviceAltitude()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_276

    iget-object v1, p0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData;->deviceIds:Ljava/util/Map;

    .line 432
    invoke-virtual {p1}, Lcom/ubercab/fraud/model/FraudDeviceData;->getDeviceIds()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_276

    iget-wide v3, p0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData;->deviceLatitude:D

    .line 433
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/ubercab/fraud/model/FraudDeviceData;->getDeviceLatitude()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_276

    iget-wide v3, p0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData;->deviceLongitude:D

    .line 434
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/ubercab/fraud/model/FraudDeviceData;->getDeviceLongitude()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_276

    iget-object v1, p0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData;->deviceModel:Ljava/lang/String;

    if-nez v1, :cond_14e

    .line 435
    invoke-virtual {p1}, Lcom/ubercab/fraud/model/FraudDeviceData;->getDeviceModel()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_276

    goto :goto_158

    :cond_14e
    invoke-virtual {p1}, Lcom/ubercab/fraud/model/FraudDeviceData;->getDeviceModel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_276

    :goto_158
    iget-object v1, p0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData;->deviceOsName:Ljava/lang/String;

    .line 436
    invoke-virtual {p1}, Lcom/ubercab/fraud/model/FraudDeviceData;->getDeviceOsName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_276

    iget-object v1, p0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData;->deviceOsVersion:Ljava/lang/String;

    if-nez v1, :cond_16f

    .line 437
    invoke-virtual {p1}, Lcom/ubercab/fraud/model/FraudDeviceData;->getDeviceOsVersion()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_276

    goto :goto_179

    :cond_16f
    invoke-virtual {p1}, Lcom/ubercab/fraud/model/FraudDeviceData;->getDeviceOsVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_276

    :goto_179
    iget-wide v3, p0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData;->horizontalAccuracy:D

    .line 438
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/ubercab/fraud/model/FraudDeviceData;->getHorizontalAccuracy()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_276

    iget-object v1, p0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData;->imsi:Ljava/lang/String;

    if-nez v1, :cond_196

    .line 439
    invoke-virtual {p1}, Lcom/ubercab/fraud/model/FraudDeviceData;->getImsi()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_276

    goto :goto_1a0

    :cond_196
    invoke-virtual {p1}, Lcom/ubercab/fraud/model/FraudDeviceData;->getImsi()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_276

    :goto_1a0
    iget-object v1, p0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData;->ipAddress:Ljava/lang/String;

    if-nez v1, :cond_1ab

    .line 440
    invoke-virtual {p1}, Lcom/ubercab/fraud/model/FraudDeviceData;->getIpAddress()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_276

    goto :goto_1b5

    :cond_1ab
    invoke-virtual {p1}, Lcom/ubercab/fraud/model/FraudDeviceData;->getIpAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_276

    :goto_1b5
    iget v1, p0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData;->libCount:I

    .line 441
    invoke-virtual {p1}, Lcom/ubercab/fraud/model/FraudDeviceData;->getLibCount()I

    move-result v3

    if-ne v1, v3, :cond_276

    iget-object v1, p0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData;->phoneNumber:Ljava/lang/String;

    if-nez v1, :cond_1c8

    .line 442
    invoke-virtual {p1}, Lcom/ubercab/fraud/model/FraudDeviceData;->getPhoneNumber()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_276

    goto :goto_1d2

    :cond_1c8
    invoke-virtual {p1}, Lcom/ubercab/fraud/model/FraudDeviceData;->getPhoneNumber()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_276

    :goto_1d2
    iget-object v1, p0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData;->simSerial:Ljava/lang/String;

    if-nez v1, :cond_1dd

    .line 443
    invoke-virtual {p1}, Lcom/ubercab/fraud/model/FraudDeviceData;->getSimSerial()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_276

    goto :goto_1e7

    :cond_1dd
    invoke-virtual {p1}, Lcom/ubercab/fraud/model/FraudDeviceData;->getSimSerial()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_276

    :goto_1e7
    iget-object v1, p0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData;->sourceApp:Ljava/lang/String;

    if-nez v1, :cond_1f2

    .line 444
    invoke-virtual {p1}, Lcom/ubercab/fraud/model/FraudDeviceData;->getSourceApp()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_276

    goto :goto_1fc

    :cond_1f2
    invoke-virtual {p1}, Lcom/ubercab/fraud/model/FraudDeviceData;->getSourceApp()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_276

    :goto_1fc
    iget-wide v3, p0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData;->speed:D

    .line 445
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/ubercab/fraud/model/FraudDeviceData;->getSpeed()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_276

    iget-object v1, p0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData;->systemTimeZone:Ljava/lang/String;

    if-nez v1, :cond_219

    .line 446
    invoke-virtual {p1}, Lcom/ubercab/fraud/model/FraudDeviceData;->getSystemTimeZone()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_276

    goto :goto_223

    :cond_219
    invoke-virtual {p1}, Lcom/ubercab/fraud/model/FraudDeviceData;->getSystemTimeZone()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_276

    :goto_223
    iget-wide v3, p0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData;->verticalAccuracy:D

    .line 447
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/ubercab/fraud/model/FraudDeviceData;->getVerticalAccuracy()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_276

    iget-object v1, p0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData;->version:Ljava/lang/String;

    .line 448
    invoke-virtual {p1}, Lcom/ubercab/fraud/model/FraudDeviceData;->getVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_276

    iget-object v1, p0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData;->versionChecksum:Ljava/lang/String;

    .line 449
    invoke-virtual {p1}, Lcom/ubercab/fraud/model/FraudDeviceData;->getVersionChecksum()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_276

    iget-boolean v1, p0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData;->emulator:Z

    .line 450
    invoke-virtual {p1}, Lcom/ubercab/fraud/model/FraudDeviceData;->isEmulator()Z

    move-result v3

    if-ne v1, v3, :cond_276

    iget-boolean v1, p0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData;->locationServiceEnabled:Z

    .line 451
    invoke-virtual {p1}, Lcom/ubercab/fraud/model/FraudDeviceData;->isLocationServiceEnabled()Z

    move-result v3

    if-ne v1, v3, :cond_276

    iget-boolean v1, p0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData;->mockGpsOn:Z

    .line 452
    invoke-virtual {p1}, Lcom/ubercab/fraud/model/FraudDeviceData;->isMockGpsOn()Z

    move-result v3

    if-ne v1, v3, :cond_276

    iget-boolean v1, p0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData;->rooted:Z

    .line 453
    invoke-virtual {p1}, Lcom/ubercab/fraud/model/FraudDeviceData;->isRooted()Z

    move-result v3

    if-ne v1, v3, :cond_276

    iget-boolean v1, p0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData;->wifiConnected:Z

    .line 454
    invoke-virtual {p1}, Lcom/ubercab/fraud/model/FraudDeviceData;->isWifiConnected()Z

    move-result p1

    if-ne v1, p1, :cond_276

    goto :goto_277

    :cond_276
    const/4 v0, 0x0

    :goto_277
    return v0

    :cond_278
    return v2
.end method

.method public getAndroidId()Ljava/lang/String;
    .registers 2

    .line 173
    iget-object v0, p0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData;->androidId:Ljava/lang/String;

    return-object v0
.end method

.method public getAppDeviceId()Ljava/lang/String;
    .registers 2

    .line 179
    iget-object v0, p0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData;->appDeviceId:Ljava/lang/String;

    return-object v0
.end method

.method public getBatteryLevel()D
    .registers 3

    .line 202
    iget-wide v0, p0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData;->batteryLevel:D

    return-wide v0
.end method

.method public getBatteryStatus()Ljava/lang/String;
    .registers 2

    .line 208
    iget-object v0, p0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData;->batteryStatus:Ljava/lang/String;

    return-object v0
.end method

.method public getCarrier()Ljava/lang/String;
    .registers 2

    .line 214
    iget-object v0, p0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData;->carrier:Ljava/lang/String;

    return-object v0
.end method

.method public getCarrierMcc()Ljava/lang/String;
    .registers 2

    .line 220
    iget-object v0, p0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData;->carrierMcc:Ljava/lang/String;

    return-object v0
.end method

.method public getCarrierMnc()Ljava/lang/String;
    .registers 2

    .line 226
    iget-object v0, p0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData;->carrierMnc:Ljava/lang/String;

    return-object v0
.end method

.method public getCloudId()Ljava/lang/String;
    .registers 2

    .line 197
    iget-object v0, p0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData;->cloudId:Ljava/lang/String;

    return-object v0
.end method

.method public getCourse()D
    .registers 3

    .line 231
    iget-wide v0, p0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData;->course:D

    return-wide v0
.end method

.method public getCpuAbi()Ljava/lang/String;
    .registers 2

    .line 237
    iget-object v0, p0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData;->cpuAbi:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceAltitude()D
    .registers 3

    .line 242
    iget-wide v0, p0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData;->deviceAltitude:D

    return-wide v0
.end method

.method public getDeviceIds()Ljava/util/Map;
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

    .line 247
    iget-object v0, p0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData;->deviceIds:Ljava/util/Map;

    return-object v0
.end method

.method public getDeviceLatitude()D
    .registers 3

    .line 253
    iget-wide v0, p0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData;->deviceLatitude:D

    return-wide v0
.end method

.method public getDeviceLongitude()D
    .registers 3

    .line 259
    iget-wide v0, p0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData;->deviceLongitude:D

    return-wide v0
.end method

.method public getDeviceModel()Ljava/lang/String;
    .registers 2

    .line 265
    iget-object v0, p0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData;->deviceModel:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceOsName()Ljava/lang/String;
    .registers 2

    .line 270
    iget-object v0, p0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData;->deviceOsName:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceOsVersion()Ljava/lang/String;
    .registers 2

    .line 276
    iget-object v0, p0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData;->deviceOsVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getDrmId()Ljava/lang/String;
    .registers 2

    .line 191
    iget-object v0, p0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData;->drmId:Ljava/lang/String;

    return-object v0
.end method

.method public getGoogleAppSetId()Ljava/lang/String;
    .registers 2

    .line 185
    iget-object v0, p0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData;->googleAppSetId:Ljava/lang/String;

    return-object v0
.end method

.method public getHorizontalAccuracy()D
    .registers 3

    .line 281
    iget-wide v0, p0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData;->horizontalAccuracy:D

    return-wide v0
.end method

.method public getImsi()Ljava/lang/String;
    .registers 2

    .line 287
    iget-object v0, p0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData;->imsi:Ljava/lang/String;

    return-object v0
.end method

.method public getIpAddress()Ljava/lang/String;
    .registers 2

    .line 293
    iget-object v0, p0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData;->ipAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getLibCount()I
    .registers 2

    .line 298
    iget v0, p0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData;->libCount:I

    return v0
.end method

.method public getPhoneNumber()Ljava/lang/String;
    .registers 2

    .line 304
    iget-object v0, p0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData;->phoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getSimSerial()Ljava/lang/String;
    .registers 2

    .line 310
    iget-object v0, p0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData;->simSerial:Ljava/lang/String;

    return-object v0
.end method

.method public getSourceApp()Ljava/lang/String;
    .registers 2

    .line 316
    iget-object v0, p0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData;->sourceApp:Ljava/lang/String;

    return-object v0
.end method

.method public getSpeed()D
    .registers 3

    .line 321
    iget-wide v0, p0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData;->speed:D

    return-wide v0
.end method

.method public getSystemTimeZone()Ljava/lang/String;
    .registers 2

    .line 327
    iget-object v0, p0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData;->systemTimeZone:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .registers 2

    .line 337
    iget-object v0, p0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData;->version:Ljava/lang/String;

    return-object v0
.end method

.method public getVersionChecksum()Ljava/lang/String;
    .registers 2

    .line 342
    iget-object v0, p0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData;->versionChecksum:Ljava/lang/String;

    return-object v0
.end method

.method public getVerticalAccuracy()D
    .registers 3

    .line 332
    iget-wide v0, p0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData;->verticalAccuracy:D

    return-wide v0
.end method

.method public hashCode()I
    .registers 9

    .line 463
    iget-object v0, p0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData;->androidId:Ljava/lang/String;

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

    .line 465
    iget-object v3, p0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData;->appDeviceId:Ljava/lang/String;

    if-nez v3, :cond_17

    const/4 v3, 0x0

    goto :goto_1b

    :cond_17
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1b
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 467
    iget-object v3, p0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData;->googleAppSetId:Ljava/lang/String;

    if-nez v3, :cond_24

    const/4 v3, 0x0

    goto :goto_28

    :cond_24
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_28
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 469
    iget-object v3, p0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData;->drmId:Ljava/lang/String;

    if-nez v3, :cond_31

    const/4 v3, 0x0

    goto :goto_35

    :cond_31
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_35
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 471
    iget-object v3, p0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData;->cloudId:Ljava/lang/String;

    if-nez v3, :cond_3e

    const/4 v3, 0x0

    goto :goto_42

    :cond_3e
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_42
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 473
    iget-wide v3, p0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData;->batteryLevel:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    const/16 v5, 0x20

    ushr-long/2addr v3, v5

    iget-wide v6, p0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData;->batteryLevel:D

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    xor-long/2addr v3, v6

    long-to-int v4, v3

    xor-int/2addr v0, v4

    mul-int v0, v0, v2

    .line 475
    iget-object v3, p0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData;->batteryStatus:Ljava/lang/String;

    if-nez v3, :cond_5f

    const/4 v3, 0x0

    goto :goto_63

    :cond_5f
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_63
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 477
    iget-object v3, p0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData;->carrier:Ljava/lang/String;

    if-nez v3, :cond_6c

    const/4 v3, 0x0

    goto :goto_70

    :cond_6c
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_70
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 479
    iget-object v3, p0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData;->carrierMcc:Ljava/lang/String;

    if-nez v3, :cond_79

    const/4 v3, 0x0

    goto :goto_7d

    :cond_79
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_7d
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 481
    iget-object v3, p0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData;->carrierMnc:Ljava/lang/String;

    if-nez v3, :cond_86

    const/4 v3, 0x0

    goto :goto_8a

    :cond_86
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_8a
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 483
    iget-wide v3, p0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData;->course:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    ushr-long/2addr v3, v5

    iget-wide v6, p0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData;->course:D

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    xor-long/2addr v3, v6

    long-to-int v4, v3

    xor-int/2addr v0, v4

    mul-int v0, v0, v2

    .line 485
    iget-object v3, p0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData;->cpuAbi:Ljava/lang/String;

    if-nez v3, :cond_a5

    const/4 v3, 0x0

    goto :goto_a9

    :cond_a5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_a9
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 487
    iget-wide v3, p0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData;->deviceAltitude:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    ushr-long/2addr v3, v5

    iget-wide v6, p0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData;->deviceAltitude:D

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    xor-long/2addr v3, v6

    long-to-int v4, v3

    xor-int/2addr v0, v4

    mul-int v0, v0, v2

    .line 489
    iget-object v3, p0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData;->deviceIds:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 491
    iget-wide v3, p0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData;->deviceLatitude:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    ushr-long/2addr v3, v5

    iget-wide v6, p0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData;->deviceLatitude:D

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    xor-long/2addr v3, v6

    long-to-int v4, v3

    xor-int/2addr v0, v4

    mul-int v0, v0, v2

    .line 493
    iget-wide v3, p0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData;->deviceLongitude:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    ushr-long/2addr v3, v5

    iget-wide v6, p0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData;->deviceLongitude:D

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    xor-long/2addr v3, v6

    long-to-int v4, v3

    xor-int/2addr v0, v4

    mul-int v0, v0, v2

    .line 495
    iget-object v3, p0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData;->deviceModel:Ljava/lang/String;

    if-nez v3, :cond_f1

    const/4 v3, 0x0

    goto :goto_f5

    :cond_f1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_f5
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 497
    iget-object v3, p0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData;->deviceOsName:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 499
    iget-object v3, p0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData;->deviceOsVersion:Ljava/lang/String;

    if-nez v3, :cond_107

    const/4 v3, 0x0

    goto :goto_10b

    :cond_107
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_10b
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 501
    iget-wide v3, p0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData;->horizontalAccuracy:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    ushr-long/2addr v3, v5

    iget-wide v6, p0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData;->horizontalAccuracy:D

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    xor-long/2addr v3, v6

    long-to-int v4, v3

    xor-int/2addr v0, v4

    mul-int v0, v0, v2

    .line 503
    iget-object v3, p0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData;->imsi:Ljava/lang/String;

    if-nez v3, :cond_126

    const/4 v3, 0x0

    goto :goto_12a

    :cond_126
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_12a
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 505
    iget-object v3, p0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData;->ipAddress:Ljava/lang/String;

    if-nez v3, :cond_133

    const/4 v3, 0x0

    goto :goto_137

    :cond_133
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_137
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 507
    iget v3, p0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData;->libCount:I

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 509
    iget-object v3, p0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData;->phoneNumber:Ljava/lang/String;

    if-nez v3, :cond_145

    const/4 v3, 0x0

    goto :goto_149

    :cond_145
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_149
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 511
    iget-object v3, p0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData;->simSerial:Ljava/lang/String;

    if-nez v3, :cond_152

    const/4 v3, 0x0

    goto :goto_156

    :cond_152
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_156
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 513
    iget-object v3, p0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData;->sourceApp:Ljava/lang/String;

    if-nez v3, :cond_15f

    const/4 v3, 0x0

    goto :goto_163

    :cond_15f
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_163
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 515
    iget-wide v3, p0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData;->speed:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    ushr-long/2addr v3, v5

    iget-wide v6, p0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData;->speed:D

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    xor-long/2addr v3, v6

    long-to-int v4, v3

    xor-int/2addr v0, v4

    mul-int v0, v0, v2

    .line 517
    iget-object v3, p0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData;->systemTimeZone:Ljava/lang/String;

    if-nez v3, :cond_17d

    goto :goto_181

    :cond_17d
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_181
    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    .line 519
    iget-wide v3, p0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData;->verticalAccuracy:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    ushr-long/2addr v3, v5

    iget-wide v5, p0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData;->verticalAccuracy:D

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    xor-long/2addr v3, v5

    long-to-int v1, v3

    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    .line 521
    iget-object v1, p0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData;->version:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    .line 523
    iget-object v1, p0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData;->versionChecksum:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    .line 525
    iget-boolean v1, p0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData;->emulator:Z

    const/16 v3, 0x4cf

    const/16 v4, 0x4d5

    if-eqz v1, :cond_1b3

    const/16 v1, 0x4cf

    goto :goto_1b5

    :cond_1b3
    const/16 v1, 0x4d5

    :goto_1b5
    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    .line 527
    iget-boolean v1, p0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData;->locationServiceEnabled:Z

    if-eqz v1, :cond_1bf

    const/16 v1, 0x4cf

    goto :goto_1c1

    :cond_1bf
    const/16 v1, 0x4d5

    :goto_1c1
    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    .line 529
    iget-boolean v1, p0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData;->mockGpsOn:Z

    if-eqz v1, :cond_1cb

    const/16 v1, 0x4cf

    goto :goto_1cd

    :cond_1cb
    const/16 v1, 0x4d5

    :goto_1cd
    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    .line 531
    iget-boolean v1, p0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData;->rooted:Z

    if-eqz v1, :cond_1d7

    const/16 v1, 0x4cf

    goto :goto_1d9

    :cond_1d7
    const/16 v1, 0x4d5

    :goto_1d9
    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    .line 533
    iget-boolean v1, p0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData;->wifiConnected:Z

    if-eqz v1, :cond_1e1

    goto :goto_1e3

    :cond_1e1
    const/16 v3, 0x4d5

    :goto_1e3
    xor-int/2addr v0, v3

    return v0
.end method

.method public isEmulator()Z
    .registers 2

    .line 347
    iget-boolean v0, p0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData;->emulator:Z

    return v0
.end method

.method public isLocationServiceEnabled()Z
    .registers 2

    .line 352
    iget-boolean v0, p0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData;->locationServiceEnabled:Z

    return v0
.end method

.method public isMockGpsOn()Z
    .registers 2

    .line 357
    iget-boolean v0, p0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData;->mockGpsOn:Z

    return v0
.end method

.method public isRooted()Z
    .registers 2

    .line 362
    iget-boolean v0, p0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData;->rooted:Z

    return v0
.end method

.method public isWifiConnected()Z
    .registers 2

    .line 367
    iget-boolean v0, p0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData;->wifiConnected:Z

    return v0
.end method

.method public toBuilder()Lcom/ubercab/fraud/model/FraudDeviceData$Builder;
    .registers 3

    .line 539
    new-instance v0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData$Builder;-><init>(Lcom/ubercab/fraud/model/FraudDeviceData;Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 372
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FraudDeviceData{androidId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData;->androidId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", appDeviceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData;->appDeviceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", googleAppSetId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData;->googleAppSetId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", drmId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData;->drmId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cloudId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData;->cloudId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", batteryLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData;->batteryLevel:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", batteryStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData;->batteryStatus:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", carrier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData;->carrier:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", carrierMcc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData;->carrierMcc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", carrierMnc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData;->carrierMnc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", course="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData;->course:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", cpuAbi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData;->cpuAbi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceAltitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData;->deviceAltitude:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", deviceIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData;->deviceIds:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceLatitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData;->deviceLatitude:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", deviceLongitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData;->deviceLongitude:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", deviceModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData;->deviceModel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceOsName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData;->deviceOsName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceOsVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData;->deviceOsVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", horizontalAccuracy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData;->horizontalAccuracy:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", imsi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData;->imsi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ipAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData;->ipAddress:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", libCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData;->libCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", phoneNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData;->phoneNumber:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", simSerial="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData;->simSerial:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sourceApp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData;->sourceApp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", speed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData;->speed:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", systemTimeZone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData;->systemTimeZone:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", verticalAccuracy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData;->verticalAccuracy:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData;->version:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", versionChecksum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData;->versionChecksum:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", emulator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData;->emulator:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", locationServiceEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData;->locationServiceEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mockGpsOn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData;->mockGpsOn:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", rooted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData;->rooted:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", wifiConnected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData;->wifiConnected:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
