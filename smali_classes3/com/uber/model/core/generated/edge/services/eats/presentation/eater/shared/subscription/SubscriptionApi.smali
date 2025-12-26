.class public interface abstract Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/SubscriptionApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getMembershipExclusionTransitionPreviewModal(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/EducationPreviewScreenTemplate;)Lio/reactivex/Single;
    .param p1    # Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/EducationPreviewScreenTemplate;
        .annotation runtime Lretrofit2/http/Query;
            value = "template"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/EducationPreviewScreenTemplate;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/GetMembershipExclusionTransitionPreviewModalResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/rt/eats/v1/eater/subscription/view/exclusion-transition-preview-modal"
    .end annotation
.end method

.method public abstract getSubscriptionConfirmationModal(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/SubscriptionConfirmationModalTemplate;)Lio/reactivex/Single;
    .param p1    # Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/SubscriptionConfirmationModalTemplate;
        .annotation runtime Lretrofit2/http/Query;
            value = "template"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/SubscriptionConfirmationModalTemplate;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/subscription/GetSubscriptionConfirmationModalResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/rt/eats/v1/eater/subscription/view/confirmationModal"
    .end annotation
.end method
