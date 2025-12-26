.class public final synthetic Lcom/uber/model/core/generated/rtapi/services/marketplacerider/-$$Lambda$MarketplaceRiderClient$eyrTPfmEFO0FpfrJDUXvihXx9rI7;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Ljava/lang/String;

.field private final synthetic f$1:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderCancelRequest;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderCancelRequest;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/-$$Lambda$MarketplaceRiderClient$eyrTPfmEFO0FpfrJDUXvihXx9rI7;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/-$$Lambda$MarketplaceRiderClient$eyrTPfmEFO0FpfrJDUXvihXx9rI7;->f$1:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderCancelRequest;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/-$$Lambda$MarketplaceRiderClient$eyrTPfmEFO0FpfrJDUXvihXx9rI7;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/-$$Lambda$MarketplaceRiderClient$eyrTPfmEFO0FpfrJDUXvihXx9rI7;->f$1:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderCancelRequest;

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderApi;

    invoke-static {v0, v1, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;->lambda$eyrTPfmEFO0FpfrJDUXvihXx9rI7(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderCancelRequest;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderApi;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
