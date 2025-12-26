.class public abstract Lcom/ubercab/fraud/model/DeviceInfoDimensions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fraud/model/DeviceInfoDimensions$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/ubercab/fraud/model/DeviceInfoDimensions$Builder;
    .registers 1

    .line 33
    new-instance v0, Lcom/ubercab/fraud/model/AutoValue_DeviceInfoDimensions$Builder;

    invoke-direct {v0}, Lcom/ubercab/fraud/model/AutoValue_DeviceInfoDimensions$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method abstract androidId()Ljava/lang/String;
.end method

.method abstract googleAdvertisingId()Ljava/lang/String;
.end method

.method abstract ipAddress()Ljava/lang/String;
.end method

.method abstract isEmulator()Ljava/lang/Boolean;
.end method

.method abstract perfId()Ljava/lang/String;
.end method
