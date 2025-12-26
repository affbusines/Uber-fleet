.class public interface abstract Lcom/uber/model/core/generated/rtapi/services/multipass/PlusApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getSubsManageView(Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/multipass/OfferAccessType;Ljava/lang/String;Lkq/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/GetSubsManageViewFlowType;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/data/schemas/basic/UUID;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "cityId"
        .end annotation
    .end param
    .param p2    # Lcom/uber/model/core/generated/rtapi/services/multipass/OfferAccessType;
        .annotation runtime Lretrofit2/http/Query;
            value = "offerAccessType"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "entryPoint"
        .end annotation
    .end param
    .param p4    # Lkq/y;
        .annotation runtime Lretrofit2/http/Query;
            value = "steps"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "autoRenewStatus"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "metadata"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "programTag"
        .end annotation
    .end param
    .param p8    # Ljava/lang/Double;
        .annotation runtime Lretrofit2/http/Query;
            value = "startPointLat"
        .end annotation
    .end param
    .param p9    # Ljava/lang/Double;
        .annotation runtime Lretrofit2/http/Query;
            value = "startPointLng"
        .end annotation
    .end param
    .param p10    # Ljava/lang/Double;
        .annotation runtime Lretrofit2/http/Query;
            value = "endPointLat"
        .end annotation
    .end param
    .param p11    # Ljava/lang/Double;
        .annotation runtime Lretrofit2/http/Query;
            value = "endPointLng"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "promoCode"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "promoCodeBucketID"
        .end annotation
    .end param
    .param p14    # Lcom/uber/model/core/generated/rtapi/services/multipass/GetSubsManageViewFlowType;
        .annotation runtime Lretrofit2/http/Query;
            value = "flowType"
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "startPointTitle"
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "endPointTitle"
        .end annotation
    .end param
    .param p17    # Lcom/uber/model/core/generated/data/schemas/basic/UUID;
        .annotation runtime Lretrofit2/http/Query;
            value = "fundedOfferUUID"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/OfferAccessType;",
            "Ljava/lang/String;",
            "Lkq/y<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/GetSubsManageViewFlowType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/data/schemas/basic/UUID;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/GetSubsManageViewResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/rt/plus/pass/get-subs-manage-view"
    .end annotation
.end method

.method public abstract postFeedbackLog(Lcom/uber/model/core/generated/rtapi/services/multipass/PostFeedbackLogRequest;)Lio/reactivex/Single;
    .param p1    # Lcom/uber/model/core/generated/rtapi/services/multipass/PostFeedbackLogRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/PostFeedbackLogRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rt/plus/pass/post-feedback-log"
    .end annotation
.end method

.method public abstract postPurchasePassOffer(Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest;)Lio/reactivex/Single;
    .param p1    # Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rt/plus/pass/post-purchase-pass-offer"
    .end annotation
.end method

.method public abstract refund(Lcom/uber/model/core/generated/rtapi/services/multipass/PassRefundRequest;)Lio/reactivex/Single;
    .param p1    # Lcom/uber/model/core/generated/rtapi/services/multipass/PassRefundRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/PassRefundRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/PassRefundResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rt/plus/pass/refund"
    .end annotation
.end method

.method public abstract transitionMembership(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipTransitionRequest;)Lio/reactivex/Single;
    .param p1    # Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipTransitionRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipTransitionRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rt/plus/pass/transition-membership"
    .end annotation
.end method

.method public abstract updateRenewStatus(Ljava/util/Map;)Lio/reactivex/Single;
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
            "Lcom/uber/model/core/generated/rtapi/services/multipass/UpdateRenewStatusResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rt/plus/pass/update-renew-status"
    .end annotation
.end method
