.class public final synthetic Lcom/uber/model/core/generated/rtapi/services/transit/-$$Lambda$TransitClient$goh-5Qwx6ldCUPynkgb7JQblM1A12;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/uber/model/core/generated/rtapi/services/transit/GetNearbyStopsRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/transit/GetNearbyStopsRequest;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/transit/-$$Lambda$TransitClient$goh-5Qwx6ldCUPynkgb7JQblM1A12;->f$0:Lcom/uber/model/core/generated/rtapi/services/transit/GetNearbyStopsRequest;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/transit/-$$Lambda$TransitClient$goh-5Qwx6ldCUPynkgb7JQblM1A12;->f$0:Lcom/uber/model/core/generated/rtapi/services/transit/GetNearbyStopsRequest;

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/transit/TransitApi;

    invoke-static {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/transit/TransitClient;->lambda$goh-5Qwx6ldCUPynkgb7JQblM1A12(Lcom/uber/model/core/generated/rtapi/services/transit/GetNearbyStopsRequest;Lcom/uber/model/core/generated/rtapi/services/transit/TransitApi;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
