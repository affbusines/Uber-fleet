.class final Lcom/uber/reporter/model/meta/experimental/AutoValue_DeviceMeta$Builder;
.super Lcom/uber/reporter/model/meta/experimental/DeviceMeta$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/reporter/model/meta/experimental/AutoValue_DeviceMeta;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private availStorage:Ljava/lang/Long;

.field private batteryLevel:Ljava/lang/Double;

.field private batteryStatus:Ljava/lang/String;

.field private cpuAbi:Ljava/lang/String;

.field private deviceTheme:Ljava/lang/String;

.field private deviceType:Lcom/uber/reporter/model/meta/experimental/DeviceMeta$DeviceType;

.field private googleAdvertisingId:Ljava/lang/String;

.field private googlePlayServicesStatus:Ljava/lang/String;

.field private googlePlayServicesVersion:Ljava/lang/String;

.field private installationId:Ljava/lang/String;

.field private ipAddress:Ljava/lang/String;

.field private isDeviceIdleMode:Ljava/lang/Boolean;

.field private isPowerSaveMode:Ljava/lang/Boolean;

.field private isRooted:Ljava/lang/Boolean;

.field private isUscanModelAvailable:Ljava/lang/Boolean;

.field private language:Ljava/lang/String;

.field private locale:Ljava/lang/String;

.field private manufacturer:Ljava/lang/String;

.field private model:Ljava/lang/String;

.field private osArch:Ljava/lang/String;

.field private osType:Ljava/lang/String;

.field private osVersion:Ljava/lang/String;

.field private screenDensity:Ljava/lang/Float;

.field private screenHeightPixels:Ljava/lang/Integer;

.field private screenWidthPixels:Ljava/lang/Integer;

.field private thermalState:Ljava/lang/String;

.field private userPreferenceTheme:Ljava/lang/String;

.field private voiceover:Ljava/lang/Boolean;

.field private wifiConnected:Ljava/lang/Boolean;

