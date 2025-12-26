.class final Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/FullNameRouter$a;
.super Lcom/uber/rib/core/al;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/FullNameRouter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalBuilder;

.field private final b:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional<",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/uber/rib/core/am;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalBuilder;Lcom/google/common/base/Optional;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/rib/core/am;",
            "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalBuilder;",
            "Lcom/google/common/base/Optional<",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;",
            ">;)V"
        }
    .end annotation

    .line 78
    invoke-direct {p0, p1}, Lcom/uber/rib/core/al;-><init>(Lcom/uber/rib/core/am;)V

    .line 79
    iput-object p2, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/FullNameRouter$a;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalBuilder;

    .line 80
    iput-object p3, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/FullNameRouter$a;->b:Lcom/google/common/base/Optional;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lcom/uber/rib/core/ViewRouter;
    .registers 4

    .line 85
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/FullNameRouter$a;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/FullNameRouter$a;->b:Lcom/google/common/base/Optional;

    invoke-interface {v0, p1, v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalBuilder;->a(Landroid/view/ViewGroup;Lcom/google/common/base/Optional;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalScope;

    move-result-object p1

    invoke-interface {p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalScope;->a()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalRouter;

    move-result-object p1

    return-object p1
.end method
