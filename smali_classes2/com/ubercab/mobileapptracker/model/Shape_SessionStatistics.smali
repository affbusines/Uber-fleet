.class public final Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;
.super Lcom/ubercab/mobileapptracker/model/SessionStatistics;
.source "SourceFile"


# instance fields
.field private appName:Ljava/lang/String;

.field private appVersion:Ljava/lang/String;

.field private appVersionName:Ljava/lang/String;

.field private countryCode:Ljava/lang/String;

.field private deviceBrand:Ljava/lang/String;

.field private deviceCarrier:Ljava/lang/String;

.field private deviceCpuType:Ljava/lang/String;

.field private deviceModel:Ljava/lang/String;

.field private firstOpenLogId:Ljava/lang/String;

.field private installDate:Ljava/lang/String;

.field private installReferrer:Ljava/lang/String;

.field private installationId:Ljava/lang/String;

.field private installerPackageName:Ljava/lang/String;

.field private isWifiConnection:Ljava/lang/Boolean;

.field private language:Ljava/lang/String;

.field private lastOpenLogId:Ljava/lang/String;

.field private mobileCountryCode:Ljava/lang/String;

.field private mobileNetworkCode:Ljava/lang/String;

.field private osVersion:Ljava/lang/String;

.field private packageName:Ljava/lang/String;

.field private platformAdvertisingId:Lcom/ubercab/mobileapptracker/model/PlatformAdvertisingId;

.field private referralSource:Ljava/lang/String;

.field private referralUrl:Ljava/lang/String;

.field private screenDensity:Ljava/lang/String;

.field private screenHeight:Ljava/lang/String;

.field private screenWidth:Ljava/lang/String;

