.class public Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsBreakdown$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsBreakdown;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private category:Ljava/lang/String;

.field private description:Ljava/lang/String;

.field private formattedTotal:Ljava/lang/String;

.field private items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsBreakdownItem;",
            ">;"
        }
    .end annotation
.end field

.field private total:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsBreakdown$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsBreakdownItem;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsBreakdown$Builder;->category:Ljava/lang/String;

    .line 57
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsBreakdown$Builder;->description:Ljava/lang/String;

    .line 58
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsBreakdown$Builder;->items:Ljava/util/List;

    .line 59
    iput-object p4, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsBreakdown$Builder;->total:Ljava/lang/String;

    .line 60
    iput-object p5, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsBreakdown$Builder;->formattedTotal:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V
    .registers 12

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_7

    move-object p7, v0

    goto :goto_8

    :cond_7
    move-object p7, p1

    :goto_8
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_23

    move-object p6, v0

    goto :goto_24

    :cond_23
    move-object p6, p5

    :goto_24
    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    .line 55
    invoke-direct/range {p1 .. p6}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsBreakdown$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsBreakdown;
    .registers 8

    .line 94
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsBreakdown$Builder;->category:Ljava/lang/String;

    if-eqz v1, :cond_46

    .line 95
    iget-object v2, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsBreakdown$Builder;->description:Ljava/lang/String;

    if-eqz v2, :cond_3e

    .line 96
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsBreakdown$Builder;->items:Ljava/util/List;

    if-eqz v0, :cond_13

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    goto :goto_14

    :cond_13
    const/4 v0, 0x0

    :goto_14
    move-object v3, v0

    if-eqz v3, :cond_36

    .line 97
    iget-object v4, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsBreakdown$Builder;->total:Ljava/lang/String;

    if-eqz v4, :cond_2e

    .line 98
    iget-object v5, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsBreakdown$Builder;->formattedTotal:Ljava/lang/String;

    if-eqz v5, :cond_26

    .line 93
    new-instance v6, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsBreakdown;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsBreakdown;-><init>(Ljava/lang/String;Ljava/lang/String;Lkq/y;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    .line 98
    :cond_26
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "formattedTotal is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 97
    :cond_2e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "total is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 96
    :cond_36
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "items is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    :cond_3e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "description is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 94
    :cond_46
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "category is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public category(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsBreakdown$Builder;
    .registers 3

    const-string v0, "category"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsBreakdown$Builder;

    .line 63
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsBreakdown$Builder;->category:Ljava/lang/String;

    return-object v0
.end method

.method public description(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsBreakdown$Builder;
    .registers 3

    const-string v0, "description"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsBreakdown$Builder;

    .line 67
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsBreakdown$Builder;->description:Ljava/lang/String;

    return-object v0
.end method

.method public formattedTotal(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsBreakdown$Builder;
    .registers 3

    const-string v0, "formattedTotal"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsBreakdown$Builder;

    .line 79
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsBreakdown$Builder;->formattedTotal:Ljava/lang/String;

    return-object v0
.end method

.method public items(Ljava/util/List;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsBreakdown$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsBreakdownItem;",
            ">;)",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsBreakdown$Builder;"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsBreakdown$Builder;

    .line 71
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsBreakdown$Builder;->items:Ljava/util/List;

    return-object v0
.end method

.method public total(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsBreakdown$Builder;
    .registers 3

    const-string v0, "total"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsBreakdown$Builder;

    .line 75
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsBreakdown$Builder;->total:Ljava/lang/String;

    return-object v0
.end method
