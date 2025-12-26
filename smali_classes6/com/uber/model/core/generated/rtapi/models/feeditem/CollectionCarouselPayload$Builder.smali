.class public Lcom/uber/model/core/generated/rtapi/models/feeditem/CollectionCarouselPayload$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/feeditem/CollectionCarouselPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private deliveryType:Lcom/uber/model/core/generated/rtapi/models/eats_common/DeliveryType;

.field private iconUrl:Ljava/lang/String;

.field private items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/feeditem/CollectionItem;",
            ">;"
        }
    .end annotation
.end field

.field private subtitle:Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

.field private title:Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;


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

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/models/feeditem/CollectionCarouselPayload$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/eats_common/DeliveryType;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Ljava/lang/String;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/eats_common/DeliveryType;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Ljava/lang/String;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/models/eats_common/DeliveryType;",
            "Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/feeditem/CollectionItem;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;",
            ")V"
        }
    .end annotation

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/CollectionCarouselPayload$Builder;->deliveryType:Lcom/uber/model/core/generated/rtapi/models/eats_common/DeliveryType;

    .line 68
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/CollectionCarouselPayload$Builder;->title:Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    .line 69
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/CollectionCarouselPayload$Builder;->iconUrl:Ljava/lang/String;

    .line 70
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/CollectionCarouselPayload$Builder;->items:Ljava/util/List;

    .line 71
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/CollectionCarouselPayload$Builder;->subtitle:Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/eats_common/DeliveryType;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Ljava/lang/String;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;ILawt/h;)V
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

    .line 63
    invoke-direct/range {p1 .. p6}, Lcom/uber/model/core/generated/rtapi/models/feeditem/CollectionCarouselPayload$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/eats_common/DeliveryType;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Ljava/lang/String;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/feeditem/CollectionCarouselPayload;
    .registers 8

    .line 99
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/CollectionCarouselPayload$Builder;->deliveryType:Lcom/uber/model/core/generated/rtapi/models/eats_common/DeliveryType;

    .line 100
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/CollectionCarouselPayload$Builder;->title:Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    .line 101
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/CollectionCarouselPayload$Builder;->iconUrl:Ljava/lang/String;

    .line 102
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/CollectionCarouselPayload$Builder;->items:Ljava/util/List;

    if-eqz v0, :cond_11

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    :goto_12
    move-object v4, v0

    .line 103
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/CollectionCarouselPayload$Builder;->subtitle:Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    .line 98
    new-instance v6, Lcom/uber/model/core/generated/rtapi/models/feeditem/CollectionCarouselPayload;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/feeditem/CollectionCarouselPayload;-><init>(Lcom/uber/model/core/generated/rtapi/models/eats_common/DeliveryType;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Ljava/lang/String;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;)V

    return-object v6
.end method

.method public deliveryType(Lcom/uber/model/core/generated/rtapi/models/eats_common/DeliveryType;)Lcom/uber/model/core/generated/rtapi/models/feeditem/CollectionCarouselPayload$Builder;
    .registers 3

    .line 73
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/CollectionCarouselPayload$Builder;

    .line 74
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/CollectionCarouselPayload$Builder;->deliveryType:Lcom/uber/model/core/generated/rtapi/models/eats_common/DeliveryType;

    return-object v0
.end method

.method public iconUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/feeditem/CollectionCarouselPayload$Builder;
    .registers 3

    .line 81
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/CollectionCarouselPayload$Builder;

    .line 82
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/CollectionCarouselPayload$Builder;->iconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public items(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/feeditem/CollectionCarouselPayload$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/feeditem/CollectionItem;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/feeditem/CollectionCarouselPayload$Builder;"
        }
    .end annotation

    .line 85
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/CollectionCarouselPayload$Builder;

    .line 86
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/CollectionCarouselPayload$Builder;->items:Ljava/util/List;

    return-object v0
.end method

.method public subtitle(Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;)Lcom/uber/model/core/generated/rtapi/models/feeditem/CollectionCarouselPayload$Builder;
    .registers 3

    .line 89
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/CollectionCarouselPayload$Builder;

    .line 90
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/CollectionCarouselPayload$Builder;->subtitle:Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    return-object v0
.end method

.method public title(Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;)Lcom/uber/model/core/generated/rtapi/models/feeditem/CollectionCarouselPayload$Builder;
    .registers 3

    .line 77
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/CollectionCarouselPayload$Builder;

    .line 78
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/CollectionCarouselPayload$Builder;->title:Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    return-object v0
.end method