.field private userAgent:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 35
    invoke-direct {p0}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_30a

    .line 339
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_13

    goto/16 :goto_30a

    .line 343
    :cond_13
    check-cast p1, Lcom/ubercab/mobileapptracker/model/SessionStatistics;

    .line 345
    invoke-virtual {p1}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->getAppName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2a

    invoke-virtual {p1}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->getAppName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->getAppName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_31

    goto :goto_30

    :cond_2a
    invoke-virtual {p0}, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->getAppName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_31

    :goto_30
    return v1

    .line 348
    :cond_31
    invoke-virtual {p1}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->getAppVersion()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_46

    invoke-virtual {p1}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->getAppVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->getAppVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4d

    goto :goto_4c

    :cond_46
    invoke-virtual {p0}, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->getAppVersion()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4d

    :goto_4c
    return v1

    .line 351
    :cond_4d
    invoke-virtual {p1}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->getAppVersionName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_62

    invoke-virtual {p1}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->getAppVersionName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->getAppVersionName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_69

    goto :goto_68

    :cond_62
    invoke-virtual {p0}, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->getAppVersionName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_69

    :goto_68
    return v1

    .line 354
    :cond_69
    invoke-virtual {p1}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->getCountryCode()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7e

    invoke-virtual {p1}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->getCountryCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->getCountryCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_85

    goto :goto_84

    :cond_7e
    invoke-virtual {p0}, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->getCountryCode()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_85

    :goto_84
    return v1

    .line 357
    :cond_85
    invoke-virtual {p1}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->getDeviceCarrier()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9a

    invoke-virtual {p1}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->getDeviceCarrier()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->getDeviceCarrier()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a1

    goto :goto_a0

    :cond_9a
    invoke-virtual {p0}, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->getDeviceCarrier()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a1

    :goto_a0
    return v1

    .line 360
    :cond_a1
    invoke-virtual {p1}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->getDeviceCpuType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b6

    invoke-virtual {p1}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->getDeviceCpuType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->getDeviceCpuType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_bd

    goto :goto_bc

    :cond_b6
    invoke-virtual {p0}, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->getDeviceCpuType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_bd

    :goto_bc
    return v1

    .line 363
    :cond_bd
    invoke-virtual {p1}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->getInstallationId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d2

    invoke-virtual {p1}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->getInstallationId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->getInstallationId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d9

    goto :goto_d8

    :cond_d2
    invoke-virtual {p0}, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->getInstallationId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d9

    :goto_d8
    return v1

    .line 366
    :cond_d9
    invoke-virtual {p1}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->getLanguage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_ee

    invoke-virtual {p1}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f5

    goto :goto_f4

    :cond_ee
    invoke-virtual {p0}, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->getLanguage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_f5

    :goto_f4
    return v1

    .line 369
    :cond_f5
    invoke-virtual {p1}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->getMobileCountryCode()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_10a

    invoke-virtual {p1}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->getMobileCountryCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->getMobileCountryCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_111

    goto :goto_110

    :cond_10a
    invoke-virtual {p0}, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->getMobileCountryCode()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_111

    :goto_110
    return v1

    .line 372
    :cond_111
    invoke-virtual {p1}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->getMobileNetworkCode()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_126

    invoke-virtual {p1}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->getMobileNetworkCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->getMobileNetworkCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12d

    goto :goto_12c

    :cond_126
    invoke-virtual {p0}, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->getMobileNetworkCode()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12d

    :goto_12c
    return v1

    .line 375
    :cond_12d
    invoke-virtual {p1}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->getOsVersion()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_142

    invoke-virtual {p1}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->getOsVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->getOsVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_149

    goto :goto_148

    :cond_142
    invoke-virtual {p0}, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->getOsVersion()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_149

    :goto_148
    return v1

    .line 378
    :cond_149
    invoke-virtual {p1}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->getPackageName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_15e

    invoke-virtual {p1}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_165

    goto :goto_164

    :cond_15e
    invoke-virtual {p0}, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->getPackageName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_165

    :goto_164
    return v1

    .line 381
    :cond_165
    invoke-virtual {p1}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->getScreenDensity()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_17a

    invoke-virtual {p1}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->getScreenDensity()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->getScreenDensity()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_181

    goto :goto_180

    :cond_17a
    invoke-virtual {p0}, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->getScreenDensity()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_181

    :goto_180
    return v1

    .line 384
    :cond_181
    invoke-virtual {p1}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->getDeviceBrand()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_196

    invoke-virtual {p1}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->getDeviceBrand()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->getDeviceBrand()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19d

    goto :goto_19c

    :cond_196
    invoke-virtual {p0}, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->getDeviceBrand()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_19d

    :goto_19c
    return v1

    .line 387
    :cond_19d
    invoke-virtual {p1}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->getDeviceModel()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1b2

    invoke-virtual {p1}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->getDeviceModel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->getDeviceModel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b9

    goto :goto_1b8

    :cond_1b2
    invoke-virtual {p0}, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->getDeviceModel()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1b9

    :goto_1b8
    return v1

    .line 390
    :cond_1b9
    invoke-virtual {p1}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->getIsWifiConnection()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_1ce

    invoke-virtual {p1}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->getIsWifiConnection()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->getIsWifiConnection()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d5

    goto :goto_1d4

    :cond_1ce
    invoke-virtual {p0}, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->getIsWifiConnection()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_1d5

    :goto_1d4
    return v1

    .line 393
    :cond_1d5
    invoke-virtual {p1}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->getInstallDate()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1ea

    invoke-virtual {p1}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->getInstallDate()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->getInstallDate()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f1

    goto :goto_1f0

    :cond_1ea
    invoke-virtual {p0}, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->getInstallDate()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1f1

    :goto_1f0
    return v1

    .line 396
    :cond_1f1
    invoke-virtual {p1}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->getScreenWidth()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_206

    invoke-virtual {p1}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->getScreenWidth()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->getScreenWidth()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20d

    goto :goto_20c

    :cond_206
    invoke-virtual {p0}, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->getScreenWidth()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_20d

    :goto_20c
    return v1

    .line 399
    :cond_20d
    invoke-virtual {p1}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->getScreenHeight()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_222

    invoke-virtual {p1}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->getScreenHeight()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->getScreenHeight()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_229

    goto :goto_228

    :cond_222
    invoke-virtual {p0}, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->getScreenHeight()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_229

    :goto_228
    return v1

    .line 402
    :cond_229
    invoke-virtual {p1}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->getFirstOpenLogId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_23e

    invoke-virtual {p1}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->getFirstOpenLogId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->getFirstOpenLogId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_245

    goto :goto_244

    :cond_23e
    invoke-virtual {p0}, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->getFirstOpenLogId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_245

    :goto_244
    return v1

    .line 405
    :cond_245
    invoke-virtual {p1}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->getLastOpenLogId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_25a

    invoke-virtual {p1}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->getLastOpenLogId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->getLastOpenLogId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_261

    goto :goto_260

    :cond_25a
    invoke-virtual {p0}, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->getLastOpenLogId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_261

    :goto_260
    return v1

    .line 408
    :cond_261
    invoke-virtual {p1}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->getInstallerPackageName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_276

    invoke-virtual {p1}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->getInstallerPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->getInstallerPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27d

    goto :goto_27c

    :cond_276
    invoke-virtual {p0}, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->getInstallerPackageName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_27d

    :goto_27c
    return v1

    .line 411
    :cond_27d
    invoke-virtual {p1}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->getInstallReferrer()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_292

    invoke-virtual {p1}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->getInstallReferrer()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->getInstallReferrer()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_299

    goto :goto_298

    :cond_292
    invoke-virtual {p0}, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->getInstallReferrer()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_299

    :goto_298
    return v1

    .line 414
    :cond_299
    invoke-virtual {p1}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->getPlatformAdvertisingId()Lcom/ubercab/mobileapptracker/model/PlatformAdvertisingId;

    move-result-object v2

    if-eqz v2, :cond_2ae

    invoke-virtual {p1}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->getPlatformAdvertisingId()Lcom/ubercab/mobileapptracker/model/PlatformAdvertisingId;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->getPlatformAdvertisingId()Lcom/ubercab/mobileapptracker/model/PlatformAdvertisingId;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2b5

    goto :goto_2b4

    :cond_2ae
    invoke-virtual {p0}, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->getPlatformAdvertisingId()Lcom/ubercab/mobileapptracker/model/PlatformAdvertisingId;

    move-result-object v2

    if-eqz v2, :cond_2b5

    :goto_2b4
    return v1

    .line 417
    :cond_2b5
    invoke-virtual {p1}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->getUserAgent()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2ca

    invoke-virtual {p1}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->getUserAgent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->getUserAgent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2d1

    goto :goto_2d0

    :cond_2ca
    invoke-virtual {p0}, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->getUserAgent()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2d1

    :goto_2d0
    return v1

    .line 420
    :cond_2d1
    invoke-virtual {p1}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->getReferralSource()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2e6

    invoke-virtual {p1}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->getReferralSource()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->getReferralSource()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2ed

    goto :goto_2ec

    :cond_2e6
    invoke-virtual {p0}, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->getReferralSource()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2ed

    :goto_2ec
    return v1

    .line 423
    :cond_2ed
    invoke-virtual {p1}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->getReferralUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_302

    invoke-virtual {p1}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->getReferralUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->getReferralUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_309

    goto :goto_308

    :cond_302
    invoke-virtual {p0}, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->getReferralUrl()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_309

    :goto_308
    return v1

    :cond_309
    return v0

    :cond_30a
    :goto_30a
    return v1
