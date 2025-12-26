.class public Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfo;
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
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FinalCharge;",
            ">;"
        }
    .end annotation
.end field

.field private orderTotal:Ljava/lang/Double;

.field private paymentInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/PaymentInfo;",
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

.field private priceBreakdownsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/CartEntityPriceBreakdown;",
            ">;"
        }
    .end annotation
.end field

.field private tipPayees:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/TipPayee;",
            ">;"
        }
    .end annotation
.end field

.field private total:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/money/FormattedAmount;

.field private uFareRef:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareRef;


# direct methods
.method public constructor <init>()V
    .registers 12

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xff

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfo$Builder;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/Map;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/money/FormattedAmount;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareRef;Ljava/util/List;Ljava/lang/Double;Ljava/util/List;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/Map;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/money/FormattedAmount;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareRef;Ljava/util/List;Ljava/lang/Double;Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FinalCharge;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/PaymentInfo;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/CartEntityPriceBreakdown;",
            ">;",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/models/money/FormattedAmount;",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareRef;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/CartEntityPriceBreakdown;",
            ">;",
            "Ljava/lang/Double;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/TipPayee;",
            ">;)V"
        }
    .end annotation

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfo$Builder;->checkoutInfo:Ljava/util/List;

    .line 69
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfo$Builder;->paymentInfo:Ljava/util/List;

    .line 70
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfo$Builder;->priceBreakdowns:Ljava/util/Map;

    .line 71
    iput-object p4, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfo$Builder;->total:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/money/FormattedAmount;

    .line 72
    iput-object p5, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfo$Builder;->uFareRef:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareRef;

    .line 73
    iput-object p6, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfo$Builder;->priceBreakdownsList:Ljava/util/List;

    .line 74
    iput-object p7, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfo$Builder;->orderTotal:Ljava/lang/Double;

    .line 75
    iput-object p8, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfo$Builder;->tipPayees:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/Map;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/money/FormattedAmount;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareRef;Ljava/util/List;Ljava/lang/Double;Ljava/util/List;ILawt/h;)V
    .registers 20

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v1, v2

    goto :goto_a

    :cond_9
    move-object v1, p1

    :goto_a
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_10

    move-object v3, v2

    goto :goto_11

    :cond_10
    move-object v3, p2

    :goto_11
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_17

    move-object v4, v2

    goto :goto_18

    :cond_17
    move-object v4, p3

    :goto_18
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_1e

    move-object v5, v2

    goto :goto_1f

    :cond_1e
    move-object v5, p4

    :goto_1f
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_25

    move-object v6, v2

    goto :goto_26

    :cond_25
    move-object v6, p5

    :goto_26
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_2c

    move-object v7, v2

    goto :goto_2d

    :cond_2c
    move-object v7, p6

    :goto_2d
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_33

    move-object v8, v2

    goto :goto_35

    :cond_33
    move-object/from16 v8, p7

    :goto_35
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3a

    goto :goto_3c

    :cond_3a
    move-object/from16 v2, p8

    :goto_3c
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v2

    .line 67
    invoke-direct/range {p1 .. p9}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfo$Builder;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/Map;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/money/FormattedAmount;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareRef;Ljava/util/List;Ljava/lang/Double;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfo;
    .registers 12

    .line 115
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfo$Builder;->checkoutInfo:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    move-object v3, v0

    goto :goto_e

    :cond_d
    move-object v3, v1

    .line 116
    :goto_e
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfo$Builder;->paymentInfo:Ljava/util/List;

    if-eqz v0, :cond_1a

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    move-object v4, v0

    goto :goto_1b

    :cond_1a
    move-object v4, v1

    .line 117
    :goto_1b
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfo$Builder;->priceBreakdowns:Ljava/util/Map;

    if-eqz v0, :cond_25

    invoke-static {v0}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v0

    move-object v5, v0

    goto :goto_26

    :cond_25
    move-object v5, v1

    .line 118
    :goto_26
    iget-object v6, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfo$Builder;->total:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/money/FormattedAmount;

    .line 119
    iget-object v7, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfo$Builder;->uFareRef:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareRef;

    .line 120
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfo$Builder;->priceBreakdownsList:Ljava/util/List;

    if-eqz v0, :cond_36

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    move-object v8, v0

    goto :goto_37

    :cond_36
    move-object v8, v1

    .line 121
    :goto_37
    iget-object v9, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfo$Builder;->orderTotal:Ljava/lang/Double;

    .line 122
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfo$Builder;->tipPayees:Ljava/util/List;

    if-eqz v0, :cond_43

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    :cond_43
    move-object v10, v1

    .line 114
    new-instance v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfo;

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfo;-><init>(Lkq/y;Lkq/y;Lkq/z;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/money/FormattedAmount;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareRef;Lkq/y;Ljava/lang/Double;Lkq/y;)V

    return-object v0
.end method

.method public checkoutInfo(Ljava/util/List;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfo$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FinalCharge;",
            ">;)",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfo$Builder;"
        }
    .end annotation

    .line 77
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfo$Builder;

    .line 78
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfo$Builder;->checkoutInfo:Ljava/util/List;

    return-object v0
.end method

.method public orderTotal(Ljava/lang/Double;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfo$Builder;
    .registers 3

    .line 101
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfo$Builder;

    .line 102
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfo$Builder;->orderTotal:Ljava/lang/Double;

    return-object v0
.end method

.method public paymentInfo(Ljava/util/List;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfo$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/PaymentInfo;",
            ">;)",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfo$Builder;"
        }
    .end annotation

    .line 81
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfo$Builder;

    .line 82
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfo$Builder;->paymentInfo:Ljava/util/List;

    return-object v0
.end method

.method public priceBreakdowns(Ljava/util/Map;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfo$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/CartEntityPriceBreakdown;",
            ">;)",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfo$Builder;"
        }
    .end annotation

    .line 85
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfo$Builder;

    .line 86
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfo$Builder;->priceBreakdowns:Ljava/util/Map;

    return-object v0
.end method

.method public priceBreakdownsList(Ljava/util/List;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfo$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/CartEntityPriceBreakdown;",
            ">;)",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfo$Builder;"
        }
    .end annotation

    .line 97
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfo$Builder;

    .line 98
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfo$Builder;->priceBreakdownsList:Ljava/util/List;

    return-object v0
.end method

.method public tipPayees(Ljava/util/List;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfo$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/TipPayee;",
            ">;)",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfo$Builder;"
        }
    .end annotation

    .line 105
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfo$Builder;

    .line 106
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfo$Builder;->tipPayees:Ljava/util/List;

    return-object v0
.end method

.method public total(Lcom/uber/model/core/generated/edge/services/eats/presentation/models/money/FormattedAmount;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfo$Builder;
    .registers 3

    .line 89
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfo$Builder;

    .line 90
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfo$Builder;->total:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/money/FormattedAmount;

    return-object v0
.end method

.method public uFareRef(Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareRef;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfo$Builder;
    .registers 3

    .line 93
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfo$Builder;

    .line 94
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfo$Builder;->uFareRef:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareRef;

    return-object v0
.end method
