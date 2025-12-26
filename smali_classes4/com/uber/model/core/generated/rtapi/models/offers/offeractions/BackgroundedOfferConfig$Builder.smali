.class public Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/BackgroundedOfferConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/BackgroundedOfferConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private backgroundedExpiryAction:Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferActions;

.field private backgroundedExpiryWindowSec:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/BackgroundedOfferConfig$Builder;-><init>(Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferActions;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferActions;)V
    .registers 3

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/BackgroundedOfferConfig$Builder;->backgroundedExpiryWindowSec:Ljava/lang/Double;

    .line 92
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/BackgroundedOfferConfig$Builder;->backgroundedExpiryAction:Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferActions;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferActions;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 84
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/BackgroundedOfferConfig$Builder;-><init>(Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferActions;)V

    return-void
.end method


# virtual methods
.method public backgroundedExpiryAction(Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferActions;)Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/BackgroundedOfferConfig$Builder;
    .registers 3

    .line 98
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/BackgroundedOfferConfig$Builder;

    .line 99
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/BackgroundedOfferConfig$Builder;->backgroundedExpiryAction:Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferActions;

    return-object v0
.end method

.method public backgroundedExpiryWindowSec(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/BackgroundedOfferConfig$Builder;
    .registers 3

    .line 94
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/BackgroundedOfferConfig$Builder;

    .line 95
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/BackgroundedOfferConfig$Builder;->backgroundedExpiryWindowSec:Ljava/lang/Double;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/BackgroundedOfferConfig;
    .registers 8

    .line 107
    new-instance v6, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/BackgroundedOfferConfig;

    .line 108
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/BackgroundedOfferConfig$Builder;->backgroundedExpiryWindowSec:Ljava/lang/Double;

    .line 109
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/BackgroundedOfferConfig$Builder;->backgroundedExpiryAction:Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferActions;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    .line 107
    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/BackgroundedOfferConfig;-><init>(Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferActions;Layj/i;ILawt/h;)V

    return-object v6
.end method
