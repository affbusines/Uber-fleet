.class public final Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItem$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItem$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItem$Builder;
    .registers 12

    .line 176
    new-instance v10, Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItem$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItem$Builder;-><init>(Lcom/uber/model/core/generated/ue/types/eater_message/Card;Lcom/uber/model/core/generated/ue/types/eater_message/CheckoutCard;Lcom/uber/model/core/generated/ue/types/eater_message/ImageListCard;Lcom/uber/model/core/generated/ue/types/eater_message/AddOnOfferCard;Lcom/uber/model/core/generated/ue/types/eater_message/AdvertisementCard;Lcom/uber/model/core/generated/ue/types/eater_message/VideoCard;Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItemUnionType;ILawt/h;)V

    return-object v10
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItem$Builder;
    .registers 5

    .line 181
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItem$Companion;->builder()Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItem$Builder;

    move-result-object v0

    .line 182
    sget-object v1, Lcom/uber/model/core/generated/ue/types/eater_message/Card;->Companion:Lcom/uber/model/core/generated/ue/types/eater_message/Card$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/ue/types/eater_message/Card$Companion;->stub()Lcom/uber/model/core/generated/ue/types/eater_message/Card;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItem$Builder;->card(Lcom/uber/model/core/generated/ue/types/eater_message/Card;)Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItem$Builder;

    move-result-object v0

    .line 183
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItem$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/ue/types/eater_message/Card;->Companion:Lcom/uber/model/core/generated/ue/types/eater_message/Card$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItem$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/eater_message/Card;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItem$Builder;->card(Lcom/uber/model/core/generated/ue/types/eater_message/Card;)Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItem$Builder;

    move-result-object v0

    .line 184
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItem$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/ue/types/eater_message/CheckoutCard;->Companion:Lcom/uber/model/core/generated/ue/types/eater_message/CheckoutCard$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItem$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/eater_message/CheckoutCard;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItem$Builder;->checkoutCard(Lcom/uber/model/core/generated/ue/types/eater_message/CheckoutCard;)Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItem$Builder;

    move-result-object v0

    .line 185
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItem$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/ue/types/eater_message/ImageListCard;->Companion:Lcom/uber/model/core/generated/ue/types/eater_message/ImageListCard$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItem$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/eater_message/ImageListCard;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItem$Builder;->imageListCard(Lcom/uber/model/core/generated/ue/types/eater_message/ImageListCard;)Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItem$Builder;

    move-result-object v0

    .line 186
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItem$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/ue/types/eater_message/AddOnOfferCard;->Companion:Lcom/uber/model/core/generated/ue/types/eater_message/AddOnOfferCard$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItem$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/eater_message/AddOnOfferCard;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItem$Builder;->addOnOfferCard(Lcom/uber/model/core/generated/ue/types/eater_message/AddOnOfferCard;)Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItem$Builder;

    move-result-object v0

    .line 187
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItem$Companion$builderWithDefaults$5;

    sget-object v3, Lcom/uber/model/core/generated/ue/types/eater_message/AdvertisementCard;->Companion:Lcom/uber/model/core/generated/ue/types/eater_message/AdvertisementCard$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItem$Companion$builderWithDefaults$5;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/eater_message/AdvertisementCard;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItem$Builder;->advertisementCard(Lcom/uber/model/core/generated/ue/types/eater_message/AdvertisementCard;)Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItem$Builder;

    move-result-object v0

    .line 188
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItem$Companion$builderWithDefaults$6;

    sget-object v3, Lcom/uber/model/core/generated/ue/types/eater_message/VideoCard;->Companion:Lcom/uber/model/core/generated/ue/types/eater_message/VideoCard$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItem$Companion$builderWithDefaults$6;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/eater_message/VideoCard;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItem$Builder;->videoCard(Lcom/uber/model/core/generated/ue/types/eater_message/VideoCard;)Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItem$Builder;

    move-result-object v0

    .line 189
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItemUnionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItemUnionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItem$Builder;->type(Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItemUnionType;)Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final createAddOnOfferCard(Lcom/uber/model/core/generated/ue/types/eater_message/AddOnOfferCard;)Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItem;
    .registers 13

    .line 210
    sget-object v7, Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItemUnionType;->ADD_ON_OFFER_CARD:Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItemUnionType;

    .line 209
    new-instance v10, Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItem;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x37

    const/4 v9, 0x0

    move-object v0, v10

    move-object v4, p1

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItem;-><init>(Lcom/uber/model/core/generated/ue/types/eater_message/Card;Lcom/uber/model/core/generated/ue/types/eater_message/CheckoutCard;Lcom/uber/model/core/generated/ue/types/eater_message/ImageListCard;Lcom/uber/model/core/generated/ue/types/eater_message/AddOnOfferCard;Lcom/uber/model/core/generated/ue/types/eater_message/AdvertisementCard;Lcom/uber/model/core/generated/ue/types/eater_message/VideoCard;Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItemUnionType;ILawt/h;)V

    return-object v10
.end method

