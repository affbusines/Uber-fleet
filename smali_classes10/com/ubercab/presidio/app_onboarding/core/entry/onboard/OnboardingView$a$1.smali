.class Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView$a$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView$a;->b()Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView$a;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView$a;)V
    .registers 2

    .line 249
    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView$a$1;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView$a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .line 259
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView$a$1;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView$a;

    invoke-static {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView$a;->a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView$a;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView$a$1;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView$a;

    invoke-static {v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView$a;->b(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView$a;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 260
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView$a$1;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView$a;

    invoke-static {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView$a;->a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView$a;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView$a$1;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView$a;

    invoke-static {v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView$a;->b(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView$a;)Z

    move-result v1

    if-eqz v1, :cond_1f

    const/4 v1, 0x0

    goto :goto_20

    :cond_1f
    const/4 v1, 0x4

    :goto_20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 261
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView$a$1;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView$a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView$a;->a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView$a;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 262
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 4

    .line 252
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView$a$1;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView$a;

    invoke-static {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView$a;->a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView$a;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 253
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView$a$1;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView$a;

    invoke-static {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView$a;->a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView$a;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 254
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void
.end method
