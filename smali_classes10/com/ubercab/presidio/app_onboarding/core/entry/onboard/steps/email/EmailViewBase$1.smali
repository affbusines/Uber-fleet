.class Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailViewBase$1;
.super Landroid/view/autofill/AutofillManager$AutofillCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailViewBase;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailViewBase;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailViewBase;)V
    .registers 2

    .line 80
    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailViewBase$1;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailViewBase;

    invoke-direct {p0}, Landroid/view/autofill/AutofillManager$AutofillCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAutofillEvent(Landroid/view/View;I)V
    .registers 4

    .line 83
    invoke-super {p0, p1, p2}, Landroid/view/autofill/AutofillManager$AutofillCallback;->onAutofillEvent(Landroid/view/View;I)V

    .line 84
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailViewBase$1;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailViewBase;

    invoke-static {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailViewBase;->a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailViewBase;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailViewBase$a;

    move-result-object v0

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailViewBase$1;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailViewBase;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailViewBase;->i()Lcom/ubercab/ui/commons/widget/ClearableEditText;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_20

    .line 85
    iget-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailViewBase$1;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailViewBase;

    invoke-static {p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailViewBase;->a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailViewBase;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailViewBase$a;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailViewBase$a;->a(I)V

    :cond_20
    return-void
.end method