.method public final createAdvertisementCard(Lcom/uber/model/core/generated/ue/types/eater_message/AdvertisementCard;)Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItem;
    .registers 13

    .line 214
    sget-object v7, Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItemUnionType;->ADVERTISEMENT_CARD:Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItemUnionType;

    .line 213
    new-instance v10, Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItem;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x2f

    const/4 v9, 0x0

    move-object v0, v10

    move-object v5, p1

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItem;-><init>(Lcom/uber/model/core/generated/ue/types/eater_message/Card;Lcom/uber/model/core/generated/ue/types/eater_message/CheckoutCard;Lcom/uber/model/core/generated/ue/types/eater_message/ImageListCard;Lcom/uber/model/core/generated/ue/types/eater_message/AddOnOfferCard;Lcom/uber/model/core/generated/ue/types/eater_message/AdvertisementCard;Lcom/uber/model/core/generated/ue/types/eater_message/VideoCard;Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItemUnionType;ILawt/h;)V

    return-object v10
.end method

.method public final createCard(Lcom/uber/model/core/generated/ue/types/eater_message/Card;)Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItem;
    .registers 13

    .line 197
    sget-object v7, Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItemUnionType;->CARD:Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItemUnionType;

    new-instance v10, Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItem;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    move-object v0, v10

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItem;-><init>(Lcom/uber/model/core/generated/ue/types/eater_message/Card;Lcom/uber/model/core/generated/ue/types/eater_message/CheckoutCard;Lcom/uber/model/core/generated/ue/types/eater_message/ImageListCard;Lcom/uber/model/core/generated/ue/types/eater_message/AddOnOfferCard;Lcom/uber/model/core/generated/ue/types/eater_message/AdvertisementCard;Lcom/uber/model/core/generated/ue/types/eater_message/VideoCard;Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItemUnionType;ILawt/h;)V

    return-object v10
.end method

.method public final createCheckoutCard(Lcom/uber/model/core/generated/ue/types/eater_message/CheckoutCard;)Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItem;
    .registers 13

    .line 202
    sget-object v7, Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItemUnionType;->CHECKOUT_CARD:Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItemUnionType;

    .line 201
    new-instance v10, Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItem;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x3d

    const/4 v9, 0x0

    move-object v0, v10

    move-object v2, p1

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItem;-><init>(Lcom/uber/model/core/generated/ue/types/eater_message/Card;Lcom/uber/model/core/generated/ue/types/eater_message/CheckoutCard;Lcom/uber/model/core/generated/ue/types/eater_message/ImageListCard;Lcom/uber/model/core/generated/ue/types/eater_message/AddOnOfferCard;Lcom/uber/model/core/generated/ue/types/eater_message/AdvertisementCard;Lcom/uber/model/core/generated/ue/types/eater_message/VideoCard;Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItemUnionType;ILawt/h;)V

    return-object v10
.end method

.method public final createImageListCard(Lcom/uber/model/core/generated/ue/types/eater_message/ImageListCard;)Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItem;
    .registers 13

    .line 206
    sget-object v7, Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItemUnionType;->IMAGE_LIST_CARD:Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItemUnionType;

    .line 205
    new-instance v10, Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItem;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x3b

    const/4 v9, 0x0

    move-object v0, v10

    move-object v3, p1

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItem;-><init>(Lcom/uber/model/core/generated/ue/types/eater_message/Card;Lcom/uber/model/core/generated/ue/types/eater_message/CheckoutCard;Lcom/uber/model/core/generated/ue/types/eater_message/ImageListCard;Lcom/uber/model/core/generated/ue/types/eater_message/AddOnOfferCard;Lcom/uber/model/core/generated/ue/types/eater_message/AdvertisementCard;Lcom/uber/model/core/generated/ue/types/eater_message/VideoCard;Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItemUnionType;ILawt/h;)V

    return-object v10
.end method

.method public final createUnknown()Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItem;
    .registers 12

    .line 222
    new-instance v10, Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItem;

    sget-object v7, Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItemUnionType;->UNKNOWN:Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItemUnionType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x3f

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItem;-><init>(Lcom/uber/model/core/generated/ue/types/eater_message/Card;Lcom/uber/model/core/generated/ue/types/eater_message/CheckoutCard;Lcom/uber/model/core/generated/ue/types/eater_message/ImageListCard;Lcom/uber/model/core/generated/ue/types/eater_message/AddOnOfferCard;Lcom/uber/model/core/generated/ue/types/eater_message/AdvertisementCard;Lcom/uber/model/core/generated/ue/types/eater_message/VideoCard;Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItemUnionType;ILawt/h;)V

    return-object v10
.end method

.method public final createVideoCard(Lcom/uber/model/core/generated/ue/types/eater_message/VideoCard;)Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItem;
    .registers 13

    .line 218
    sget-object v7, Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItemUnionType;->VIDEO_CARD:Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItemUnionType;

    .line 217
    new-instance v10, Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItem;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x1f

    const/4 v9, 0x0

    move-object v0, v10

    move-object v6, p1

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItem;-><init>(Lcom/uber/model/core/generated/ue/types/eater_message/Card;Lcom/uber/model/core/generated/ue/types/eater_message/CheckoutCard;Lcom/uber/model/core/generated/ue/types/eater_message/ImageListCard;Lcom/uber/model/core/generated/ue/types/eater_message/AddOnOfferCard;Lcom/uber/model/core/generated/ue/types/eater_message/AdvertisementCard;Lcom/uber/model/core/generated/ue/types/eater_message/VideoCard;Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItemUnionType;ILawt/h;)V

    return-object v10
.end method

.method public final stub()Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItem;
    .registers 2

    .line 194
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItem$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItem$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItem$Builder;->build()Lcom/uber/model/core/generated/ue/types/eater_message/CarouselItem;

    move-result-object v0

    return-object v0
.end method
