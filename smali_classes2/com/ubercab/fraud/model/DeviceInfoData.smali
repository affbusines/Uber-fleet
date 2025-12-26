.class public abstract Lcom/ubercab/fraud/model/DeviceInfoData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fraud/model/DeviceInfoData$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/ubercab/fraud/model/DeviceInfoData$Builder;
    .registers 1

    .line 36
    new-instance v0, Lcom/ubercab/fraud/model/AutoValue_DeviceInfoData$Builder;

    invoke-direct {v0}, Lcom/ubercab/fraud/model/AutoValue_DeviceInfoData$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method abstract dimensions()Lcom/ubercab/fraud/model/DeviceInfoDimensions;
.end method

.method abstract metrics()Ljava/lang/String;
.end method

.method abstract name()Ljava/lang/String;
.end method
