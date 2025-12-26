.class public Lcom/uber/model/core/generated/rtapi/models/eaterstore/HorizontalGridPayload$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/eaterstore/HorizontalGridPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private CatalogItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem;",
            ">;"
        }
    .end annotation
.end field

.field private ctaUri:Ljava/lang/String;

.field private numOfShownItems:Ljava/lang/Integer;

.field private promoUUID:Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromotionUuid;

.field private subtitle:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

.field private title:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;


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

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/HorizontalGridPayload$Builder;-><init>(Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Ljava/util/List;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromotionUuid;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Ljava/util/List;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromotionUuid;Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;",
            "Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem;",
            ">;",
            "Ljava/lang/Integer;",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromotionUuid;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/HorizontalGridPayload$Builder;->title:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    .line 71
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/HorizontalGridPayload$Builder;->subtitle:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    .line 72
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/HorizontalGridPayload$Builder;->CatalogItems:Ljava/util/List;

    .line 76
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/HorizontalGridPayload$Builder;->numOfShownItems:Ljava/lang/Integer;

    .line 77
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/HorizontalGridPayload$Builder;->promoUUID:Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromotionUuid;

    .line 78
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/HorizontalGridPayload$Builder;->ctaUri:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Ljava/util/List;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromotionUuid;Ljava/lang/String;ILawt/h;)V
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

    .line 69
    invoke-direct/range {p1 .. p7}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/HorizontalGridPayload$Builder;-><init>(Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Ljava/util/List;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromotionUuid;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public CatalogItems(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/HorizontalGridPayload$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/HorizontalGridPayload$Builder;"
        }
    .end annotation

    .line 88
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/HorizontalGridPayload$Builder;

    .line 89
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/HorizontalGridPayload$Builder;->CatalogItems:Ljava/util/List;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/eaterstore/HorizontalGridPayload;
    .registers 9

    .line 110
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/HorizontalGridPayload$Builder;->title:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    .line 111
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/HorizontalGridPayload$Builder;->subtitle:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    .line 112
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/HorizontalGridPayload$Builder;->CatalogItems:Ljava/util/List;

    if-eqz v0, :cond_f

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    move-object v3, v0

    .line 113
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/HorizontalGridPayload$Builder;->numOfShownItems:Ljava/lang/Integer;

    .line 114
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/HorizontalGridPayload$Builder;->promoUUID:Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromotionUuid;

    .line 115
    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/HorizontalGridPayload$Builder;->ctaUri:Ljava/lang/String;

    .line 109
    new-instance v7, Lcom/uber/model/core/generated/rtapi/models/eaterstore/HorizontalGridPayload;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/HorizontalGridPayload;-><init>(Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Lkq/y;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromotionUuid;Ljava/lang/String;)V

    return-object v7
.end method

.method public ctaUri(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/HorizontalGridPayload$Builder;
    .registers 3

    .line 100
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/HorizontalGridPayload$Builder;

    .line 101
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/HorizontalGridPayload$Builder;->ctaUri:Ljava/lang/String;

    return-object v0
.end method

.method public numOfShownItems(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/HorizontalGridPayload$Builder;
    .registers 3

    .line 92
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/HorizontalGridPayload$Builder;

    .line 93
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/HorizontalGridPayload$Builder;->numOfShownItems:Ljava/lang/Integer;

    return-object v0
.end method

.method public promoUUID(Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromotionUuid;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/HorizontalGridPayload$Builder;
    .registers 3

    .line 96
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/HorizontalGridPayload$Builder;

    .line 97
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/HorizontalGridPayload$Builder;->promoUUID:Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromotionUuid;

    return-object v0
.end method

.method public subtitle(Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/HorizontalGridPayload$Builder;
    .registers 3

    .line 84
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/HorizontalGridPayload$Builder;

    .line 85
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/HorizontalGridPayload$Builder;->subtitle:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    return-object v0
.end method

.method public title(Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/HorizontalGridPayload$Builder;
    .registers 3

    .line 80
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/HorizontalGridPayload$Builder;

    .line 81
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/HorizontalGridPayload$Builder;->title:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    return-object v0
.end method
