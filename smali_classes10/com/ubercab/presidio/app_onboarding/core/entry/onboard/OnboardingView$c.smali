.class final Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field a:Z

.field final b:Landroid/animation/ObjectAnimator;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .registers 5

    .line 279
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 275
    iput-boolean v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView$c;->a:Z

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 280
    fill-array-data v0, :array_30

    const-string v1, "alpha"

    .line 281
    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView$c;->b:Landroid/animation/ObjectAnimator;

    .line 282
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView$c;->b:Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView$c$1;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView$c$1;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView$c;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 296
    iget-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView$c;->b:Landroid/animation/ObjectAnimator;

    new-instance v0, Lef/b;

    invoke-direct {v0}, Lef/b;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-void

    nop

    :array_30
    .array-data 4
        0x0
        0x3f4ccccd    # 0.8f
    .end array-data
.end method


# virtual methods
.method a()V
    .registers 2

    .line 317
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView$c;->b:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    return-void
.end method

.method a(Z)V
    .registers 3

    .line 301
    iget-boolean v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView$c;->a:Z

    if-eq v0, p1, :cond_23

    .line 302
    iput-boolean p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView$c;->a:Z

    .line 304
    iget-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView$c;->b:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_14

    .line 305
    iget-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView$c;->b:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->reverse()V

    goto :goto_23

    .line 307
    :cond_14
    iget-boolean p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView$c;->a:Z

    if-eqz p1, :cond_1e

    .line 308
    iget-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView$c;->b:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_23

    .line 310
    :cond_1e
    iget-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView$c;->b:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->reverse()V

    :cond_23
    :goto_23
    return-void
.end method
