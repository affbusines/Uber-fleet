.class Lcom/ubercab/bugreporter/model/$AutoValue_DeviceInfo$Builder;
.super Lcom/ubercab/bugreporter/model/DeviceInfo$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/bugreporter/model/$AutoValue_DeviceInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Builder"
.end annotation


# instance fields
.field private advertiserId:Ljava/lang/String;

.field private batteryLevel:Ljava/lang/Double;

.field private batteryStatus:Ljava/lang/String;

.field private carrier:Ljava/lang/String;

.field private carrierMcc:Ljava/lang/String;

.field private carrierMnc:Ljava/lang/String;

.field private city:Ljava/lang/String;

.field private cityId:Ljava/lang/Integer;

.field private cpuAbi:Ljava/lang/String;

.field private deviceAltitude:Ljava/lang/Double;

.field private deviceLatitude:Ljava/lang/Double;

.field private deviceLongitude:Ljava/lang/Double;

.field private deviceModel:Ljava/lang/String;

.field private deviceName:Ljava/lang/String;

.field private deviceOsName:Ljava/lang/String;

.field private deviceOsVersion:Ljava/lang/String;

.field private envChecksum:Ljava/lang/String;

.field private envId:Ljava/lang/String;

.field private horizontalAccuracy:Ljava/lang/Integer;

.field private ipAddress:Ljava/lang/String;

.field private libCount:Ljava/lang/Integer;

.field private locale:Ljava/lang/String;

.field private locationServiceEnabled:Ljava/lang/Boolean;

.field private rooted:Ljava/lang/Boolean;

.field private sourceApp:Ljava/lang/String;

.field private systemTimeZone:Ljava/lang/String;

.field private uberId:Ljava/lang/String;

.field private vendorId:Ljava/lang/String;

.field private version:Ljava/lang/String;

.field private versionChecksum:Ljava/lang/String;

.field private verticalAccuracy:Ljava/lang/Integer;

