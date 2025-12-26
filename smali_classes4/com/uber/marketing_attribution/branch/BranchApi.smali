.class interface abstract Lcom/uber/marketing_attribution/branch/BranchApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract createShareLink(Lsg/a;)Lio/reactivex/Single;
    .param p1    # Lsg/a;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/a;",
            ")",
            "Lio/reactivex/Single<",
            "Lretrofit2/Response<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/url"
    .end annotation
.end method

.method public abstract retrieveDeeplink(Lsf/a;)Lio/reactivex/Single;
    .param p1    # Lsf/a;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf/a;",
            ")",
            "Lio/reactivex/Single<",
            "Lretrofit2/Response<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/open"
    .end annotation
.end method
