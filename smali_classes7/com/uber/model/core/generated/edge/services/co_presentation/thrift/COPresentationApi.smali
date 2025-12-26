.class public interface abstract Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/COPresentationApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getBanners(Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/GetBannersRequest;)Lio/reactivex/Single;
    .param p1    # Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/GetBannersRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/GetBannersRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/GetBannersResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rt/activity-platform/get-support-banners"
    .end annotation
.end method

.method public abstract getHelpScreen(Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/GetHelpScreenRequest;)Lio/reactivex/Single;
    .param p1    # Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/GetHelpScreenRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/GetHelpScreenRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/GetHelpScreenResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rt/activity-platform/get-activity-detail-page"
    .end annotation
.end method