.field private wifiConnected:Ljava/lang/Boolean;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 516
    invoke-direct {p0}, Lcom/ubercab/bugreporter/model/DeviceInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/ubercab/bugreporter/model/DeviceInfo;
    .registers 37

    move-object/from16 v0, p0

    .line 680
    new-instance v34, Lcom/ubercab/bugreporter/model/AutoValue_DeviceInfo;

    move-object/from16 v1, v34

    iget-object v2, v0, Lcom/ubercab/bugreporter/model/$AutoValue_DeviceInfo$Builder;->envId:Ljava/lang/String;

    iget-object v3, v0, Lcom/ubercab/bugreporter/model/$AutoValue_DeviceInfo$Builder;->versionChecksum:Ljava/lang/String;

    iget-object v4, v0, Lcom/ubercab/bugreporter/model/$AutoValue_DeviceInfo$Builder;->deviceOsVersion:Ljava/lang/String;

    iget-object v5, v0, Lcom/ubercab/bugreporter/model/$AutoValue_DeviceInfo$Builder;->horizontalAccuracy:Ljava/lang/Integer;

    iget-object v6, v0, Lcom/ubercab/bugreporter/model/$AutoValue_DeviceInfo$Builder;->systemTimeZone:Ljava/lang/String;

    iget-object v7, v0, Lcom/ubercab/bugreporter/model/$AutoValue_DeviceInfo$Builder;->ipAddress:Ljava/lang/String;

    iget-object v8, v0, Lcom/ubercab/bugreporter/model/$AutoValue_DeviceInfo$Builder;->deviceName:Ljava/lang/String;

    iget-object v9, v0, Lcom/ubercab/bugreporter/model/$AutoValue_DeviceInfo$Builder;->rooted:Ljava/lang/Boolean;

    iget-object v10, v0, Lcom/ubercab/bugreporter/model/$AutoValue_DeviceInfo$Builder;->batteryStatus:Ljava/lang/String;

    iget-object v11, v0, Lcom/ubercab/bugreporter/model/$AutoValue_DeviceInfo$Builder;->locationServiceEnabled:Ljava/lang/Boolean;

    iget-object v12, v0, Lcom/ubercab/bugreporter/model/$AutoValue_DeviceInfo$Builder;->verticalAccuracy:Ljava/lang/Integer;

    iget-object v13, v0, Lcom/ubercab/bugreporter/model/$AutoValue_DeviceInfo$Builder;->carrier:Ljava/lang/String;

    iget-object v14, v0, Lcom/ubercab/bugreporter/model/$AutoValue_DeviceInfo$Builder;->carrierMnc:Ljava/lang/String;

    iget-object v15, v0, Lcom/ubercab/bugreporter/model/$AutoValue_DeviceInfo$Builder;->deviceAltitude:Ljava/lang/Double;

    move-object/from16 v35, v1

    iget-object v1, v0, Lcom/ubercab/bugreporter/model/$AutoValue_DeviceInfo$Builder;->wifiConnected:Ljava/lang/Boolean;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/ubercab/bugreporter/model/$AutoValue_DeviceInfo$Builder;->deviceModel:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/ubercab/bugreporter/model/$AutoValue_DeviceInfo$Builder;->carrierMcc:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/ubercab/bugreporter/model/$AutoValue_DeviceInfo$Builder;->envChecksum:Ljava/lang/String;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/ubercab/bugreporter/model/$AutoValue_DeviceInfo$Builder;->deviceLongitude:Ljava/lang/Double;

    move-object/from16 v20, v1

    iget-object v1, v0, Lcom/ubercab/bugreporter/model/$AutoValue_DeviceInfo$Builder;->batteryLevel:Ljava/lang/Double;

    move-object/from16 v21, v1

    iget-object v1, v0, Lcom/ubercab/bugreporter/model/$AutoValue_DeviceInfo$Builder;->advertiserId:Ljava/lang/String;

    move-object/from16 v22, v1

    iget-object v1, v0, Lcom/ubercab/bugreporter/model/$AutoValue_DeviceInfo$Builder;->vendorId:Ljava/lang/String;

    move-object/from16 v23, v1

    iget-object v1, v0, Lcom/ubercab/bugreporter/model/$AutoValue_DeviceInfo$Builder;->uberId:Ljava/lang/String;

    move-object/from16 v24, v1

    iget-object v1, v0, Lcom/ubercab/bugreporter/model/$AutoValue_DeviceInfo$Builder;->cpuAbi:Ljava/lang/String;

    move-object/from16 v25, v1

    iget-object v1, v0, Lcom/ubercab/bugreporter/model/$AutoValue_DeviceInfo$Builder;->sourceApp:Ljava/lang/String;

    move-object/from16 v26, v1

    iget-object v1, v0, Lcom/ubercab/bugreporter/model/$AutoValue_DeviceInfo$Builder;->deviceOsName:Ljava/lang/String;

    move-object/from16 v27, v1

    iget-object v1, v0, Lcom/ubercab/bugreporter/model/$AutoValue_DeviceInfo$Builder;->deviceLatitude:Ljava/lang/Double;

    move-object/from16 v28, v1

    iget-object v1, v0, Lcom/ubercab/bugreporter/model/$AutoValue_DeviceInfo$Builder;->version:Ljava/lang/String;

    move-object/from16 v29, v1

    iget-object v1, v0, Lcom/ubercab/bugreporter/model/$AutoValue_DeviceInfo$Builder;->libCount:Ljava/lang/Integer;

    move-object/from16 v30, v1

    iget-object v1, v0, Lcom/ubercab/bugreporter/model/$AutoValue_DeviceInfo$Builder;->city:Ljava/lang/String;

    move-object/from16 v31, v1

    iget-object v1, v0, Lcom/ubercab/bugreporter/model/$AutoValue_DeviceInfo$Builder;->cityId:Ljava/lang/Integer;

    move-object/from16 v32, v1

    iget-object v1, v0, Lcom/ubercab/bugreporter/model/$AutoValue_DeviceInfo$Builder;->locale:Ljava/lang/String;

    move-object/from16 v33, v1

    move-object/from16 v1, v35

    invoke-direct/range {v1 .. v33}, Lcom/ubercab/bugreporter/model/AutoValue_DeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v34
.end method

.method public setAdvertiserId(Ljava/lang/String;)Lcom/ubercab/bugreporter/model/DeviceInfo$Builder;
    .registers 2

    .line 620
    iput-object p1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_DeviceInfo$Builder;->advertiserId:Ljava/lang/String;

    return-object p0
.end method

.method public setBatteryLevel(Ljava/lang/Double;)Lcom/ubercab/bugreporter/model/DeviceInfo$Builder;
    .registers 2

    .line 615
    iput-object p1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_DeviceInfo$Builder;->batteryLevel:Ljava/lang/Double;

    return-object p0
