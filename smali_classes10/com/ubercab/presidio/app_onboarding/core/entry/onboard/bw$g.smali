.class Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw$p;
.implements Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw;)V
    .registers 2

    .line 900
    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw$g;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 915
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw$g;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw;->l()V

    return-void
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;)V
    .registers 4

    .line 910
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw$g;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw;

    invoke-static {v0, p1, p2, p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw;->a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw$p;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 3

    .line 904
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw$g;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw;

    iget-object v0, v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw;->m:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lvi/r;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingPrepareFieldResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/PrepareFieldErrors;",
            ">;)V"
        }
    .end annotation

    .line 923
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw$g;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw;

    invoke-static {v0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw;->a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw;Lvi/r;)V

    return-void
.end method

.method public b()V
    .registers 1

    return-void
.end method
