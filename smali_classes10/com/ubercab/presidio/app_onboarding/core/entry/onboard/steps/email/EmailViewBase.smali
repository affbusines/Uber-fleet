.class public abstract Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailViewBase;
.super Lcom/ubercab/ui/core/UFrameLayout;
.source "SourceFile"

# interfaces
.implements Lapt/b;
.implements Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailViewBase$a;,
        Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailViewBase$b;
    }
.end annotation


# instance fields
.field private b:Landroid/view/autofill/AutofillManager;

.field private c:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailViewBase$a;

.field private d:Landroid/view/autofill/AutofillManager$AutofillCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailViewBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailViewBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailViewBase;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailViewBase$a;
    .registers 1

    .line 24
    iget-object p0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailViewBase;->c:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailViewBase$a;

    return-object p0
.end method

.method public static l()Z
    .registers 2

    .line 96
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(I)V
.end method

.method public abstract a(Landroid/view/View;)V
.end method

.method public a(Lapo/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapo/a<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

.method public abstract a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;)V
.end method

.method public a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailViewBase$a;)V
    .registers 2

    .line 65
    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailViewBase;->c:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailViewBase$a;

    return-void
.end method

.method public abstract a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailViewBase$b;)V
.end method

.method public abstract a(Ljava/lang/String;)V
.end method

.method a(Z)V
    .registers 2

    return-void
.end method

.method public abstract b()V
.end method

.method public abstract b(Ljava/lang/String;)V
.end method

.method public abstract c()V
.end method

.method public c(Ljava/lang/String;)V
    .registers 3

    if-eqz p1, :cond_f

    .line 50
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    .line 51
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailViewBase;->i()Lcom/ubercab/ui/commons/widget/ClearableEditText;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/commons/widget/ClearableEditText;->setHint(Ljava/lang/CharSequence;)V

    :cond_f
    return-void
.end method

.method public abstract d()V
.end method

.method public abstract h()Lcom/ubercab/ui/core/UTextView;
.end method

.method public abstract i()Lcom/ubercab/ui/commons/widget/ClearableEditText;
.end method

.method j()V
    .registers 1

    return-void
.end method

.method public k()V
    .registers 3

    .line 71
    invoke-static {}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailViewBase;->l()Z

    move-result v0

    if-eqz v0, :cond_38

    .line 72
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailViewBase;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/view/autofill/AutofillManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/autofill/AutofillManager;

    iput-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailViewBase;->b:Landroid/view/autofill/AutofillManager;

    .line 73
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailViewBase;->b:Landroid/view/autofill/AutofillManager;

    if-nez v0, :cond_19

    return-void

    .line 76
    :cond_19
    iget-object v1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailViewBase;->c:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailViewBase$a;

    if-eqz v1, :cond_2a

    invoke-virtual {v0}, Landroid/view/autofill/AutofillManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_2a

    .line 77
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailViewBase;->c:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailViewBase$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailViewBase$a;->a(I)V

    goto :goto_38

    .line 79
    :cond_2a
    new-instance v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailViewBase$1;

    invoke-direct {v0, p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailViewBase$1;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailViewBase;)V

    iput-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailViewBase;->d:Landroid/view/autofill/AutofillManager$AutofillCallback;

    .line 90
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailViewBase;->b:Landroid/view/autofill/AutofillManager;

    iget-object v1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailViewBase;->d:Landroid/view/autofill/AutofillManager$AutofillCallback;

    invoke-virtual {v0, v1}, Landroid/view/autofill/AutofillManager;->registerCallback(Landroid/view/autofill/AutofillManager$AutofillCallback;)V

    :cond_38
    :goto_38
    return-void
.end method

.method public m()V
    .registers 3

    .line 102
    invoke-static {}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailViewBase;->l()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailViewBase;->b:Landroid/view/autofill/AutofillManager;

    if-eqz v0, :cond_11

    iget-object v1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailViewBase;->d:Landroid/view/autofill/AutofillManager$AutofillCallback;

    if-eqz v1, :cond_11

    .line 103
    invoke-virtual {v0, v1}, Landroid/view/autofill/AutofillManager;->unregisterCallback(Landroid/view/autofill/AutofillManager$AutofillCallback;)V

    :cond_11
    return-void
.end method

.method public n()V
    .registers 6

    .line 110
    invoke-static {}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailViewBase;->l()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 111
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailViewBase;->i()Lcom/ubercab/ui/commons/widget/ClearableEditText;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "emailAddress"

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/commons/widget/ClearableEditText;->setAutofillHints([Ljava/lang/String;)V

    .line 112
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailViewBase;->i()Lcom/ubercab/ui/commons/widget/ClearableEditText;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/commons/widget/ClearableEditText;->setImportantForAutofill(I)V

    :cond_1c
    return-void
.end method

.method public o()Ljava/lang/String;
    .registers 2

    .line 174
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailViewBase;->i()Lcom/ubercab/ui/commons/widget/ClearableEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/ui/commons/widget/ClearableEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_c

    const/4 v0, 0x0

    return-object v0

    .line 178
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
