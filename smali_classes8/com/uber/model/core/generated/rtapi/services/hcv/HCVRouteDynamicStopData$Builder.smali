.class public Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicStopData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicStopData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private stopUUID:Lcom/uber/model/core/generated/rtapi/services/hcv/StopUUID;

.field private stopWalkingInfo:Lcom/uber/model/core/generated/rtapi/services/hcv/HCVStopWalkingInfo;

.field private supplyInfo:Lcom/uber/model/core/generated/rtapi/services/hcv/HCVStopSupplyInfo;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicStopData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/hcv/StopUUID;Lcom/uber/model/core/generated/rtapi/services/hcv/HCVStopWalkingInfo;Lcom/uber/model/core/generated/rtapi/services/hcv/HCVStopSupplyInfo;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/hcv/StopUUID;Lcom/uber/model/core/generated/rtapi/services/hcv/HCVStopWalkingInfo;Lcom/uber/model/core/generated/rtapi/services/hcv/HCVStopSupplyInfo;)V
    .registers 4

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicStopData$Builder;->stopUUID:Lcom/uber/model/core/generated/rtapi/services/hcv/StopUUID;

    .line 85
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicStopData$Builder;->stopWalkingInfo:Lcom/uber/model/core/generated/rtapi/services/hcv/HCVStopWalkingInfo;

    .line 86
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicStopData$Builder;->supplyInfo:Lcom/uber/model/core/generated/rtapi/services/hcv/HCVStopSupplyInfo;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/hcv/StopUUID;Lcom/uber/model/core/generated/rtapi/services/hcv/HCVStopWalkingInfo;Lcom/uber/model/core/generated/rtapi/services/hcv/HCVStopSupplyInfo;ILawt/h;)V
    .registers 7

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_10

    move-object p3, v0

    .line 83
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicStopData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/hcv/StopUUID;Lcom/uber/model/core/generated/rtapi/services/hcv/HCVStopWalkingInfo;Lcom/uber/model/core/generated/rtapi/services/hcv/HCVStopSupplyInfo;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicStopData;
    .registers 9

    .line 107
    new-instance v7, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicStopData;

    .line 108
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicStopData$Builder;->stopUUID:Lcom/uber/model/core/generated/rtapi/services/hcv/StopUUID;

    if-eqz v1, :cond_13

    .line 109
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicStopData$Builder;->stopWalkingInfo:Lcom/uber/model/core/generated/rtapi/services/hcv/HCVStopWalkingInfo;

    .line 110
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicStopData$Builder;->supplyInfo:Lcom/uber/model/core/generated/rtapi/services/hcv/HCVStopSupplyInfo;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v7

    .line 107
    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicStopData;-><init>(Lcom/uber/model/core/generated/rtapi/services/hcv/StopUUID;Lcom/uber/model/core/generated/rtapi/services/hcv/HCVStopWalkingInfo;Lcom/uber/model/core/generated/rtapi/services/hcv/HCVStopSupplyInfo;Layj/i;ILawt/h;)V

    return-object v7

    .line 108
    :cond_13
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "stopUUID is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public stopUUID(Lcom/uber/model/core/generated/rtapi/services/hcv/StopUUID;)Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicStopData$Builder;
    .registers 3

    const-string v0, "stopUUID"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicStopData$Builder;

    .line 89
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicStopData$Builder;->stopUUID:Lcom/uber/model/core/generated/rtapi/services/hcv/StopUUID;

    return-object v0
.end method

.method public stopWalkingInfo(Lcom/uber/model/core/generated/rtapi/services/hcv/HCVStopWalkingInfo;)Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicStopData$Builder;
    .registers 3

    .line 92
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicStopData$Builder;

    .line 93
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicStopData$Builder;->stopWalkingInfo:Lcom/uber/model/core/generated/rtapi/services/hcv/HCVStopWalkingInfo;

    return-object v0
.end method

.method public supplyInfo(Lcom/uber/model/core/generated/rtapi/services/hcv/HCVStopSupplyInfo;)Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicStopData$Builder;
    .registers 3

    .line 96
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicStopData$Builder;

    .line 97
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicStopData$Builder;->supplyInfo:Lcom/uber/model/core/generated/rtapi/services/hcv/HCVStopSupplyInfo;

    return-object v0
.end method