.end method

.method public getAppName()Ljava/lang/String;
    .registers 2

    .line 41
    iget-object v0, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->appName:Ljava/lang/String;

    return-object v0
.end method

.method public getAppVersion()Ljava/lang/String;
    .registers 2

    .line 52
    iget-object v0, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->appVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getAppVersionName()Ljava/lang/String;
    .registers 2

    .line 63
    iget-object v0, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->appVersionName:Ljava/lang/String;

    return-object v0
.end method

.method public getCountryCode()Ljava/lang/String;
    .registers 2

    .line 74
    iget-object v0, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->countryCode:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceBrand()Ljava/lang/String;
    .registers 2

    .line 182
    iget-object v0, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->deviceBrand:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceCarrier()Ljava/lang/String;
    .registers 2

    .line 85
    iget-object v0, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->deviceCarrier:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceCpuType()Ljava/lang/String;
    .registers 2

    .line 96
    iget-object v0, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->deviceCpuType:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceModel()Ljava/lang/String;
    .registers 2

    .line 193
    iget-object v0, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->deviceModel:Ljava/lang/String;

    return-object v0
.end method

.method public getFirstOpenLogId()Ljava/lang/String;
    .registers 2

    .line 248
    iget-object v0, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->firstOpenLogId:Ljava/lang/String;

    return-object v0