.field private yearClass:Ljava/lang/Integer;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 517
    invoke-direct {p0}, Lcom/uber/reporter/model/meta/experimental/DeviceMeta$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/reporter/model/meta/experimental/DeviceMeta;
    .registers 36

    move-object/from16 v0, p0

    .line 671
    new-instance v33, Lcom/uber/reporter/model/meta/experimental/AutoValue_DeviceMeta;

    move-object/from16 v1, v33

    iget-object v2, v0, Lcom/uber/reporter/model/meta/experimental/AutoValue_DeviceMeta$Builder;->yearClass:Ljava/lang/Integer;

    iget-object v3, v0, Lcom/uber/reporter/model/meta/experimental/AutoValue_DeviceMeta$Builder;->osType:Ljava/lang/String;

    iget-object v4, v0, Lcom/uber/reporter/model/meta/experimental/AutoValue_DeviceMeta$Builder;->deviceTheme:Ljava/lang/String;

    iget-object v5, v0, Lcom/uber/reporter/model/meta/experimental/AutoValue_DeviceMeta$Builder;->userPreferenceTheme:Ljava/lang/String;

    iget-object v6, v0, Lcom/uber/reporter/model/meta/experimental/AutoValue_DeviceMeta$Builder;->thermalState:Ljava/lang/String;

    iget-object v7, v0, Lcom/uber/reporter/model/meta/experimental/AutoValue_DeviceMeta$Builder;->osVersion:Ljava/lang/String;

    iget-object v8, v0, Lcom/uber/reporter/model/meta/experimental/AutoValue_DeviceMeta$Builder;->batteryLevel:Ljava/lang/Double;

    iget-object v9, v0, Lcom/uber/reporter/model/meta/experimental/AutoValue_DeviceMeta$Builder;->batteryStatus:Ljava/lang/String;

    iget-object v10, v0, Lcom/uber/reporter/model/meta/experimental/AutoValue_DeviceMeta$Builder;->cpuAbi:Ljava/lang/String;

    iget-object v11, v0, Lcom/uber/reporter/model/meta/experimental/AutoValue_DeviceMeta$Builder;->osArch:Ljava/lang/String;

    iget-object v12, v0, Lcom/uber/reporter/model/meta/experimental/AutoValue_DeviceMeta$Builder;->manufacturer:Ljava/lang/String;

    iget-object v13, v0, Lcom/uber/reporter/model/meta/experimental/AutoValue_DeviceMeta$Builder;->model:Ljava/lang/String;

    iget-object v14, v0, Lcom/uber/reporter/model/meta/experimental/AutoValue_DeviceMeta$Builder;->locale:Ljava/lang/String;

    iget-object v15, v0, Lcom/uber/reporter/model/meta/experimental/AutoValue_DeviceMeta$Builder;->language:Ljava/lang/String;

    move-object/from16 v34, v1

    iget-object v1, v0, Lcom/uber/reporter/model/meta/experimental/AutoValue_DeviceMeta$Builder;->googlePlayServicesStatus:Ljava/lang/String;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/uber/reporter/model/meta/experimental/AutoValue_DeviceMeta$Builder;->googlePlayServicesVersion:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/uber/reporter/model/meta/experimental/AutoValue_DeviceMeta$Builder;->installationId:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/uber/reporter/model/meta/experimental/AutoValue_DeviceMeta$Builder;->googleAdvertisingId:Ljava/lang/String;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/uber/reporter/model/meta/experimental/AutoValue_DeviceMeta$Builder;->ipAddress:Ljava/lang/String;

    move-object/from16 v20, v1

    iget-object v1, v0, Lcom/uber/reporter/model/meta/experimental/AutoValue_DeviceMeta$Builder;->wifiConnected:Ljava/lang/Boolean;

    move-object/from16 v21, v1

    iget-object v1, v0, Lcom/uber/reporter/model/meta/experimental/AutoValue_DeviceMeta$Builder;->isRooted:Ljava/lang/Boolean;

    move-object/from16 v22, v1

    iget-object v1, v0, Lcom/uber/reporter/model/meta/experimental/AutoValue_DeviceMeta$Builder;->availStorage:Ljava/lang/Long;

    move-object/from16 v23, v1

    iget-object v1, v0, Lcom/uber/reporter/model/meta/experimental/AutoValue_DeviceMeta$Builder;->screenDensity:Ljava/lang/Float;

    move-object/from16 v24, v1

    iget-object v1, v0, Lcom/uber/reporter/model/meta/experimental/AutoValue_DeviceMeta$Builder;->screenHeightPixels:Ljava/lang/Integer;

    move-object/from16 v25, v1

    iget-object v1, v0, Lcom/uber/reporter/model/meta/experimental/AutoValue_DeviceMeta$Builder;->screenWidthPixels:Ljava/lang/Integer;

    move-object/from16 v26, v1

    iget-object v1, v0, Lcom/uber/reporter/model/meta/experimental/AutoValue_DeviceMeta$Builder;->voiceover:Ljava/lang/Boolean;

    move-object/from16 v27, v1

    iget-object v1, v0, Lcom/uber/reporter/model/meta/experimental/AutoValue_DeviceMeta$Builder;->isPowerSaveMode:Ljava/lang/Boolean;

    move-object/from16 v28, v1

    iget-object v1, v0, Lcom/uber/reporter/model/meta/experimental/AutoValue_DeviceMeta$Builder;->deviceType:Lcom/uber/reporter/model/meta/experimental/DeviceMeta$DeviceType;

    move-object/from16 v29, v1

    iget-object v1, v0, Lcom/uber/reporter/model/meta/experimental/AutoValue_DeviceMeta$Builder;->isDeviceIdleMode:Ljava/lang/Boolean;

    move-object/from16 v30, v1

    iget-object v1, v0, Lcom/uber/reporter/model/meta/experimental/AutoValue_DeviceMeta$Builder;->isUscanModelAvailable:Ljava/lang/Boolean;

    move-object/from16 v31, v1

    const/16 v32, 0x0

    move-object/from16 v1, v34

    invoke-direct/range {v1 .. v32}, Lcom/uber/reporter/model/meta/experimental/AutoValue_DeviceMeta;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/reporter/model/meta/experimental/DeviceMeta$DeviceType;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/reporter/model/meta/experimental/AutoValue_DeviceMeta$1;)V

    return-object v33