.end method

.method public setBatteryStatus(Ljava/lang/String;)Lcom/ubercab/bugreporter/model/DeviceInfo$Builder;
    .registers 2

    .line 560
    iput-object p1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_DeviceInfo$Builder;->batteryStatus:Ljava/lang/String;

    return-object p0
.end method

.method public setCarrier(Ljava/lang/String;)Lcom/ubercab/bugreporter/model/DeviceInfo$Builder;
    .registers 2

    .line 575
    iput-object p1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_DeviceInfo$Builder;->carrier:Ljava/lang/String;

    return-object p0
.end method

.method public setCarrierMcc(Ljava/lang/String;)Lcom/ubercab/bugreporter/model/DeviceInfo$Builder;
    .registers 2

    .line 600
    iput-object p1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_DeviceInfo$Builder;->carrierMcc:Ljava/lang/String;

    return-object p0
.end method

.method public setCarrierMnc(Ljava/lang/String;)Lcom/ubercab/bugreporter/model/DeviceInfo$Builder;
    .registers 2

    .line 580
    iput-object p1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_DeviceInfo$Builder;->carrierMnc:Ljava/lang/String;

    return-object p0
.end method

.method public setCity(Ljava/lang/String;)Lcom/ubercab/bugreporter/model/DeviceInfo$Builder;
    .registers 2

    .line 665
    iput-object p1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_DeviceInfo$Builder;->city:Ljava/lang/String;

    return-object p0
.end method

.method public setCityId(Ljava/lang/Integer;)Lcom/ubercab/bugreporter/model/DeviceInfo$Builder;
    .registers 2

    .line 670
    iput-object p1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_DeviceInfo$Builder;->cityId:Ljava/lang/Integer;

    return-object p0
.end method

.method public setCpuAbi(Ljava/lang/String;)Lcom/ubercab/bugreporter/model/DeviceInfo$Builder;
    .registers 2

    .line 635
    iput-object p1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_DeviceInfo$Builder;->cpuAbi:Ljava/lang/String;

    return-object p0
.end method

.method public setDeviceAltitude(Ljava/lang/Double;)Lcom/ubercab/bugreporter/model/DeviceInfo$Builder;
    .registers 2

    .line 585
    iput-object p1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_DeviceInfo$Builder;->deviceAltitude:Ljava/lang/Double;

    return-object p0
.end method

.method public setDeviceLatitude(Ljava/lang/Double;)Lcom/ubercab/bugreporter/model/DeviceInfo$Builder;
    .registers 2

    .line 650
    iput-object p1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_DeviceInfo$Builder;->deviceLatitude:Ljava/lang/Double;

    return-object p0
.end method

.method public setDeviceLongitude(Ljava/lang/Double;)Lcom/ubercab/bugreporter/model/DeviceInfo$Builder;
    .registers 2

    .line 610
    iput-object p1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_DeviceInfo$Builder;->deviceLongitude:Ljava/lang/Double;

    return-object p0
.end method

.method public setDeviceModel(Ljava/lang/String;)Lcom/ubercab/bugreporter/model/DeviceInfo$Builder;
    .registers 2

    .line 595
    iput-object p1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_DeviceInfo$Builder;->deviceModel:Ljava/lang/String;

    return-object p0
.end method

.method public setDeviceName(Ljava/lang/String;)Lcom/ubercab/bugreporter/model/DeviceInfo$Builder;
    .registers 2

    .line 550
    iput-object p1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_DeviceInfo$Builder;->deviceName:Ljava/lang/String;

    return-object p0
.end method

.method public setDeviceOsName(Ljava/lang/String;)Lcom/ubercab/bugreporter/model/DeviceInfo$Builder;
    .registers 2

    .line 645
    iput-object p1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_DeviceInfo$Builder;->deviceOsName:Ljava/lang/String;

    return-object p0
.end method

.method public setDeviceOsVersion(Ljava/lang/String;)Lcom/ubercab/bugreporter/model/DeviceInfo$Builder;
    .registers 2

    .line 530
    iput-object p1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_DeviceInfo$Builder;->deviceOsVersion:Ljava/lang/String;

    return-object p0
.end method

.method public setEnvChecksum(Ljava/lang/String;)Lcom/ubercab/bugreporter/model/DeviceInfo$Builder;
    .registers 2

    .line 605
    iput-object p1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_DeviceInfo$Builder;->envChecksum:Ljava/lang/String;

    return-object p0
