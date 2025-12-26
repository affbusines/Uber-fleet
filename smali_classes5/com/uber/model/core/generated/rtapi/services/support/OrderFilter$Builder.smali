.class public Lcom/uber/model/core/generated/rtapi/services/support/OrderFilter$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/support/OrderFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private includeActiveOrders:Ljava/lang/Boolean;

.field private includeAllDelivery:Ljava/lang/Boolean;

.field private includeAllMobility:Ljava/lang/Boolean;

.field private includedFilters:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/support/OrderFilterValue;",
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

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/services/support/OrderFilter$Builder;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Set;Ljava/lang/Boolean;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Set;Ljava/lang/Boolean;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/util/Set<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/support/OrderFilterValue;",
            ">;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/OrderFilter$Builder;->includeAllMobility:Ljava/lang/Boolean;

    .line 75
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/support/OrderFilter$Builder;->includeAllDelivery:Ljava/lang/Boolean;

    .line 79
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/support/OrderFilter$Builder;->includedFilters:Ljava/util/Set;

    .line 83
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/support/OrderFilter$Builder;->includeActiveOrders:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Set;Ljava/lang/Boolean;ILawt/h;)V
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

    .line 65
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/services/support/OrderFilter$Builder;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Set;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/support/OrderFilter;
    .registers 6

    .line 107
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/OrderFilter$Builder;->includeAllMobility:Ljava/lang/Boolean;

    .line 108
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/OrderFilter$Builder;->includeAllDelivery:Ljava/lang/Boolean;

    .line 109
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/OrderFilter$Builder;->includedFilters:Ljava/util/Set;

    if-eqz v2, :cond_f

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lkq/ac;->a(Ljava/util/Collection;)Lkq/ac;

    move-result-object v2

    goto :goto_10

    :cond_f
    const/4 v2, 0x0

    .line 110
    :goto_10
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/support/OrderFilter$Builder;->includeActiveOrders:Ljava/lang/Boolean;

    .line 106
    new-instance v4, Lcom/uber/model/core/generated/rtapi/services/support/OrderFilter;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/services/support/OrderFilter;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Lkq/ac;Ljava/lang/Boolean;)V

    return-object v4
.end method

.method public includeActiveOrders(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/support/OrderFilter$Builder;
    .registers 3

    .line 97
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/OrderFilter$Builder;

    .line 98
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/OrderFilter$Builder;->includeActiveOrders:Ljava/lang/Boolean;

    return-object v0
.end method

.method public includeAllDelivery(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/support/OrderFilter$Builder;
    .registers 3

    .line 89
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/OrderFilter$Builder;

    .line 90
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/OrderFilter$Builder;->includeAllDelivery:Ljava/lang/Boolean;

    return-object v0
.end method

.method public includeAllMobility(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/support/OrderFilter$Builder;
    .registers 3

    .line 85
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/OrderFilter$Builder;

    .line 86
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/OrderFilter$Builder;->includeAllMobility:Ljava/lang/Boolean;

    return-object v0
.end method

.method public includedFilters(Ljava/util/Set;)Lcom/uber/model/core/generated/rtapi/services/support/OrderFilter$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/support/OrderFilterValue;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/support/OrderFilter$Builder;"
        }
    .end annotation

    .line 93
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/OrderFilter$Builder;

    .line 94
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/OrderFilter$Builder;->includedFilters:Ljava/util/Set;

    return-object v0
.end method
