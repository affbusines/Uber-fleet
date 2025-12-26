.class Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw$t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw$p;
.implements Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "t"
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw;)V
    .registers 2

    .line 1411
    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw$t;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;)V
    .registers 4

    .line 1421
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw$t;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw;

    invoke-static {v0, p1, p2, p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw;->a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw$p;)V

    return-void
.end method

.method a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;)V
    .registers 4

    .line 1433
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;->builder()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw$t;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw;

    .line 1434
    invoke-static {v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw;->b(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer$Builder;->inAuthSessionID(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer$Builder;

    move-result-object v0

    .line 1435
    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer$Builder;->form(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer$Builder;

    move-result-object p1

    .line 1436
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;

    move-result-object p1

    .line 1437
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw$t;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw;

    iget-object v0, v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw;->m:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca;

    iget-object v1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw$t;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw;

    iget-object v1, v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw;->n:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/co;

    .line 1438
    invoke-virtual {v1, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/co;->a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;)Ljava/util/List;

    move-result-object v1

    .line 1437
    invoke-virtual {v0, v1, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca;->a(Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;)V

    .line 1440
    iget-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw$t;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw;

    iget-object v0, p1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw;->m:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca;->j()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cn;->d()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cj;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw;->a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cj;)V

    return-void
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;)V
    .registers 3

    .line 1427
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw$t;->a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;)V

    .line 1428
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;->flowType()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw$t;->a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 3

    .line 1415
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw$t;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw;

    iget-object v0, v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw;->m:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca;->e(Ljava/lang/String;)V

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

    .line 1455
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw$t;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw;

    invoke-static {v0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw;->a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw;Lvi/r;)V

    .line 1456
    iget-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw$t;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw;

    invoke-virtual {p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw;->l()V

    return-void
.end method

.method public b()V
    .registers 3

    .line 1450
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw$t;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw;

    iget-object v0, v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw;->r:Landroid/content/Context;

    sget v1, Lng/a$m;->text_message_sent:I

    invoke-static {v0, v1}, Lcom/ubercab/ui/core/toast/Toaster;->a(Landroid/content/Context;I)Lcom/ubercab/ui/core/toast/Toaster;

    return-void
.end method

.method public d(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;)V
    .registers 2

    .line 1445
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw$t;->a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;)V

    return-void
.end method