.end method

.method public getInstallDate()Ljava/lang/String;
    .registers 2

    .line 215
    iget-object v0, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->installDate:Ljava/lang/String;

    return-object v0
.end method

.method public getInstallReferrer()Ljava/lang/String;
    .registers 2

    .line 281
    iget-object v0, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->installReferrer:Ljava/lang/String;

    return-object v0
.end method

.method public getInstallationId()Ljava/lang/String;
    .registers 2

    .line 106
    iget-object v0, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->installationId:Ljava/lang/String;

    return-object v0
.end method

.method public getInstallerPackageName()Ljava/lang/String;
    .registers 2

    .line 270
    iget-object v0, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->installerPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public getIsWifiConnection()Ljava/lang/Boolean;
    .registers 2

    .line 204
    iget-object v0, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->isWifiConnection:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .registers 2

    .line 117
    iget-object v0, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->language:Ljava/lang/String;

    return-object v0
.end method

.method public getLastOpenLogId()Ljava/lang/String;
    .registers 2

    .line 259
    iget-object v0, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->lastOpenLogId:Ljava/lang/String;

    return-object v0
.end method

.method public getMobileCountryCode()Ljava/lang/String;
    .registers 2

    .line 128
    iget-object v0, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->mobileCountryCode:Ljava/lang/String;

    return-object v0
.end method

.method public getMobileNetworkCode()Ljava/lang/String;
    .registers 2

    .line 139
    iget-object v0, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->mobileNetworkCode:Ljava/lang/String;

    return-object v0
.end method

.method public getOsVersion()Ljava/lang/String;
    .registers 2

    .line 150
    iget-object v0, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->osVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .registers 2

    .line 160
    iget-object v0, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public getPlatformAdvertisingId()Lcom/ubercab/mobileapptracker/model/PlatformAdvertisingId;
    .registers 2

    .line 292
    iget-object v0, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->platformAdvertisingId:Lcom/ubercab/mobileapptracker/model/PlatformAdvertisingId;

    return-object v0
.end method

.method public getReferralSource()Ljava/lang/String;
    .registers 2

    .line 314
    iget-object v0, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->referralSource:Ljava/lang/String;

    return-object v0
.end method

.method public getReferralUrl()Ljava/lang/String;
    .registers 2

    .line 325
    iget-object v0, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->referralUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getScreenDensity()Ljava/lang/String;
    .registers 2

    .line 171
    iget-object v0, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->screenDensity:Ljava/lang/String;

    return-object v0
.end method

.method public getScreenHeight()Ljava/lang/String;
    .registers 2

    .line 237
    iget-object v0, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->screenHeight:Ljava/lang/String;

    return-object v0
.end method

.method public getScreenWidth()Ljava/lang/String;
    .registers 2

    .line 226
    iget-object v0, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->screenWidth:Ljava/lang/String;

    return-object v0
