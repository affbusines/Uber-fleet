.class public Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionCategoryEventMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionCategoryEventMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private action:Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionTransitionAction;

.field private categoryId:Ljava/lang/String;

.field private productIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private productTierType:Ljava/lang/String;

.field private recommendedProductInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/ProductRecommendationEventMetadata;",
            ">;"
        }
    .end annotation
.end field

.field private selectedVehicleViewId:Ljava/lang/Integer;

.field private vehicleViewIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionCategoryEventMetadata$Builder;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionTransitionAction;Ljava/lang/String;Ljava/util/List;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionTransitionAction;Ljava/lang/String;Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Integer;",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionTransitionAction;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/ProductRecommendationEventMetadata;",
            ">;)V"
        }
    .end annotation

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionCategoryEventMetadata$Builder;->categoryId:Ljava/lang/String;

    .line 82
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionCategoryEventMetadata$Builder;->productIds:Ljava/util/List;

    .line 83
    iput-object p3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionCategoryEventMetadata$Builder;->vehicleViewIds:Ljava/util/List;

    .line 84
    iput-object p4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionCategoryEventMetadata$Builder;->selectedVehicleViewId:Ljava/lang/Integer;

    .line 85
    iput-object p5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionCategoryEventMetadata$Builder;->action:Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionTransitionAction;

    .line 86
    iput-object p6, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionCategoryEventMetadata$Builder;->productTierType:Ljava/lang/String;

    .line 87
    iput-object p7, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionCategoryEventMetadata$Builder;->recommendedProductInfo:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionTransitionAction;Ljava/lang/String;Ljava/util/List;ILawt/h;)V
    .registers 16

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_7

    move-object p9, v0

    goto :goto_8

    :cond_7
    move-object p9, p1

    :goto_8
    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_23

    move-object v4, v0

    goto :goto_24

    :cond_23
    move-object v4, p5

    :goto_24
    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_2a

    move-object v5, v0

    goto :goto_2b

    :cond_2a
    move-object v5, p6

    :goto_2b
    and-int/lit8 p1, p8, 0x40

    if-eqz p1, :cond_31

    move-object p8, v0

    goto :goto_32

    :cond_31
    move-object p8, p7

    :goto_32
    move-object p1, p0

    move-object p2, p9

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    move-object p7, v5

    .line 80
    invoke-direct/range {p1 .. p8}, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionCategoryEventMetadata$Builder;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionTransitionAction;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public action(Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionTransitionAction;)Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionCategoryEventMetadata$Builder;
    .registers 3

    const-string v0, "action"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionCategoryEventMetadata$Builder;

    .line 106
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionCategoryEventMetadata$Builder;->action:Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionTransitionAction;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionCategoryEventMetadata;
    .registers 12

    .line 132
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionCategoryEventMetadata$Builder;->categoryId:Ljava/lang/String;

    const/4 v0, 0x0

    const-string v2, "analytics_event_creation_failed"

    if-eqz v1, :cond_9e

    .line 133
    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionCategoryEventMetadata$Builder;->productIds:Ljava/util/List;

    const/4 v4, 0x0

    if-eqz v3, :cond_13

    check-cast v3, Ljava/util/Collection;

    invoke-static {v3}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v3

    goto :goto_14

    :cond_13
    move-object v3, v4

    :goto_14
    if-eqz v3, :cond_8b

    .line 134
    iget-object v5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionCategoryEventMetadata$Builder;->vehicleViewIds:Ljava/util/List;

    if-eqz v5, :cond_21

    check-cast v5, Ljava/util/Collection;

    invoke-static {v5}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v5

    goto :goto_22

    :cond_21
    move-object v5, v4

    :goto_22
    if-eqz v5, :cond_76

    .line 135
    iget-object v6, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionCategoryEventMetadata$Builder;->selectedVehicleViewId:Ljava/lang/Integer;

    if-eqz v6, :cond_61

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 136
    iget-object v7, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionCategoryEventMetadata$Builder;->action:Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionTransitionAction;

    if-eqz v7, :cond_4c

    .line 137
    iget-object v8, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionCategoryEventMetadata$Builder;->productTierType:Ljava/lang/String;

    .line 138
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionCategoryEventMetadata$Builder;->recommendedProductInfo:Ljava/util/List;

    if-eqz v0, :cond_3e

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    move-object v9, v0

    goto :goto_3f

    :cond_3e
    move-object v9, v4

    .line 131
    :goto_3f
    new-instance v10, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionCategoryEventMetadata;

    move-object v0, v10

    move-object v2, v3

    move-object v3, v5

    move v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionCategoryEventMetadata;-><init>(Ljava/lang/String;Lkq/y;Lkq/y;ILcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionTransitionAction;Ljava/lang/String;Lkq/y;)V

    return-object v10

    .line 136
    :cond_4c
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v3, "action is null!"

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v0}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lawf/aa;->a:Lawf/aa;

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 135
    :cond_61
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v3, "selectedVehicleViewId is null!"

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v0}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lawf/aa;->a:Lawf/aa;

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 134
    :cond_76
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v3, "vehicleViewIds is null!"

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v0}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lawf/aa;->a:Lawf/aa;

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 133
    :cond_8b
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v3, "productIds is null!"

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v0}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 132
    :cond_9e
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v3, "categoryId is null!"

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v0}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
.end method

.method public categoryId(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionCategoryEventMetadata$Builder;
    .registers 3

    const-string v0, "categoryId"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionCategoryEventMetadata$Builder;

    .line 90
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionCategoryEventMetadata$Builder;->categoryId:Ljava/lang/String;

    return-object v0
.end method

.method public productIds(Ljava/util/List;)Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionCategoryEventMetadata$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionCategoryEventMetadata$Builder;"
        }
    .end annotation

    const-string v0, "productIds"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionCategoryEventMetadata$Builder;

    .line 94
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionCategoryEventMetadata$Builder;->productIds:Ljava/util/List;

    return-object v0
.end method

.method public productTierType(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionCategoryEventMetadata$Builder;
    .registers 3

    .line 109
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionCategoryEventMetadata$Builder;

    .line 110
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionCategoryEventMetadata$Builder;->productTierType:Ljava/lang/String;

    return-object v0
.end method

.method public recommendedProductInfo(Ljava/util/List;)Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionCategoryEventMetadata$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/ProductRecommendationEventMetadata;",
            ">;)",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionCategoryEventMetadata$Builder;"
        }
    .end annotation

    .line 115
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionCategoryEventMetadata$Builder;

    .line 116
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionCategoryEventMetadata$Builder;->recommendedProductInfo:Ljava/util/List;

    return-object v0
.end method

.method public selectedVehicleViewId(I)Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionCategoryEventMetadata$Builder;
    .registers 3

    .line 101
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionCategoryEventMetadata$Builder;

    .line 102
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionCategoryEventMetadata$Builder;->selectedVehicleViewId:Ljava/lang/Integer;

    return-object v0
.end method

.method public vehicleViewIds(Ljava/util/List;)Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionCategoryEventMetadata$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionCategoryEventMetadata$Builder;"
        }
    .end annotation

    const-string v0, "vehicleViewIds"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionCategoryEventMetadata$Builder;

    .line 98
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionCategoryEventMetadata$Builder;->vehicleViewIds:Ljava/util/List;

    return-object v0
.end method