.end method

.method public setEnvId(Ljava/lang/String;)Lcom/ubercab/bugreporter/model/DeviceInfo$Builder;
    .registers 2

    .line 520
    iput-object p1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_DeviceInfo$Builder;->envId:Ljava/lang/String;

    return-object p0
.end method

.method public setHorizontalAccuracy(Ljava/lang/Integer;)Lcom/ubercab/bugreporter/model/DeviceInfo$Builder;
    .registers 2

    .line 535
    iput-object p1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_DeviceInfo$Builder;->horizontalAccuracy:Ljava/lang/Integer;

    return-object p0
.end method

.method public setIpAddress(Ljava/lang/String;)Lcom/ubercab/bugreporter/model/DeviceInfo$Builder;
    .registers 2

    .line 545
    iput-object p1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_DeviceInfo$Builder;->ipAddress:Ljava/lang/String;

    return-object p0
.end method

.method public setLibCount(Ljava/lang/Integer;)Lcom/ubercab/bugreporter/model/DeviceInfo$Builder;
    .registers 2

    .line 660
    iput-object p1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_DeviceInfo$Builder;->libCount:Ljava/lang/Integer;

    return-object p0
.end method

.method public setLocale(Ljava/lang/String;)Lcom/ubercab/bugreporter/model/DeviceInfo$Builder;
    .registers 2

    .line 675
    iput-object p1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_DeviceInfo$Builder;->locale:Ljava/lang/String;

    return-object p0
.end method

.method public setLocationServiceEnabled(Ljava/lang/Boolean;)Lcom/ubercab/bugreporter/model/DeviceInfo$Builder;
    .registers 2

    .line 565
    iput-object p1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_DeviceInfo$Builder;->locationServiceEnabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setRooted(Ljava/lang/Boolean;)Lcom/ubercab/bugreporter/model/DeviceInfo$Builder;
    .registers 2

    .line 555
    iput-object p1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_DeviceInfo$Builder;->rooted:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setSourceApp(Ljava/lang/String;)Lcom/ubercab/bugreporter/model/DeviceInfo$Builder;
    .registers 2

    .line 640
    iput-object p1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_DeviceInfo$Builder;->sourceApp:Ljava/lang/String;

    return-object p0
.end method

.method public setSystemTimeZone(Ljava/lang/String;)Lcom/ubercab/bugreporter/model/DeviceInfo$Builder;
    .registers 2

    .line 540
    iput-object p1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_DeviceInfo$Builder;->systemTimeZone:Ljava/lang/String;

    return-object p0
.end method

.method public setUberId(Ljava/lang/String;)Lcom/ubercab/bugreporter/model/DeviceInfo$Builder;
    .registers 2

    .line 630
    iput-object p1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_DeviceInfo$Builder;->uberId:Ljava/lang/String;

    return-object p0
.end method

.method public setVendorId(Ljava/lang/String;)Lcom/ubercab/bugreporter/model/DeviceInfo$Builder;
    .registers 2

    .line 625
    iput-object p1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_DeviceInfo$Builder;->vendorId:Ljava/lang/String;

    return-object p0
.end method

.method public setVersion(Ljava/lang/String;)Lcom/ubercab/bugreporter/model/DeviceInfo$Builder;
    .registers 2

    .line 655
    iput-object p1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_DeviceInfo$Builder;->version:Ljava/lang/String;

    return-object p0
.end method

.method public setVersionChecksum(Ljava/lang/String;)Lcom/ubercab/bugreporter/model/DeviceInfo$Builder;
    .registers 2

    .line 525
    iput-object p1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_DeviceInfo$Builder;->versionChecksum:Ljava/lang/String;

    return-object p0
.end method

.method public setVerticalAccuracy(Ljava/lang/Integer;)Lcom/ubercab/bugreporter/model/DeviceInfo$Builder;
    .registers 2

    .line 570
    iput-object p1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_DeviceInfo$Builder;->verticalAccuracy:Ljava/lang/Integer;

    return-object p0
.end method

.method public setWifiConnected(Ljava/lang/Boolean;)Lcom/ubercab/bugreporter/model/DeviceInfo$Builder;
    .registers 2

    .line 590
    iput-object p1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_DeviceInfo$Builder;->wifiConnected:Ljava/lang/Boolean;

    return-object p0
.end method