.end method

.method public getUserAgent()Ljava/lang/String;
    .registers 2

    .line 303
    iget-object v0, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->userAgent:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 5

    .line 434
    iget-object v0, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->appName:Ljava/lang/String;

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

    .line 436
    iget-object v3, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->appVersion:Ljava/lang/String;

    if-nez v3, :cond_17

    const/4 v3, 0x0

    goto :goto_1b

    :cond_17
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1b
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 438
    iget-object v3, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->appVersionName:Ljava/lang/String;

    if-nez v3, :cond_24

    const/4 v3, 0x0

    goto :goto_28

    :cond_24
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_28
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 440
    iget-object v3, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->countryCode:Ljava/lang/String;

    if-nez v3, :cond_31

    const/4 v3, 0x0

    goto :goto_35

    :cond_31
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_35
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 442
    iget-object v3, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->deviceCarrier:Ljava/lang/String;

    if-nez v3, :cond_3e

    const/4 v3, 0x0

    goto :goto_42

    :cond_3e
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_42
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 444
    iget-object v3, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->deviceCpuType:Ljava/lang/String;

    if-nez v3, :cond_4b

    const/4 v3, 0x0

    goto :goto_4f

    :cond_4b
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4f
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 446
    iget-object v3, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->installationId:Ljava/lang/String;

    if-nez v3, :cond_58

    const/4 v3, 0x0

    goto :goto_5c

    :cond_58
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_5c
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 448
    iget-object v3, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->language:Ljava/lang/String;

    if-nez v3, :cond_65

    const/4 v3, 0x0

    goto :goto_69

    :cond_65
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_69
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 450
    iget-object v3, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->mobileCountryCode:Ljava/lang/String;

    if-nez v3, :cond_72

    const/4 v3, 0x0

    goto :goto_76

    :cond_72
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_76
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 452
    iget-object v3, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->mobileNetworkCode:Ljava/lang/String;

    if-nez v3, :cond_7f

    const/4 v3, 0x0

    goto :goto_83

    :cond_7f
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_83
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 454
    iget-object v3, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->osVersion:Ljava/lang/String;

    if-nez v3, :cond_8c

    const/4 v3, 0x0

    goto :goto_90

    :cond_8c
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_90
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 456
    iget-object v3, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->packageName:Ljava/lang/String;

    if-nez v3, :cond_99

    const/4 v3, 0x0

    goto :goto_9d

    :cond_99
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_9d
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 458
    iget-object v3, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->screenDensity:Ljava/lang/String;

    if-nez v3, :cond_a6

    const/4 v3, 0x0

    goto :goto_aa

    :cond_a6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_aa
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 460
    iget-object v3, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->deviceBrand:Ljava/lang/String;

    if-nez v3, :cond_b3

    const/4 v3, 0x0

    goto :goto_b7

    :cond_b3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_b7
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 462
    iget-object v3, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->deviceModel:Ljava/lang/String;

    if-nez v3, :cond_c0

    const/4 v3, 0x0

    goto :goto_c4

    :cond_c0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_c4
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 464
    iget-object v3, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->isWifiConnection:Ljava/lang/Boolean;

    if-nez v3, :cond_cd

    const/4 v3, 0x0

    goto :goto_d1

    :cond_cd
    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_d1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 466
    iget-object v3, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->installDate:Ljava/lang/String;

    if-nez v3, :cond_da

    const/4 v3, 0x0

    goto :goto_de

    :cond_da
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_de
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 468
    iget-object v3, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->screenWidth:Ljava/lang/String;

    if-nez v3, :cond_e7

    const/4 v3, 0x0

    goto :goto_eb

    :cond_e7
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_eb
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 470
    iget-object v3, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->screenHeight:Ljava/lang/String;

    if-nez v3, :cond_f4

    const/4 v3, 0x0

    goto :goto_f8

    :cond_f4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_f8
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 472
    iget-object v3, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->firstOpenLogId:Ljava/lang/String;

    if-nez v3, :cond_101

    const/4 v3, 0x0

    goto :goto_105

    :cond_101
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_105
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 474
    iget-object v3, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->lastOpenLogId:Ljava/lang/String;

    if-nez v3, :cond_10e

    const/4 v3, 0x0

    goto :goto_112

    :cond_10e
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_112
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 476
    iget-object v3, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->installerPackageName:Ljava/lang/String;

    if-nez v3, :cond_11b

    const/4 v3, 0x0

    goto :goto_11f

    :cond_11b
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_11f
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 478
    iget-object v3, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->installReferrer:Ljava/lang/String;

    if-nez v3, :cond_128

    const/4 v3, 0x0

    goto :goto_12c

    :cond_128
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_12c
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 480
    iget-object v3, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->platformAdvertisingId:Lcom/ubercab/mobileapptracker/model/PlatformAdvertisingId;

    if-nez v3, :cond_135

    const/4 v3, 0x0

    goto :goto_139

    :cond_135
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_139
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 482
    iget-object v3, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->userAgent:Ljava/lang/String;

    if-nez v3, :cond_142

    const/4 v3, 0x0

    goto :goto_146

    :cond_142
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_146
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 484
    iget-object v3, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->referralSource:Ljava/lang/String;

    if-nez v3, :cond_14f

    const/4 v3, 0x0

    goto :goto_153

    :cond_14f
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_153
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 486
    iget-object v2, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->referralUrl:Ljava/lang/String;

    if-nez v2, :cond_15b

    goto :goto_15f

    :cond_15b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_15f
    xor-int/2addr v0, v1

    return v0
