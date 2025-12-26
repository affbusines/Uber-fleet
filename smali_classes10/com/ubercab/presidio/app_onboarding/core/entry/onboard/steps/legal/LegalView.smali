.class Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalView;
.super Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalViewBase;
.source "SourceFile"


# static fields
.field static final f:I


# instance fields
.field private g:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/LegalTextView;

.field private h:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/LegalTextView;

.field private i:Lcom/ubercab/ui/core/UCheckBox;

.field private j:Lcom/ubercab/ui/core/UTextView;

.field private k:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalViewBase$a;

.field private l:Lcom/ubercab/ui/core/UImageView;

.field private m:Z

.field private n:Lapo/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapo/a<",
            "*>;"
        }
    .end annotation
.end field

.field private o:Lapo/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapo/a$a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 34
    sget v0, Lng/a$i;->ub__step_legal:I

    sput v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalView;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 48
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 52
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 56
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalViewBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private synthetic a(Lcom/google/common/base/Optional;Ljava/lang/String;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 187
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 188
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalView;->j:Lcom/ubercab/ui/core/UTextView;

    .line 190
    invoke-virtual {v1}, Lcom/ubercab/ui/core/UTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    invoke-direct {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalView;->k()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/LegalTextView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/LegalTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "legalText"

    .line 188
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    iget-boolean v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalView;->m:Z

    if-eqz v0, :cond_47

    .line 194
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalView;->i:Lcom/ubercab/ui/core/UCheckBox;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UCheckBox;->isChecked()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "checkbox"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    :cond_47
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingScreenEventMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingScreenEventMetadata$Builder;

    move-result-object v0

    const-string v1, ""

    if-nez p1, :cond_51

    move-object p1, v1

    goto :goto_55

    .line 197
    :cond_51
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_55
    invoke-virtual {v0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingScreenEventMetadata$Builder;->flowType(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingScreenEventMetadata$Builder;

    move-result-object p1

    .line 198
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingScreenEventMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingScreenEventMetadata;

    move-result-object p1

    .line 199
    invoke-virtual {p1, v1, p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingScreenEventMetadata;->addToMap(Ljava/lang/String;Ljava/util/Map;)V

    return-object p2
.end method

.method private j()Z
    .registers 4

    .line 206
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ubercab/ui/core/f;->d(Landroid/content/Context;)I

    move-result v0

    .line 207
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lng/a$e;->ub__onboarding_small_device_max_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    if-ge v0, v1, :cond_16

    const/4 v0, 0x1

    goto :goto_17

    :cond_16
    const/4 v0, 0x0

    :goto_17
    return v0
.end method

.method private k()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/LegalTextView;
    .registers 2

    .line 211
    iget-boolean v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalView;->m:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalView;->h:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/LegalTextView;

    goto :goto_9

    :cond_7
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalView;->g:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/LegalTextView;

    :goto_9
    return-object v0
.end method

.method public static synthetic lambda$hy8WLmmovqeB5AjFZOaW5i5ZRfQ9(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalView;Lcom/google/common/base/Optional;Ljava/lang/String;)Ljava/util/Map;
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalView;->a(Lcom/google/common/base/Optional;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(IILjava/lang/String;)V
    .registers 5

    .line 157
    invoke-direct {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalView;->k()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/LegalTextView;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/LegalTextView;->a(IILjava/lang/String;)V

    return-void
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

    .line 82
    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalView;->n:Lapo/a;

    .line 83
    invoke-interface {p1}, Lapo/a;->a()Lapo/a$a;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalView;->o:Lapo/a$a;

    return-void
.end method

.method public a(Lcom/google/common/base/Optional;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Optional<",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;",
            ">;)V"
        }
    .end annotation

    .line 183
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalView;->o:Lapo/a$a;

    .line 184
    invoke-virtual {v0}, Lapo/a$a;->d()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lavn/b;

    new-instance v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/-$$Lambda$LegalView$hy8WLmmovqeB5AjFZOaW5i5ZRfQ9;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/-$$Lambda$LegalView$hy8WLmmovqeB5AjFZOaW5i5ZRfQ9;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalView;Lcom/google/common/base/Optional;)V

    .line 185
    invoke-interface {v0, v1}, Lavn/b;->setAnalyticsMetadataFunc(Lio/reactivex/functions/Function;)V

    return-void
.end method

.method public a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/by;)V
    .registers 3

    .line 120
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalView;->n:Lapo/a;

    invoke-interface {v0, p1}, Lapo/a;->a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/by;)V

    return-void
.end method

.method public a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalViewBase$a;)V
    .registers 2

    .line 168
    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalView;->k:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalViewBase$a;

    return-void
.end method

.method a(Z)V
    .registers 3

    .line 111
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalView;->o:Lapo/a$a;

    invoke-virtual {v0}, Lapo/a$a;->d()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public b(I)V
    .registers 3

    if-nez p1, :cond_11

    .line 141
    iget-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalView;->j:Lcom/ubercab/ui/core/UTextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    iget-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalView;->j:Lcom/ubercab/ui/core/UTextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    goto :goto_1c

    .line 144
    :cond_11
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalView;->j:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(I)V

    .line 145
    iget-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalView;->j:Lcom/ubercab/ui/core/UTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    :goto_1c
    return-void
.end method

.method public c(I)V
    .registers 3

    .line 151
    invoke-direct {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalView;->k()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/LegalTextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/LegalTextView;->a(I)V

    return-void
.end method

.method f()V
    .registers 3

    const/4 v0, 0x1

    .line 87
    iput-boolean v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalView;->m:Z

    .line 89
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalView;->o:Lapo/a$a;

    invoke-virtual {v0}, Lapo/a$a;->d()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 91
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalView;->h:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/LegalTextView;

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/LegalTextView;->setVisibility(I)V

    .line 92
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalView;->i:Lcom/ubercab/ui/core/UCheckBox;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UCheckBox;->setVisibility(I)V

    .line 94
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalView;->j:Lcom/ubercab/ui/core/UTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 95
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalView;->g:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/LegalTextView;

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/LegalTextView;->setVisibility(I)V

    .line 97
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalView;->h:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/LegalTextView;

    sget v1, Lng/a$m;->ub__legal_text:I

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/LegalTextView;->a(I)V

    .line 98
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalView;->h:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/LegalTextView;

    invoke-virtual {v0, p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/LegalTextView;->a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/LegalTextView$a;)V

    .line 99
    invoke-direct {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalView;->j()Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 101
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalView;->h:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/LegalTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/LegalTextView;->setLineHeightHint(F)V

    .line 104
    :cond_3b
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalView;->o:Lapo/a$a;

    .line 105
    invoke-virtual {v0}, Lapo/a$a;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v1, -0x1

    .line 106
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->i:I

    .line 107
    iget-object v1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalView;->o:Lapo/a$a;

    invoke-virtual {v1}, Lapo/a$a;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method g()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 115
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalView;->i:Lcom/ubercab/ui/core/UCheckBox;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UCheckBox;->c()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public g(Ljava/lang/String;)V
    .registers 3

    .line 125
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalView;->k:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalViewBase$a;

    invoke-interface {v0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalViewBase$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public h()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 173
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalView;->o:Lapo/a$a;

    invoke-virtual {v0}, Lapo/a$a;->d()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lavn/a;

    invoke-interface {v0}, Lavn/a;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public h(Ljava/lang/String;)V
    .registers 3

    .line 130
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalView;->k:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalViewBase$a;

    invoke-interface {v0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalViewBase$a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public i()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 178
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalView;->l:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UImageView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public i(Ljava/lang/String;)V
    .registers 3

    .line 135
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalView;->k:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalViewBase$a;

    invoke-interface {v0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalViewBase$a;->c(Ljava/lang/String;)V

    return-void
.end method

.method protected onFinishInflate()V
    .registers 3

    .line 62
    invoke-super {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalViewBase;->onFinishInflate()V

    .line 64
    sget v0, Lng/a$g;->legal_learn_more:I

    invoke-static {p0, v0}, Lauy/l;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/LegalTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalView;->g:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/LegalTextView;

    .line 65
    sget v0, Lng/a$g;->onboarding_back_button:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalView;->l:Lcom/ubercab/ui/core/UImageView;

    .line 66
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalView;->g:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/LegalTextView;

    sget v1, Lng/a$m;->ub__legal_text:I

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/LegalTextView;->a(I)V

    .line 67
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalView;->g:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/LegalTextView;

    invoke-virtual {v0, p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/LegalTextView;->a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/LegalTextView$a;)V

    .line 69
    sget v0, Lng/a$g;->checkbox_flow_legal_text:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/LegalTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalView;->h:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/LegalTextView;

    .line 70
    sget v0, Lng/a$g;->legal_check_box:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UCheckBox;

    iput-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalView;->i:Lcom/ubercab/ui/core/UCheckBox;

    .line 72
    sget v0, Lng/a$g;->legal_title:I

    invoke-static {p0, v0}, Lauy/l;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalView;->j:Lcom/ubercab/ui/core/UTextView;

    .line 73
    invoke-direct {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalView;->j()Z

    move-result v0

    if-eqz v0, :cond_4d

    .line 75
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalView;->j:Lcom/ubercab/ui/core/UTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setLineHeightHint(F)V

    :cond_4d
    return-void
.end method
