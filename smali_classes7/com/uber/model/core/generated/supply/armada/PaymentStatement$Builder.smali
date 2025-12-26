.class public Lcom/uber/model/core/generated/supply/armada/PaymentStatement$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/supply/armada/PaymentStatement;
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

.field private days:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/supply/armada/EarningsSummary;",
            ">;"
        }
    .end annotation
.end field

.field private promotion:Lcom/uber/model/core/generated/supply/armada/EarningsBreakdown;

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

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/supply/armada/PaymentStatement$Builder;-><init>(Ljava/util/List;Lcom/uber/model/core/generated/supply/armada/EarningsSummary;Ljava/util/List;Lcom/uber/model/core/generated/supply/armada/EarningsBreakdown;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/uber/model/core/generated/supply/armada/EarningsSummary;Ljava/util/List;Lcom/uber/model/core/generated/supply/armada/EarningsBreakdown;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/supply/armada/EarningsSummary;",
            ">;",
            "Lcom/uber/model/core/generated/supply/armada/EarningsSummary;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/supply/armada/EarningsBreakdown;",
            ">;",
            "Lcom/uber/model/core/generated/supply/armada/EarningsBreakdown;",
            ")V"
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/uber/model/core/generated/supply/armada/PaymentStatement$Builder;->days:Ljava/util/List;

    .line 53
    iput-object p2, p0, Lcom/uber/model/core/generated/supply/armada/PaymentStatement$Builder;->summary:Lcom/uber/model/core/generated/supply/armada/EarningsSummary;

    .line 54
    iput-object p3, p0, Lcom/uber/model/core/generated/supply/armada/PaymentStatement$Builder;->breakdown:Ljava/util/List;

    .line 55
    iput-object p4, p0, Lcom/uber/model/core/generated/supply/armada/PaymentStatement$Builder;->promotion:Lcom/uber/model/core/generated/supply/armada/EarningsBreakdown;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/uber/model/core/generated/supply/armada/EarningsSummary;Ljava/util/List;Lcom/uber/model/core/generated/supply/armada/EarningsBreakdown;ILawt/h;)V
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

    .line 51
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/supply/armada/PaymentStatement$Builder;-><init>(Ljava/util/List;Lcom/uber/model/core/generated/supply/armada/EarningsSummary;Ljava/util/List;Lcom/uber/model/core/generated/supply/armada/EarningsBreakdown;)V

    return-void
.end method


# virtual methods
.method public breakdown(Ljava/util/List;)Lcom/uber/model/core/generated/supply/armada/PaymentStatement$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/supply/armada/EarningsBreakdown;",
            ">;)",
            "Lcom/uber/model/core/generated/supply/armada/PaymentStatement$Builder;"
        }
    .end annotation

    .line 65
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/supply/armada/PaymentStatement$Builder;

    .line 66
    iput-object p1, v0, Lcom/uber/model/core/generated/supply/armada/PaymentStatement$Builder;->breakdown:Ljava/util/List;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/supply/armada/PaymentStatement;
    .registers 6

    .line 82
    iget-object v0, p0, Lcom/uber/model/core/generated/supply/armada/PaymentStatement$Builder;->days:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    goto :goto_d

    :cond_c
    move-object v0, v1

    :goto_d
    if-eqz v0, :cond_2d

    .line 83
    iget-object v2, p0, Lcom/uber/model/core/generated/supply/armada/PaymentStatement$Builder;->summary:Lcom/uber/model/core/generated/supply/armada/EarningsSummary;

    if-eqz v2, :cond_25

    .line 84
    iget-object v3, p0, Lcom/uber/model/core/generated/supply/armada/PaymentStatement$Builder;->breakdown:Ljava/util/List;

    if-eqz v3, :cond_1d

    check-cast v3, Ljava/util/Collection;

    invoke-static {v3}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    .line 85
    :cond_1d
    iget-object v3, p0, Lcom/uber/model/core/generated/supply/armada/PaymentStatement$Builder;->promotion:Lcom/uber/model/core/generated/supply/armada/EarningsBreakdown;

    .line 81
    new-instance v4, Lcom/uber/model/core/generated/supply/armada/PaymentStatement;

    invoke-direct {v4, v0, v2, v1, v3}, Lcom/uber/model/core/generated/supply/armada/PaymentStatement;-><init>(Lkq/y;Lcom/uber/model/core/generated/supply/armada/EarningsSummary;Lkq/y;Lcom/uber/model/core/generated/supply/armada/EarningsBreakdown;)V

    return-object v4

    .line 83
    :cond_25
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "summary is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 82
    :cond_2d
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "days is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public days(Ljava/util/List;)Lcom/uber/model/core/generated/supply/armada/PaymentStatement$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/supply/armada/EarningsSummary;",
            ">;)",
            "Lcom/uber/model/core/generated/supply/armada/PaymentStatement$Builder;"
        }
    .end annotation

    const-string v0, "days"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/supply/armada/PaymentStatement$Builder;

    .line 58
    iput-object p1, v0, Lcom/uber/model/core/generated/supply/armada/PaymentStatement$Builder;->days:Ljava/util/List;

    return-object v0
.end method

.method public promotion(Lcom/uber/model/core/generated/supply/armada/EarningsBreakdown;)Lcom/uber/model/core/generated/supply/armada/PaymentStatement$Builder;
    .registers 3

    .line 69
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/supply/armada/PaymentStatement$Builder;

    .line 70
    iput-object p1, v0, Lcom/uber/model/core/generated/supply/armada/PaymentStatement$Builder;->promotion:Lcom/uber/model/core/generated/supply/armada/EarningsBreakdown;

    return-object v0
.end method

.method public summary(Lcom/uber/model/core/generated/supply/armada/EarningsSummary;)Lcom/uber/model/core/generated/supply/armada/PaymentStatement$Builder;
    .registers 3

    const-string v0, "summary"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/supply/armada/PaymentStatement$Builder;

    .line 62
    iput-object p1, v0, Lcom/uber/model/core/generated/supply/armada/PaymentStatement$Builder;->summary:Lcom/uber/model/core/generated/supply/armada/EarningsSummary;

    return-object v0
.end method