.end method

.method public setAvailStorage(Ljava/lang/Long;)Lcom/uber/reporter/model/meta/experimental/DeviceMeta$Builder;
    .registers 2

    .line 626
    iput-object p1, p0, Lcom/uber/reporter/model/meta/experimental/AutoValue_DeviceMeta$Builder;->availStorage:Ljava/lang/Long;

    return-object p0
.end method

.method public setBatteryLevel(Ljava/lang/Double;)Lcom/uber/reporter/model/meta/experimental/DeviceMeta$Builder;
    .registers 2

    .line 551
    iput-object p1, p0, Lcom/uber/reporter/model/meta/experimental/AutoValue_DeviceMeta$Builder;->batteryLevel:Ljava/lang/Double;

    return-object p0
.end method

.method public setBatteryStatus(Ljava/lang/String;)Lcom/uber/reporter/model/meta/experimental/DeviceMeta$Builder;
    .registers 2

    .line 556
    iput-object p1, p0, Lcom/uber/reporter/model/meta/experimental/AutoValue_DeviceMeta$Builder;->batteryStatus:Ljava/lang/String;

    return-object p0
.end method

.method public setCpuAbi(Ljava/lang/String;)Lcom/uber/reporter/model/meta/experimental/DeviceMeta$Builder;
    .registers 2

    .line 561
    iput-object p1, p0, Lcom/uber/reporter/model/meta/experimental/AutoValue_DeviceMeta$Builder;->cpuAbi:Ljava/lang/String;

    return-object p0
.end method

.method public setDeviceTheme(Ljava/lang/String;)Lcom/uber/reporter/model/meta/experimental/DeviceMeta$Builder;
    .registers 2

    .line 531
    iput-object p1, p0, Lcom/uber/reporter/model/meta/experimental/AutoValue_DeviceMeta$Builder;->deviceTheme:Ljava/lang/String;

    return-object p0
.end method

.method public setDeviceType(Lcom/uber/reporter/model/meta/experimental/DeviceMeta$DeviceType;)Lcom/uber/reporter/model/meta/experimental/DeviceMeta$Builder;
    .registers 2

    .line 656
    iput-object p1, p0, Lcom/uber/reporter/model/meta/experimental/AutoValue_DeviceMeta$Builder;->deviceType:Lcom/uber/reporter/model/meta/experimental/DeviceMeta$DeviceType;

    return-object p0
.end method

.method public setGoogleAdvertisingId(Ljava/lang/String;)Lcom/uber/reporter/model/meta/experimental/DeviceMeta$Builder;
    .registers 2

    .line 606
    iput-object p1, p0, Lcom/uber/reporter/model/meta/experimental/AutoValue_DeviceMeta$Builder;->googleAdvertisingId:Ljava/lang/String;

    return-object p0
.end method

.method public setGooglePlayServicesStatus(Ljava/lang/String;)Lcom/uber/reporter/model/meta/experimental/DeviceMeta$Builder;
    .registers 2

    .line 591
    iput-object p1, p0, Lcom/uber/reporter/model/meta/experimental/AutoValue_DeviceMeta$Builder;->googlePlayServicesStatus:Ljava/lang/String;

    return-object p0
.end method

