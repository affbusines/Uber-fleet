.class public Lcom/uber/model/core/generated/rtapi/models/eaterstore/QuantityInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/eaterstore/QuantityInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private chargeAbove:Ljava/lang/Integer;

.field private refundBelow:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/QuantityInfo$Builder;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 3

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/QuantityInfo$Builder;->chargeAbove:Ljava/lang/Integer;

    .line 58
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/QuantityInfo$Builder;->refundBelow:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 49
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/QuantityInfo$Builder;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/eaterstore/QuantityInfo;
    .registers 4

    .line 73
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/QuantityInfo;

    .line 74
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/QuantityInfo$Builder;->chargeAbove:Ljava/lang/Integer;

    .line 75
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/QuantityInfo$Builder;->refundBelow:Ljava/lang/Integer;

    .line 73
    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/QuantityInfo;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public chargeAbove(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/QuantityInfo$Builder;
    .registers 3

    .line 60
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/QuantityInfo$Builder;

    .line 61
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/QuantityInfo$Builder;->chargeAbove:Ljava/lang/Integer;

    return-object v0
.end method

.method public refundBelow(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/QuantityInfo$Builder;
    .registers 3

    .line 64
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/QuantityInfo$Builder;

    .line 65
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/QuantityInfo$Builder;->refundBelow:Ljava/lang/Integer;

    return-object v0
.end method
