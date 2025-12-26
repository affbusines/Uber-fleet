.class public final synthetic Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/-$$Lambda$GetMarketplaceClient$SRQk3PCPg0e1bDgryoWLUrrEtk812;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/-$$Lambda$GetMarketplaceClient$SRQk3PCPg0e1bDgryoWLUrrEtk812;->f$0:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/-$$Lambda$GetMarketplaceClient$SRQk3PCPg0e1bDgryoWLUrrEtk812;->f$0:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest;

    check-cast p1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceApi;

    invoke-static {v0, p1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceClient;->lambda$SRQk3PCPg0e1bDgryoWLUrrEtk812(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceApi;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
