.class public Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/WelcomeView;
.super Lcom/ubercab/ui/core/UConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lavc/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/WelcomeView$a;
    }
.end annotation


# instance fields
.field private b:Landroidx/recyclerview/widget/RecyclerView;

.field private c:Lcom/ubercab/ui/core/UImageView;

.field private d:Lcom/ubercab/ui/core/UTextView;

.field private e:Lcom/ubercab/ui/core/UTextView;

.field private f:Lcom/ubercab/ui/core/UTextView;

.field private g:Lcom/ubercab/ui/core/image/BaseImageView;

.field private h:Landroid/os/Handler;

.field private i:Ljava/lang/Runnable;

.field private j:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/WelcomeView$a;

.field private k:I

.field private l:Lavc/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 51
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/WelcomeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 55
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/WelcomeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 59
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, -0x80000000

    .line 47
    iput p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/WelcomeView;->k:I

    .line 48
    sget-object p1, Lavc/c;->c:Lavc/c;

    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/WelcomeView;->l:Lavc/c;

    return-void
.end method

.method private synthetic a(Lawf/aa;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 157
    iget-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/WelcomeView;->j:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/WelcomeView$a;

    if-eqz p1, :cond_7

    .line 158
    invoke-interface {p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/WelcomeView$a;->c()V

    :cond_7
    return-void
.end method

.method private synthetic a(Lcom/ubercab/ui/core/text/BaseTextView;F)V
    .registers 5

    if-nez p1, :cond_3

    return-void

    .line 89
    :cond_3
    invoke-virtual {p1}, Lcom/ubercab/ui/core/text/BaseTextView;->getLineCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_34

    const/high16 v0, 0x43b40000    # 360.0f

    cmpl-float p2, p2, v0

    if-ltz p2, :cond_1a

    .line 93
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/WelcomeView;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lng/a$n;->Platform_TextStyle_HeadingDefault:I

    .line 92
    invoke-virtual {p1, p2, v0}, Lcom/ubercab/ui/core/text/BaseTextView;->setTextAppearance(Landroid/content/Context;I)V

    goto :goto_23

    .line 96
    :cond_1a
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/WelcomeView;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lng/a$n;->Platform_TextStyle_HeadingSmall:I

    .line 95
    invoke-virtual {p1, p2, v0}, Lcom/ubercab/ui/core/text/BaseTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 99
    :goto_23
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/WelcomeView;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lng/a$b;->contentInversePrimary:I

    invoke-static {p2, v0}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ubercab/ui/core/a;->b()I

    move-result p2

    .line 98
    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/text/BaseTextView;->setTextColor(I)V

    :cond_34
    return-void
.end method

.method private b()V
    .registers 5

    .line 143
    sget v0, Lng/a$g;->welcome_screen_continue:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/WelcomeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/b;

    if-nez v0, :cond_b

    return-void

    .line 147
    :cond_b
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/WelcomeView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lng/a$f;->ub_ic_arrow_right:I

    invoke-static {v1, v2}, Lcom/ubercab/ui/core/p;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 150
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/WelcomeView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lng/a$b;->brandWhite:I

    invoke-static {v2, v3}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubercab/ui/core/a;->b()I

    move-result v2

    .line 149
    invoke-static {v1, v2}, Lcom/ubercab/ui/core/p;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x0

    .line 151
    invoke-interface {v0, v2, v2, v1, v2}, Lcom/ubercab/ui/core/b;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 153
    invoke-interface {v0}, Lcom/ubercab/ui/core/b;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    .line 154
    invoke-static {}, Lcom/ubercab/rx2/java/ClickThrottler;->a()Lcom/ubercab/rx2/java/ClickThrottler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/-$$Lambda$WelcomeView$scl9fdkAOkOMSHCMdzBJlEwTZ1M9;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/-$$Lambda$WelcomeView$scl9fdkAOkOMSHCMdzBJlEwTZ1M9;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/WelcomeView;)V

    .line 155
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private synthetic b(Lawf/aa;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 129
    iget-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/WelcomeView;->j:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/WelcomeView$a;

    if-eqz p1, :cond_7

    .line 130
    invoke-interface {p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/WelcomeView$a;->a()V

    :cond_7
    return-void
.end method

.method private synthetic c(Lawf/aa;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 118
    iget-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/WelcomeView;->j:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/WelcomeView$a;

    if-eqz p1, :cond_7

    .line 119
    invoke-interface {p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/WelcomeView$a;->c()V

    :cond_7
    return-void
.end method

.method public static synthetic lambda$0h_yE5YA5XaMgsyuyLgfR-bElGs9(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/WelcomeView;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/WelcomeView;->b(Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$OW4LUL8aoq6XnneDBG0z5svCJzk9(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/WelcomeView;Lcom/ubercab/ui/core/text/BaseTextView;F)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/WelcomeView;->a(Lcom/ubercab/ui/core/text/BaseTextView;F)V

    return-void
.end method

.method public static synthetic lambda$OzzEHD8Q_kMr16i0KvaY5zBLb4Q9(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/WelcomeView;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/WelcomeView;->c(Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$scl9fdkAOkOMSHCMdzBJlEwTZ1M9(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/WelcomeView;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/WelcomeView;->a(Lawf/aa;)V

    return-void
.end method


# virtual methods
.method a()V
    .registers 4

    .line 174
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/WelcomeView;->c:Lcom/ubercab/ui/core/UImageView;

    if-eqz v0, :cond_40

    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/WelcomeView;->d:Lcom/ubercab/ui/core/UTextView;

    if-eqz v0, :cond_40

    .line 176
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/WelcomeView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Latd/c;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Larg/c;->a(Ljava/lang/String;)Lcom/ubercab/presidio/countrypicker/core/model/Country;

    move-result-object v0

    if-eqz v0, :cond_17

    goto :goto_19

    .line 177
    :cond_17
    sget-object v0, Lcom/ubercab/presidio/countrypicker/core/model/Country;->DEFAULT_COUNTRY:Lcom/ubercab/presidio/countrypicker/core/model/Country;

    .line 178
    :goto_19
    iget-object v1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/WelcomeView;->c:Lcom/ubercab/ui/core/UImageView;

    .line 179
    invoke-virtual {v1}, Lcom/ubercab/ui/core/UImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v0, v2}, Larg/c;->a(Lcom/ubercab/presidio/countrypicker/core/model/Country;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 178
    invoke-virtual {v1, v2}, Lcom/ubercab/ui/core/UImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 180
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "+"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/ubercab/presidio/countrypicker/core/model/Country;->getDialingCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 181
    iget-object v1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/WelcomeView;->d:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_40
    return-void
.end method

.method a(I)V
    .registers 4

    .line 193
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/WelcomeView;->g:Lcom/ubercab/ui/core/image/BaseImageView;

    if-eqz v0, :cond_f

    .line 194
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/WelcomeView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/ubercab/ui/core/p;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/image/BaseImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_f
    return-void
.end method

.method a(Lavc/c;)V
    .registers 2

    .line 234
    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/WelcomeView;->l:Lavc/c;

    return-void
.end method

.method a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/WelcomeView$a;)V
    .registers 2

    .line 169
    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/WelcomeView;->j:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/WelcomeView$a;

    return-void
.end method

.method public ay_()I
    .registers 2

    .line 249
    iget v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/WelcomeView;->k:I

    return v0
.end method

.method b(I)V
    .registers 2

    .line 238
    iput p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/WelcomeView;->k:I

    return-void
.end method

.method public l()Lavc/c;
    .registers 2

    .line 254
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/WelcomeView;->l:Lavc/c;

    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .registers 3

    .line 243
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/WelcomeView;->h:Landroid/os/Handler;

    iget-object v1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/WelcomeView;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 244
    invoke-super {p0}, Lcom/ubercab/ui/core/UConstraintLayout;->onDetachedFromWindow()V

    return-void
.end method

.method protected onFinishInflate()V
    .registers 6

    .line 65
    invoke-super {p0}, Lcom/ubercab/ui/core/UConstraintLayout;->onFinishInflate()V

    const-string v0, "1d023810-936d"

    .line 68
    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/WelcomeView;->setAnalyticsId(Ljava/lang/String;)V

    .line 69
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/WelcomeView;->h:Landroid/os/Handler;

    .line 70
    sget v0, Lng/a$g;->main_scene:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/WelcomeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UConstraintLayout;

    .line 71
    sget v1, Lng/a$g;->onboarding_social_entry:I

    invoke-virtual {p0, v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/WelcomeView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/ui/core/UTextView;

    iput-object v1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/WelcomeView;->f:Lcom/ubercab/ui/core/UTextView;

    .line 72
    sget v1, Lng/a$g;->onboarding_splash_container:I

    invoke-virtual {p0, v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/WelcomeView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 73
    sget v2, Lng/a$g;->mobile_country_picker:I

    invoke-virtual {p0, v2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/WelcomeView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/ui/core/UImageView;

    iput-object v2, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/WelcomeView;->c:Lcom/ubercab/ui/core/UImageView;

    .line 74
    sget v2, Lng/a$g;->mobile_country_code:I

    invoke-virtual {p0, v2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/WelcomeView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/ui/core/UTextView;

    iput-object v2, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/WelcomeView;->d:Lcom/ubercab/ui/core/UTextView;

    .line 75
    sget v2, Lng/a$g;->onboarding_uber_title:I

    invoke-virtual {p0, v2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/WelcomeView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/ui/core/image/BaseImageView;

    iput-object v2, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/WelcomeView;->g:Lcom/ubercab/ui/core/image/BaseImageView;

    .line 76
    sget v2, Lng/a$g;->header_text:I

    invoke-virtual {p0, v2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/WelcomeView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/ui/core/UTextView;

    iput-object v2, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/WelcomeView;->e:Lcom/ubercab/ui/core/UTextView;

    .line 77
    sget v2, Lng/a$g;->onboarding_uber_description:I

    invoke-virtual {p0, v2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/WelcomeView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/ui/core/text/BaseTextView;

    .line 79
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/WelcomeView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v3, v3

    .line 81
    new-instance v4, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/-$$Lambda$WelcomeView$OW4LUL8aoq6XnneDBG0z5svCJzk9;

    invoke-direct {v4, p0, v2, v3}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/-$$Lambda$WelcomeView$OW4LUL8aoq6XnneDBG0z5svCJzk9;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/WelcomeView;Lcom/ubercab/ui/core/text/BaseTextView;F)V

    iput-object v4, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/WelcomeView;->i:Ljava/lang/Runnable;

    .line 102
    iget-object v2, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/WelcomeView;->h:Landroid/os/Handler;

    iget-object v3, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/WelcomeView;->i:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 104
    sget v2, Lng/a$g;->onboarding_social_items:I

    invoke-virtual {p0, v2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/WelcomeView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v2, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/WelcomeView;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 105
    iget-object v2, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/WelcomeView;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_9f

    .line 106
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/WelcomeView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 108
    iget-object v2, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/WelcomeView;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v2

    if-nez v2, :cond_9f

    .line 109
    iget-object v2, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/WelcomeView;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setOverScrollMode(I)V

    .line 114
    :cond_9f
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UConstraintLayout;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    .line 115
    invoke-static {}, Lcom/ubercab/rx2/java/ClickThrottler;->a()Lcom/ubercab/rx2/java/ClickThrottler;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v2, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/-$$Lambda$WelcomeView$OzzEHD8Q_kMr16i0KvaY5zBLb4Q9;

    invoke-direct {v2, p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/-$$Lambda$WelcomeView$OzzEHD8Q_kMr16i0KvaY5zBLb4Q9;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/WelcomeView;)V

    .line 116
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 123
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/WelcomeView;->f:Lcom/ubercab/ui/core/UTextView;

    if-eqz v0, :cond_cb

    .line 125
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    .line 126
    invoke-static {}, Lcom/ubercab/rx2/java/ClickThrottler;->a()Lcom/ubercab/rx2/java/ClickThrottler;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v2, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/-$$Lambda$WelcomeView$0h_yE5YA5XaMgsyuyLgfR-bElGs9;

    invoke-direct {v2, p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/-$$Lambda$WelcomeView$0h_yE5YA5XaMgsyuyLgfR-bElGs9;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/WelcomeView;)V

    .line 127
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 135
    :cond_cb
    invoke-direct {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/WelcomeView;->b()V

    .line 138
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/WelcomeView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lng/a$d;->ub__branded_onboarding_color_accent_primary:I

    invoke-static {v0, v2}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v0

    .line 137
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    return-void
.end method
