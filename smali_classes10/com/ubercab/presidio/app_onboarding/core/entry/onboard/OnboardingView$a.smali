.class final Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/view/animation/Interpolator;

.field private final b:Landroid/view/View;

.field private c:Landroid/animation/ValueAnimator;

.field private d:Z


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .registers 5

    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const v1, 0x3e99999a    # 0.3f

    const/high16 v2, 0x3f800000    # 1.0f

    .line 202
    invoke-static {v1, v0, v0, v2}, Ldw/b;->a(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView$a;->a:Landroid/view/animation/Interpolator;

    const/4 v0, 0x0

    .line 208
    iput-boolean v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView$a;->d:Z

    .line 211
    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView$a;->b:Landroid/view/View;

    return-void
.end method

.method static synthetic a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView$a;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .registers 2

    .line 198
    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView$a;->c:Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method static synthetic a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView$a;)Landroid/view/View;
    .registers 1

    .line 198
    iget-object p0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView$a;->b:Landroid/view/View;

    return-object p0
.end method

.method private b()Landroid/animation/ValueAnimator;
    .registers 5

    .line 245
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView$a;->b:Landroid/view/View;

    const/4 v1, 0x2

    new-array v1, v1, [F

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput v3, v1, v2

    const-string v2, "translationX"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x190

    .line 246
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 247
    iget-object v1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView$a;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 248
    new-instance v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView$a$1;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView$a$1;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView$a;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0
.end method

.method static synthetic b(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView$a;)Z
    .registers 1

    .line 198
    iget-boolean p0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView$a;->d:Z

    return p0
.end method


# virtual methods
.method a()V
    .registers 2

    .line 237
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView$a;->c:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_7

    .line 238
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_7
    return-void
.end method

.method public a(ZZ)V
    .registers 4

    .line 215
    iget-boolean v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView$a;->d:Z

    if-eq v0, p1, :cond_3a

    .line 216
    iput-boolean p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView$a;->d:Z

    .line 218
    iget-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView$a;->c:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_16

    .line 219
    iget-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView$a;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->reverse()V

    goto :goto_3a

    .line 221
    :cond_16
    invoke-direct {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView$a;->b()Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView$a;->c:Landroid/animation/ValueAnimator;

    .line 222
    iget-boolean p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView$a;->d:Z

    if-eqz p1, :cond_26

    .line 223
    iget-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView$a;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_3a

    :cond_26
    if-eqz p2, :cond_2e

    .line 226
    iget-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView$a;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->reverse()V

    goto :goto_3a

    .line 228
    :cond_2e
    iget-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView$a;->b:Landroid/view/View;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 229
    iget-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView$a;->b:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    :cond_3a
    :goto_3a
    return-void
.end method
