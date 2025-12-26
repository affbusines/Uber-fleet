.class public Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItem;
.super Lcom/squareup/wire/f;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItem_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItem$Builder;,
        Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItem$Companion;
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/j<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItem;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItem$Companion;


# instance fields
.field private final _toString$delegate:Lawf/i;

.field private final addOnOfferCard:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/AddOnOfferCard;

.field private final advertisementCard:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/AdvertisementCard;

.field private final card:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Card;

.field private final checkoutCard:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CheckoutCard;

.field private final imageListCard:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ImageListCard;

.field private final type:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItemUnionType;

.field private final unknownItems:Layj/i;

.field private final videoCard:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/VideoCard;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItem$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItem$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItem;->Companion:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItem$Companion;

    .line 220
    sget-object v0, Lcom/squareup/wire/b;->c:Lcom/squareup/wire/b;

    .line 219
    const-class v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItem;

    invoke-static {v1}, Lawt/ae;->b(Ljava/lang/Class;)Laxa/c;

    move-result-object v1

    new-instance v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItem$Companion$ADAPTER$1;

    invoke-direct {v2, v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItem$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    check-cast v2, Lcom/squareup/wire/j;

    sput-object v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItem;->ADAPTER:Lcom/squareup/wire/j;

    return-void
.end method

.method public constructor <init>()V
    .registers 12

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xff

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItem;-><init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Card;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CheckoutCard;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ImageListCard;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/AddOnOfferCard;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/AdvertisementCard;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/VideoCard;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItemUnionType;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Card;)V
    .registers 13

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xfe

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItem;-><init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Card;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CheckoutCard;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ImageListCard;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/AddOnOfferCard;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/AdvertisementCard;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/VideoCard;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItemUnionType;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Card;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CheckoutCard;)V
    .registers 14

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xfc

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItem;-><init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Card;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CheckoutCard;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ImageListCard;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/AddOnOfferCard;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/AdvertisementCard;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/VideoCard;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItemUnionType;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Card;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CheckoutCard;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ImageListCard;)V
    .registers 15

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xf8

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItem;-><init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Card;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CheckoutCard;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ImageListCard;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/AddOnOfferCard;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/AdvertisementCard;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/VideoCard;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItemUnionType;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Card;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CheckoutCard;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ImageListCard;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/AddOnOfferCard;)V
    .registers 16

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xf0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItem;-><init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Card;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CheckoutCard;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ImageListCard;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/AddOnOfferCard;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/AdvertisementCard;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/VideoCard;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItemUnionType;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Card;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CheckoutCard;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ImageListCard;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/AddOnOfferCard;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/AdvertisementCard;)V
    .registers 17

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xe0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItem;-><init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Card;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CheckoutCard;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ImageListCard;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/AddOnOfferCard;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/AdvertisementCard;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/VideoCard;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItemUnionType;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Card;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CheckoutCard;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ImageListCard;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/AddOnOfferCard;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/AdvertisementCard;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/VideoCard;)V
    .registers 18

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItem;-><init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Card;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CheckoutCard;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ImageListCard;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/AddOnOfferCard;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/AdvertisementCard;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/VideoCard;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItemUnionType;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Card;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CheckoutCard;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ImageListCard;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/AddOnOfferCard;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/AdvertisementCard;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/VideoCard;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItemUnionType;)V
    .registers 20

    const-string v0, "type"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/16 v10, 0x80

    const/4 v11, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v1 .. v11}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItem;-><init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Card;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CheckoutCard;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ImageListCard;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/AddOnOfferCard;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/AdvertisementCard;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/VideoCard;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItemUnionType;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Card;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CheckoutCard;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ImageListCard;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/AddOnOfferCard;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/AdvertisementCard;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/VideoCard;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItemUnionType;Layj/i;)V
    .registers 10

    const-string v0, "type"

    invoke-static {p7, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknownItems"

    invoke-static {p8, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    sget-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItem;->ADAPTER:Lcom/squareup/wire/j;

    invoke-direct {p0, v0, p8}, Lcom/squareup/wire/f;-><init>(Lcom/squareup/wire/j;Layj/i;)V

    .line 47
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItem;->card:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Card;

    .line 53
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItem;->checkoutCard:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CheckoutCard;

    .line 56
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItem;->imageListCard:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ImageListCard;

    .line 59
    iput-object p4, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItem;->addOnOfferCard:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/AddOnOfferCard;

    .line 62
    iput-object p5, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItem;->advertisementCard:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/AdvertisementCard;

    .line 65
    iput-object p6, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItem;->videoCard:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/VideoCard;

    .line 71
    iput-object p7, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItem;->type:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItemUnionType;

    .line 74
    iput-object p8, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItem;->unknownItems:Layj/i;

    .line 76
    new-instance p1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItem$_toString$2;

    invoke-direct {p1, p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItem$_toString$2;-><init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItem;)V

    check-cast p1, Laws/a;

    invoke-static {p1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItem;->_toString$delegate:Lawf/i;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Card;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CheckoutCard;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ImageListCard;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/AddOnOfferCard;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/AdvertisementCard;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/VideoCard;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItemUnionType;Layj/i;ILawt/h;)V
    .registers 19

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v1, v2

    goto :goto_a

    :cond_9
    move-object v1, p1

    :goto_a
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_10

    move-object v3, v2

    goto :goto_11

    :cond_10
    move-object v3, p2

    :goto_11
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_17

    move-object v4, v2

    goto :goto_18

    :cond_17
    move-object v4, p3

    :goto_18
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_1e

    move-object v5, v2

    goto :goto_1f

    :cond_1e
    move-object v5, p4

    :goto_1f
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_25

    move-object v6, v2

    goto :goto_26

    :cond_25
    move-object v6, p5

    :goto_26
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_2b

    goto :goto_2c

    :cond_2b
    move-object v2, p6

    :goto_2c
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_33

    .line 73
    sget-object v7, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItemUnionType;->UNKNOWN:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItemUnionType;

    goto :goto_34

    :cond_33
    move-object v7, p7

    :goto_34
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3b

    .line 74
    sget-object v0, Layj/i;->a:Layj/i;

    goto :goto_3d

    :cond_3b
    move-object/from16 v0, p8

    :goto_3d
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object p6, v6

    move-object p7, v2

    move-object/from16 p8, v7

    move-object/from16 p9, v0

    .line 46
    invoke-direct/range {p1 .. p9}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItem;-><init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Card;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CheckoutCard;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ImageListCard;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/AddOnOfferCard;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/AdvertisementCard;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/VideoCard;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItemUnionType;Layj/i;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItem$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItem;->Companion:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItem$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItem$Companion;->builder()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItem$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItem;->Companion:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItem$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItem$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItem;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Card;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CheckoutCard;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ImageListCard;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/AddOnOfferCard;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/AdvertisementCard;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/VideoCard;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItemUnionType;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItem;
    .registers 19

    move/from16 v0, p9

    if-nez p10, :cond_63

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItem;->card()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Card;

    move-result-object v1

    goto :goto_e

    :cond_d
    move-object v1, p1

    :goto_e
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_17

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItem;->checkoutCard()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CheckoutCard;

    move-result-object v2

    goto :goto_18

    :cond_17
    move-object v2, p2

    :goto_18
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_21

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItem;->imageListCard()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ImageListCard;

    move-result-object v3

    goto :goto_22

    :cond_21
    move-object v3, p3

    :goto_22
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2b

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItem;->addOnOfferCard()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/AddOnOfferCard;

    move-result-object v4

    goto :goto_2c

    :cond_2b
    move-object v4, p4

    :goto_2c
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_35

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItem;->advertisementCard()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/AdvertisementCard;

    move-result-object v5

    goto :goto_36

    :cond_35
    move-object v5, p5

    :goto_36
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_3f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItem;->videoCard()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/VideoCard;

    move-result-object v6

    goto :goto_40

    :cond_3f
    move-object v6, p6

    :goto_40
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_49

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItem;->type()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItemUnionType;

    move-result-object v7

    goto :goto_4a

    :cond_49
    move-object v7, p7

    :goto_4a
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_53

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItem;->getUnknownItems()Layj/i;

    move-result-object v0

    goto :goto_55

    :cond_53
    move-object/from16 v0, p8

    :goto_55
    move-object p1, v1

    move-object p2, v2

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object p6, v6

    move-object p7, v7

    move-object/from16 p8, v0

    invoke-virtual/range {p0 .. p8}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItem;->copy(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Card;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CheckoutCard;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ImageListCard;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/AddOnOfferCard;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/AdvertisementCard;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/VideoCard;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItemUnionType;Layj/i;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItem;

    move-result-object v0

    return-object v0

    :cond_63
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final createAddOnOfferCard(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/AddOnOfferCard;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItem;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItem;->Companion:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItem$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItem$Companion;->createAddOnOfferCard(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/AddOnOfferCard;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItem;

    move-result-object p0

    return-object p0
.end method

.method public static final createAdvertisementCard(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/AdvertisementCard;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItem;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItem;->Companion:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItem$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItem$Companion;->createAdvertisementCard(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/AdvertisementCard;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItem;

    move-result-object p0

    return-object p0
.end method

.method public static final createCard(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Card;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItem;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItem;->Companion:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItem$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItem$Companion;->createCard(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Card;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItem;

    move-result-object p0

    return-object p0
.end method

.method public static final createCheckoutCard(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CheckoutCard;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItem;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItem;->Companion:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItem$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItem$Companion;->createCheckoutCard(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CheckoutCard;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItem;

    move-result-object p0

    return-object p0
.end method

.method public static final createImageListCard(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ImageListCard;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItem;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItem;->Companion:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItem$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItem$Companion;->createImageListCard(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ImageListCard;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItem;

    move-result-object p0

    return-object p0
.end method

.method public static final createUnknown()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItem;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItem;->Companion:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItem$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItem$Companion;->createUnknown()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItem;

    move-result-object v0

    return-object v0
.end method

.method public static final createVideoCard(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/VideoCard;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItem;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItem;->Companion:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItem$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItem$Companion;->createVideoCard(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/VideoCard;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItem;

    move-result-object p0

    return-object p0
.end method

.method public static final stub()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItem;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItem;->Companion:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItem$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItem$Companion;->stub()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItem;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addOnOfferCard()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/AddOnOfferCard;
    .registers 2

    .line 61
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItem;->addOnOfferCard:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/AddOnOfferCard;

    return-object v0
.end method

.method public advertisementCard()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/AdvertisementCard;
    .registers 2

    .line 64
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItem;->advertisementCard:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/AdvertisementCard;

    return-object v0
.end method

.method public card()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Card;
    .registers 2

    .line 49
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItem;->card:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Card;

    return-object v0
.end method

.method public checkoutCard()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CheckoutCard;
    .registers 2

    .line 55
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItem;->checkoutCard:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CheckoutCard;

    return-object v0
.end method

.method public final component1()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Card;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItem;->card()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Card;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CheckoutCard;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItem;->checkoutCard()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CheckoutCard;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ImageListCard;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItem;->imageListCard()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ImageListCard;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/AddOnOfferCard;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItem;->addOnOfferCard()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/AddOnOfferCard;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/AdvertisementCard;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItem;->advertisementCard()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/AdvertisementCard;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/VideoCard;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItem;->videoCard()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/VideoCard;

    move-result-object v0

    return-object v0
.end method

.method public final component7()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItemUnionType;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItem;->type()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItemUnionType;

    move-result-object v0

    return-object v0
.end method

.method public final component8()Layj/i;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItem;->getUnknownItems()Layj/i;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Card;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CheckoutCard;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ImageListCard;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/AddOnOfferCard;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/AdvertisementCard;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/VideoCard;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItemUnionType;Layj/i;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItem;
    .registers 19

    const-string v0, "type"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknownItems"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItem;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v1 .. v9}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItem;-><init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Card;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CheckoutCard;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ImageListCard;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/AddOnOfferCard;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/AdvertisementCard;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/VideoCard;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItemUnionType;Layj/i;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 132
    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItem;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 134
    :cond_a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItem;->card()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Card;

    move-result-object v1

    check-cast p1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItem;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItem;->card()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Card;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6b

    .line 135
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItem;->checkoutCard()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CheckoutCard;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItem;->checkoutCard()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CheckoutCard;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6b

    .line 136
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItem;->imageListCard()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ImageListCard;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItem;->imageListCard()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ImageListCard;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6b

    .line 137
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItem;->addOnOfferCard()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/AddOnOfferCard;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItem;->addOnOfferCard()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/AddOnOfferCard;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6b

    .line 138
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItem;->advertisementCard()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/AdvertisementCard;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItem;->advertisementCard()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/AdvertisementCard;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6b

    .line 139
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItem;->videoCard()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/VideoCard;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItem;->videoCard()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/VideoCard;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6b

    .line 140
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItem;->type()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItemUnionType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItem;->type()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItemUnionType;

    move-result-object p1

    if-ne v1, p1, :cond_6b

    goto :goto_6c

    :cond_6b
    const/4 v0, 0x0

    :goto_6c
    return v0
.end method

.method public getUnknownItems()Layj/i;
    .registers 2

    .line 74
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItem;->unknownItems:Layj/i;

    return-object v0
.end method

.method public get_toString$thrift_models_realtime_projects_com_uber_edge_services_eats_presentation_eater_models_eater_message__eater_message_src_main()Ljava/lang/String;
    .registers 2

    .line 76
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItem;->_toString$delegate:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItem;->card()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Card;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_11

    :cond_9
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItem;->card()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Card;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Card;->hashCode()I

    move-result v0

    :goto_11
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItem;->checkoutCard()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CheckoutCard;

    move-result-object v2

    if-nez v2, :cond_1b

    const/4 v2, 0x0

    goto :goto_23

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItem;->checkoutCard()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CheckoutCard;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CheckoutCard;->hashCode()I

    move-result v2

    :goto_23
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItem;->imageListCard()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ImageListCard;

    move-result-object v2

    if-nez v2, :cond_2e

    const/4 v2, 0x0

    goto :goto_36

    :cond_2e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItem;->imageListCard()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ImageListCard;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ImageListCard;->hashCode()I

    move-result v2

    :goto_36
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItem;->addOnOfferCard()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/AddOnOfferCard;

    move-result-object v2

    if-nez v2, :cond_41

    const/4 v2, 0x0

    goto :goto_49

    :cond_41
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItem;->addOnOfferCard()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/AddOnOfferCard;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/AddOnOfferCard;->hashCode()I

    move-result v2

    :goto_49
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItem;->advertisementCard()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/AdvertisementCard;

    move-result-object v2

    if-nez v2, :cond_54

    const/4 v2, 0x0

    goto :goto_5c

    :cond_54
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItem;->advertisementCard()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/AdvertisementCard;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/AdvertisementCard;->hashCode()I

    move-result v2

    :goto_5c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItem;->videoCard()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/VideoCard;

    move-result-object v2

    if-nez v2, :cond_66

    goto :goto_6e

    :cond_66
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItem;->videoCard()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/VideoCard;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/VideoCard;->hashCode()I

    move-result v1

    :goto_6e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItem;->type()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItemUnionType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItemUnionType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItem;->getUnknownItems()Layj/i;

    move-result-object v1

    invoke-virtual {v1}, Layj/i;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public imageListCard()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ImageListCard;
    .registers 2

    .line 58
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItem;->imageListCard:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ImageListCard;

    return-object v0
.end method

.method public isAddOnOfferCard()Z
    .registers 3

    .line 114
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItem;->type()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItemUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItemUnionType;->ADD_ON_OFFER_CARD:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItemUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isAdvertisementCard()Z
    .registers 3

    .line 116
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItem;->type()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItemUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItemUnionType;->ADVERTISEMENT_CARD:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItemUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isCard()Z
    .registers 3

    .line 108
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItem;->type()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItemUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItemUnionType;->CARD:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItemUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isCheckoutCard()Z
    .registers 3

    .line 110
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItem;->type()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItemUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItemUnionType;->CHECKOUT_CARD:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItemUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isImageListCard()Z
    .registers 3

    .line 112
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItem;->type()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItemUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItemUnionType;->IMAGE_LIST_CARD:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItemUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isUnknown()Z
    .registers 3

    .line 152
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItem;->type()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItemUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItemUnionType;->UNKNOWN:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItemUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isVideoCard()Z
    .registers 3

    .line 118
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItem;->type()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItemUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItemUnionType;->VIDEO_CARD:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItemUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/f$a;
    .registers 2

    .line 36
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItem;->newBuilder()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/f$a;

    return-object v0
.end method

.method public synthetic newBuilder()Ljava/lang/Void;
    .registers 2

    .line 124
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public toBuilder$thrift_models_realtime_projects_com_uber_edge_services_eats_presentation_eater_models_eater_message__eater_message_src_main()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItem$Builder;
    .registers 10

    .line 148
    new-instance v8, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItem$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItem;->card()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Card;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItem;->checkoutCard()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CheckoutCard;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItem;->imageListCard()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ImageListCard;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItem;->addOnOfferCard()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/AddOnOfferCard;

    move-result-object v4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItem;->advertisementCard()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/AdvertisementCard;

    move-result-object v5

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItem;->videoCard()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/VideoCard;

    move-result-object v6

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItem;->type()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItemUnionType;

    move-result-object v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItem$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/Card;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CheckoutCard;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ImageListCard;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/AddOnOfferCard;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/AdvertisementCard;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/VideoCard;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItemUnionType;)V

    return-object v8
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 150
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItem;->get_toString$thrift_models_realtime_projects_com_uber_edge_services_eats_presentation_eater_models_eater_message__eater_message_src_main()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public type()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItemUnionType;
    .registers 2

    .line 73
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItem;->type:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItemUnionType;

    return-object v0
.end method

.method public videoCard()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/VideoCard;
    .registers 2

    .line 67
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CarouselItem;->videoCard:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/VideoCard;

    return-object v0
.end method
