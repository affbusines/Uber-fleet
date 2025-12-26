.class Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalBuilderImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalScopeImpl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalBuilderImpl;->a(Landroid/view/ViewGroup;Lcom/google/common/base/Optional;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lcom/google/common/base/Optional;

.field final synthetic c:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalBuilderImpl;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalBuilderImpl;Landroid/view/ViewGroup;Lcom/google/common/base/Optional;)V
    .registers 4

    .line 31
    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalBuilderImpl$1;->c:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalBuilderImpl;

    iput-object p2, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalBuilderImpl$1;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalBuilderImpl$1;->b:Lcom/google/common/base/Optional;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/ViewGroup;
    .registers 2

    .line 34
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalBuilderImpl$1;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public b()Lcom/google/common/base/Optional;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalBuilderImpl$1;->b:Lcom/google/common/base/Optional;

    return-object v0
.end method

.method public c()Lcom/uber/rib/core/screenstack/f;
    .registers 2

    .line 44
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalBuilderImpl$1;->c:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalBuilderImpl;->a()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    return-object v0
.end method

.method public d()Ladg/a;
    .registers 2

    .line 49
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalBuilderImpl$1;->c:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalBuilderImpl;->b()Ladg/a;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;
    .registers 2

    .line 54
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalBuilderImpl$1;->c:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalBuilderImpl;->c()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bs;
    .registers 2

    .line 59
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalBuilderImpl$1;->c:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalBuilderImpl;->d()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bs;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bz;
    .registers 2

    .line 64
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalBuilderImpl$1;->c:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalBuilderImpl;->e()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bz;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/c$a;
    .registers 2

    .line 69
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalBuilderImpl$1;->c:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalBuilderImpl;->f()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/c$a;

    move-result-object v0

    return-object v0
.end method

.method public i()Lio/reactivex/Single;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cm;",
            ">;"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalBuilderImpl$1;->c:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalBuilderImpl;->g()Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method