.end method

.method setAppName(Ljava/lang/String;)V
    .registers 2

    .line 46
    iput-object p1, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->appName:Ljava/lang/String;

    return-void
.end method

.method setAppVersion(Ljava/lang/String;)V
    .registers 2

    .line 57
    iput-object p1, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->appVersion:Ljava/lang/String;

    return-void
.end method

.method setAppVersionName(Ljava/lang/String;)V
    .registers 2

    .line 68
    iput-object p1, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->appVersionName:Ljava/lang/String;

    return-void
.end method

.method setCountryCode(Ljava/lang/String;)V
    .registers 2

    .line 79
    iput-object p1, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->countryCode:Ljava/lang/String;

    return-void
.end method

.method setDeviceBrand(Ljava/lang/String;)V
    .registers 2

    .line 187
    iput-object p1, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->deviceBrand:Ljava/lang/String;

    return-void
.end method

.method setDeviceCarrier(Ljava/lang/String;)V
    .registers 2

    .line 90
    iput-object p1, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->deviceCarrier:Ljava/lang/String;

    return-void
.end method

.method setDeviceCpuType(Ljava/lang/String;)V
    .registers 2

    .line 101
    iput-object p1, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->deviceCpuType:Ljava/lang/String;

    return-void
.end method

.method setDeviceModel(Ljava/lang/String;)V
    .registers 2

    .line 198
    iput-object p1, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->deviceModel:Ljava/lang/String;

    return-void
.end method

.method setFirstOpenLogId(Ljava/lang/String;)V
    .registers 2

    .line 253
    iput-object p1, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->firstOpenLogId:Ljava/lang/String;

    return-void
.end method

.method setInstallDate(Ljava/lang/String;)V
    .registers 2

    .line 220
    iput-object p1, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->installDate:Ljava/lang/String;

    return-void
.end method

.method setInstallReferrer(Ljava/lang/String;)V
    .registers 2

    .line 286
    iput-object p1, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->installReferrer:Ljava/lang/String;

    return-void
.end method

.method setInstallationId(Ljava/lang/String;)V
    .registers 2

    .line 111
    iput-object p1, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->installationId:Ljava/lang/String;

    return-void
