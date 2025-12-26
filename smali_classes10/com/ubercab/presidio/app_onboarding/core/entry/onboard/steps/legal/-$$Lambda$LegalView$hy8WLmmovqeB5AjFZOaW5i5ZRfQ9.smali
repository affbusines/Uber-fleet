.class public final synthetic Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/-$$Lambda$LegalView$hy8WLmmovqeB5AjFZOaW5i5ZRfQ9;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalView;

.field private final synthetic f$1:Lcom/google/common/base/Optional;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalView;Lcom/google/common/base/Optional;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/-$$Lambda$LegalView$hy8WLmmovqeB5AjFZOaW5i5ZRfQ9;->f$0:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalView;

    iput-object p2, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/-$$Lambda$LegalView$hy8WLmmovqeB5AjFZOaW5i5ZRfQ9;->f$1:Lcom/google/common/base/Optional;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/-$$Lambda$LegalView$hy8WLmmovqeB5AjFZOaW5i5ZRfQ9;->f$0:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalView;

    iget-object v1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/-$$Lambda$LegalView$hy8WLmmovqeB5AjFZOaW5i5ZRfQ9;->f$1:Lcom/google/common/base/Optional;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalView;->lambda$hy8WLmmovqeB5AjFZOaW5i5ZRfQ9(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalView;Lcom/google/common/base/Optional;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
