.class public interface abstract Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getMarketplace(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest;)Lio/reactivex/Single;
    .param p1    # Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rt/eats/v2/marketplaces"
    .end annotation
.end method
