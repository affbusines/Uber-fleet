.class public interface abstract Lcom/uber/model/core/generated/edge/services/silkscreen/SilkScreenApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract confirmLogin(Ljava/util/Map;)Lio/reactivex/Single;
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
            "Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rt/silk-screen/confirm-login"
    .end annotation
.end method
