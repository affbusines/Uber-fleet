.class public final Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferModelsUnionType$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferModelsUnionType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferModelsUnionType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromValue(I)Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferModelsUnionType;
    .registers 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_13

    const/4 v0, 0x2

    if-eq p1, v0, :cond_10

    const/16 v0, 0x9

    if-eq p1, v0, :cond_d

    .line 51
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferModelsUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferModelsUnionType;

    goto :goto_15

    .line 50
    :cond_d
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferModelsUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferModelsUnionType;

    goto :goto_15

    .line 49
    :cond_10
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferModelsUnionType;->UPFRONT_OFFER_MODEL:Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferModelsUnionType;

    goto :goto_15

    .line 48
    :cond_13
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferModelsUnionType;->JOB_OFFER_MODEL:Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferModelsUnionType;

    :goto_15
    return-object p1
.end method
