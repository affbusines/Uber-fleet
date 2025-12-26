.class public Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItem_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItem$Builder;,
        Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItem$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItem$Companion;


# instance fields
.field private final _toString$delegate:Lawf/i;

.field private final addOnOfferCard:Lcom/uber/model/core/generated/ue/types/eater_message/AddOnOfferCard;

.field private final advertisementCard:Lcom/uber/model/core/generated/ue/types/eater_message/AdvertisementCard;

.field private final card:Lcom/uber/model/core/generated/ue/types/eater_message/Card;

.field private final checkoutCard:Lcom/uber/model/core/generated/ue/types/eater_message/CheckoutCard;

.field private final imageListCard:Lcom/uber/model/core/generated/ue/types/eater_message/ImageListCard;

.field private final type:Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItemUnionType;

.field private final videoCard:Lcom/uber/model/core/generated/ue/types/eater_message/VideoCard;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItem$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItem$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItem;->Companion:Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItem$Companion;

    return-void
.end method

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

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItem;-><init>(Lcom/uber/model/core/generated/ue/types/eater_message/Card;Lcom/uber/model/core/generated/ue/types/eater_message/CheckoutCard;Lcom/uber/model/core/generated/ue/types/eater_message/ImageListCard;Lcom/uber/model/core/generated/ue/types/eater_message/AddOnOfferCard;Lcom/uber/model/core/generated/ue/types/eater_message/AdvertisementCard;Lcom/uber/model/core/generated/ue/types/eater_message/VideoCard;Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItemUnionType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/ue/types/eater_message/Card;Lcom/uber/model/core/generated/ue/types/eater_message/CheckoutCard;Lcom/uber/model/core/generated/ue/types/eater_message/ImageListCard;Lcom/uber/model/core/generated/ue/types/eater_message/AddOnOfferCard;Lcom/uber/model/core/generated/ue/types/eater_message/AdvertisementCard;Lcom/uber/model/core/generated/ue/types/eater_message/VideoCard;Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItemUnionType;)V
    .registers 9

    const-string v0, "type"

    invoke-static {p7, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItem;->card:Lcom/uber/model/core/generated/ue/types/eater_message/Card;

    .line 36
    iput-object p2, p0, Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItem;->checkoutCard:Lcom/uber/model/core/generated/ue/types/eater_message/CheckoutCard;

    .line 39
    iput-object p3, p0, Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItem;->imageListCard:Lcom/uber/model/core/generated/ue/types/eater_message/ImageListCard;

    .line 42
    iput-object p4, p0, Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItem;->addOnOfferCard:Lcom/uber/model/core/generated/ue/types/eater_message/AddOnOfferCard;

    .line 45
    iput-object p5, p0, Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItem;->advertisementCard:Lcom/uber/model/core/generated/ue/types/eater_message/AdvertisementCard;

    .line 48
    iput-object p6, p0, Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItem;->videoCard:Lcom/uber/model/core/generated/ue/types/eater_message/VideoCard;

    .line 54
    iput-object p7, p0, Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItem;->type:Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItemUnionType;

    .line 58
    new-instance p1, Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItem$_toString$2;

    invoke-direct {p1, p0}, Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItem$_toString$2;-><init>(Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItem;)V

    check-cast p1, Laws/a;

    invoke-static {p1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItem;->_toString$delegate:Lawf/i;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/ue/types/eater_message/Card;Lcom/uber/model/core/generated/ue/types/eater_message/CheckoutCard;Lcom/uber/model/core/generated/ue/types/eater_message/ImageListCard;Lcom/uber/model/core/generated/ue/types/eater_message/AddOnOfferCard;Lcom/uber/model/core/generated/ue/types/eater_message/AdvertisementCard;Lcom/uber/model/core/generated/ue/types/eater_message/VideoCard;Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItemUnionType;ILawt/h;)V
    .registers 15

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

    if-eqz p1, :cond_29

    goto :goto_2a

    :cond_29
    move-object v0, p6

    :goto_2a
    and-int/lit8 p1, p8, 0x40

    if-eqz p1, :cond_30

    .line 56
    sget-object p7, Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItemUnionType;->UNKNOWN:Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItemUnionType;

    :cond_30
    move-object p8, p7

    move-object p1, p0

    move-object p2, p9

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    move-object p7, v0

    .line 29
    invoke-direct/range {p1 .. p8}, Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItem;-><init>(Lcom/uber/model/core/generated/ue/types/eater_message/Card;Lcom/uber/model/core/generated/ue/types/eater_message/CheckoutCard;Lcom/uber/model/core/generated/ue/types/eater_message/ImageListCard;Lcom/uber/model/core/generated/ue/types/eater_message/AddOnOfferCard;Lcom/uber/model/core/generated/ue/types/eater_message/AdvertisementCard;Lcom/uber/model/core/generated/ue/types/eater_message/VideoCard;Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItemUnionType;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItem$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItem;->Companion:Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItem$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItem$Companion;->builder()Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItem$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItem;->Companion:Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItem$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItem$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItem;Lcom/uber/model/core/generated/ue/types/eater_message/Card;Lcom/uber/model/core/generated/ue/types/eater_message/CheckoutCard;Lcom/uber/model/core/generated/ue/types/eater_message/ImageListCard;Lcom/uber/model/core/generated/ue/types/eater_message/AddOnOfferCard;Lcom/uber/model/core/generated/ue/types/eater_message/AdvertisementCard;Lcom/uber/model/core/generated/ue/types/eater_message/VideoCard;Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItemUnionType;ILjava/lang/Object;)Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItem;
    .registers 15

    if-nez p9, :cond_4d

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItem;->card()Lcom/uber/model/core/generated/ue/types/eater_message/Card;

    move-result-object p1

    :cond_a
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_12

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItem;->checkoutCard()Lcom/uber/model/core/generated/ue/types/eater_message/CheckoutCard;

    move-result-object p2

    :cond_12
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_1b

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItem;->imageListCard()Lcom/uber/model/core/generated/ue/types/eater_message/ImageListCard;

    move-result-object p3

    :cond_1b
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_24

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItem;->addOnOfferCard()Lcom/uber/model/core/generated/ue/types/eater_message/AddOnOfferCard;

    move-result-object p4

    :cond_24
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_2d

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItem;->advertisementCard()Lcom/uber/model/core/generated/ue/types/eater_message/AdvertisementCard;

    move-result-object p5

    :cond_2d
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_36

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItem;->videoCard()Lcom/uber/model/core/generated/ue/types/eater_message/VideoCard;

    move-result-object p6

    :cond_36
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_3f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItem;->type()Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItemUnionType;

    move-result-object p7

    :cond_3f
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItem;->copy(Lcom/uber/model/core/generated/ue/types/eater_message/Card;Lcom/uber/model/core/generated/ue/types/eater_message/CheckoutCard;Lcom/uber/model/core/generated/ue/types/eater_message/ImageListCard;Lcom/uber/model/core/generated/ue/types/eater_message/AddOnOfferCard;Lcom/uber/model/core/generated/ue/types/eater_message/AdvertisementCard;Lcom/uber/model/core/generated/ue/types/eater_message/VideoCard;Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItemUnionType;)Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItem;

    move-result-object p0

    return-object p0

    :cond_4d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final createAddOnOfferCard(Lcom/uber/model/core/generated/ue/types/eater_message/AddOnOfferCard;)Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItem;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItem;->Companion:Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItem$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItem$Companion;->createAddOnOfferCard(Lcom/uber/model/core/generated/ue/types/eater_message/AddOnOfferCard;)Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItem;

    move-result-object p0

    return-object p0
.end method

.method public static final createAdvertisementCard(Lcom/uber/model/core/generated/ue/types/eater_message/AdvertisementCard;)Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItem;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItem;->Companion:Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItem$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItem$Companion;->createAdvertisementCard(Lcom/uber/model/core/generated/ue/types/eater_message/AdvertisementCard;)Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItem;

    move-result-object p0

    return-object p0
.end method

.method public static final createCard(Lcom/uber/model/core/generated/ue/types/eater_message/Card;)Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItem;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItem;->Companion:Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItem$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItem$Companion;->createCard(Lcom/uber/model/core/generated/ue/types/eater_message/Card;)Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItem;

    move-result-object p0

    return-object p0
.end method

.method public static final createCheckoutCard(Lcom/uber/model/core/generated/ue/types/eater_message/CheckoutCard;)Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItem;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItem;->Companion:Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItem$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItem$Companion;->createCheckoutCard(Lcom/uber/model/core/generated/ue/types/eater_message/CheckoutCard;)Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItem;

    move-result-object p0

    return-object p0
.end method

.method public static final createImageListCard(Lcom/uber/model/core/generated/ue/types/eater_message/ImageListCard;)Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItem;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItem;->Companion:Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItem$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItem$Companion;->createImageListCard(Lcom/uber/model/core/generated/ue/types/eater_message/ImageListCard;)Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItem;

    move-result-object p0

    return-object p0
.end method

.method public static final createUnknown()Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItem;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItem;->Companion:Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItem$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItem$Companion;->createUnknown()Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItem;

    move-result-object v0

    return-object v0
.end method

.method public static final createVideoCard(Lcom/uber/model/core/generated/ue/types/eater_message/VideoCard;)Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItem;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItem;->Companion:Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItem$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItem$Companion;->createVideoCard(Lcom/uber/model/core/generated/ue/types/eater_message/VideoCard;)Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItem;

    move-result-object p0

    return-object p0
.end method

.method public static final stub()Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItem;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItem;->Companion:Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItem$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItem$Companion;->stub()Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItem;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addOnOfferCard()Lcom/uber/model/core/generated/ue/types/eater_message/AddOnOfferCard;
    .registers 2

    .line 44
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItem;->addOnOfferCard:Lcom/uber/model/core/generated/ue/types/eater_message/AddOnOfferCard;

    return-object v0
.end method

.method public advertisementCard()Lcom/uber/model/core/generated/ue/types/eater_message/AdvertisementCard;
    .registers 2

    .line 47
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItem;->advertisementCard:Lcom/uber/model/core/generated/ue/types/eater_message/AdvertisementCard;

    return-object v0
.end method

.method public card()Lcom/uber/model/core/generated/ue/types/eater_message/Card;
    .registers 2

    .line 32
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItem;->card:Lcom/uber/model/core/generated/ue/types/eater_message/Card;

    return-object v0
.end method

.method public checkoutCard()Lcom/uber/model/core/generated/ue/types/eater_message/CheckoutCard;
    .registers 2

    .line 38
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItem;->checkoutCard:Lcom/uber/model/core/generated/ue/types/eater_message/CheckoutCard;

    return-object v0
.end method

.method public final component1()Lcom/uber/model/core/generated/ue/types/eater_message/Card;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItem;->card()Lcom/uber/model/core/generated/ue/types/eater_message/Card;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/uber/model/core/generated/ue/types/eater_message/CheckoutCard;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItem;->checkoutCard()Lcom/uber/model/core/generated/ue/types/eater_message/CheckoutCard;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lcom/uber/model/core/generated/ue/types/eater_message/ImageListCard;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItem;->imageListCard()Lcom/uber/model/core/generated/ue/types/eater_message/ImageListCard;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Lcom/uber/model/core/generated/ue/types/eater_message/AddOnOfferCard;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItem;->addOnOfferCard()Lcom/uber/model/core/generated/ue/types/eater_message/AddOnOfferCard;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Lcom/uber/model/core/generated/ue/types/eater_message/AdvertisementCard;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItem;->advertisementCard()Lcom/uber/model/core/generated/ue/types/eater_message/AdvertisementCard;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Lcom/uber/model/core/generated/ue/types/eater_message/VideoCard;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItem;->videoCard()Lcom/uber/model/core/generated/ue/types/eater_message/VideoCard;

    move-result-object v0

    return-object v0
.end method

.method public final component7()Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItemUnionType;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItem;->type()Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItemUnionType;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/uber/model/core/generated/ue/types/eater_message/Card;Lcom/uber/model/core/generated/ue/types/eater_message/CheckoutCard;Lcom/uber/model/core/generated/ue/types/eater_message/ImageListCard;Lcom/uber/model/core/generated/ue/types/eater_message/AddOnOfferCard;Lcom/uber/model/core/generated/ue/types/eater_message/AdvertisementCard;Lcom/uber/model/core/generated/ue/types/eater_message/VideoCard;Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItemUnionType;)Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItem;
    .registers 17

    const-string v0, "type"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItem;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v8}, Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItem;-><init>(Lcom/uber/model/core/generated/ue/types/eater_message/Card;Lcom/uber/model/core/generated/ue/types/eater_message/CheckoutCard;Lcom/uber/model/core/generated/ue/types/eater_message/ImageListCard;Lcom/uber/model/core/generated/ue/types/eater_message/AddOnOfferCard;Lcom/uber/model/core/generated/ue/types/eater_message/AdvertisementCard;Lcom/uber/model/core/generated/ue/types/eater_message/VideoCard;Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItemUnionType;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItem;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItem;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItem;->card()Lcom/uber/model/core/generated/ue/types/eater_message/Card;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItem;->card()Lcom/uber/model/core/generated/ue/types/eater_message/Card;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItem;->checkoutCard()Lcom/uber/model/core/generated/ue/types/eater_message/CheckoutCard;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItem;->checkoutCard()Lcom/uber/model/core/generated/ue/types/eater_message/CheckoutCard;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItem;->imageListCard()Lcom/uber/model/core/generated/ue/types/eater_message/ImageListCard;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItem;->imageListCard()Lcom/uber/model/core/generated/ue/types/eater_message/ImageListCard;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    return v2

    :cond_39
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItem;->addOnOfferCard()Lcom/uber/model/core/generated/ue/types/eater_message/AddOnOfferCard;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItem;->addOnOfferCard()Lcom/uber/model/core/generated/ue/types/eater_message/AddOnOfferCard;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_48

    return v2

    :cond_48
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItem;->advertisementCard()Lcom/uber/model/core/generated/ue/types/eater_message/AdvertisementCard;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItem;->advertisementCard()Lcom/uber/model/core/generated/ue/types/eater_message/AdvertisementCard;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_57

    return v2

    :cond_57
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItem;->videoCard()Lcom/uber/model/core/generated/ue/types/eater_message/VideoCard;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItem;->videoCard()Lcom/uber/model/core/generated/ue/types/eater_message/VideoCard;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_66

    return v2

    :cond_66
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItem;->type()Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItemUnionType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItem;->type()Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItemUnionType;

    move-result-object p1

    if-eq v1, p1, :cond_71

    return v2

    :cond_71
    return v0
.end method

.method public get_toString$thrift_models_realtime_projects_com_uber_ue_types_eater_message__eater_message_src_main()Ljava/lang/String;
    .registers 2

    .line 58
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItem;->_toString$delegate:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItem;->card()Lcom/uber/model/core/generated/ue/types/eater_message/Card;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_11

    :cond_9
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItem;->card()Lcom/uber/model/core/generated/ue/types/eater_message/Card;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ue/types/eater_message/Card;->hashCode()I

    move-result v0

    :goto_11
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItem;->checkoutCard()Lcom/uber/model/core/generated/ue/types/eater_message/CheckoutCard;

    move-result-object v2

    if-nez v2, :cond_1b

    const/4 v2, 0x0

    goto :goto_23

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItem;->checkoutCard()Lcom/uber/model/core/generated/ue/types/eater_message/CheckoutCard;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/ue/types/eater_message/CheckoutCard;->hashCode()I

    move-result v2

    :goto_23
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItem;->imageListCard()Lcom/uber/model/core/generated/ue/types/eater_message/ImageListCard;

    move-result-object v2

    if-nez v2, :cond_2e

    const/4 v2, 0x0

    goto :goto_36

    :cond_2e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItem;->imageListCard()Lcom/uber/model/core/generated/ue/types/eater_message/ImageListCard;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/ue/types/eater_message/ImageListCard;->hashCode()I

    move-result v2

    :goto_36
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItem;->addOnOfferCard()Lcom/uber/model/core/generated/ue/types/eater_message/AddOnOfferCard;

    move-result-object v2

    if-nez v2, :cond_41

    const/4 v2, 0x0

    goto :goto_49

    :cond_41
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItem;->addOnOfferCard()Lcom/uber/model/core/generated/ue/types/eater_message/AddOnOfferCard;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/ue/types/eater_message/AddOnOfferCard;->hashCode()I

    move-result v2

    :goto_49
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItem;->advertisementCard()Lcom/uber/model/core/generated/ue/types/eater_message/AdvertisementCard;

    move-result-object v2

    if-nez v2, :cond_54

    const/4 v2, 0x0

    goto :goto_5c

    :cond_54
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItem;->advertisementCard()Lcom/uber/model/core/generated/ue/types/eater_message/AdvertisementCard;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/ue/types/eater_message/AdvertisementCard;->hashCode()I

    move-result v2

    :goto_5c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItem;->videoCard()Lcom/uber/model/core/generated/ue/types/eater_message/VideoCard;

    move-result-object v2

    if-nez v2, :cond_66

    goto :goto_6e

    :cond_66
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItem;->videoCard()Lcom/uber/model/core/generated/ue/types/eater_message/VideoCard;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/ue/types/eater_message/VideoCard;->hashCode()I

    move-result v1

    :goto_6e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItem;->type()Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItemUnionType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItemUnionType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public imageListCard()Lcom/uber/model/core/generated/ue/types/eater_message/ImageListCard;
    .registers 2

    .line 41
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItem;->imageListCard:Lcom/uber/model/core/generated/ue/types/eater_message/ImageListCard;

    return-object v0
.end method

.method public isAddOnOfferCard()Z
    .registers 3

    .line 93
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItem;->type()Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItemUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItemUnionType;->ADD_ON_OFFER_CARD:Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItemUnionType;

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

    .line 95
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItem;->type()Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItemUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItemUnionType;->ADVERTISEMENT_CARD:Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItemUnionType;

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

    .line 87
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItem;->type()Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItemUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItemUnionType;->CARD:Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItemUnionType;

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

    .line 89
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItem;->type()Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItemUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItemUnionType;->CHECKOUT_CARD:Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItemUnionType;

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

    .line 91
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItem;->type()Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItemUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItemUnionType;->IMAGE_LIST_CARD:Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItemUnionType;

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

    .line 108
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItem;->type()Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItemUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItemUnionType;->UNKNOWN:Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItemUnionType;

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

    .line 97
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItem;->type()Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItemUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItemUnionType;->VIDEO_CARD:Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItemUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public toBuilder$thrift_models_realtime_projects_com_uber_ue_types_eater_message__eater_message_src_main()Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItem$Builder;
    .registers 10

    .line 104
    new-instance v8, Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItem$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItem;->card()Lcom/uber/model/core/generated/ue/types/eater_message/Card;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItem;->checkoutCard()Lcom/uber/model/core/generated/ue/types/eater_message/CheckoutCard;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItem;->imageListCard()Lcom/uber/model/core/generated/ue/types/eater_message/ImageListCard;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItem;->addOnOfferCard()Lcom/uber/model/core/generated/ue/types/eater_message/AddOnOfferCard;

    move-result-object v4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItem;->advertisementCard()Lcom/uber/model/core/generated/ue/types/eater_message/AdvertisementCard;

    move-result-object v5

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItem;->videoCard()Lcom/uber/model/core/generated/ue/types/eater_message/VideoCard;

    move-result-object v6

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItem;->type()Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItemUnionType;

    move-result-object v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItem$Builder;-><init>(Lcom/uber/model/core/generated/ue/types/eater_message/Card;Lcom/uber/model/core/generated/ue/types/eater_message/CheckoutCard;Lcom/uber/model/core/generated/ue/types/eater_message/ImageListCard;Lcom/uber/model/core/generated/ue/types/eater_message/AddOnOfferCard;Lcom/uber/model/core/generated/ue/types/eater_message/AdvertisementCard;Lcom/uber/model/core/generated/ue/types/eater_message/VideoCard;Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItemUnionType;)V

    return-object v8
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 106
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItem;->get_toString$thrift_models_realtime_projects_com_uber_ue_types_eater_message__eater_message_src_main()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public type()Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItemUnionType;
    .registers 2

    .line 56
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItem;->type:Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItemUnionType;

    return-object v0
.end method

.method public videoCard()Lcom/uber/model/core/generated/ue/types/eater_message/VideoCard;
    .registers 2

    .line 50
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItem;->videoCard:Lcom/uber/model/core/generated/ue/types/eater_message/VideoCard;

    return-object v0
.end method
