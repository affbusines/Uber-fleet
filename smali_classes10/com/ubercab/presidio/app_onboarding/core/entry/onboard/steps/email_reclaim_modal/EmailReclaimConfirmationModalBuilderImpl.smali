.class public Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_reclaim_modal/EmailReclaimConfirmationModalBuilderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_reclaim_modal/EmailReclaimConfirmationModalBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_reclaim_modal/EmailReclaimConfirmationModalBuilderImpl$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_reclaim_modal/EmailReclaimConfirmationModalBuilderImpl$a;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_reclaim_modal/EmailReclaimConfirmationModalBuilderImpl$a;)V
    .registers 2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_reclaim_modal/EmailReclaimConfirmationModalBuilderImpl;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_reclaim_modal/EmailReclaimConfirmationModalBuilderImpl$a;

    return-void
.end method


# virtual methods
.method a()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;
    .registers 2

    .line 59
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_reclaim_modal/EmailReclaimConfirmationModalBuilderImpl;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_reclaim_modal/EmailReclaimConfirmationModalBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_reclaim_modal/EmailReclaimConfirmationModalBuilderImpl$a;->p()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_reclaim_modal/EmailReclaimConfirmationModalScope;
    .registers 5

    .line 25
    new-instance v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_reclaim_modal/EmailReclaimConfirmationModalScopeImpl;

    new-instance v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_reclaim_modal/EmailReclaimConfirmationModalBuilderImpl$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_reclaim_modal/EmailReclaimConfirmationModalBuilderImpl$1;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_reclaim_modal/EmailReclaimConfirmationModalBuilderImpl;Landroid/view/ViewGroup;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField;)V

    invoke-direct {v0, v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_reclaim_modal/EmailReclaimConfirmationModalScopeImpl;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_reclaim_modal/EmailReclaimConfirmationModalScopeImpl$a;)V

    return-object v0
.end method

.method b()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bz;
    .registers 2

    .line 63
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_reclaim_modal/EmailReclaimConfirmationModalBuilderImpl;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_reclaim_modal/EmailReclaimConfirmationModalBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_reclaim_modal/EmailReclaimConfirmationModalBuilderImpl$a;->q()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bz;

    move-result-object v0

    return-object v0
.end method

.method c()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_reclaim_modal/a$b;
    .registers 2

    .line 68
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_reclaim_modal/EmailReclaimConfirmationModalBuilderImpl;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_reclaim_modal/EmailReclaimConfirmationModalBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_reclaim_modal/EmailReclaimConfirmationModalBuilderImpl$a;->aj()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_reclaim_modal/a$b;

    move-result-object v0

    return-object v0
.end method
