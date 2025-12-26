.class public abstract Lcom/ubercab/bugreporter/model/DeviceInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/bugreporter/model/DeviceInfo$Builder;
    }
.end annotation

.annotation runtime Lvv/a;
    a = Lcom/ubercab/bugreporter/model/ReportValidatorFactory;
.end annotation

.annotation runtime Lzb/a;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/ubercab/bugreporter/model/DeviceInfo$Builder;
    .registers 1

    .line 127
    new-instance v0, Lcom/ubercab/bugreporter/model/$AutoValue_DeviceInfo$Builder;

    invoke-direct {v0}, Lcom/ubercab/bugreporter/model/$AutoValue_DeviceInfo$Builder;-><init>()V

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
            "Lcom/ubercab/bugreporter/model/DeviceInfo;",
            ">;"
        }
    .end annotation

    .line 118
    new-instance v0, Lcom/ubercab/bugreporter/model/AutoValue_DeviceInfo$GsonTypeAdapter;

    invoke-direct {v0, p0}, Lcom/ubercab/bugreporter/model/AutoValue_DeviceInfo$GsonTypeAdapter;-><init>(Lmk/e;)V

    invoke-virtual {v0}, Lcom/ubercab/bugreporter/model/AutoValue_DeviceInfo$GsonTypeAdapter;->nullSafe()Lmk/x;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract getAdvertiserId()Ljava/lang/String;
.end method

.method public abstract getBatteryLevel()Ljava/lang/Double;
.end method

.method public abstract getBatteryStatus()Ljava/lang/String;
.end method

.method public abstract getCarrier()Ljava/lang/String;
.end method

.method public abstract getCarrierMcc()Ljava/lang/String;
.end method

.method public abstract getCarrierMnc()Ljava/lang/String;
.end method

.method public abstract getCity()Ljava/lang/String;
.end method

.method public abstract getCityId()Ljava/lang/Integer;
.end method

.method public abstract getCpuAbi()Ljava/lang/String;
.end method

.method public abstract getDeviceAltitude()Ljava/lang/Double;
.end method

.method public abstract getDeviceLatitude()Ljava/lang/Double;
.end method

.method public abstract getDeviceLongitude()Ljava/lang/Double;
.end method

.method public abstract getDeviceModel()Ljava/lang/String;
.end method

.method public abstract getDeviceName()Ljava/lang/String;
.end method

.method public abstract getDeviceOsName()Ljava/lang/String;
.end method

.method public abstract getDeviceOsVersion()Ljava/lang/String;
.end method

.method public abstract getEnvChecksum()Ljava/lang/String;
.end method

.method public abstract getEnvId()Ljava/lang/String;
.end method

.method public abstract getHorizontalAccuracy()Ljava/lang/Integer;
.end method

.method public abstract getIpAddress()Ljava/lang/String;
.end method

.method public abstract getLibCount()Ljava/lang/Integer;
.end method

.method public abstract getLocale()Ljava/lang/String;
.end method

.method public abstract getLocationServiceEnabled()Ljava/lang/Boolean;
.end method

.method public abstract getRooted()Ljava/lang/Boolean;
.end method

.method public abstract getSourceApp()Ljava/lang/String;
.end method

.method public abstract getSystemTimeZone()Ljava/lang/String;
.end method

.method public abstract getUberId()Ljava/lang/String;
.end method

.method public abstract getVendorId()Ljava/lang/String;
.end method

.method public abstract getVersion()Ljava/lang/String;
.end method

.method public abstract getVersionChecksum()Ljava/lang/String;
.end method

.method public abstract getVerticalAccuracy()Ljava/lang/Integer;
.end method

.method public abstract getWifiConnected()Ljava/lang/Boolean;
.end method
