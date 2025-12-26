.class public final synthetic Lcom/uber/model/core/generated/edge/services/finprodrewardseligibility/-$$Lambda$ClientRewardsClient$ZVvEykWwinKZcug0RWEkI_1i7Ls13;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/uber/model/core/generated/edge/services/finprodrewardseligibility/RewardsPopupRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/uber/model/core/generated/edge/services/finprodrewardseligibility/RewardsPopupRequest;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/finprodrewardseligibility/-$$Lambda$ClientRewardsClient$ZVvEykWwinKZcug0RWEkI_1i7Ls13;->f$0:Lcom/uber/model/core/generated/edge/services/finprodrewardseligibility/RewardsPopupRequest;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/finprodrewardseligibility/-$$Lambda$ClientRewardsClient$ZVvEykWwinKZcug0RWEkI_1i7Ls13;->f$0:Lcom/uber/model/core/generated/edge/services/finprodrewardseligibility/RewardsPopupRequest;

    check-cast p1, Lcom/uber/model/core/generated/edge/services/finprodrewardseligibility/ClientRewardsApi;

    invoke-static {v0, p1}, Lcom/uber/model/core/generated/edge/services/finprodrewardseligibility/ClientRewardsClient;->lambda$ZVvEykWwinKZcug0RWEkI_1i7Ls13(Lcom/uber/model/core/generated/edge/services/finprodrewardseligibility/RewardsPopupRequest;Lcom/uber/model/core/generated/edge/services/finprodrewardseligibility/ClientRewardsApi;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
