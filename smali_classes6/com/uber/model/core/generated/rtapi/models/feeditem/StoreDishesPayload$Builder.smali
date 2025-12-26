.class public Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDishesPayload$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDishesPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private bottomSheet:Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;

.field private dishItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/feeditem/DishItem;",
            ">;"
        }
    .end annotation
.end field

.field private sectionTitle:Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

.field private storeDisplayType:Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDisplayType;

.field private storeItem:Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreItem;


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

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDishesPayload$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreItem;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDisplayType;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreItem;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDisplayType;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreItem;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/feeditem/DishItem;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDisplayType;",
            "Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;",
            "Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;",
            ")V"
        }
    .end annotation

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDishesPayload$Builder;->storeItem:Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreItem;

    .line 63
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDishesPayload$Builder;->dishItems:Ljava/util/List;

    .line 67
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDishesPayload$Builder;->storeDisplayType:Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDisplayType;

    .line 71
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDishesPayload$Builder;->sectionTitle:Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    .line 72
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDishesPayload$Builder;->bottomSheet:Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreItem;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDisplayType;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;ILawt/h;)V
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

    .line 61
    invoke-direct/range {p1 .. p6}, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDishesPayload$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreItem;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDisplayType;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;)V

    return-void
.end method


# virtual methods
.method public bottomSheet(Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;)Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDishesPayload$Builder;
    .registers 3

    .line 90
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDishesPayload$Builder;

    .line 91
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDishesPayload$Builder;->bottomSheet:Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDishesPayload;
    .registers 8

    .line 100
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDishesPayload$Builder;->storeItem:Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreItem;

    .line 101
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDishesPayload$Builder;->dishItems:Ljava/util/List;

    if-eqz v0, :cond_d

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    move-object v2, v0

    .line 102
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDishesPayload$Builder;->storeDisplayType:Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDisplayType;

    .line 103
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDishesPayload$Builder;->sectionTitle:Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    .line 104
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDishesPayload$Builder;->bottomSheet:Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;

    .line 99
    new-instance v6, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDishesPayload;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDishesPayload;-><init>(Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreItem;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDisplayType;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;)V

    return-object v6
.end method

.method public dishItems(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDishesPayload$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/feeditem/DishItem;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDishesPayload$Builder;"
        }
    .end annotation

    .line 78
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDishesPayload$Builder;

    .line 79
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDishesPayload$Builder;->dishItems:Ljava/util/List;

    return-object v0
.end method

.method public sectionTitle(Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;)Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDishesPayload$Builder;
    .registers 3

    .line 86
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDishesPayload$Builder;

    .line 87
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDishesPayload$Builder;->sectionTitle:Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    return-object v0
.end method

.method public storeDisplayType(Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDisplayType;)Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDishesPayload$Builder;
    .registers 3

    .line 82
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDishesPayload$Builder;

    .line 83
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDishesPayload$Builder;->storeDisplayType:Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDisplayType;

    return-object v0
.end method

.method public storeItem(Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreItem;)Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDishesPayload$Builder;
    .registers 3

    .line 74
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDishesPayload$Builder;

    .line 75
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDishesPayload$Builder;->storeItem:Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreItem;

    return-object v0
.end method
