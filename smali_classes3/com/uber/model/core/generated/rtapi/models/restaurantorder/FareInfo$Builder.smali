.class public Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private checkoutInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FinalCharge;",
            ">;"
        }
    .end annotation
.end field

.field private priceBreakdowns:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/ue/types/common/UUID;",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CartEntityPriceBreakdown;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareInfo$Builder;-><init>(Ljava/util/Map;Ljava/util/List;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/ue/types/common/UUID;",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CartEntityPriceBreakdown;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FinalCharge;",
            ">;)V"
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareInfo$Builder;->priceBreakdowns:Ljava/util/Map;

    .line 49
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareInfo$Builder;->checkoutInfo:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Ljava/util/List;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 47
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareInfo$Builder;-><init>(Ljava/util/Map;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareInfo;
    .registers 4

    .line 65
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareInfo$Builder;->priceBreakdowns:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-static {v0}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v0

    goto :goto_b

    :cond_a
    move-object v0, v1

    .line 66
    :goto_b
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareInfo$Builder;->checkoutInfo:Ljava/util/List;

    if-eqz v2, :cond_15

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    .line 64
    :cond_15
    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareInfo;

    invoke-direct {v2, v0, v1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareInfo;-><init>(Lkq/z;Lkq/y;)V

    return-object v2
.end method

.method public checkoutInfo(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareInfo$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FinalCharge;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareInfo$Builder;"
        }
    .end annotation

    .line 55
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareInfo$Builder;

    .line 56
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareInfo$Builder;->checkoutInfo:Ljava/util/List;

    return-object v0
.end method

.method public priceBreakdowns(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareInfo$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/ue/types/common/UUID;",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CartEntityPriceBreakdown;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareInfo$Builder;"
        }
    .end annotation

    .line 51
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareInfo$Builder;

    .line 52
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareInfo$Builder;->priceBreakdowns:Ljava/util/Map;

    return-object v0
.end method
