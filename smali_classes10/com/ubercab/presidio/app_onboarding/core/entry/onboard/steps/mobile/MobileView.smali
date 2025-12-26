.class public Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/MobileView;
.super Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/MobileViewBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/MobileView$a;
    }
.end annotation


# instance fields
.field private b:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/MobileViewBase$a;

.field private c:Lcom/ubercab/ui/core/UTextView;

.field private d:Lcom/ubercab/ui/core/UFrameLayout;

.field private e:Lcom/ubercab/ui/core/UTextView;

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


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/MobileView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/MobileView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 47
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/MobileViewBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private synthetic a(Lawf/aa;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 121
    iget-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/MobileView;->b:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/MobileViewBase$a;

    if-eqz p1, :cond_7

    .line 122
    invoke-interface {p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/MobileViewBase$a;->p()V

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

    .line 92
    iget-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/MobileView;->b:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/MobileViewBase$a;

    if-eqz p1, :cond_7

    .line 93
    invoke-interface {p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/MobileViewBase$a;->o()V

    :cond_7
    return-void
.end method

.method public static synthetic lambda$aUio5ltbQXNK7DzUcp2gTJgbUXs9(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/MobileView;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/MobileView;->a(Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$o4KSuIDtVX71sqZiZYgqRmCygaA9(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/MobileView;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/MobileView;->b(Lawf/aa;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 5

    .line 101
    sget v0, Lng/a$g;->mobile_social_entry:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/MobileView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    const/4 v1, 0x0

    .line 102
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 105
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/MobileView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lng/a$f;->ub_ic_arrow_right:I

    invoke-static {v1, v2}, Lcom/ubercab/ui/core/p;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 108
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/MobileView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lng/a$b;->textAccent:I

    invoke-static {v2, v3}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubercab/ui/core/a;->b()I

    move-result v2

    .line 107
    invoke-static {v1, v2}, Lcom/ubercab/ui/core/p;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x0

    .line 109
    invoke-virtual {v0, v2, v2, v1, v2}, Lcom/ubercab/ui/core/UTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 111
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/MobileView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lng/a$e;->ui__spacing_unit_1x:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 110
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setCompoundDrawablePadding(I)V

    .line 113
    new-instance v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/MobileView$a;

    invoke-direct {v1, v2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/MobileView$a;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/MobileView$1;)V

    invoke-static {v0, v1}, Ldu/ad;->a(Landroid/view/View;Ldu/a;)V

    .line 117
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    .line 118
    invoke-static {}, Lcom/ubercab/rx2/java/ClickThrottler;->a()Lcom/ubercab/rx2/java/ClickThrottler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/-$$Lambda$MobileView$aUio5ltbQXNK7DzUcp2gTJgbUXs9;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/-$$Lambda$MobileView$aUio5ltbQXNK7DzUcp2gTJgbUXs9;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/MobileView;)V

    .line 119
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

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

    .line 84
    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/MobileView;->f:Lapo/a;

    .line 85
    invoke-interface {p1}, Lapo/a;->a()Lapo/a$a;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/MobileView;->g:Lapo/a$a;

    .line 86
    iget-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/MobileView;->g:Lapo/a$a;

    .line 87
    invoke-virtual {p1}, Lapo/a$a;->d()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lavn/a;

    .line 88
    invoke-interface {p1}, Lavn/a;->clicks()Lio/reactivex/Observable;

    move-result-object p1

    .line 89
    invoke-static {}, Lcom/ubercab/rx2/java/ClickThrottler;->a()Lcom/ubercab/rx2/java/ClickThrottler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/-$$Lambda$MobileView$o4KSuIDtVX71sqZiZYgqRmCygaA9;

    invoke-direct {v0, p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/-$$Lambda$MobileView$o4KSuIDtVX71sqZiZYgqRmCygaA9;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/MobileView;)V

    .line 90
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/by;)V
    .registers 3

    .line 52
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/MobileView;->f:Lapo/a;

    invoke-interface {v0, p1}, Lapo/a;->a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/by;)V

    return-void
.end method

.method public a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/MobileViewBase$a;)V
    .registers 2

    .line 139
    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/MobileView;->b:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/MobileViewBase$a;

    return-void
.end method

.method public a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/PhoneNumberViewBase;Ladg/a;)V
    .registers 4

    .line 73
    iget-object p2, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/MobileView;->d:Lcom/ubercab/ui/core/UFrameLayout;

    invoke-virtual {p2, p1}, Lcom/ubercab/ui/core/UFrameLayout;->addView(Landroid/view/View;)V

    .line 74
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-lt p2, v0, :cond_18

    .line 75
    iget-object p2, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/MobileView;->c:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/PhoneNumberViewBase;->d()Lcom/ubercab/ui/core/UTextInputEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextInputEditText;->getId()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/ubercab/ui/core/UTextView;->setLabelFor(I)V

    .line 77
    :cond_18
    iget-object p2, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/MobileView;->g:Lapo/a$a;

    invoke-virtual {p2}, Lapo/a$a;->d()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/PhoneNumberViewBase;->a(Landroid/view/View;)V

    return-void
.end method

.method b()V
    .registers 3

    .line 129
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/MobileView;->e:Lcom/ubercab/ui/core/UTextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    return-void
.end method

.method public e()Landroid/view/View;
    .registers 2

    .line 144
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/MobileView;->f:Lapo/a;

    invoke-interface {v0}, Lapo/a;->a()Lapo/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lapo/a$a;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public f()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 149
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/MobileView;->f:Lapo/a;

    invoke-interface {v0}, Lapo/a;->a()Lapo/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lapo/a$a;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public g()I
    .registers 2

    .line 154
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/MobileView;->f:Lapo/a;

    invoke-interface {v0}, Lapo/a;->a()Lapo/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lapo/a$a;->c()I

    move-result v0

    return v0
.end method

.method protected onFinishInflate()V
    .registers 2

    .line 57
    invoke-super {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/MobileViewBase;->onFinishInflate()V

    .line 59
    sget v0, Lng/a$g;->mobile_header_text:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/MobileView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/MobileView;->c:Lcom/ubercab/ui/core/UTextView;

    .line 60
    sget v0, Lng/a$g;->mobile_input_container:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/MobileView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UFrameLayout;

    iput-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/MobileView;->d:Lcom/ubercab/ui/core/UFrameLayout;

    .line 61
    sget v0, Lng/a$g;->carrier_disclaimer_text:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/MobileView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/MobileView;->e:Lcom/ubercab/ui/core/UTextView;

    return-void
.end method
