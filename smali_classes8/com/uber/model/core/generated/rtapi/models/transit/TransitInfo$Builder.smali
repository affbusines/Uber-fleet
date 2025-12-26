.class public Lcom/uber/model/core/generated/rtapi/models/transit/TransitInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/transit/TransitInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private confirmationItinerary:Lcom/uber/model/core/generated/rtapi/models/transit/TransitMultimodalConfirmationItinerary;

.field private transitFirstMileInfo:Lcom/uber/model/core/generated/rtapi/models/transit/TransitFirstMileInfo;

.field private transitMultimodalInfo:Lcom/uber/model/core/generated/rtapi/models/transit/TransitMultimodalInfo;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/transit/TransitInfo$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/transit/TransitFirstMileInfo;Lcom/uber/model/core/generated/rtapi/models/transit/TransitMultimodalConfirmationItinerary;Lcom/uber/model/core/generated/rtapi/models/transit/TransitMultimodalInfo;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/transit/TransitFirstMileInfo;Lcom/uber/model/core/generated/rtapi/models/transit/TransitMultimodalConfirmationItinerary;Lcom/uber/model/core/generated/rtapi/models/transit/TransitMultimodalInfo;)V
    .registers 4

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/transit/TransitInfo$Builder;->transitFirstMileInfo:Lcom/uber/model/core/generated/rtapi/models/transit/TransitFirstMileInfo;

    .line 86
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/transit/TransitInfo$Builder;->confirmationItinerary:Lcom/uber/model/core/generated/rtapi/models/transit/TransitMultimodalConfirmationItinerary;

    .line 87
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/transit/TransitInfo$Builder;->transitMultimodalInfo:Lcom/uber/model/core/generated/rtapi/models/transit/TransitMultimodalInfo;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/transit/TransitFirstMileInfo;Lcom/uber/model/core/generated/rtapi/models/transit/TransitMultimodalConfirmationItinerary;Lcom/uber/model/core/generated/rtapi/models/transit/TransitMultimodalInfo;ILawt/h;)V
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

    .line 84
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/models/transit/TransitInfo$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/transit/TransitFirstMileInfo;Lcom/uber/model/core/generated/rtapi/models/transit/TransitMultimodalConfirmationItinerary;Lcom/uber/model/core/generated/rtapi/models/transit/TransitMultimodalInfo;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/transit/TransitInfo;
    .registers 9

    .line 109
    new-instance v7, Lcom/uber/model/core/generated/rtapi/models/transit/TransitInfo;

    .line 110
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/transit/TransitInfo$Builder;->transitFirstMileInfo:Lcom/uber/model/core/generated/rtapi/models/transit/TransitFirstMileInfo;

    .line 111
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/transit/TransitInfo$Builder;->confirmationItinerary:Lcom/uber/model/core/generated/rtapi/models/transit/TransitMultimodalConfirmationItinerary;

    .line 112
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/transit/TransitInfo$Builder;->transitMultimodalInfo:Lcom/uber/model/core/generated/rtapi/models/transit/TransitMultimodalInfo;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v7

    .line 109
    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/models/transit/TransitInfo;-><init>(Lcom/uber/model/core/generated/rtapi/models/transit/TransitFirstMileInfo;Lcom/uber/model/core/generated/rtapi/models/transit/TransitMultimodalConfirmationItinerary;Lcom/uber/model/core/generated/rtapi/models/transit/TransitMultimodalInfo;Layj/i;ILawt/h;)V

    return-object v7
.end method

.method public confirmationItinerary(Lcom/uber/model/core/generated/rtapi/models/transit/TransitMultimodalConfirmationItinerary;)Lcom/uber/model/core/generated/rtapi/models/transit/TransitInfo$Builder;
    .registers 3

    .line 95
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/transit/TransitInfo$Builder;

    .line 96
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/transit/TransitInfo$Builder;->confirmationItinerary:Lcom/uber/model/core/generated/rtapi/models/transit/TransitMultimodalConfirmationItinerary;

    return-object v0
.end method

.method public transitFirstMileInfo(Lcom/uber/model/core/generated/rtapi/models/transit/TransitFirstMileInfo;)Lcom/uber/model/core/generated/rtapi/models/transit/TransitInfo$Builder;
    .registers 3

    .line 89
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/transit/TransitInfo$Builder;

    .line 90
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/transit/TransitInfo$Builder;->transitFirstMileInfo:Lcom/uber/model/core/generated/rtapi/models/transit/TransitFirstMileInfo;

    return-object v0
.end method

.method public transitMultimodalInfo(Lcom/uber/model/core/generated/rtapi/models/transit/TransitMultimodalInfo;)Lcom/uber/model/core/generated/rtapi/models/transit/TransitInfo$Builder;
    .registers 3

    .line 100
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/transit/TransitInfo$Builder;

    .line 101
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/transit/TransitInfo$Builder;->transitMultimodalInfo:Lcom/uber/model/core/generated/rtapi/models/transit/TransitMultimodalInfo;

    return-object v0
.end method
