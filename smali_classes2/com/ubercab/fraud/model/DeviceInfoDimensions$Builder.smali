.class public abstract Lcom/ubercab/fraud/model/DeviceInfoDimensions$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/fraud/model/DeviceInfoDimensions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lcom/ubercab/fraud/model/DeviceInfoDimensions;
.end method

.method public abstract setAndroidId(Ljava/lang/String;)Lcom/ubercab/fraud/model/DeviceInfoDimensions$Builder;
.end method

.method public abstract setGoogleAdvertisingId(Ljava/lang/String;)Lcom/ubercab/fraud/model/DeviceInfoDimensions$Builder;
.end method

.method public abstract setIpAddress(Ljava/lang/String;)Lcom/ubercab/fraud/model/DeviceInfoDimensions$Builder;
.end method

.method public abstract setIsEmulator(Ljava/lang/Boolean;)Lcom/ubercab/fraud/model/DeviceInfoDimensions$Builder;
.end method

.method public abstract setPerfId(Ljava/lang/String;)Lcom/ubercab/fraud/model/DeviceInfoDimensions$Builder;
.end method
