.class public abstract Lcom/ubercab/fraud/model/FraudDeviceData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fraud/model/FraudDeviceData$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/ubercab/fraud/model/FraudDeviceData$Builder;
    .registers 3

    .line 18
    new-instance v0, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData$Builder;

    invoke-direct {v0}, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData$Builder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData$Builder;->setLibCount(I)Lcom/ubercab/fraud/model/FraudDeviceData$Builder;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/fraud/model/FraudDeviceData$Builder;->setVerticalAccuracy(D)Lcom/ubercab/fraud/model/FraudDeviceData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/ubercab/fraud/model/FraudDeviceData;
    .registers 4

    .line 28
    sget-object v0, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    .line 30
    new-instance v1, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData$Builder;

    invoke-direct {v1}, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData$Builder;-><init>()V

    .line 31
    invoke-virtual {v0}, Lcom/uber/model/core/internal/RandomUtil;->randomDouble()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/ubercab/fraud/model/$AutoValue_FraudDeviceData$Builder;->setBatteryLevel(D)Lcom/ubercab/fraud/model/FraudDeviceData$Builder;

    move-result-object v1

    .line 32
    invoke-virtual {v0}, Lcom/uber/model/core/internal/RandomUtil;->randomDouble()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/ubercab/fraud/model/FraudDeviceData$Builder;->setCourse(D)Lcom/ubercab/fraud/model/FraudDeviceData$Builder;

    move-result-object v1

    .line 33
    invoke-virtual {v0}, Lcom/uber/model/core/internal/RandomUtil;->randomDouble()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/ubercab/fraud/model/FraudDeviceData$Builder;->setDeviceAltitude(D)Lcom/ubercab/fraud/model/FraudDeviceData$Builder;

    move-result-object v1

    .line 34
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/fraud/model/FraudDeviceData$Builder;->setDeviceIds(Ljava/util/Map;)Lcom/ubercab/fraud/model/FraudDeviceData$Builder;

    move-result-object v1

    .line 35
    invoke-virtual {v0}, Lcom/uber/model/core/internal/RandomUtil;->randomDouble()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/ubercab/fraud/model/FraudDeviceData$Builder;->setDeviceLatitude(D)Lcom/ubercab/fraud/model/FraudDeviceData$Builder;

    move-result-object v1

    .line 36
    invoke-virtual {v0}, Lcom/uber/model/core/internal/RandomUtil;->randomDouble()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/ubercab/fraud/model/FraudDeviceData$Builder;->setDeviceLongitude(D)Lcom/ubercab/fraud/model/FraudDeviceData$Builder;

    move-result-object v1

    .line 37
    invoke-virtual {v0}, Lcom/uber/model/core/internal/RandomUtil;->randomString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/fraud/model/FraudDeviceData$Builder;->setDeviceOsName(Ljava/lang/String;)Lcom/ubercab/fraud/model/FraudDeviceData$Builder;

    move-result-object v1

    .line 38
    invoke-virtual {v0}, Lcom/uber/model/core/internal/RandomUtil;->randomDouble()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/ubercab/fraud/model/FraudDeviceData$Builder;->setHorizontalAccuracy(D)Lcom/ubercab/fraud/model/FraudDeviceData$Builder;

    move-result-object v1

    .line 39
    invoke-virtual {v0}, Lcom/uber/model/core/internal/RandomUtil;->randomInt()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ubercab/fraud/model/FraudDeviceData$Builder;->setLibCount(I)Lcom/ubercab/fraud/model/FraudDeviceData$Builder;

    move-result-object v1

    .line 40
    invoke-virtual {v0}, Lcom/uber/model/core/internal/RandomUtil;->randomDouble()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/ubercab/fraud/model/FraudDeviceData$Builder;->setSpeed(D)Lcom/ubercab/fraud/model/FraudDeviceData$Builder;

    move-result-object v1

    .line 41
    invoke-virtual {v0}, Lcom/uber/model/core/internal/RandomUtil;->randomString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/fraud/model/FraudDeviceData$Builder;->setVersion(Ljava/lang/String;)Lcom/ubercab/fraud/model/FraudDeviceData$Builder;

    move-result-object v1

    .line 42
    invoke-virtual {v0}, Lcom/uber/model/core/internal/RandomUtil;->randomString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/fraud/model/FraudDeviceData$Builder;->setVersionChecksum(Ljava/lang/String;)Lcom/ubercab/fraud/model/FraudDeviceData$Builder;

    move-result-object v1

    .line 43
    invoke-virtual {v0}, Lcom/uber/model/core/internal/RandomUtil;->randomBoolean()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ubercab/fraud/model/FraudDeviceData$Builder;->setEmulator(Z)Lcom/ubercab/fraud/model/FraudDeviceData$Builder;

    move-result-object v1

    .line 44
    invoke-virtual {v0}, Lcom/uber/model/core/internal/RandomUtil;->randomBoolean()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ubercab/fraud/model/FraudDeviceData$Builder;->setLocationServiceEnabled(Z)Lcom/ubercab/fraud/model/FraudDeviceData$Builder;

    move-result-object v1

    .line 45
    invoke-virtual {v0}, Lcom/uber/model/core/internal/RandomUtil;->randomBoolean()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ubercab/fraud/model/FraudDeviceData$Builder;->setMockGpsOn(Z)Lcom/ubercab/fraud/model/FraudDeviceData$Builder;

    move-result-object v1

    .line 46
    invoke-virtual {v0}, Lcom/uber/model/core/internal/RandomUtil;->randomBoolean()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ubercab/fraud/model/FraudDeviceData$Builder;->setRooted(Z)Lcom/ubercab/fraud/model/FraudDeviceData$Builder;

    move-result-object v1

    .line 47
    invoke-virtual {v0}, Lcom/uber/model/core/internal/RandomUtil;->randomDouble()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/ubercab/fraud/model/FraudDeviceData$Builder;->setVerticalAccuracy(D)Lcom/ubercab/fraud/model/FraudDeviceData$Builder;

    move-result-object v1

    .line 48
    invoke-virtual {v0}, Lcom/uber/model/core/internal/RandomUtil;->randomBoolean()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ubercab/fraud/model/FraudDeviceData$Builder;->setWifiConnected(Z)Lcom/ubercab/fraud/model/FraudDeviceData$Builder;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/ubercab/fraud/model/FraudDeviceData$Builder;->build()Lcom/ubercab/fraud/model/FraudDeviceData;

    move-result-object v0

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
            "Lcom/ubercab/fraud/model/FraudDeviceData;",
            ">;"
        }
    .end annotation

    .line 23
    new-instance v0, Lcom/ubercab/fraud/model/AutoValue_FraudDeviceData$GsonTypeAdapter;

    invoke-direct {v0, p0}, Lcom/ubercab/fraud/model/AutoValue_FraudDeviceData$GsonTypeAdapter;-><init>(Lmk/e;)V

    return-object v0
