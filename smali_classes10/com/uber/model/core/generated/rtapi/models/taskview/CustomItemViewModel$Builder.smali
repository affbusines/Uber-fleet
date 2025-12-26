.class public Lcom/uber/model/core/generated/rtapi/models/taskview/CustomItemViewModel$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/taskview/CustomItemViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private badgeViewModel:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBadgeViewModel;

.field private mapCustomItemFinalReviewFooterViewModel:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemPriceRange;",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private orderVerifyAddItemSubstituteViewModel:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemViewModel;

.field private orderVerifyAddItemViewModel:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemViewModel;

.field private orderVerifyItemDetailsPresentation:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsPresentation;

.field private orderVerifyMainListPresentation:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyMainListPresentation;


# direct methods
.method public constructor <init>()V
    .registers 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/rtapi/models/taskview/CustomItemViewModel$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyMainListPresentation;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsPresentation;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBadgeViewModel;Ljava/util/Map;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyMainListPresentation;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsPresentation;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBadgeViewModel;Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemViewModel;",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyMainListPresentation;",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsPresentation;",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemViewModel;",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBadgeViewModel;",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemPriceRange;",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterViewModel;",
            ">;)V"
        }
    .end annotation

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/CustomItemViewModel$Builder;->orderVerifyAddItemViewModel:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemViewModel;

    .line 59
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/CustomItemViewModel$Builder;->orderVerifyMainListPresentation:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyMainListPresentation;

    .line 60
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/CustomItemViewModel$Builder;->orderVerifyItemDetailsPresentation:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsPresentation;

    .line 61
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/CustomItemViewModel$Builder;->orderVerifyAddItemSubstituteViewModel:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemViewModel;

    .line 62
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/CustomItemViewModel$Builder;->badgeViewModel:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBadgeViewModel;

    .line 63
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/CustomItemViewModel$Builder;->mapCustomItemFinalReviewFooterViewModel:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyMainListPresentation;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsPresentation;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBadgeViewModel;Ljava/util/Map;ILawt/h;)V
    .registers 14

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_7

    move-object p8, v0

    goto :goto_8

    :cond_7
    move-object p8, p1

    :goto_8
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_23

    move-object v4, v0

    goto :goto_24

    :cond_23
    move-object v4, p5

    :goto_24
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_2a

    move-object p7, v0

    goto :goto_2b

    :cond_2a
    move-object p7, p6

    :goto_2b
    move-object p1, p0

    move-object p2, p8

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    .line 57
    invoke-direct/range {p1 .. p7}, Lcom/uber/model/core/generated/rtapi/models/taskview/CustomItemViewModel$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyMainListPresentation;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsPresentation;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBadgeViewModel;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public badgeViewModel(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBadgeViewModel;)Lcom/uber/model/core/generated/rtapi/models/taskview/CustomItemViewModel$Builder;
    .registers 3

    .line 90
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/CustomItemViewModel$Builder;

    .line 91
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/CustomItemViewModel$Builder;->badgeViewModel:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBadgeViewModel;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/taskview/CustomItemViewModel;
    .registers 9

    .line 106
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/CustomItemViewModel$Builder;->orderVerifyAddItemViewModel:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemViewModel;

    .line 107
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/CustomItemViewModel$Builder;->orderVerifyMainListPresentation:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyMainListPresentation;

    .line 108
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/CustomItemViewModel$Builder;->orderVerifyItemDetailsPresentation:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsPresentation;

    .line 109
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/CustomItemViewModel$Builder;->orderVerifyAddItemSubstituteViewModel:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemViewModel;

    .line 110
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/CustomItemViewModel$Builder;->badgeViewModel:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBadgeViewModel;

    .line 111
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/CustomItemViewModel$Builder;->mapCustomItemFinalReviewFooterViewModel:Ljava/util/Map;

    if-eqz v0, :cond_13

    invoke-static {v0}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v0

    goto :goto_14

    :cond_13
    const/4 v0, 0x0

    :goto_14
    move-object v6, v0

    .line 105
    new-instance v7, Lcom/uber/model/core/generated/rtapi/models/taskview/CustomItemViewModel;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/models/taskview/CustomItemViewModel;-><init>(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyMainListPresentation;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsPresentation;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBadgeViewModel;Lkq/z;)V

    return-object v7
.end method

.method public mapCustomItemFinalReviewFooterViewModel(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/models/taskview/CustomItemViewModel$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemPriceRange;",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterViewModel;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/CustomItemViewModel$Builder;"
        }
    .end annotation

    .line 96
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/CustomItemViewModel$Builder;

    .line 97
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/CustomItemViewModel$Builder;->mapCustomItemFinalReviewFooterViewModel:Ljava/util/Map;

    return-object v0
.end method

.method public orderVerifyAddItemSubstituteViewModel(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemViewModel;)Lcom/uber/model/core/generated/rtapi/models/taskview/CustomItemViewModel$Builder;
    .registers 3

    .line 86
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/CustomItemViewModel$Builder;

    .line 87
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/CustomItemViewModel$Builder;->orderVerifyAddItemSubstituteViewModel:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemViewModel;

    return-object v0
.end method

.method public orderVerifyAddItemViewModel(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemViewModel;)Lcom/uber/model/core/generated/rtapi/models/taskview/CustomItemViewModel$Builder;
    .registers 3

    .line 68
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/CustomItemViewModel$Builder;

    .line 69
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/CustomItemViewModel$Builder;->orderVerifyAddItemViewModel:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemViewModel;

    return-object v0
.end method

.method public orderVerifyItemDetailsPresentation(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsPresentation;)Lcom/uber/model/core/generated/rtapi/models/taskview/CustomItemViewModel$Builder;
    .registers 3

    .line 80
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/CustomItemViewModel$Builder;

    .line 81
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/CustomItemViewModel$Builder;->orderVerifyItemDetailsPresentation:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsPresentation;

    return-object v0
.end method

.method public orderVerifyMainListPresentation(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyMainListPresentation;)Lcom/uber/model/core/generated/rtapi/models/taskview/CustomItemViewModel$Builder;
    .registers 3

    .line 74
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/CustomItemViewModel$Builder;

    .line 75
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/CustomItemViewModel$Builder;->orderVerifyMainListPresentation:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyMainListPresentation;

    return-object v0
.end method
