.class public final synthetic Lcom/uber/model/core/generated/edge/services/subscriptions/-$$Lambda$SubscriptionsEdgeClient$05sRUxYRCN3Y67Sou8ymnQ1CZf412;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferRequest;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/subscriptions/-$$Lambda$SubscriptionsEdgeClient$05sRUxYRCN3Y67Sou8ymnQ1CZf412;->f$0:Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferRequest;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/subscriptions/-$$Lambda$SubscriptionsEdgeClient$05sRUxYRCN3Y67Sou8ymnQ1CZf412;->f$0:Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferRequest;

    check-cast p1, Lcom/uber/model/core/generated/edge/services/subscriptions/SubscriptionsEdgeApi;

    invoke-static {v0, p1}, Lcom/uber/model/core/generated/edge/services/subscriptions/SubscriptionsEdgeClient;->lambda$05sRUxYRCN3Y67Sou8ymnQ1CZf412(Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferRequest;Lcom/uber/model/core/generated/edge/services/subscriptions/SubscriptionsEdgeApi;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
