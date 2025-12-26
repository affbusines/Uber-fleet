.class public Lcom/ubercab/profiles/features/shared/business_setup_intro/BusinessSetupIntroView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"

# interfaces
.implements Lavc/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/profiles/features/shared/business_setup_intro/BusinessSetupIntroView$a;
    }
.end annotation


# instance fields
.field private b:Lcom/ubercab/ui/core/text/BaseTextView;

.field private c:Lcom/ubercab/ui/core/text/BaseTextView;

.field private d:Lcom/ubercab/profiles/features/shared/business_setup_intro/BusinessSetupIntroView$a;

.field private e:Lcom/ubercab/ui/core/button/BaseMaterialButton;

.field private f:Lcom/ubercab/ui/core/button/BaseMaterialButton;

.field private g:Lcom/ubercab/ui/core/image/BaseImageView;

.field private final h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, p1, v0}, Lcom/ubercab/profiles/features/shared/business_setup_intro/BusinessSetupIntroView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 48
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/profiles/features/shared/business_setup_intro/BusinessSetupIntroView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 52
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 54
    invoke-virtual {p0}, Lcom/ubercab/profiles/features/shared/business_setup_intro/BusinessSetupIntroView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lavo/a$d;->a(Landroid/content/Context;)Lavo/a$d$b;

    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lavo/a$d$b;->a()Lavo/a$d$c;

    move-result-object p1

    const-string p2, "rider_foundations_mobile"

    const-string p3, "rider_android_dark_mode"

    .line 56
    invoke-interface {p1, p2, p3}, Lavo/a$d$c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/ubercab/profiles/features/shared/business_setup_intro/BusinessSetupIntroView;->h:Z

    return-void
.end method

