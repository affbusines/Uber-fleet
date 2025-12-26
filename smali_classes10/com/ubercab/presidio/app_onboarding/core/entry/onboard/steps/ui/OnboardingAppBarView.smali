.class public Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/OnboardingAppBarView;
.super Lcom/ubercab/ui/core/UFrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/OnboardingAppBarView$a;
    }
.end annotation


# instance fields
.field private b:Z

.field private c:I

.field private d:Lcom/ubercab/ui/core/UPlainView;

.field private e:Lcom/ubercab/ui/core/UTextView;

.field private f:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/OnboardingAppBarView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 35
    invoke-direct {p0, p1}, Lcom/ubercab/ui/core/UFrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/ubercab/ui/core/UFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 44
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private a(I)V
    .registers 3

    .line 90
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/OnboardingAppBarView;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UScrollView;

    .line 92
    iget-boolean v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/OnboardingAppBarView;->b:Z

    if-nez v0, :cond_24

    if-eqz p1, :cond_24

    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/OnboardingAppBarView;->d:Lcom/ubercab/ui/core/UPlainView;

    if-nez v0, :cond_15

    goto :goto_24

    .line 97
    :cond_15
    invoke-virtual {p1}, Lcom/ubercab/ui/core/UScrollView;->d()Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/-$$Lambda$OnboardingAppBarView$Tk9XKjP4cqzITrHoi2jBqDnLq7o9;

    invoke-direct {v0, p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/-$$Lambda$OnboardingAppBarView$Tk9XKjP4cqzITrHoi2jBqDnLq7o9;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/OnboardingAppBarView;)V

    .line 98
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    const/4 p1, 0x1

    .line 109
    iput-boolean p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/OnboardingAppBarView;->b:Z

    :cond_24
    :goto_24
    return-void
.end method

.method private synthetic a(Lawf/aa;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 67
    iget-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/OnboardingAppBarView;->f:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/OnboardingAppBarView$a;

    if-eqz p1, :cond_7

    .line 68
    invoke-interface {p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/OnboardingAppBarView$a;->onSkipClicked()V

    :cond_7
    return-void
.end method

.method private synthetic a(Lmx/ae;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 100
    invoke-virtual {p1}, Lmx/ae;->b()I

    move-result p1

    if-lez p1, :cond_d

    .line 103
    iget-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/OnboardingAppBarView;->d:Lcom/ubercab/ui/core/UPlainView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UPlainView;->setVisibility(I)V

    goto :goto_13

    .line 105
    :cond_d
    iget-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/OnboardingAppBarView;->d:Lcom/ubercab/ui/core/UPlainView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UPlainView;->setVisibility(I)V

    :goto_13
    return-void
.end method

.method public static synthetic lambda$Tk9XKjP4cqzITrHoi2jBqDnLq7o9(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/OnboardingAppBarView;Lmx/ae;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/OnboardingAppBarView;->a(Lmx/ae;)V

    return-void
.end method

.method public static synthetic lambda$_bcvPS9_QUEWdskjmMwhW9mVCWI9(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/OnboardingAppBarView;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/OnboardingAppBarView;->a(Lawf/aa;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 6

    .line 55
    invoke-super {p0, p1, p2, p3, p4}, Lcom/ubercab/ui/core/UFrameLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 57
    sget p4, Lng/a$i;->ub__onboarding_app_bar_include:I

    invoke-static {p1, p4, p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/OnboardingAppBarView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 59
    sget p4, Lng/a$g;->onboarding_app_bar_line:I

    invoke-virtual {p0, p4}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/OnboardingAppBarView;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Lcom/ubercab/ui/core/UPlainView;

    iput-object p4, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/OnboardingAppBarView;->d:Lcom/ubercab/ui/core/UPlainView;

    .line 60
    sget p4, Lng/a$g;->onboarding_skip:I

    invoke-virtual {p0, p4}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/OnboardingAppBarView;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Lcom/ubercab/ui/core/UTextView;

    iput-object p4, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/OnboardingAppBarView;->e:Lcom/ubercab/ui/core/UTextView;

    .line 62
    iget-object p4, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/OnboardingAppBarView;->e:Lcom/ubercab/ui/core/UTextView;

    .line 63
    invoke-virtual {p4}, Lcom/ubercab/ui/core/UTextView;->clicks()Lio/reactivex/Observable;

    move-result-object p4

    .line 64
    invoke-static {}, Lcom/ubercab/rx2/java/ClickThrottler;->a()Lcom/ubercab/rx2/java/ClickThrottler;

    move-result-object v0

    invoke-virtual {p4, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p4

    new-instance v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/-$$Lambda$OnboardingAppBarView$_bcvPS9_QUEWdskjmMwhW9mVCWI9;

    invoke-direct {v0, p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/-$$Lambda$OnboardingAppBarView$_bcvPS9_QUEWdskjmMwhW9mVCWI9;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/OnboardingAppBarView;)V

    .line 65
    invoke-virtual {p4, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    if-eqz p2, :cond_46

    .line 73
    sget-object p4, Lng/a$o;->OnboardingAppBarView:[I

    const/4 v0, 0x0

    .line 74
    invoke-virtual {p1, p2, p4, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 76
    sget p2, Lng/a$o;->OnboardingAppBarView_scrollView:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/OnboardingAppBarView;->c:I

    .line 77
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_46
    return-void
.end method

.method public a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/OnboardingAppBarView$a;)V
    .registers 2

    .line 118
    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/OnboardingAppBarView;->f:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/OnboardingAppBarView$a;

    return-void
.end method

.method public a(Z)V
    .registers 3

    .line 127
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/OnboardingAppBarView;->e:Lcom/ubercab/ui/core/UTextView;

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    goto :goto_8

    :cond_6
    const/16 p1, 0x8

    :goto_8
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    return-void
.end method

.method protected onAttachedToWindow()V
    .registers 2

    .line 83
    invoke-super {p0}, Lcom/ubercab/ui/core/UFrameLayout;->onAttachedToWindow()V

    .line 85
    iget v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/OnboardingAppBarView;->c:I

    invoke-direct {p0, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/OnboardingAppBarView;->a(I)V

    return-void
.end method
