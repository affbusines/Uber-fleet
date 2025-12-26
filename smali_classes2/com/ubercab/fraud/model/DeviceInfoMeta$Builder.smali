.class public abstract Lcom/ubercab/fraud/model/DeviceInfoMeta$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/fraud/model/DeviceInfoMeta;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lcom/ubercab/fraud/model/DeviceInfoMeta;
.end method

.method public abstract setData(Lcom/ubercab/fraud/model/DeviceInfoData;)Lcom/ubercab/fraud/model/DeviceInfoMeta$Builder;
.end method

.method public abstract setMeta(Lcom/uber/reporter/model/MetaContract;)Lcom/ubercab/fraud/model/DeviceInfoMeta$Builder;
.end method
