.class public interface abstract Lcom/uber/model/core/generated/edge/services/u4b/EmployeeServiceApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract resendInvites(Ljava/util/Map;)Lio/reactivex/Single;
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
            "Lcom/uber/model/core/generated/u4b/u4bgateway/ResendInvitesResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rt/employee/resend-invites"
    .end annotation
.end method
