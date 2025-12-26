.class public abstract Lcom/ubercab/fraud/model/DeviceInfoData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/fraud/model/DeviceInfoData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lcom/ubercab/fraud/model/DeviceInfoData;
.end method

.method public abstract setDimensions(Lcom/ubercab/fraud/model/DeviceInfoDimensions;)Lcom/ubercab/fraud/model/DeviceInfoData$Builder;
.end method

.method public abstract setMetrics(Ljava/lang/String;)Lcom/ubercab/fraud/model/DeviceInfoData$Builder;
.end method

.method public abstract setName(Ljava/lang/String;)Lcom/ubercab/fraud/model/DeviceInfoData$Builder;
.end method
