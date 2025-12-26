.class public final synthetic Lcom/uber/model/core/generated/rtapi/services/marketplacerider/-$$Lambda$MarketplaceRiderClient$ygUSEEddf-w2bLFA7bp416Nc7mg7;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;

.field private final synthetic f$1:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RegionId;

.field private final synthetic f$2:Ljava/lang/Double;

.field private final synthetic f$3:Ljava/lang/Double;


# direct methods
.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RegionId;Ljava/lang/Double;Ljava/lang/Double;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/-$$Lambda$MarketplaceRiderClient$ygUSEEddf-w2bLFA7bp416Nc7mg7;->f$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;

    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/-$$Lambda$MarketplaceRiderClient$ygUSEEddf-w2bLFA7bp416Nc7mg7;->f$1:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RegionId;

    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/-$$Lambda$MarketplaceRiderClient$ygUSEEddf-w2bLFA7bp416Nc7mg7;->f$2:Ljava/lang/Double;

    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/-$$Lambda$MarketplaceRiderClient$ygUSEEddf-w2bLFA7bp416Nc7mg7;->f$3:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/-$$Lambda$MarketplaceRiderClient$ygUSEEddf-w2bLFA7bp416Nc7mg7;->f$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/-$$Lambda$MarketplaceRiderClient$ygUSEEddf-w2bLFA7bp416Nc7mg7;->f$1:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RegionId;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/-$$Lambda$MarketplaceRiderClient$ygUSEEddf-w2bLFA7bp416Nc7mg7;->f$2:Ljava/lang/Double;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/-$$Lambda$MarketplaceRiderClient$ygUSEEddf-w2bLFA7bp416Nc7mg7;->f$3:Ljava/lang/Double;

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderApi;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;->lambda$ygUSEEddf-w2bLFA7bp416Nc7mg7(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RegionId;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderApi;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
