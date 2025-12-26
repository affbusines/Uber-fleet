.class public Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalBuilderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalBuilderImpl$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalBuilderImpl$a;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalBuilderImpl$a;)V
    .registers 2

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalBuilderImpl;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalBuilderImpl$a;

    return-void
.end method


# virtual methods
.method a()Lcom/uber/rib/core/screenstack/f;
    .registers 2

    .line 84
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalBuilderImpl;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalBuilderImpl$a;->a()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;Lcom/google/common/base/Optional;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalScope;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/google/common/base/Optional<",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;",
            ">;)",
            "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalScope;"
        }
    .end annotation

    .line 31
    new-instance v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalScopeImpl;

    new-instance v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalBuilderImpl$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalBuilderImpl$1;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalBuilderImpl;Landroid/view/ViewGroup;Lcom/google/common/base/Optional;)V

    invoke-direct {v0, v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalScopeImpl;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalScopeImpl$a;)V

    return-object v0
.end method

.method b()Ladg/a;
    .registers 2

    .line 88
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalBuilderImpl;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalBuilderImpl$a;->b()Ladg/a;

    move-result-object v0

    return-object v0
.end method

.method c()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;
    .registers 2

    .line 92
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalBuilderImpl;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalBuilderImpl$a;->c()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;

    move-result-object v0

    return-object v0
.end method

.method d()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bs;
    .registers 2

    .line 96
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalBuilderImpl;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalBuilderImpl$a;->d()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bs;

    move-result-object v0

    return-object v0
.end method

.method e()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bz;
    .registers 2

    .line 100
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalBuilderImpl;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalBuilderImpl$a;->e()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bz;

    move-result-object v0

    return-object v0
.end method

.method f()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/c$a;
    .registers 2

    .line 104
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalBuilderImpl;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalBuilderImpl$a;->f()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/c$a;

    move-result-object v0

    return-object v0
.end method

.method g()Lio/reactivex/Single;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cm;",
            ">;"
        }
    .end annotation

    .line 108
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalBuilderImpl;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalBuilderImpl$a;->g()Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method