.method public setGooglePlayServicesVersion(Ljava/lang/String;)Lcom/uber/reporter/model/meta/experimental/DeviceMeta$Builder;
    .registers 2

    .line 596
    iput-object p1, p0, Lcom/uber/reporter/model/meta/experimental/AutoValue_DeviceMeta$Builder;->googlePlayServicesVersion:Ljava/lang/String;

    return-object p0
.end method

.method public setInstallationId(Ljava/lang/String;)Lcom/uber/reporter/model/meta/experimental/DeviceMeta$Builder;
    .registers 2

    .line 601
    iput-object p1, p0, Lcom/uber/reporter/model/meta/experimental/AutoValue_DeviceMeta$Builder;->installationId:Ljava/lang/String;

    return-object p0
.end method

.method public setIpAddress(Ljava/lang/String;)Lcom/uber/reporter/model/meta/experimental/DeviceMeta$Builder;
    .registers 2

    .line 611
    iput-object p1, p0, Lcom/uber/reporter/model/meta/experimental/AutoValue_DeviceMeta$Builder;->ipAddress:Ljava/lang/String;

    return-object p0
.end method

.method public setIsDeviceIdleMode(Ljava/lang/Boolean;)Lcom/uber/reporter/model/meta/experimental/DeviceMeta$Builder;
    .registers 2

    .line 661
    iput-object p1, p0, Lcom/uber/reporter/model/meta/experimental/AutoValue_DeviceMeta$Builder;->isDeviceIdleMode:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setIsPowerSaveMode(Ljava/lang/Boolean;)Lcom/uber/reporter/model/meta/experimental/DeviceMeta$Builder;
    .registers 2

    .line 651
    iput-object p1, p0, Lcom/uber/reporter/model/meta/experimental/AutoValue_DeviceMeta$Builder;->isPowerSaveMode:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setIsRooted(Ljava/lang/Boolean;)Lcom/uber/reporter/model/meta/experimental/DeviceMeta$Builder;
    .registers 2

    .line 621
    iput-object p1, p0, Lcom/uber/reporter/model/meta/experimental/AutoValue_DeviceMeta$Builder;->isRooted:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setIsUscanModelAvailable(Ljava/lang/Boolean;)Lcom/uber/reporter/model/meta/experimental/DeviceMeta$Builder;
    .registers 2

    .line 666
    iput-object p1, p0, Lcom/uber/reporter/model/meta/experimental/AutoValue_DeviceMeta$Builder;->isUscanModelAvailable:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setLanguage(Ljava/lang/String;)Lcom/uber/reporter/model/meta/experimental/DeviceMeta$Builder;
    .registers 2

    .line 586
    iput-object p1, p0, Lcom/uber/reporter/model/meta/experimental/AutoValue_DeviceMeta$Builder;->language:Ljava/lang/String;

    return-object p0
.end method

.method public setLocale(Ljava/lang/String;)Lcom/uber/reporter/model/meta/experimental/DeviceMeta$Builder;
    .registers 2

    .line 581
    iput-object p1, p0, Lcom/uber/reporter/model/meta/experimental/AutoValue_DeviceMeta$Builder;->locale:Ljava/lang/String;

    return-object p0
.end method

.method public setManufacturer(Ljava/lang/String;)Lcom/uber/reporter/model/meta/experimental/DeviceMeta$Builder;
    .registers 2

    .line 571
    iput-object p1, p0, Lcom/uber/reporter/model/meta/experimental/AutoValue_DeviceMeta$Builder;->manufacturer:Ljava/lang/String;

    return-object p0
.end method

.method public setModel(Ljava/lang/String;)Lcom/uber/reporter/model/meta/experimental/DeviceMeta$Builder;
    .registers 2

    .line 576
    iput-object p1, p0, Lcom/uber/reporter/model/meta/experimental/AutoValue_DeviceMeta$Builder;->model:Ljava/lang/String;

    return-object p0
.end method

