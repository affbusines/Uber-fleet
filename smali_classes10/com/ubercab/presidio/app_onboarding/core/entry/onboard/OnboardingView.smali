.class public Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView;
.super Lcom/ubercab/ui/core/UCoordinatorLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView$c;,
        Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView$a;,
        Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView$b;
    }
.end annotation


# instance fields
.field f:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView$b;

.field private g:Lcom/ubercab/ui/core/UImageView;

.field private h:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView$a;

.field private i:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView$c;

.field private j:Landroid/view/ViewGroup;

.field private k:Landroid/view/View;

.field private l:Lauu/a;

.field private m:Lauz/a$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 48
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UCoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView;)Landroid/view/View;
    .registers 1

    .line 25
    iget-object p0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView;->k:Landroid/view/View;

    return-object p0
.end method

.method private synthetic a(Lawf/aa;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 176
    iget-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView;->l:Lauu/a;

    if-nez p1, :cond_5

    return-void

    .line 179
    :cond_5
    invoke-virtual {p1}, Lauu/a;->hide()V

    .line 180
    iget-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView;->f:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView$b;

    if-eqz p1, :cond_f

    .line 181
    invoke-interface {p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView$b;->n()V

    :cond_f
    return-void
.end method

.method private synthetic b(Lawf/aa;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 78
    iget-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView;->f:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView$b;

    if-eqz p1, :cond_7

    .line 79
    invoke-interface {p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView$b;->m()V

    :cond_7
    return-void
.end method

.method public static synthetic lambda$SQcIibHDAEVCc4VwrIR2xb5asbo9(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView;->a(Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$e93TBXsBpk9xaffq9HEJSweYh1Q9(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView;->b(Lawf/aa;)V

    return-void
.end method


# virtual methods
.method a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView$b;)V
    .registers 2

    .line 155
    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView;->f:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView$b;

    return-void
.end method

.method a(Z)V
    .registers 3

    .line 107
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView;->k:Landroid/view/View;

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    goto :goto_8

    :cond_6
    const/16 p1, 0x8

    :goto_8
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method b(I)V
    .registers 3

    .line 97
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView;->k:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method b(Z)V
    .registers 4

    .line 133
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView;->h:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView$a;->a(ZZ)V

    return-void
.end method

.method c(Z)V
    .registers 3

    .line 146
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView;->i:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView$c;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView$c;->a(Z)V

    return-void
.end method

.method f()V
    .registers 4

    .line 112
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_21

    .line 113
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView;->k:Landroid/view/View;

    .line 114
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 115
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    .line 116
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView$1;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView$1;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView;)V

    .line 117
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    :cond_21
    return-void
.end method

.method g()V
    .registers 3

    .line 129
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView;->h:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView$a;->a(ZZ)V

    return-void
.end method

.method h()Landroid/view/ViewGroup;
    .registers 2

    .line 137
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView;->j:Landroid/view/ViewGroup;

    return-object v0
.end method

.method i()V
    .registers 3

    .line 159
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView;->l:Lauu/a;

    if-nez v0, :cond_52

    .line 161
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lauu/a;->a(Landroid/content/Context;)Lauu/a$a;

    move-result-object v0

    sget v1, Lng/a$m;->expired_error_title:I

    .line 162
    invoke-virtual {v0, v1}, Lauu/a$a;->a(I)Lauu/a$a;

    move-result-object v0

    sget v1, Lng/a$m;->expired_error_message:I

    .line 163
    invoke-virtual {v0, v1}, Lauu/a$a;->b(I)Lauu/a$a;

    move-result-object v0

    sget v1, Lng/a$f;->ub__stopwatch:I

    .line 164
    invoke-virtual {v0, v1}, Lauu/a$a;->g(I)Lauu/a$a;

    move-result-object v0

    sget v1, Lng/a$m;->cont:I

    .line 165
    invoke-virtual {v0, v1}, Lauu/a$a;->d(I)Lauu/a$a;

    move-result-object v0

    sget v1, Lng/a$m;->continue_button_description:I

    .line 166
    invoke-virtual {v0, v1}, Lauu/a$a;->e(I)Lauu/a$a;

    move-result-object v0

    const/4 v1, 0x0

    .line 167
    invoke-virtual {v0, v1}, Lauu/a$a;->b(Z)Lauu/a$a;

    move-result-object v0

    const/4 v1, 0x1

    .line 168
    invoke-virtual {v0, v1}, Lauu/a$a;->a(Z)Lauu/a$a;

    move-result-object v0

    .line 169
    invoke-virtual {v0}, Lauu/a$a;->a()Lauu/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView;->l:Lauu/a;

    .line 171
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView;->l:Lauu/a;

    .line 172
    invoke-virtual {v0}, Lauu/a;->c()Lio/reactivex/Observable;

    move-result-object v0

    .line 173
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/-$$Lambda$OnboardingView$SQcIibHDAEVCc4VwrIR2xb5asbo9;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/-$$Lambda$OnboardingView$SQcIibHDAEVCc4VwrIR2xb5asbo9;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView;)V

    .line 174
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 185
    :cond_52
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView;->l:Lauu/a;

    invoke-virtual {v0}, Lauu/a;->show()V

    return-void
.end method

.method public onAttachedToWindow()V
    .registers 2

    .line 53
    invoke-super {p0}, Lcom/ubercab/ui/core/UCoordinatorLayout;->onAttachedToWindow()V

    .line 54
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView;->m:Lauz/a$d;

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    .line 55
    invoke-static {p0, v0}, Lauz/a;->a(Landroid/view/View;Z)Lauz/a$d;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView;->m:Lauz/a$d;

    :cond_e
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 2

    .line 86
    invoke-super {p0}, Lcom/ubercab/ui/core/UCoordinatorLayout;->onDetachedFromWindow()V

    .line 87
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView;->i:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView$c;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView$c;->a()V

    .line 88
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView;->h:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView$a;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView$a;->a()V

    return-void
.end method

.method protected onFinishInflate()V
    .registers 3

    .line 62
    invoke-super {p0}, Lcom/ubercab/ui/core/UCoordinatorLayout;->onFinishInflate()V

    .line 64
    sget v0, Lng/a$g;->onboarding_back_button:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView;->g:Lcom/ubercab/ui/core/UImageView;

    .line 65
    new-instance v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView$c;

    sget v1, Lng/a$g;->loading_overlay:I

    invoke-virtual {p0, v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView$c;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView;->i:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView$c;

    .line 66
    sget v0, Lng/a$g;->scene_root:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView;->j:Landroid/view/ViewGroup;

    .line 68
    sget v0, Lng/a$g;->logo_view:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView;->k:Landroid/view/View;

    .line 70
    new-instance v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView$a;

    iget-object v1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView;->g:Lcom/ubercab/ui/core/UImageView;

    invoke-direct {v0, v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView$a;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView;->h:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView$a;

    const/4 v0, 0x1

    .line 72
    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView;->a(Z)V

    .line 73
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView;->g:Lcom/ubercab/ui/core/UImageView;

    .line 74
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UImageView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    .line 75
    invoke-static {}, Lcom/ubercab/rx2/java/ClickThrottler;->a()Lcom/ubercab/rx2/java/ClickThrottler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/-$$Lambda$OnboardingView$e93TBXsBpk9xaffq9HEJSweYh1Q9;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/-$$Lambda$OnboardingView$e93TBXsBpk9xaffq9HEJSweYh1Q9;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView;)V

    .line 76
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