.end method

.method setInstallerPackageName(Ljava/lang/String;)V
    .registers 2

    .line 275
    iput-object p1, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->installerPackageName:Ljava/lang/String;

    return-void
.end method

.method setIsWifiConnection(Ljava/lang/Boolean;)V
    .registers 2

    .line 209
    iput-object p1, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->isWifiConnection:Ljava/lang/Boolean;

    return-void
.end method

.method setLanguage(Ljava/lang/String;)V
    .registers 2

    .line 122
    iput-object p1, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->language:Ljava/lang/String;

    return-void
.end method

.method setLastOpenLogId(Ljava/lang/String;)V
    .registers 2

    .line 264
    iput-object p1, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->lastOpenLogId:Ljava/lang/String;

    return-void
.end method

.method setMobileCountryCode(Ljava/lang/String;)V
    .registers 2

    .line 133
    iput-object p1, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->mobileCountryCode:Ljava/lang/String;

    return-void
.end method

.method setMobileNetworkCode(Ljava/lang/String;)V
    .registers 2

    .line 144
    iput-object p1, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->mobileNetworkCode:Ljava/lang/String;

    return-void
.end method

.method setOsVersion(Ljava/lang/String;)V
    .registers 2

    .line 155
    iput-object p1, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->osVersion:Ljava/lang/String;

    return-void
.end method

.method setPackageName(Ljava/lang/String;)V
    .registers 2

    .line 165
    iput-object p1, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->packageName:Ljava/lang/String;

    return-void
.end method

.method setPlatformAdvertisingId(Lcom/ubercab/mobileapptracker/model/PlatformAdvertisingId;)V
    .registers 2

    .line 297
    iput-object p1, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->platformAdvertisingId:Lcom/ubercab/mobileapptracker/model/PlatformAdvertisingId;

    return-void
.end method

.method setReferralSource(Ljava/lang/String;)V
    .registers 2

    .line 319
    iput-object p1, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->referralSource:Ljava/lang/String;

    return-void
.end method

.method setReferralUrl(Ljava/lang/String;)V
    .registers 2

    .line 330
    iput-object p1, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->referralUrl:Ljava/lang/String;

    return-void
.end method

.method setScreenDensity(Ljava/lang/String;)V
    .registers 2

    .line 176
    iput-object p1, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->screenDensity:Ljava/lang/String;

    return-void
.end method

.method setScreenHeight(Ljava/lang/String;)V
    .registers 2

    .line 242
    iput-object p1, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->screenHeight:Ljava/lang/String;

    return-void
.end method

.method setScreenWidth(Ljava/lang/String;)V
    .registers 2

    .line 231
    iput-object p1, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->screenWidth:Ljava/lang/String;

    return-void
.end method

.method setUserAgent(Ljava/lang/String;)V
    .registers 2

    .line 308
    iput-object p1, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->userAgent:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 492
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SessionStatistics{appName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->appName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", appVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->appVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", appVersionName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->appVersionName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", countryCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->countryCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceCarrier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->deviceCarrier:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceCpuType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->deviceCpuType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", installationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->installationId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", language="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->language:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mobileCountryCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->mobileCountryCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mobileNetworkCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->mobileNetworkCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", osVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->osVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", packageName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", screenDensity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->screenDensity:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceBrand="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->deviceBrand:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->deviceModel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isWifiConnection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->isWifiConnection:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", installDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->installDate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", screenWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->screenWidth:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", screenHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->screenHeight:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", firstOpenLogId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->firstOpenLogId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lastOpenLogId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->lastOpenLogId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", installerPackageName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->installerPackageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", installReferrer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->installReferrer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", platformAdvertisingId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->platformAdvertisingId:Lcom/ubercab/mobileapptracker/model/PlatformAdvertisingId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userAgent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->userAgent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", referralSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->referralSource:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", referralUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->referralUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
