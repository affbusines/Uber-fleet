.class public final Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/AdvertisementCardTemplate$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/AdvertisementCardTemplate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/AdvertisementCardTemplate$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromValue(I)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/AdvertisementCardTemplate;
    .registers 3

    if-eqz p1, :cond_11

    const/4 v0, 0x1

    if-eq p1, v0, :cond_e

    const/4 v0, 0x2

    if-eq p1, v0, :cond_b

    .line 49
    sget-object p1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/AdvertisementCardTemplate;->ADVERTISEMENT_CARD_TEMPLATE_TYPE_INVALID:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/AdvertisementCardTemplate;

    goto :goto_13

    .line 48
    :cond_b
    sget-object p1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/AdvertisementCardTemplate;->ADVERTISEMENT_CARD_TEMPLATE_TYPE_CARD_HEIGHT_FIXED_HALF_RIGHT_IMAGE:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/AdvertisementCardTemplate;

    goto :goto_13

    .line 47
    :cond_e
    sget-object p1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/AdvertisementCardTemplate;->ADVERTISEMENT_CARD_TEMPLATE_TYPE_CARD_HEIGHT_DYNAMIC_BOTTOM_RIGHT_IMAGE_FOOTER:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/AdvertisementCardTemplate;

    goto :goto_13

    .line 46
    :cond_11
    sget-object p1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/AdvertisementCardTemplate;->ADVERTISEMENT_CARD_TEMPLATE_TYPE_INVALID:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/AdvertisementCardTemplate;

    :goto_13
    return-object p1
.end method
