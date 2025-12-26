.class Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailView;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailView;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailView;)V
    .registers 2

    .line 276
    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailView$1;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 5

    .line 286
    iget-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailView$1;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailView;

    invoke-static {p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailView;->a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailView;)Lcom/ubercab/ui/commons/widget/ClearableEditText;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/ui/commons/widget/ClearableEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-nez p1, :cond_d

    return-void

    .line 289
    :cond_d
    iget-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailView$1;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailView;

    invoke-static {p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailView;->a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailView;)Lcom/ubercab/ui/commons/widget/ClearableEditText;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/ui/commons/widget/ClearableEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, " "

    .line 291
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_49

    .line 292
    iget-object v1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailView$1;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailView;

    invoke-static {v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailView;->a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailView;)Lcom/ubercab/ui/commons/widget/ClearableEditText;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/ubercab/ui/commons/widget/ClearableEditText;->setText(Ljava/lang/CharSequence;)V

    .line 293
    iget-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailView$1;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailView;

    invoke-static {p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailView;->a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailView;)Lcom/ubercab/ui/commons/widget/ClearableEditText;

    move-result-object p1

    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailView$1;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailView;

    invoke-static {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailView;->a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailView;)Lcom/ubercab/ui/commons/widget/ClearableEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/ui/commons/widget/ClearableEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/commons/widget/ClearableEditText;->setSelection(I)V

    :cond_49
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method