.end method


# virtual methods
.method public abstract getAndroidId()Ljava/lang/String;
.end method

.method public abstract getAppDeviceId()Ljava/lang/String;
.end method

.method public abstract getBatteryLevel()D
.end method

.method public abstract getBatteryStatus()Ljava/lang/String;
.end method

.method public abstract getCarrier()Ljava/lang/String;
.end method

.method public abstract getCarrierMcc()Ljava/lang/String;
.end method

.method public abstract getCarrierMnc()Ljava/lang/String;
.end method

.method public abstract getCloudId()Ljava/lang/String;
.end method

.method public abstract getCourse()D
.end method

.method public abstract getCpuAbi()Ljava/lang/String;
.end method

.method public abstract getDeviceAltitude()D
.end method

.method public abstract getDeviceIds()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDeviceLatitude()D
.end method

.method public abstract getDeviceLongitude()D
.end method

.method public abstract getDeviceModel()Ljava/lang/String;
.end method

.method public abstract getDeviceOsName()Ljava/lang/String;
.end method

.method public abstract getDeviceOsVersion()Ljava/lang/String;
.end method

.method public abstract getDrmId()Ljava/lang/String;
.end method

.method public abstract getGoogleAppSetId()Ljava/lang/String;
.end method

.method public abstract getHorizontalAccuracy()D
.end method

.method public abstract getImsi()Ljava/lang/String;
.end method

.method public abstract getIpAddress()Ljava/lang/String;
.end method

.method public abstract getLibCount()I
.end method

.method public abstract getPhoneNumber()Ljava/lang/String;
.end method

.method public abstract getSimSerial()Ljava/lang/String;
.end method

.method public abstract getSourceApp()Ljava/lang/String;
.end method

.method public abstract getSpeed()D
.end method

.method public abstract getSystemTimeZone()Ljava/lang/String;
.end method

.method public abstract getVersion()Ljava/lang/String;
.end method

.method public abstract getVersionChecksum()Ljava/lang/String;
.end method

.method public abstract getVerticalAccuracy()D
.end method

.method public abstract isEmulator()Z
.end method

.method public abstract isLocationServiceEnabled()Z
.end method

.method public abstract isMockGpsOn()Z
.end method

.method public abstract isRooted()Z
.end method

.method public abstract isWifiConnected()Z
.end method

.method public abstract toBuilder()Lcom/ubercab/fraud/model/FraudDeviceData$Builder;
.end method
