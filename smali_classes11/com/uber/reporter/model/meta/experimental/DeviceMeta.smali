.class public abstract Lcom/uber/reporter/model/meta/experimental/DeviceMeta;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ryanharter/auto/value/gson/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/reporter/model/meta/experimental/DeviceMeta$DeviceType;,
        Lcom/uber/reporter/model/meta/experimental/DeviceMeta$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/uber/reporter/model/meta/experimental/DeviceMeta$Builder;
    .registers 1

    .line 27
    new-instance v0, Lcom/uber/reporter/model/meta/experimental/AutoValue_DeviceMeta$Builder;

    invoke-direct {v0}, Lcom/uber/reporter/model/meta/experimental/AutoValue_DeviceMeta$Builder;-><init>()V

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
            "Lcom/uber/reporter/model/meta/experimental/DeviceMeta;",
            ">;"
        }
    .end annotation

    .line 22
    new-instance v0, Lcom/uber/reporter/model/meta/experimental/DeviceMeta_GsonTypeAdapter;

    invoke-direct {v0, p0}, Lcom/uber/reporter/model/meta/experimental/DeviceMeta_GsonTypeAdapter;-><init>(Lmk/e;)V

    return-object v0
.end method


# virtual methods
.method public abstract availStorage()Ljava/lang/Long;
    .annotation runtime Lml/c;
        a = "avail_storage"
        b = {
            "availStorage"
        }
    .end annotation
.end method

.method public abstract batteryLevel()Ljava/lang/Double;
    .annotation runtime Lml/c;
        a = "battery_level"
        b = {
            "batteryLevel"
        }
    .end annotation
.end method

.method public abstract batteryStatus()Ljava/lang/String;
    .annotation runtime Lml/c;
        a = "battery_status"
        b = {
            "batteryStatus"
        }
    .end annotation
.end method

.method public abstract cpuAbi()Ljava/lang/String;
    .annotation runtime Lml/c;
        a = "cpu_abi"
        b = {
            "cpuAbi"
        }
    .end annotation
.end method

.method public abstract deviceTheme()Ljava/lang/String;
    .annotation runtime Lml/c;
        a = "device_theme"
        b = {
            "deviceTheme"
        }
    .end annotation
.end method

.method public abstract deviceType()Lcom/uber/reporter/model/meta/experimental/DeviceMeta$DeviceType;
    .annotation runtime Lml/c;
        a = "device_type"
        b = {
            "deviceType"
        }
    .end annotation
.end method

.method public abstract googleAdvertisingId()Ljava/lang/String;
    .annotation runtime Lml/c;
        a = "google_advertising_id"
        b = {
            "googleAdvertisingId"
        }
    .end annotation
.end method

.method public abstract googlePlayServicesStatus()Ljava/lang/String;
    .annotation runtime Lml/c;
        a = "google_play_services_status"
        b = {
            "googlePlayServicesStatus"
        }
    .end annotation
.end method

.method public abstract googlePlayServicesVersion()Ljava/lang/String;
    .annotation runtime Lml/c;
        a = "google_play_services_version"
        b = {
            "googlePlayServicesVersion"
        }
    .end annotation
.end method

.method public abstract installationId()Ljava/lang/String;
    .annotation runtime Lml/c;
        a = "installation_id"
        b = {
            "installationId"
        }
    .end annotation
.end method

.method public abstract ipAddress()Ljava/lang/String;
    .annotation runtime Lml/c;
        a = "ip_address"
        b = {
            "ipAddress"
        }
    .end annotation
.end method

.method public abstract isDeviceIdleMode()Ljava/lang/Boolean;
    .annotation runtime Lml/c;
        a = "is_device_idle_mode"
        b = {
            "isDeviceIdleMode"
        }
    .end annotation
.end method

.method public abstract isPowerSaveMode()Ljava/lang/Boolean;
    .annotation runtime Lml/c;
        a = "is_power_save_mode"
        b = {
            "isPowerSaveMode"
        }
    .end annotation
.end method

.method public abstract isRooted()Ljava/lang/Boolean;
    .annotation runtime Lml/c;
        a = "is_rooted"
        b = {
            "isRooted"
        }
    .end annotation
.end method

.method public abstract isUscanModelAvailable()Ljava/lang/Boolean;
    .annotation runtime Lml/c;
        a = "is_uscan_model_available"
        b = {
            "isUscanModelAvailable"
        }
    .end annotation
.end method

.method public abstract language()Ljava/lang/String;
    .annotation runtime Lml/c;
        a = "language"
    .end annotation
.end method

.method public abstract locale()Ljava/lang/String;
    .annotation runtime Lml/c;
        a = "locale"
    .end annotation
.end method

.method public abstract manufacturer()Ljava/lang/String;
    .annotation runtime Lml/c;
        a = "manufacturer"
    .end annotation
.end method

.method public abstract model()Ljava/lang/String;
    .annotation runtime Lml/c;
        a = "model"
    .end annotation
.end method

.method public abstract osArch()Ljava/lang/String;
    .annotation runtime Lml/c;
        a = "os_arch"
        b = {
            "osArch"
        }
    .end annotation
.end method

.method public abstract osType()Ljava/lang/String;
    .annotation runtime Lml/c;
        a = "os_type"
        b = {
            "osType"
        }
    .end annotation
.end method

.method public abstract osVersion()Ljava/lang/String;
    .annotation runtime Lml/c;
        a = "os_version"
        b = {
            "osVersion"
        }
    .end annotation
.end method

.method public abstract screenDensity()Ljava/lang/Float;
    .annotation runtime Lml/c;
        a = "screen_density"
        b = {
            "screenDensity"
        }
    .end annotation
.end method

.method public abstract screenHeightPixels()Ljava/lang/Integer;
    .annotation runtime Lml/c;
        a = "screen_height_pixels"
        b = {
            "screenHeightPixels"
        }
    .end annotation
.end method

.method public abstract screenWidthPixels()Ljava/lang/Integer;
    .annotation runtime Lml/c;
        a = "screen_width_pixels"
        b = {
            "screenWidthPixels"
        }
    .end annotation
.end method

.method public abstract thermalState()Ljava/lang/String;
    .annotation runtime Lml/c;
        a = "thermal_state"
        b = {
            "thermalState"
        }
    .end annotation
.end method

.method public abstract userPreferenceTheme()Ljava/lang/String;
    .annotation runtime Lml/c;
        a = "user_preference_theme"
        b = {
            "userPreferenceTheme"
        }
    .end annotation
.end method

.method public abstract voiceover()Ljava/lang/Boolean;
    .annotation runtime Lml/c;
        a = "voiceover"
    .end annotation
.end method

.method public abstract wifiConnected()Ljava/lang/Boolean;
    .annotation runtime Lml/c;
        a = "wifi_connected"
        b = {
            "wifiConnected"
        }
    .end annotation
.end method

.method public abstract yearClass()Ljava/lang/Integer;
    .annotation runtime Lml/c;
        a = "year_class"
        b = {
            "yearClass"
        }
    .end annotation
.end method
