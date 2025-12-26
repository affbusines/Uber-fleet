.class public Lcom/uber/reporter/model/meta/DeviceMetaMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lcom/uber/reporter/s;)Lcom/uber/reporter/model/meta/experimental/DeviceMeta;
    .registers 3

    .line 21
    invoke-static {}, Lcom/uber/reporter/model/meta/experimental/DeviceMeta;->builder()Lcom/uber/reporter/model/meta/experimental/DeviceMeta$Builder;

    move-result-object v0

    .line 22
    invoke-interface {p0}, Lcom/uber/reporter/s;->a()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/meta/experimental/DeviceMeta$Builder;->setYearClass(Ljava/lang/Integer;)Lcom/uber/reporter/model/meta/experimental/DeviceMeta$Builder;

    move-result-object v0

    .line 23
    invoke-interface {p0}, Lcom/uber/reporter/s;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/meta/experimental/DeviceMeta$Builder;->setOsType(Ljava/lang/String;)Lcom/uber/reporter/model/meta/experimental/DeviceMeta$Builder;

    move-result-object v0

    .line 24
    invoke-interface {p0}, Lcom/uber/reporter/s;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/meta/experimental/DeviceMeta$Builder;->setOsVersion(Ljava/lang/String;)Lcom/uber/reporter/model/meta/experimental/DeviceMeta$Builder;

    move-result-object v0

    .line 25
    invoke-interface {p0}, Lcom/uber/reporter/s;->b()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/meta/experimental/DeviceMeta$Builder;->setBatteryLevel(Ljava/lang/Double;)Lcom/uber/reporter/model/meta/experimental/DeviceMeta$Builder;

    move-result-object v0

    .line 26
    invoke-interface {p0}, Lcom/uber/reporter/s;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/meta/experimental/DeviceMeta$Builder;->setBatteryStatus(Ljava/lang/String;)Lcom/uber/reporter/model/meta/experimental/DeviceMeta$Builder;

    move-result-object v0

    .line 27
    invoke-interface {p0}, Lcom/uber/reporter/s;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/meta/experimental/DeviceMeta$Builder;->setCpuAbi(Ljava/lang/String;)Lcom/uber/reporter/model/meta/experimental/DeviceMeta$Builder;

    move-result-object v0

    .line 28
    invoke-interface {p0}, Lcom/uber/reporter/s;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/meta/experimental/DeviceMeta$Builder;->setOsArch(Ljava/lang/String;)Lcom/uber/reporter/model/meta/experimental/DeviceMeta$Builder;

    move-result-object v0

    .line 29
    invoke-interface {p0}, Lcom/uber/reporter/s;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/meta/experimental/DeviceMeta$Builder;->setManufacturer(Ljava/lang/String;)Lcom/uber/reporter/model/meta/experimental/DeviceMeta$Builder;

    move-result-object v0

    .line 30
    invoke-interface {p0}, Lcom/uber/reporter/s;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/meta/experimental/DeviceMeta$Builder;->setModel(Ljava/lang/String;)Lcom/uber/reporter/model/meta/experimental/DeviceMeta$Builder;

    move-result-object v0

    .line 31
    invoke-interface {p0}, Lcom/uber/reporter/s;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/meta/experimental/DeviceMeta$Builder;->setLocale(Ljava/lang/String;)Lcom/uber/reporter/model/meta/experimental/DeviceMeta$Builder;

    move-result-object v0

    .line 32
    invoke-interface {p0}, Lcom/uber/reporter/s;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/meta/experimental/DeviceMeta$Builder;->setUserPreferenceTheme(Ljava/lang/String;)Lcom/uber/reporter/model/meta/experimental/DeviceMeta$Builder;

    move-result-object v0

    .line 33
    invoke-interface {p0}, Lcom/uber/reporter/s;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/meta/experimental/DeviceMeta$Builder;->setDeviceTheme(Ljava/lang/String;)Lcom/uber/reporter/model/meta/experimental/DeviceMeta$Builder;

    move-result-object v0

    .line 34
    invoke-interface {p0}, Lcom/uber/reporter/s;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/meta/experimental/DeviceMeta$Builder;->setThermalState(Ljava/lang/String;)Lcom/uber/reporter/model/meta/experimental/DeviceMeta$Builder;

    move-result-object v0

    .line 35
    invoke-interface {p0}, Lcom/uber/reporter/s;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/meta/experimental/DeviceMeta$Builder;->setLanguage(Ljava/lang/String;)Lcom/uber/reporter/model/meta/experimental/DeviceMeta$Builder;

    move-result-object v0

    .line 36
    invoke-interface {p0}, Lcom/uber/reporter/s;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/meta/experimental/DeviceMeta$Builder;->setGooglePlayServicesStatus(Ljava/lang/String;)Lcom/uber/reporter/model/meta/experimental/DeviceMeta$Builder;

    move-result-object v0

    .line 37
    invoke-interface {p0}, Lcom/uber/reporter/s;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/meta/experimental/DeviceMeta$Builder;->setGooglePlayServicesVersion(Ljava/lang/String;)Lcom/uber/reporter/model/meta/experimental/DeviceMeta$Builder;

    move-result-object v0

    .line 38
    invoke-interface {p0}, Lcom/uber/reporter/s;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/meta/experimental/DeviceMeta$Builder;->setInstallationId(Ljava/lang/String;)Lcom/uber/reporter/model/meta/experimental/DeviceMeta$Builder;

    move-result-object v0

    .line 39
    invoke-interface {p0}, Lcom/uber/reporter/s;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/meta/experimental/DeviceMeta$Builder;->setGoogleAdvertisingId(Ljava/lang/String;)Lcom/uber/reporter/model/meta/experimental/DeviceMeta$Builder;

    move-result-object v0

    .line 40
    invoke-interface {p0}, Lcom/uber/reporter/s;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/meta/experimental/DeviceMeta$Builder;->setIpAddress(Ljava/lang/String;)Lcom/uber/reporter/model/meta/experimental/DeviceMeta$Builder;

    move-result-object v0

    .line 41
    invoke-interface {p0}, Lcom/uber/reporter/s;->s()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/meta/experimental/DeviceMeta$Builder;->setWifiConnected(Ljava/lang/Boolean;)Lcom/uber/reporter/model/meta/experimental/DeviceMeta$Builder;

    move-result-object v0

    .line 42
    invoke-interface {p0}, Lcom/uber/reporter/s;->t()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/meta/experimental/DeviceMeta$Builder;->setIsRooted(Ljava/lang/Boolean;)Lcom/uber/reporter/model/meta/experimental/DeviceMeta$Builder;

    move-result-object v0

    .line 43
    invoke-interface {p0}, Lcom/uber/reporter/s;->u()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/meta/experimental/DeviceMeta$Builder;->setAvailStorage(Ljava/lang/Long;)Lcom/uber/reporter/model/meta/experimental/DeviceMeta$Builder;

    move-result-object v0

    .line 44
    invoke-interface {p0}, Lcom/uber/reporter/s;->v()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/meta/experimental/DeviceMeta$Builder;->setScreenDensity(Ljava/lang/Float;)Lcom/uber/reporter/model/meta/experimental/DeviceMeta$Builder;

    move-result-object v0

    .line 45
    invoke-interface {p0}, Lcom/uber/reporter/s;->w()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/meta/experimental/DeviceMeta$Builder;->setScreenHeightPixels(Ljava/lang/Integer;)Lcom/uber/reporter/model/meta/experimental/DeviceMeta$Builder;

    move-result-object v0

    .line 46
    invoke-interface {p0}, Lcom/uber/reporter/s;->x()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/meta/experimental/DeviceMeta$Builder;->setScreenWidthPixels(Ljava/lang/Integer;)Lcom/uber/reporter/model/meta/experimental/DeviceMeta$Builder;

    move-result-object v0

    .line 47
    invoke-interface {p0}, Lcom/uber/reporter/s;->y()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/meta/experimental/DeviceMeta$Builder;->setVoiceover(Ljava/lang/Boolean;)Lcom/uber/reporter/model/meta/experimental/DeviceMeta$Builder;

    move-result-object v0

    .line 48
    invoke-interface {p0}, Lcom/uber/reporter/s;->z()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/meta/experimental/DeviceMeta$Builder;->setIsPowerSaveMode(Ljava/lang/Boolean;)Lcom/uber/reporter/model/meta/experimental/DeviceMeta$Builder;

    move-result-object v0

    .line 49
    invoke-interface {p0}, Lcom/uber/reporter/s;->A()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/uber/reporter/model/meta/DeviceMetaMapper;->deviceType(Ljava/lang/Boolean;)Lcom/uber/reporter/model/meta/experimental/DeviceMeta$DeviceType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/meta/experimental/DeviceMeta$Builder;->setDeviceType(Lcom/uber/reporter/model/meta/experimental/DeviceMeta$DeviceType;)Lcom/uber/reporter/model/meta/experimental/DeviceMeta$Builder;

    move-result-object v0

    .line 50
    invoke-interface {p0}, Lcom/uber/reporter/s;->B()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/uber/reporter/model/meta/experimental/DeviceMeta$Builder;->setIsDeviceIdleMode(Ljava/lang/Boolean;)Lcom/uber/reporter/model/meta/experimental/DeviceMeta$Builder;

    move-result-object p0

    .line 51
    invoke-virtual {p0}, Lcom/uber/reporter/model/meta/experimental/DeviceMeta$Builder;->build()Lcom/uber/reporter/model/meta/experimental/DeviceMeta;

    move-result-object p0

    return-object p0
.end method

.method public static deviceType(Ljava/lang/Boolean;)Lcom/uber/reporter/model/meta/experimental/DeviceMeta$DeviceType;
    .registers 2

    .line 57
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    sget-object p0, Lcom/uber/reporter/model/meta/experimental/DeviceMeta$DeviceType;->TABLET:Lcom/uber/reporter/model/meta/experimental/DeviceMeta$DeviceType;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static nullIfFalse(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .registers 2

    .line 63
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method
