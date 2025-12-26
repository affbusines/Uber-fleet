.class public final synthetic Lcom/uber/model/core/generated/rtapi/services/marketplacerider/-$$Lambda$MarketplaceRiderClient$LZdkyswh7KyWrrtPmd3YGuKOHBQ7;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/OfferUUID;

.field private final synthetic f$1:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;

.field private final synthetic f$2:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AdditionalStepsStatus;

.field private final synthetic f$3:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferType;


# direct methods
.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/OfferUUID;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AdditionalStepsStatus;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferType;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/-$$Lambda$MarketplaceRiderClient$LZdkyswh7KyWrrtPmd3YGuKOHBQ7;->f$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/OfferUUID;

    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/-$$Lambda$MarketplaceRiderClient$LZdkyswh7KyWrrtPmd3YGuKOHBQ7;->f$1:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;

    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/-$$Lambda$MarketplaceRiderClient$LZdkyswh7KyWrrtPmd3YGuKOHBQ7;->f$2:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AdditionalStepsStatus;

    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/-$$Lambda$MarketplaceRiderClient$LZdkyswh7KyWrrtPmd3YGuKOHBQ7;->f$3:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferType;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/-$$Lambda$MarketplaceRiderClient$LZdkyswh7KyWrrtPmd3YGuKOHBQ7;->f$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/OfferUUID;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/-$$Lambda$MarketplaceRiderClient$LZdkyswh7KyWrrtPmd3YGuKOHBQ7;->f$1:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/-$$Lambda$MarketplaceRiderClient$LZdkyswh7KyWrrtPmd3YGuKOHBQ7;->f$2:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AdditionalStepsStatus;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/-$$Lambda$MarketplaceRiderClient$LZdkyswh7KyWrrtPmd3YGuKOHBQ7;->f$3:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferType;

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderApi;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;->lambda$LZdkyswh7KyWrrtPmd3YGuKOHBQ7(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/OfferUUID;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AdditionalStepsStatus;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferType;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderApi;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
