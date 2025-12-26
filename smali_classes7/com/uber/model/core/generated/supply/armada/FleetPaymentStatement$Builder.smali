.class public Lcom/uber/model/core/generated/supply/armada/FleetPaymentStatement$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/supply/armada/FleetPaymentStatement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private breakdown:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/supply/armada/EarningsBreakdown;",
            ">;"
        }
    .end annotation
.end field

.field private endAvailableAmount:Lcom/uber/model/core/generated/supply/armada/CurrencyAmount;

.field private startAvailableAmount:Lcom/uber/model/core/generated/supply/armada/CurrencyAmount;

.field private summary:Lcom/uber/model/core/generated/supply/armada/EarningsSummary;


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

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/supply/armada/FleetPaymentStatement$Builder;-><init>(Lcom/uber/model/core/generated/supply/armada/EarningsSummary;Ljava/util/List;Lcom/uber/model/core/generated/supply/armada/CurrencyAmount;Lcom/uber/model/core/generated/supply/armada/CurrencyAmount;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/supply/armada/EarningsSummary;Ljava/util/List;Lcom/uber/model/core/generated/supply/armada/CurrencyAmount;Lcom/uber/model/core/generated/supply/armada/CurrencyAmount;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/supply/armada/EarningsSummary;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/supply/armada/EarningsBreakdown;",
            ">;",
            "Lcom/uber/model/core/generated/supply/armada/CurrencyAmount;",
            "Lcom/uber/model/core/generated/supply/armada/CurrencyAmount;",
            ")V"
        }
    .end annotation

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/uber/model/core/generated/supply/armada/FleetPaymentStatement$Builder;->summary:Lcom/uber/model/core/generated/supply/armada/EarningsSummary;

    .line 59
    iput-object p2, p0, Lcom/uber/model/core/generated/supply/armada/FleetPaymentStatement$Builder;->breakdown:Ljava/util/List;

    .line 63
    iput-object p3, p0, Lcom/uber/model/core/generated/supply/armada/FleetPaymentStatement$Builder;->startAvailableAmount:Lcom/uber/model/core/generated/supply/armada/CurrencyAmount;

    .line 67
    iput-object p4, p0, Lcom/uber/model/core/generated/supply/armada/FleetPaymentStatement$Builder;->endAvailableAmount:Lcom/uber/model/core/generated/supply/armada/CurrencyAmount;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/supply/armada/EarningsSummary;Ljava/util/List;Lcom/uber/model/core/generated/supply/armada/CurrencyAmount;Lcom/uber/model/core/generated/supply/armada/CurrencyAmount;ILawt/h;)V
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

    .line 57
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/supply/armada/FleetPaymentStatement$Builder;-><init>(Lcom/uber/model/core/generated/supply/armada/EarningsSummary;Ljava/util/List;Lcom/uber/model/core/generated/supply/armada/CurrencyAmount;Lcom/uber/model/core/generated/supply/armada/CurrencyAmount;)V

    return-void
.end method


# virtual methods
.method public breakdown(Ljava/util/List;)Lcom/uber/model/core/generated/supply/armada/FleetPaymentStatement$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/supply/armada/EarningsBreakdown;",
            ">;)",
            "Lcom/uber/model/core/generated/supply/armada/FleetPaymentStatement$Builder;"
        }
    .end annotation

    .line 73
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/supply/armada/FleetPaymentStatement$Builder;

    .line 74
    iput-object p1, v0, Lcom/uber/model/core/generated/supply/armada/FleetPaymentStatement$Builder;->breakdown:Ljava/util/List;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/supply/armada/FleetPaymentStatement;
    .registers 6

    .line 93
    iget-object v0, p0, Lcom/uber/model/core/generated/supply/armada/FleetPaymentStatement$Builder;->summary:Lcom/uber/model/core/generated/supply/armada/EarningsSummary;

    if-eqz v0, :cond_1a

    .line 94
    iget-object v1, p0, Lcom/uber/model/core/generated/supply/armada/FleetPaymentStatement$Builder;->breakdown:Ljava/util/List;

    if-eqz v1, :cond_f

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    goto :goto_10

    :cond_f
    const/4 v1, 0x0

    .line 95
    :goto_10
    iget-object v2, p0, Lcom/uber/model/core/generated/supply/armada/FleetPaymentStatement$Builder;->startAvailableAmount:Lcom/uber/model/core/generated/supply/armada/CurrencyAmount;

    .line 96
    iget-object v3, p0, Lcom/uber/model/core/generated/supply/armada/FleetPaymentStatement$Builder;->endAvailableAmount:Lcom/uber/model/core/generated/supply/armada/CurrencyAmount;

    .line 92
    new-instance v4, Lcom/uber/model/core/generated/supply/armada/FleetPaymentStatement;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/uber/model/core/generated/supply/armada/FleetPaymentStatement;-><init>(Lcom/uber/model/core/generated/supply/armada/EarningsSummary;Lkq/y;Lcom/uber/model/core/generated/supply/armada/CurrencyAmount;Lcom/uber/model/core/generated/supply/armada/CurrencyAmount;)V

    return-object v4

    .line 93
    :cond_1a
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "summary is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public endAvailableAmount(Lcom/uber/model/core/generated/supply/armada/CurrencyAmount;)Lcom/uber/model/core/generated/supply/armada/FleetPaymentStatement$Builder;
    .registers 3

    .line 81
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/supply/armada/FleetPaymentStatement$Builder;

    .line 82
    iput-object p1, v0, Lcom/uber/model/core/generated/supply/armada/FleetPaymentStatement$Builder;->endAvailableAmount:Lcom/uber/model/core/generated/supply/armada/CurrencyAmount;

    return-object v0
.end method

.method public startAvailableAmount(Lcom/uber/model/core/generated/supply/armada/CurrencyAmount;)Lcom/uber/model/core/generated/supply/armada/FleetPaymentStatement$Builder;
    .registers 3

    .line 77
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/supply/armada/FleetPaymentStatement$Builder;

    .line 78
    iput-object p1, v0, Lcom/uber/model/core/generated/supply/armada/FleetPaymentStatement$Builder;->startAvailableAmount:Lcom/uber/model/core/generated/supply/armada/CurrencyAmount;

    return-object v0
.end method

.method public summary(Lcom/uber/model/core/generated/supply/armada/EarningsSummary;)Lcom/uber/model/core/generated/supply/armada/FleetPaymentStatement$Builder;
    .registers 3

    const-string v0, "summary"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/supply/armada/FleetPaymentStatement$Builder;

    .line 70
    iput-object p1, v0, Lcom/uber/model/core/generated/supply/armada/FleetPaymentStatement$Builder;->summary:Lcom/uber/model/core/generated/supply/armada/EarningsSummary;

    return-object v0
.end method
