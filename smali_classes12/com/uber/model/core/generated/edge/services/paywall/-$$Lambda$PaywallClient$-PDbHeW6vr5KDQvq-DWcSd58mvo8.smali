.class public final synthetic Lcom/uber/model/core/generated/edge/services/paywall/-$$Lambda$PaywallClient$-PDbHeW6vr5KDQvq-DWcSd58mvo8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/uber/model/core/generated/edge/services/paywall/PaywallIsApplicableRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/uber/model/core/generated/edge/services/paywall/PaywallIsApplicableRequest;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/paywall/-$$Lambda$PaywallClient$-PDbHeW6vr5KDQvq-DWcSd58mvo8;->f$0:Lcom/uber/model/core/generated/edge/services/paywall/PaywallIsApplicableRequest;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/paywall/-$$Lambda$PaywallClient$-PDbHeW6vr5KDQvq-DWcSd58mvo8;->f$0:Lcom/uber/model/core/generated/edge/services/paywall/PaywallIsApplicableRequest;

    check-cast p1, Lcom/uber/model/core/generated/edge/services/paywall/PaywallApi;

    invoke-static {v0, p1}, Lcom/uber/model/core/generated/edge/services/paywall/PaywallClient;->lambda$-PDbHeW6vr5KDQvq-DWcSd58mvo8(Lcom/uber/model/core/generated/edge/services/paywall/PaywallIsApplicableRequest;Lcom/uber/model/core/generated/edge/services/paywall/PaywallApi;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
