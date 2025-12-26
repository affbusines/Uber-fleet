.class public final synthetic Lcom/uber/model/core/generated/rtapi/services/fleet/-$$Lambda$FleetClient$egIQtScO4O_yByv3GFnr_pFWByM5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMobileAckRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMobileAckRequest;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/fleet/-$$Lambda$FleetClient$egIQtScO4O_yByv3GFnr_pFWByM5;->f$0:Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMobileAckRequest;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/fleet/-$$Lambda$FleetClient$egIQtScO4O_yByv3GFnr_pFWByM5;->f$0:Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMobileAckRequest;

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/fleet/FleetApi;

    invoke-static {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;->lambda$egIQtScO4O_yByv3GFnr_pFWByM5(Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMobileAckRequest;Lcom/uber/model/core/generated/rtapi/services/fleet/FleetApi;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