.method private synthetic a(Lawf/aa;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 96
    iget-object p1, p0, Lcom/ubercab/profiles/features/shared/business_setup_intro/BusinessSetupIntroView;->d:Lcom/ubercab/profiles/features/shared/business_setup_intro/BusinessSetupIntroView$a;

    if-eqz p1, :cond_7

    .line 97
    invoke-interface {p1}, Lcom/ubercab/profiles/features/shared/business_setup_intro/BusinessSetupIntroView$a;->c()V

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

    .line 87
    iget-object p1, p0, Lcom/ubercab/profiles/features/shared/business_setup_intro/BusinessSetupIntroView;->d:Lcom/ubercab/profiles/features/shared/business_setup_intro/BusinessSetupIntroView$a;

    if-eqz p1, :cond_7

    .line 88
    invoke-interface {p1}, Lcom/ubercab/profiles/features/shared/business_setup_intro/BusinessSetupIntroView$a;->b()V

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

    .line 78
    iget-object p1, p0, Lcom/ubercab/profiles/features/shared/business_setup_intro/BusinessSetupIntroView;->d:Lcom/ubercab/profiles/features/shared/business_setup_intro/BusinessSetupIntroView$a;

    if-eqz p1, :cond_7

    .line 79
    invoke-interface {p1}, Lcom/ubercab/profiles/features/shared/business_setup_intro/BusinessSetupIntroView$a;->a()V

    :cond_7
    return-void
.end method

.method public static synthetic lambda$F__sbcm2MGU2mfmcCMHyk4jqOV813(Lcom/ubercab/profiles/features/shared/business_setup_intro/BusinessSetupIntroView;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/profiles/features/shared/business_setup_intro/BusinessSetupIntroView;->b(Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$QsxRA8D2mzaCCAEOk5QSpW7sBys13(Lcom/ubercab/profiles/features/shared/business_setup_intro/BusinessSetupIntroView;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/profiles/features/shared/business_setup_intro/BusinessSetupIntroView;->c(Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$V_jJXSD8yuPa7a9S_OVzxLQAu7E13(Lcom/ubercab/profiles/features/shared/business_setup_intro/BusinessSetupIntroView;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/profiles/features/shared/business_setup_intro/BusinessSetupIntroView;->a(Lawf/aa;)V

    return-void
.end method


# virtual methods
.method public ay_()I
    .registers 3

    .line 104
    iget-boolean v0, p0, Lcom/ubercab/profiles/features/shared/business_setup_intro/BusinessSetupIntroView;->h:Z

    if-eqz v0, :cond_13

    .line 105
    invoke-virtual {p0}, Lcom/ubercab/profiles/features/shared/business_setup_intro/BusinessSetupIntroView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lng/a$b;->backgroundPrimary:I

    invoke-static {v0, v1}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/ui/core/a;->b()I

    move-result v0

    return v0

    .line 107
    :cond_13
    invoke-virtual {p0}, Lcom/ubercab/profiles/features/shared/business_setup_intro/BusinessSetupIntroView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lng/a$d;->ub__themeless_status_bar_white_80_solid:I

    invoke-static {v0, v1}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method public l()Lavc/c;
    .registers 2

    .line 112
    iget-boolean v0, p0, Lcom/ubercab/profiles/features/shared/business_setup_intro/BusinessSetupIntroView;->h:Z

    if-eqz v0, :cond_14

    .line 113
    invoke-virtual {p0}, Lcom/ubercab/profiles/features/shared/business_setup_intro/BusinessSetupIntroView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 114
    sget-object v0, Lavc/c;->a:Lavc/c;

    goto :goto_13

    .line 115
    :cond_11
    sget-object v0, Lavc/c;->b:Lavc/c;

    :goto_13
    return-object v0

    .line 117
    :cond_14
    sget-object v0, Lavc/c;->b:Lavc/c;

    return-object v0
.end method

.method protected onFinishInflate()V
    .registers 3

    .line 64
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 66
    sget v0, Lng/a$g;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/features/shared/business_setup_intro/BusinessSetupIntroView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UToolbar;

    .line 67
    sget v1, Lng/a$g;->ub__business_setup_intro_button:I

    invoke-virtual {p0, v1}, Lcom/ubercab/profiles/features/shared/business_setup_intro/BusinessSetupIntroView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/ui/core/button/BaseMaterialButton;

    iput-object v1, p0, Lcom/ubercab/profiles/features/shared/business_setup_intro/BusinessSetupIntroView;->e:Lcom/ubercab/ui/core/button/BaseMaterialButton;

    .line 68
    sget v1, Lng/a$g;->ub__business_setup_have_code_button:I

    invoke-virtual {p0, v1}, Lcom/ubercab/profiles/features/shared/business_setup_intro/BusinessSetupIntroView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/ui/core/button/BaseMaterialButton;

    iput-object v1, p0, Lcom/ubercab/profiles/features/shared/business_setup_intro/BusinessSetupIntroView;->f:Lcom/ubercab/ui/core/button/BaseMaterialButton;

    .line 69
    sget v1, Lng/a$g;->ub__business_setup_intro_header:I

    invoke-virtual {p0, v1}, Lcom/ubercab/profiles/features/shared/business_setup_intro/BusinessSetupIntroView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/ui/core/text/BaseTextView;

    iput-object v1, p0, Lcom/ubercab/profiles/features/shared/business_setup_intro/BusinessSetupIntroView;->b:Lcom/ubercab/ui/core/text/BaseTextView;

    .line 70
    sget v1, Lng/a$g;->ub__business_setup_intro_subtitle:I

    invoke-virtual {p0, v1}, Lcom/ubercab/profiles/features/shared/business_setup_intro/BusinessSetupIntroView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/ui/core/text/BaseTextView;

    iput-object v1, p0, Lcom/ubercab/profiles/features/shared/business_setup_intro/BusinessSetupIntroView;->c:Lcom/ubercab/ui/core/text/BaseTextView;

    .line 72
    sget v1, Lng/a$g;->ub__business_setup_hero_image:I

    invoke-virtual {p0, v1}, Lcom/ubercab/profiles/features/shared/business_setup_intro/BusinessSetupIntroView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/ui/core/image/BaseImageView;

    iput-object v1, p0, Lcom/ubercab/profiles/features/shared/business_setup_intro/BusinessSetupIntroView;->g:Lcom/ubercab/ui/core/image/BaseImageView;

    .line 73
    sget v1, Lng/a$f;->navigation_icon_back:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    .line 75
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->F()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/profiles/features/shared/business_setup_intro/-$$Lambda$BusinessSetupIntroView$QsxRA8D2mzaCCAEOk5QSpW7sBys13;

    invoke-direct {v1, p0}, Lcom/ubercab/profiles/features/shared/business_setup_intro/-$$Lambda$BusinessSetupIntroView$QsxRA8D2mzaCCAEOk5QSpW7sBys13;-><init>(Lcom/ubercab/profiles/features/shared/business_setup_intro/BusinessSetupIntroView;)V

    .line 76
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 83
    iget-object v0, p0, Lcom/ubercab/profiles/features/shared/business_setup_intro/BusinessSetupIntroView;->e:Lcom/ubercab/ui/core/button/BaseMaterialButton;

    .line 84
    invoke-virtual {v0}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/profiles/features/shared/business_setup_intro/-$$Lambda$BusinessSetupIntroView$F__sbcm2MGU2mfmcCMHyk4jqOV813;

    invoke-direct {v1, p0}, Lcom/ubercab/profiles/features/shared/business_setup_intro/-$$Lambda$BusinessSetupIntroView$F__sbcm2MGU2mfmcCMHyk4jqOV813;-><init>(Lcom/ubercab/profiles/features/shared/business_setup_intro/BusinessSetupIntroView;)V

    .line 85
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 92
    iget-object v0, p0, Lcom/ubercab/profiles/features/shared/business_setup_intro/BusinessSetupIntroView;->f:Lcom/ubercab/ui/core/button/BaseMaterialButton;

    .line 93
    invoke-virtual {v0}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/profiles/features/shared/business_setup_intro/-$$Lambda$BusinessSetupIntroView$V_jJXSD8yuPa7a9S_OVzxLQAu7E13;

    invoke-direct {v1, p0}, Lcom/ubercab/profiles/features/shared/business_setup_intro/-$$Lambda$BusinessSetupIntroView$V_jJXSD8yuPa7a9S_OVzxLQAu7E13;-><init>(Lcom/ubercab/profiles/features/shared/business_setup_intro/BusinessSetupIntroView;)V

    .line 94
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
