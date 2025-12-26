.class public abstract Lcom/ubercab/fraud/model/FraudDeviceData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/fraud/model/FraudDeviceData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lcom/ubercab/fraud/model/FraudDeviceData;
.end method

.method public abstract setAndroidId(Ljava/lang/String;)Lcom/ubercab/fraud/model/FraudDeviceData$Builder;
.end method

.method public abstract setAppDeviceId(Ljava/lang/String;)Lcom/ubercab/fraud/model/FraudDeviceData$Builder;
.end method

.method public abstract setBatteryLevel(D)Lcom/ubercab/fraud/model/FraudDeviceData$Builder;
.end method

.method public abstract setBatteryStatus(Ljava/lang/String;)Lcom/ubercab/fraud/model/FraudDeviceData$Builder;
.end method

.method public abstract setCarrier(Ljava/lang/String;)Lcom/ubercab/fraud/model/FraudDeviceData$Builder;
.end method

.method public abstract setCarrierMcc(Ljava/lang/String;)Lcom/ubercab/fraud/model/FraudDeviceData$Builder;
.end method

.method public abstract setCarrierMnc(Ljava/lang/String;)Lcom/ubercab/fraud/model/FraudDeviceData$Builder;
.end method

.method public abstract setCloudId(Ljava/lang/String;)Lcom/ubercab/fraud/model/FraudDeviceData$Builder;
.end method

.method public abstract setCourse(D)Lcom/ubercab/fraud/model/FraudDeviceData$Builder;
.end method

.method public abstract setCpuAbi(Ljava/lang/String;)Lcom/ubercab/fraud/model/FraudDeviceData$Builder;
.end method

.method public abstract setDeviceAltitude(D)Lcom/ubercab/fraud/model/FraudDeviceData$Builder;
.end method

.method public abstract setDeviceIds(Ljava/util/Map;)Lcom/ubercab/fraud/model/FraudDeviceData$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ubercab/fraud/model/FraudDeviceData$Builder;"
        }
    .end annotation
.end method

.method public abstract setDeviceLatitude(D)Lcom/ubercab/fraud/model/FraudDeviceData$Builder;
.end method

.method public abstract setDeviceLongitude(D)Lcom/ubercab/fraud/model/FraudDeviceData$Builder;
.end method

.method public abstract setDeviceModel(Ljava/lang/String;)Lcom/ubercab/fraud/model/FraudDeviceData$Builder;
.end method

.method public abstract setDeviceOsName(Ljava/lang/String;)Lcom/ubercab/fraud/model/FraudDeviceData$Builder;
.end method

.method public abstract setDeviceOsVersion(Ljava/lang/String;)Lcom/ubercab/fraud/model/FraudDeviceData$Builder;
.end method

.method public abstract setDrmId(Ljava/lang/String;)Lcom/ubercab/fraud/model/FraudDeviceData$Builder;
.end method

.method public abstract setEmulator(Z)Lcom/ubercab/fraud/model/FraudDeviceData$Builder;
.end method

.method public abstract setGoogleAppSetId(Ljava/lang/String;)Lcom/ubercab/fraud/model/FraudDeviceData$Builder;
.end method

.method public abstract setHorizontalAccuracy(D)Lcom/ubercab/fraud/model/FraudDeviceData$Builder;
.end method

.method public abstract setImsi(Ljava/lang/String;)Lcom/ubercab/fraud/model/FraudDeviceData$Builder;
.end method

.method public abstract setIpAddress(Ljava/lang/String;)Lcom/ubercab/fraud/model/FraudDeviceData$Builder;
.end method

.method public abstract setLibCount(I)Lcom/ubercab/fraud/model/FraudDeviceData$Builder;
.end method

.method public abstract setLocationServiceEnabled(Z)Lcom/ubercab/fraud/model/FraudDeviceData$Builder;
.end method

.method public abstract setMockGpsOn(Z)Lcom/ubercab/fraud/model/FraudDeviceData$Builder;
.end method

.method public abstract setPhoneNumber(Ljava/lang/String;)Lcom/ubercab/fraud/model/FraudDeviceData$Builder;
.end method

.method public abstract setRooted(Z)Lcom/ubercab/fraud/model/FraudDeviceData$Builder;
.end method

.method public abstract setSimSerial(Ljava/lang/String;)Lcom/ubercab/fraud/model/FraudDeviceData$Builder;
.end method

.method public abstract setSourceApp(Ljava/lang/String;)Lcom/ubercab/fraud/model/FraudDeviceData$Builder;
.end method

.method public abstract setSpeed(D)Lcom/ubercab/fraud/model/FraudDeviceData$Builder;
.end method

.method public abstract setSystemTimeZone(Ljava/lang/String;)Lcom/ubercab/fraud/model/FraudDeviceData$Builder;
.end method

.method public abstract setVersion(Ljava/lang/String;)Lcom/ubercab/fraud/model/FraudDeviceData$Builder;
.end method

.method public abstract setVersionChecksum(Ljava/lang/String;)Lcom/ubercab/fraud/model/FraudDeviceData$Builder;
.end method

.method public abstract setVerticalAccuracy(D)Lcom/ubercab/fraud/model/FraudDeviceData$Builder;
.end method

.method public abstract setWifiConnected(Z)Lcom/ubercab/fraud/model/FraudDeviceData$Builder;
.end method
