.class public final synthetic Lcom/uber/model/core/generated/rtapi/services/safety/-$$Lambda$ShareClient$k7ta8-OZkLXADQvG23mT6jhZtoo7;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lkq/y;


# direct methods
.method public synthetic constructor <init>(Lkq/y;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/-$$Lambda$ShareClient$k7ta8-OZkLXADQvG23mT6jhZtoo7;->f$0:Lkq/y;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/-$$Lambda$ShareClient$k7ta8-OZkLXADQvG23mT6jhZtoo7;->f$0:Lkq/y;

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/safety/ShareApi;

    invoke-static {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareClient;->lambda$k7ta8-OZkLXADQvG23mT6jhZtoo7(Lkq/y;Lcom/uber/model/core/generated/rtapi/services/safety/ShareApi;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