.method public setOsArch(Ljava/lang/String;)Lcom/uber/reporter/model/meta/experimental/DeviceMeta$Builder;
    .registers 2

    .line 566
    iput-object p1, p0, Lcom/uber/reporter/model/meta/experimental/AutoValue_DeviceMeta$Builder;->osArch:Ljava/lang/String;

    return-object p0
.end method

.method public setOsType(Ljava/lang/String;)Lcom/uber/reporter/model/meta/experimental/DeviceMeta$Builder;
    .registers 2

    .line 526
    iput-object p1, p0, Lcom/uber/reporter/model/meta/experimental/AutoValue_DeviceMeta$Builder;->osType:Ljava/lang/String;

    return-object p0
.end method

.method public setOsVersion(Ljava/lang/String;)Lcom/uber/reporter/model/meta/experimental/DeviceMeta$Builder;
    .registers 2

    .line 546
    iput-object p1, p0, Lcom/uber/reporter/model/meta/experimental/AutoValue_DeviceMeta$Builder;->osVersion:Ljava/lang/String;

    return-object p0
.end method

.method public setScreenDensity(Ljava/lang/Float;)Lcom/uber/reporter/model/meta/experimental/DeviceMeta$Builder;
    .registers 2

    .line 631
    iput-object p1, p0, Lcom/uber/reporter/model/meta/experimental/AutoValue_DeviceMeta$Builder;->screenDensity:Ljava/lang/Float;

    return-object p0
.end method

.method public setScreenHeightPixels(Ljava/lang/Integer;)Lcom/uber/reporter/model/meta/experimental/DeviceMeta$Builder;
    .registers 2

    .line 636
    iput-object p1, p0, Lcom/uber/reporter/model/meta/experimental/AutoValue_DeviceMeta$Builder;->screenHeightPixels:Ljava/lang/Integer;

    return-object p0
.end method

.method public setScreenWidthPixels(Ljava/lang/Integer;)Lcom/uber/reporter/model/meta/experimental/DeviceMeta$Builder;
    .registers 2

    .line 641
    iput-object p1, p0, Lcom/uber/reporter/model/meta/experimental/AutoValue_DeviceMeta$Builder;->screenWidthPixels:Ljava/lang/Integer;

    return-object p0
.end method

.method public setThermalState(Ljava/lang/String;)Lcom/uber/reporter/model/meta/experimental/DeviceMeta$Builder;
    .registers 2

    .line 541
    iput-object p1, p0, Lcom/uber/reporter/model/meta/experimental/AutoValue_DeviceMeta$Builder;->thermalState:Ljava/lang/String;

    return-object p0
.end method

.method public setUserPreferenceTheme(Ljava/lang/String;)Lcom/uber/reporter/model/meta/experimental/DeviceMeta$Builder;
    .registers 2

    .line 536
    iput-object p1, p0, Lcom/uber/reporter/model/meta/experimental/AutoValue_DeviceMeta$Builder;->userPreferenceTheme:Ljava/lang/String;

    return-object p0
.end method

.method public setVoiceover(Ljava/lang/Boolean;)Lcom/uber/reporter/model/meta/experimental/DeviceMeta$Builder;
    .registers 2

    .line 646
    iput-object p1, p0, Lcom/uber/reporter/model/meta/experimental/AutoValue_DeviceMeta$Builder;->voiceover:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setWifiConnected(Ljava/lang/Boolean;)Lcom/uber/reporter/model/meta/experimental/DeviceMeta$Builder;
    .registers 2

    .line 616
    iput-object p1, p0, Lcom/uber/reporter/model/meta/experimental/AutoValue_DeviceMeta$Builder;->wifiConnected:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setYearClass(Ljava/lang/Integer;)Lcom/uber/reporter/model/meta/experimental/DeviceMeta$Builder;
    .registers 2

    .line 521
    iput-object p1, p0, Lcom/uber/reporter/model/meta/experimental/AutoValue_DeviceMeta$Builder;->yearClass:Ljava/lang/Integer;

    return-object p0
.end method
