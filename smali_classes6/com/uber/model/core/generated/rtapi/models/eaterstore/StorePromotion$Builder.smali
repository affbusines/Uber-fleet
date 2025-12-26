.class public Lcom/uber/model/core/generated/rtapi/models/eaterstore/StorePromotion$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/eaterstore/StorePromotion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private popUpAlert:Lcom/uber/model/core/generated/rtapi/models/eaterstore/Alert;

.field private promotionBadge:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

.field private promotionUuid:Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromotionUuid;

.field private timelinessTicker:Lcom/uber/model/core/generated/ue/types/eater_client_views/TimelinessTicker;


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

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StorePromotion$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromotionUuid;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Lcom/uber/model/core/generated/rtapi/models/eaterstore/Alert;Lcom/uber/model/core/generated/ue/types/eater_client_views/TimelinessTicker;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromotionUuid;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Lcom/uber/model/core/generated/rtapi/models/eaterstore/Alert;Lcom/uber/model/core/generated/ue/types/eater_client_views/TimelinessTicker;)V
    .registers 5

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StorePromotion$Builder;->promotionUuid:Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromotionUuid;

    .line 67
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StorePromotion$Builder;->promotionBadge:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    .line 71
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StorePromotion$Builder;->popUpAlert:Lcom/uber/model/core/generated/rtapi/models/eaterstore/Alert;

    .line 75
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StorePromotion$Builder;->timelinessTicker:Lcom/uber/model/core/generated/ue/types/eater_client_views/TimelinessTicker;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromotionUuid;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Lcom/uber/model/core/generated/rtapi/models/eaterstore/Alert;Lcom/uber/model/core/generated/ue/types/eater_client_views/TimelinessTicker;ILawt/h;)V
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

    .line 62
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StorePromotion$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromotionUuid;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Lcom/uber/model/core/generated/rtapi/models/eaterstore/Alert;Lcom/uber/model/core/generated/ue/types/eater_client_views/TimelinessTicker;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/eaterstore/StorePromotion;
    .registers 6

    .line 98
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StorePromotion;

    .line 99
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StorePromotion$Builder;->promotionUuid:Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromotionUuid;

    .line 100
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StorePromotion$Builder;->promotionBadge:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    .line 101
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StorePromotion$Builder;->popUpAlert:Lcom/uber/model/core/generated/rtapi/models/eaterstore/Alert;

    .line 102
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StorePromotion$Builder;->timelinessTicker:Lcom/uber/model/core/generated/ue/types/eater_client_views/TimelinessTicker;

    .line 98
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StorePromotion;-><init>(Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromotionUuid;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Lcom/uber/model/core/generated/rtapi/models/eaterstore/Alert;Lcom/uber/model/core/generated/ue/types/eater_client_views/TimelinessTicker;)V

    return-object v0
.end method

.method public popUpAlert(Lcom/uber/model/core/generated/rtapi/models/eaterstore/Alert;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/StorePromotion$Builder;
    .registers 3

    .line 85
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StorePromotion$Builder;

    .line 86
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StorePromotion$Builder;->popUpAlert:Lcom/uber/model/core/generated/rtapi/models/eaterstore/Alert;

    return-object v0
.end method

.method public promotionBadge(Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/StorePromotion$Builder;
    .registers 3

    .line 81
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StorePromotion$Builder;

    .line 82
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StorePromotion$Builder;->promotionBadge:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    return-object v0
.end method

.method public promotionUuid(Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromotionUuid;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/StorePromotion$Builder;
    .registers 3

    .line 77
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StorePromotion$Builder;

    .line 78
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StorePromotion$Builder;->promotionUuid:Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromotionUuid;

    return-object v0
.end method

.method public timelinessTicker(Lcom/uber/model/core/generated/ue/types/eater_client_views/TimelinessTicker;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/StorePromotion$Builder;
    .registers 3

    .line 89
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StorePromotion$Builder;

    .line 90
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StorePromotion$Builder;->timelinessTicker:Lcom/uber/model/core/generated/ue/types/eater_client_views/TimelinessTicker;

    return-object v0
.end method
