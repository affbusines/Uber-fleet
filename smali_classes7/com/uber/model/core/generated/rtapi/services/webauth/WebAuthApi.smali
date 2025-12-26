.class public interface abstract Lcom/uber/model/core/generated/rtapi/services/webauth/WebAuthApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract archSigninToken(Ljava/util/Map;)Lio/reactivex/Single;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/reactivex/Single<",
            "Lcom/uber/model/core/generated/rtapi/services/webauth/ArchSigninTokenResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rt/users/arch-signin-token"
    .end annotation
.end method
