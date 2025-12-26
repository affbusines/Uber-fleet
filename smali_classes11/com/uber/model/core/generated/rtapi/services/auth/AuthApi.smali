.class public interface abstract Lcom/uber/model/core/generated/rtapi/services/auth/AuthApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract login(Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest;)Lio/reactivex/Single;
    .param p1    # Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/uber/model/core/generated/rtapi/services/auth/LoginResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rt/users/login"
    .end annotation
.end method
