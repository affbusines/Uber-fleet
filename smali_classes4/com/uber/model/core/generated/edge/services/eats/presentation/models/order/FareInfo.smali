.class public Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfo_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfo$Builder;,
        Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfo$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfo$Companion;


# instance fields
.field private final checkoutInfo:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FinalCharge;",
            ">;"
        }
    .end annotation
.end field

.field private final orderTotal:Ljava/lang/Double;

.field private final paymentInfo:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/PaymentInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final priceBreakdowns:Lkq/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/z<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/CartEntityPriceBreakdown;",
            ">;"
        }
    .end annotation
.end field

.field private final priceBreakdownsList:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/CartEntityPriceBreakdown;",
            ">;"
        }
    .end annotation
.end field

.field private final tipPayees:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/TipPayee;",
            ">;"
        }
    .end annotation
.end field

.field private final total:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/money/FormattedAmount;

.field private final uFareRef:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareRef;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfo$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfo;->Companion:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfo$Companion;

    return-void
.end method

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

    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfo;-><init>(Lkq/y;Lkq/y;Lkq/z;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/money/FormattedAmount;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareRef;Lkq/y;Ljava/lang/Double;Lkq/y;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lkq/y;Lkq/y;Lkq/z;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/money/FormattedAmount;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareRef;Lkq/y;Ljava/lang/Double;Lkq/y;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FinalCharge;",
            ">;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/PaymentInfo;",
            ">;",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/CartEntityPriceBreakdown;",
            ">;",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/models/money/FormattedAmount;",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareRef;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/CartEntityPriceBreakdown;",
            ">;",
            "Ljava/lang/Double;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/TipPayee;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfo;->checkoutInfo:Lkq/y;

    .line 36
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfo;->paymentInfo:Lkq/y;

    .line 39
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfo;->priceBreakdowns:Lkq/z;

    .line 42
    iput-object p4, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfo;->total:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/money/FormattedAmount;

    .line 45
    iput-object p5, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfo;->uFareRef:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareRef;

    .line 48
    iput-object p6, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfo;->priceBreakdownsList:Lkq/y;

    .line 51
    iput-object p7, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfo;->orderTotal:Ljava/lang/Double;

    .line 54
    iput-object p8, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfo;->tipPayees:Lkq/y;

    return-void
.end method

.method public synthetic constructor <init>(Lkq/y;Lkq/y;Lkq/z;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/money/FormattedAmount;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareRef;Lkq/y;Ljava/lang/Double;Lkq/y;ILawt/h;)V
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

    .line 32
    invoke-direct/range {p1 .. p9}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfo;-><init>(Lkq/y;Lkq/y;Lkq/z;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/money/FormattedAmount;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareRef;Lkq/y;Ljava/lang/Double;Lkq/y;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfo$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfo;->Companion:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfo$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfo$Companion;->builder()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfo$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfo;->Companion:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfo$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfo$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfo;Lkq/y;Lkq/y;Lkq/z;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/money/FormattedAmount;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareRef;Lkq/y;Ljava/lang/Double;Lkq/y;ILjava/lang/Object;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfo;
    .registers 19

    move/from16 v0, p9

    if-nez p10, :cond_63

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfo;->checkoutInfo()Lkq/y;

    move-result-object v1

    goto :goto_e

    :cond_d
    move-object v1, p1

    :goto_e
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_17

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfo;->paymentInfo()Lkq/y;

    move-result-object v2

    goto :goto_18

    :cond_17
    move-object v2, p2

    :goto_18
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_21

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfo;->priceBreakdowns()Lkq/z;

    move-result-object v3

    goto :goto_22

    :cond_21
    move-object v3, p3

    :goto_22
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2b

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfo;->total()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/money/FormattedAmount;

    move-result-object v4

    goto :goto_2c

    :cond_2b
    move-object v4, p4

    :goto_2c
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_35

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfo;->uFareRef()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareRef;

    move-result-object v5

    goto :goto_36

    :cond_35
    move-object v5, p5

    :goto_36
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_3f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfo;->priceBreakdownsList()Lkq/y;

    move-result-object v6

    goto :goto_40

    :cond_3f
    move-object v6, p6

    :goto_40
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_49

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfo;->orderTotal()Ljava/lang/Double;

    move-result-object v7

    goto :goto_4a

    :cond_49
    move-object v7, p7

    :goto_4a
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_53

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfo;->tipPayees()Lkq/y;

    move-result-object v0

    goto :goto_55

    :cond_53
    move-object/from16 v0, p8

    :goto_55
    move-object p1, v1

    move-object p2, v2

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object p6, v6

    move-object p7, v7

    move-object/from16 p8, v0

    invoke-virtual/range {p0 .. p8}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfo;->copy(Lkq/y;Lkq/y;Lkq/z;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/money/FormattedAmount;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareRef;Lkq/y;Ljava/lang/Double;Lkq/y;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfo;

    move-result-object v0

    return-object v0

    :cond_63
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final stub()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfo;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfo;->Companion:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfo$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfo$Companion;->stub()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public checkoutInfo()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FinalCharge;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfo;->checkoutInfo:Lkq/y;

    return-object v0
.end method

.method public final component1()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FinalCharge;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfo;->checkoutInfo()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/PaymentInfo;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfo;->paymentInfo()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lkq/z;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/CartEntityPriceBreakdown;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfo;->priceBreakdowns()Lkq/z;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/money/FormattedAmount;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfo;->total()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/money/FormattedAmount;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareRef;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfo;->uFareRef()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareRef;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/CartEntityPriceBreakdown;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfo;->priceBreakdownsList()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public final component7()Ljava/lang/Double;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfo;->orderTotal()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final component8()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/TipPayee;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfo;->tipPayees()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lkq/y;Lkq/y;Lkq/z;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/money/FormattedAmount;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareRef;Lkq/y;Ljava/lang/Double;Lkq/y;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfo;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FinalCharge;",
            ">;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/PaymentInfo;",
            ">;",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/CartEntityPriceBreakdown;",
            ">;",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/models/money/FormattedAmount;",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareRef;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/CartEntityPriceBreakdown;",
            ">;",
            "Ljava/lang/Double;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/TipPayee;",
            ">;)",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfo;"
        }
    .end annotation

    new-instance v9, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfo;

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfo;-><init>(Lkq/y;Lkq/y;Lkq/z;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/money/FormattedAmount;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareRef;Lkq/y;Ljava/lang/Double;Lkq/y;)V

    return-object v9
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfo;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfo;->checkoutInfo()Lkq/y;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfo;->checkoutInfo()Lkq/y;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfo;->paymentInfo()Lkq/y;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfo;->paymentInfo()Lkq/y;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfo;->priceBreakdowns()Lkq/z;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfo;->priceBreakdowns()Lkq/z;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    return v2

    :cond_39
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfo;->total()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/money/FormattedAmount;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfo;->total()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/money/FormattedAmount;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_48

    return v2

    :cond_48
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfo;->uFareRef()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareRef;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfo;->uFareRef()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareRef;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_57

    return v2

    :cond_57
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfo;->priceBreakdownsList()Lkq/y;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfo;->priceBreakdownsList()Lkq/y;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_66

    return v2

    :cond_66
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfo;->orderTotal()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfo;->orderTotal()Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_75

    return v2

    :cond_75
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfo;->tipPayees()Lkq/y;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfo;->tipPayees()Lkq/y;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_84

    return v2

    :cond_84
    return v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfo;->checkoutInfo()Lkq/y;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_11

    :cond_9
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfo;->checkoutInfo()Lkq/y;

    move-result-object v0

    invoke-virtual {v0}, Lkq/y;->hashCode()I

    move-result v0

    :goto_11
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfo;->paymentInfo()Lkq/y;

    move-result-object v2

    if-nez v2, :cond_1b

    const/4 v2, 0x0

    goto :goto_23

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfo;->paymentInfo()Lkq/y;

    move-result-object v2

    invoke-virtual {v2}, Lkq/y;->hashCode()I

    move-result v2

    :goto_23
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfo;->priceBreakdowns()Lkq/z;

    move-result-object v2

    if-nez v2, :cond_2e

    const/4 v2, 0x0

    goto :goto_36

    :cond_2e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfo;->priceBreakdowns()Lkq/z;

    move-result-object v2

    invoke-virtual {v2}, Lkq/z;->hashCode()I

    move-result v2

    :goto_36
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfo;->total()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/money/FormattedAmount;

    move-result-object v2

    if-nez v2, :cond_41

    const/4 v2, 0x0

    goto :goto_49

    :cond_41
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfo;->total()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/money/FormattedAmount;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/money/FormattedAmount;->hashCode()I

    move-result v2

    :goto_49
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfo;->uFareRef()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareRef;

    move-result-object v2

    if-nez v2, :cond_54

    const/4 v2, 0x0

    goto :goto_5c

    :cond_54
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfo;->uFareRef()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareRef;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareRef;->hashCode()I

    move-result v2

    :goto_5c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfo;->priceBreakdownsList()Lkq/y;

    move-result-object v2

    if-nez v2, :cond_67

    const/4 v2, 0x0

    goto :goto_6f

    :cond_67
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfo;->priceBreakdownsList()Lkq/y;

    move-result-object v2

    invoke-virtual {v2}, Lkq/y;->hashCode()I

    move-result v2

    :goto_6f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfo;->orderTotal()Ljava/lang/Double;

    move-result-object v2

    if-nez v2, :cond_7a

    const/4 v2, 0x0

    goto :goto_82

    :cond_7a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfo;->orderTotal()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_82
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfo;->tipPayees()Lkq/y;

    move-result-object v2

    if-nez v2, :cond_8c

    goto :goto_94

    :cond_8c
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfo;->tipPayees()Lkq/y;

    move-result-object v1

    invoke-virtual {v1}, Lkq/y;->hashCode()I

    move-result v1

    :goto_94
    add-int/2addr v0, v1

    return v0
.end method

.method public orderTotal()Ljava/lang/Double;
    .registers 2

    .line 53
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfo;->orderTotal:Ljava/lang/Double;

    return-object v0
.end method

.method public paymentInfo()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/PaymentInfo;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfo;->paymentInfo:Lkq/y;

    return-object v0
.end method

.method public priceBreakdowns()Lkq/z;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/CartEntityPriceBreakdown;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfo;->priceBreakdowns:Lkq/z;

    return-object v0
.end method

.method public priceBreakdownsList()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/CartEntityPriceBreakdown;",
            ">;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfo;->priceBreakdownsList:Lkq/y;

    return-object v0
.end method

.method public tipPayees()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/TipPayee;",
            ">;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfo;->tipPayees:Lkq/y;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfo$Builder;
    .registers 11

    .line 63
    new-instance v9, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfo$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfo;->checkoutInfo()Lkq/y;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/List;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfo;->paymentInfo()Lkq/y;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfo;->priceBreakdowns()Lkq/z;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/Map;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfo;->total()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/money/FormattedAmount;

    move-result-object v4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfo;->uFareRef()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareRef;

    move-result-object v5

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfo;->priceBreakdownsList()Lkq/y;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/List;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfo;->orderTotal()Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfo;->tipPayees()Lkq/y;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/util/List;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfo$Builder;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/Map;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/money/FormattedAmount;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareRef;Ljava/util/List;Ljava/lang/Double;Ljava/util/List;)V

    return-object v9
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FareInfo(checkoutInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfo;->checkoutInfo()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfo;->paymentInfo()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", priceBreakdowns="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfo;->priceBreakdowns()Lkq/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", total="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfo;->total()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/money/FormattedAmount;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uFareRef="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfo;->uFareRef()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareRef;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", priceBreakdownsList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfo;->priceBreakdownsList()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", orderTotal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfo;->orderTotal()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tipPayees="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfo;->tipPayees()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public total()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/money/FormattedAmount;
    .registers 2

    .line 44
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfo;->total:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/money/FormattedAmount;

    return-object v0
.end method

.method public uFareRef()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareRef;
    .registers 2

    .line 47
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfo;->uFareRef:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareRef;

    return-object v0
.end method
