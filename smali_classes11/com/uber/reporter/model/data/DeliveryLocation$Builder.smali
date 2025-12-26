.class public abstract Lcom/uber/reporter/model/data/DeliveryLocation$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/reporter/model/data/DeliveryLocation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lcom/uber/reporter/model/data/DeliveryLocation;
.end method

.method public abstract setLat(Ljava/lang/Double;)Lcom/uber/reporter/model/data/DeliveryLocation$Builder;
.end method

.method public abstract setLng(Ljava/lang/Double;)Lcom/uber/reporter/model/data/DeliveryLocation$Builder;
.end method
