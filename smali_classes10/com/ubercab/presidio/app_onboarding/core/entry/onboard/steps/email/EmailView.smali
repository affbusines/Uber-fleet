.class public Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailView;
.super Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailViewBase;
.source "SourceFile"


# instance fields
.field b:Lcom/ubercab/ui/commons/widget/PresidioTextInputLayout;

.field private c:Lcom/ubercab/ui/core/UFrameLayout;

.field private d:Lcom/ubercab/ui/core/UTextView;

.field private e:Lcom/ubercab/ui/commons/widget/ClearableEditText;

.field private f:Lapo/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapo/a<",
            "*>;"
        }
    .end annotation
.end field

.field private g:Lapo/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapo/a$a<",
            "*>;"
        }
    .end annotation
.end field

.field private h:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailViewBase$b;

.field private i:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/m;

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 51
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 55
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailViewBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailView;)Lcom/ubercab/ui/commons/widget/ClearableEditText;
    .registers 1

    .line 32
    iget-object p0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailView;->e:Lcom/ubercab/ui/commons/widget/ClearableEditText;

    return-object p0
.end method

.method private static synthetic a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;Ljava/lang/String;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 107
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 109
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingScreenEventMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingScreenEventMetadata$Builder;

    move-result-object v0

    const-string v1, ""

    if-nez p0, :cond_f

    move-object p0, v1

    goto :goto_13

    .line 110
    :cond_f
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_13
    invoke-virtual {v0, p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingScreenEventMetadata$Builder;->flowType(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingScreenEventMetadata$Builder;

    move-result-object p0

    .line 111
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingScreenEventMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingScreenEventMetadata;

    move-result-object p0

    .line 112
    invoke-virtual {p0, v1, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingScreenEventMetadata;->addToMap(Ljava/lang/String;Ljava/util/Map;)V

    return-object p1
.end method

.method private synthetic a(Lawf/aa;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 147
    iget-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailView;->h:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailViewBase$b;

    if-eqz p1, :cond_7

    .line 148
    invoke-interface {p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailViewBase$b;->n()V

    :cond_7
    return-void
.end method

.method private synthetic b(Lawf/aa;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 135
    iget-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailView;->i:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/m;

    if-eqz p1, :cond_7

    .line 136
    invoke-virtual {p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/m;->dismiss()V

    .line 138
    :cond_7
    iget-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailView;->h:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailViewBase$b;

    if-eqz p1, :cond_e

    .line 139
    invoke-interface {p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailViewBase$b;->m()V

    :cond_e
    return-void
.end method

.method private synthetic c(Lawf/aa;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 86
    iget-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailView;->e:Lcom/ubercab/ui/commons/widget/ClearableEditText;

    invoke-virtual {p1}, Lcom/ubercab/ui/commons/widget/ClearableEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailView;->d(Ljava/lang/String;)V

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .registers 4

    .line 155
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailView;->h:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailViewBase$b;

    if-nez v0, :cond_5

    return-void

    .line 158
    :cond_5
    iget-boolean v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailView;->j:Z

    if-eqz v0, :cond_43

    if-eqz p1, :cond_35

    .line 159
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_35

    .line 163
    :cond_12
    invoke-static {p1}, Labh/aa;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_43

    .line 164
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lng/a$m;->email_invalid_error:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailView;->a(Ljava/lang/String;)V

    .line 165
    iget-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailView;->h:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailViewBase$b;

    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lng/a$m;->email_invalid_error:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailViewBase$b;->b(Ljava/lang/String;)V

    return-void

    .line 160
    :cond_35
    :goto_35
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lng/a$m;->email_empty_error:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailView;->a(Ljava/lang/String;)V

    return-void

    .line 169
    :cond_43
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailView;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/ubercab/ui/core/p;->g(Landroid/view/View;)V

    .line 170
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailView;->b:Lcom/ubercab/ui/commons/widget/PresidioTextInputLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/commons/widget/PresidioTextInputLayout;->d(Ljava/lang/CharSequence;)V

    .line 171
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailView;->h:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailViewBase$b;

    invoke-interface {v0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailViewBase$b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$O03KUTGulX03YXa2MZ_ERUWFWPE9(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailView;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailView;->b(Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$UsQ4w9bWspKB1KxWREjPGf_2cMI9(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailView;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailView;->c(Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$_0J2Vw-FZ0yPyGo_gbdumx9QYj09(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;Ljava/lang/String;)Ljava/util/Map;
    .registers 2

    invoke-static {p0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailView;->a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$h-iegYKSKn8dsr-rVXQGHio0gX89(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailView;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailView;->a(Lawf/aa;)V

    return-void
.end method

.method private p()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/m;
    .registers 3

    .line 128
    new-instance v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/m;

    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/m;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailView;->i:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/m;

    .line 130
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailView;->i:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/m;

    .line 131
    invoke-virtual {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/m;->f()Lio/reactivex/Observable;

    move-result-object v0

    .line 132
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/-$$Lambda$EmailView$O03KUTGulX03YXa2MZ_ERUWFWPE9;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/-$$Lambda$EmailView$O03KUTGulX03YXa2MZ_ERUWFWPE9;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailView;)V

    .line 133
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 142
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailView;->i:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/m;

    .line 143
    invoke-virtual {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/m;->g()Lio/reactivex/Observable;

    move-result-object v0

    .line 144
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/-$$Lambda$EmailView$h-iegYKSKn8dsr-rVXQGHio0gX89;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/-$$Lambda$EmailView$h-iegYKSKn8dsr-rVXQGHio0gX89;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailView;)V

    .line 145
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 151
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailView;->i:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/m;

    return-object v0
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 121
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailView;->i:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/m;

    if-nez v0, :cond_a

    .line 122
    invoke-direct {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailView;->p()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/m;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailView;->i:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/m;

    .line 124
    :cond_a
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailView;->i:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/m;

    invoke-virtual {v0, p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/m;->a(Landroid/view/View;)V

    return-void
.end method

.method public a(I)V
    .registers 3

    .line 197
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailView;->d:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(I)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .registers 3

    .line 187
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailView;->c:Lcom/ubercab/ui/core/UFrameLayout;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UFrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public a(Lapo/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapo/a<",
            "*>;)V"
        }
    .end annotation

    .line 80
    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailView;->f:Lapo/a;

    .line 81
    invoke-interface {p1}, Lapo/a;->a()Lapo/a$a;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailView;->g:Lapo/a$a;

    .line 82
    iget-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailView;->g:Lapo/a$a;

    .line 83
    invoke-virtual {p1}, Lapo/a$a;->d()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lavn/a;

    .line 84
    invoke-interface {p1}, Lavn/a;->clicks()Lio/reactivex/Observable;

    move-result-object p1

    .line 85
    invoke-static {}, Lcom/ubercab/rx2/java/ClickThrottler;->a()Lcom/ubercab/rx2/java/ClickThrottler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/-$$Lambda$EmailView$UsQ4w9bWspKB1KxWREjPGf_2cMI9;

    invoke-direct {v0, p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/-$$Lambda$EmailView$UsQ4w9bWspKB1KxWREjPGf_2cMI9;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailView;)V

    .line 86
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 87
    iget-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailView;->e:Lcom/ubercab/ui/commons/widget/ClearableEditText;

    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailView;->g:Lapo/a$a;

    invoke-virtual {v0}, Lapo/a$a;->d()Landroid/view/View;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/b;->a(Landroid/widget/EditText;Landroid/view/View;)V

    return-void
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;)V
    .registers 4

    .line 103
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailView;->g:Lapo/a$a;

    .line 104
    invoke-virtual {v0}, Lapo/a$a;->d()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lavn/b;

    new-instance v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/-$$Lambda$EmailView$_0J2Vw-FZ0yPyGo_gbdumx9QYj09;

    invoke-direct {v1, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/-$$Lambda$EmailView$_0J2Vw-FZ0yPyGo_gbdumx9QYj09;-><init>(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;)V

    .line 105
    invoke-interface {v0, v1}, Lavn/b;->setAnalyticsMetadataFunc(Lio/reactivex/functions/Function;)V

    return-void
.end method

.method public a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/by;)V
    .registers 3

    .line 68
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailView;->f:Lapo/a;

    invoke-interface {v0, p1}, Lapo/a;->a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/by;)V

    return-void
.end method

.method public a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailViewBase$b;)V
    .registers 2

    .line 207
    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailView;->h:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailViewBase$b;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 3

    .line 223
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailView;->b:Lcom/ubercab/ui/commons/widget/PresidioTextInputLayout;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/commons/widget/PresidioTextInputLayout;->d(Ljava/lang/CharSequence;)V

    return-void
.end method

.method a(Z)V
    .registers 2

    .line 73
    iput-boolean p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailView;->j:Z

    return-void
.end method

.method public b()V
    .registers 2

    .line 177
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailView;->c:Lcom/ubercab/ui/core/UFrameLayout;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UFrameLayout;->removeAllViews()V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 3

    .line 238
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailView;->e:Lcom/ubercab/ui/commons/widget/ClearableEditText;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/commons/widget/ClearableEditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public c()V
    .registers 4

    .line 213
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lng/a$m;->recovery_confirmation_toast:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/ubercab/ui/core/toast/Toaster;->a(Landroid/content/Context;II)Lcom/ubercab/ui/core/toast/Toaster;

    return-void
.end method

.method public d()V
    .registers 2

    .line 228
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailView;->e:Lcom/ubercab/ui/commons/widget/ClearableEditText;

    invoke-static {p0, v0}, Lcom/ubercab/ui/core/p;->a(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public e()Landroid/view/View;
    .registers 2

    .line 248
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailView;->g:Lapo/a$a;

    invoke-virtual {v0}, Lapo/a$a;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public f()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 253
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailView;->g:Lapo/a$a;

    invoke-virtual {v0}, Lapo/a$a;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public g()I
    .registers 2

    .line 258
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailView;->g:Lapo/a$a;

    invoke-virtual {v0}, Lapo/a$a;->c()I

    move-result v0

    return v0
.end method

.method public h()Lcom/ubercab/ui/core/UTextView;
    .registers 2

    .line 264
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailView;->d:Lcom/ubercab/ui/core/UTextView;

    return-object v0
.end method

.method public i()Lcom/ubercab/ui/commons/widget/ClearableEditText;
    .registers 2

    .line 270
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailView;->e:Lcom/ubercab/ui/commons/widget/ClearableEditText;

    return-object v0
.end method

.method j()V
    .registers 3

    .line 275
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailView;->e:Lcom/ubercab/ui/commons/widget/ClearableEditText;

    new-instance v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailView$1;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailView$1;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailView;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/commons/widget/ClearableEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 2

    .line 60
    invoke-super {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailViewBase;->onDetachedFromWindow()V

    .line 61
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailView;->i:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/m;

    if-eqz v0, :cond_a

    .line 62
    invoke-virtual {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/m;->dismiss()V

    :cond_a
    return-void
.end method

.method protected onFinishInflate()V
    .registers 3

    .line 92
    invoke-super {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailViewBase;->onFinishInflate()V

    .line 94
    sget v0, Lng/a$g;->email_footer_plugin_container:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UFrameLayout;

    iput-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailView;->c:Lcom/ubercab/ui/core/UFrameLayout;

    .line 95
    sget v0, Lng/a$g;->email_field:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/commons/widget/ClearableEditText;

    iput-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailView;->e:Lcom/ubercab/ui/commons/widget/ClearableEditText;

    .line 96
    sget v0, Lng/a$g;->email_header:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailView;->d:Lcom/ubercab/ui/core/UTextView;

    .line 97
    sget v0, Lng/a$g;->text_input_layout:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/commons/widget/PresidioTextInputLayout;

    iput-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailView;->b:Lcom/ubercab/ui/commons/widget/PresidioTextInputLayout;

    .line 98
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailView;->e:Lcom/ubercab/ui/commons/widget/ClearableEditText;

    iget-object v1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailView;->b:Lcom/ubercab/ui/commons/widget/PresidioTextInputLayout;

    invoke-static {v0, v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/b;->a(Landroid/widget/EditText;Lcom/ubercab/ui/core/UTextInputLayout;)V

    return-void
.end method
