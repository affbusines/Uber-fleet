.class public Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfoV2$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfoV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private charges:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ChargeV2;",
            ">;"
        }
    .end annotation
.end field

.field private priceBreakdowns:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/CartEntityPriceBreakdown;",
            ">;"
        }
    .end annotation
.end field

.field private total:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/money/FormattedAmount;

.field private usersFareInfoV2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/UserFareInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfoV2$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/models/money/FormattedAmount;Ljava/util/List;Ljava/util/Map;Ljava/util/List;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/models/money/FormattedAmount;Ljava/util/List;Ljava/util/Map;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/models/money/FormattedAmount;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ChargeV2;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/CartEntityPriceBreakdown;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/UserFareInfo;",
            ">;)V"
        }
    .end annotation

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfoV2$Builder;->total:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/money/FormattedAmount;

    .line 56
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfoV2$Builder;->charges:Ljava/util/List;

    .line 57
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfoV2$Builder;->priceBreakdowns:Ljava/util/Map;

    .line 58
    iput-object p4, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfoV2$Builder;->usersFareInfoV2:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/models/money/FormattedAmount;Ljava/util/List;Ljava/util/Map;Ljava/util/List;ILawt/h;)V
    .registers 8

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_10

    move-object p3, v0

    :cond_10
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_15

    move-object p4, v0

    .line 54
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfoV2$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/models/money/FormattedAmount;Ljava/util/List;Ljava/util/Map;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfoV2;
    .registers 6

    .line 82
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfoV2$Builder;->total:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/money/FormattedAmount;

    .line 83
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfoV2$Builder;->charges:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_e

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    goto :goto_f

    :cond_e
    move-object v1, v2

    .line 84
    :goto_f
    iget-object v3, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfoV2$Builder;->priceBreakdowns:Ljava/util/Map;

    if-eqz v3, :cond_18

    invoke-static {v3}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v3

    goto :goto_19

    :cond_18
    move-object v3, v2

    .line 85
    :goto_19
    iget-object v4, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfoV2$Builder;->usersFareInfoV2:Ljava/util/List;

    if-eqz v4, :cond_23

    check-cast v4, Ljava/util/Collection;

    invoke-static {v4}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v2

    .line 81
    :cond_23
    new-instance v4, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfoV2;

    invoke-direct {v4, v0, v1, v3, v2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfoV2;-><init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/models/money/FormattedAmount;Lkq/y;Lkq/z;Lkq/y;)V

    return-object v4
.end method

.method public charges(Ljava/util/List;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfoV2$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ChargeV2;",
            ">;)",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfoV2$Builder;"
        }
    .end annotation

    .line 64
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfoV2$Builder;

    .line 65
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfoV2$Builder;->charges:Ljava/util/List;

    return-object v0
.end method

.method public priceBreakdowns(Ljava/util/Map;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfoV2$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/CartEntityPriceBreakdown;",
            ">;)",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfoV2$Builder;"
        }
    .end annotation

    .line 68
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfoV2$Builder;

    .line 69
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfoV2$Builder;->priceBreakdowns:Ljava/util/Map;

    return-object v0
.end method

.method public total(Lcom/uber/model/core/generated/edge/services/eats/presentation/models/money/FormattedAmount;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfoV2$Builder;
    .registers 3

    .line 60
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfoV2$Builder;

    .line 61
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfoV2$Builder;->total:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/money/FormattedAmount;

    return-object v0
.end method

.method public usersFareInfoV2(Ljava/util/List;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfoV2$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/UserFareInfo;",
            ">;)",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfoV2$Builder;"
        }
    .end annotation

    .line 72
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfoV2$Builder;

    .line 73
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfoV2$Builder;->usersFareInfoV2:Ljava/util/List;

    return-object v0
.end method
