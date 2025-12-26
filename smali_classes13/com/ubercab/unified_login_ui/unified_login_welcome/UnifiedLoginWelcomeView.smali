.class Lcom/ubercab/unified_login_ui/unified_login_welcome/UnifiedLoginWelcomeView;
.super Lcom/ubercab/ui/core/URelativeLayout;
.source "SourceFile"


# instance fields
.field private b:Lcom/ubercab/ui/core/image/BaseImageView;

.field private c:Lcom/ubercab/ui/core/text/BaseTextView;

.field private d:Lcom/ubercab/ui/core/button/BaseMaterialButton;

.field private e:Lcom/ubercab/ui/core/URelativeLayout;

.field private f:Lcom/airbnb/lottie/LottieAnimationView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, p1, v0}, Lcom/ubercab/unified_login_ui/unified_login_welcome/UnifiedLoginWelcomeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 48
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/unified_login_ui/unified_login_welcome/UnifiedLoginWelcomeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 52
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/URelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private a(Lavh/c;)Landroid/widget/ImageView;
    .registers 4

    .line 158
    iget-object v0, p0, Lcom/ubercab/unified_login_ui/unified_login_welcome/UnifiedLoginWelcomeView;->b:Lcom/ubercab/ui/core/image/BaseImageView;

    .line 159
    sget-object v1, Lavh/c;->c:Lavh/c;

    if-ne p1, v1, :cond_8

    .line 160
    iget-object v0, p0, Lcom/ubercab/unified_login_ui/unified_login_welcome/UnifiedLoginWelcomeView;->f:Lcom/airbnb/lottie/LottieAnimationView;

    :cond_8
    return-object v0
.end method

.method private a(Z)Lhc/e;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lhc/e<",
            "Lgx/c;",
            ">;"
        }
    .end annotation

    .line 166
    new-instance v0, Lcom/ubercab/unified_login_ui/unified_login_welcome/a;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, Lcom/ubercab/unified_login_ui/unified_login_welcome/a;-><init>(ZI)V

    return-object v0
.end method

.method private a(I)V
    .registers 3

    .line 84
    iget-object v0, p0, Lcom/ubercab/unified_login_ui/unified_login_welcome/UnifiedLoginWelcomeView;->e:Lcom/ubercab/ui/core/URelativeLayout;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/URelativeLayout;->setBackgroundColor(I)V

    return-void
.end method

.method private a(ILavh/e;)V
    .registers 5

    .line 88
    iget-object v0, p0, Lcom/ubercab/unified_login_ui/unified_login_welcome/UnifiedLoginWelcomeView;->b:Lcom/ubercab/ui/core/image/BaseImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/image/BaseImageView;->setVisibility(I)V

    .line 89
    iget-object v0, p0, Lcom/ubercab/unified_login_ui/unified_login_welcome/UnifiedLoginWelcomeView;->f:Lcom/airbnb/lottie/LottieAnimationView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 91
    invoke-virtual {p2}, Lavh/e;->b()Lavh/c;

    move-result-object v0

    .line 92
    sget-object v1, Lavh/c;->a:Lavh/c;

    if-ne v0, v1, :cond_23

    .line 93
    iget-object p2, p0, Lcom/ubercab/unified_login_ui/unified_login_welcome/UnifiedLoginWelcomeView;->b:Lcom/ubercab/ui/core/image/BaseImageView;

    invoke-virtual {p0}, Lcom/ubercab/unified_login_ui/unified_login_welcome/UnifiedLoginWelcomeView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/ubercab/ui/core/p;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ubercab/ui/core/image/BaseImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_48

    .line 94
    :cond_23
    sget-object v1, Lavh/c;->b:Lavh/c;

    if-ne v0, v1, :cond_48

    .line 95
    invoke-static {p0}, Lcom/bumptech/glide/b;->a(Landroid/view/View;)Lcom/bumptech/glide/j;

    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lcom/bumptech/glide/j;->i()Lcom/bumptech/glide/i;

    move-result-object v0

    .line 97
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/i;->a(Ljava/lang/Integer;)Lcom/bumptech/glide/i;

    move-result-object p1

    .line 98
    invoke-virtual {p2}, Lavh/e;->d()Z

    move-result p2

    invoke-direct {p0, p2}, Lcom/ubercab/unified_login_ui/unified_login_welcome/UnifiedLoginWelcomeView;->a(Z)Lhc/e;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/i;->a(Lhc/e;)Lcom/bumptech/glide/i;

    move-result-object p1

    iget-object p2, p0, Lcom/ubercab/unified_login_ui/unified_login_welcome/UnifiedLoginWelcomeView;->b:Lcom/ubercab/ui/core/image/BaseImageView;

    .line 99
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/i;->a(Landroid/widget/ImageView;)Lhd/i;

    :cond_48
    :goto_48
    return-void
.end method

.method private a(Landroid/widget/ImageView;Landroid/widget/FrameLayout$LayoutParams;)V
    .registers 4

    .line 151
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 p1, -0x2

    .line 152
    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 153
    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/16 p1, 0x31

    .line 154
    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    return-void
.end method

.method private a(Lavh/b;Lavh/c;)V
    .registers 5

    .line 116
    invoke-direct {p0, p2}, Lcom/ubercab/unified_login_ui/unified_login_welcome/UnifiedLoginWelcomeView;->a(Lavh/c;)Landroid/widget/ImageView;

    move-result-object p2

    .line 117
    invoke-virtual {p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 118
    invoke-direct {p0, p2, v0}, Lcom/ubercab/unified_login_ui/unified_login_welcome/UnifiedLoginWelcomeView;->a(Landroid/widget/ImageView;Landroid/widget/FrameLayout$LayoutParams;)V

    .line 119
    sget-object v1, Lcom/ubercab/unified_login_ui/unified_login_welcome/UnifiedLoginWelcomeView$1;->a:[I

    invoke-virtual {p1}, Lavh/b;->ordinal()I

    move-result p1

    aget p1, v1, p1

    packed-switch p1, :pswitch_data_4e

    goto :goto_4a

    :pswitch_19
    const/4 p1, -0x1

    .line 142
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 143
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 144
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_4a

    :pswitch_24
    const/16 p1, 0x11

    .line 139
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_4a

    :pswitch_29
    const p1, 0x800055

    .line 136
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_4a

    :pswitch_2f
    const p1, 0x800053

    .line 133
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_4a

    :pswitch_35
    const/16 p1, 0x51

    .line 130
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_4a

    :pswitch_3a
    const p1, 0x800035

    .line 127
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_4a

    :pswitch_40
    const p1, 0x800033

    .line 124
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_4a

    :pswitch_46
    const/16 p1, 0x31

    .line 121
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 147
    :goto_4a
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :pswitch_data_4e
    .packed-switch 0x1
        :pswitch_46
        :pswitch_40
        :pswitch_3a
        :pswitch_35
        :pswitch_2f
        :pswitch_29
        :pswitch_24
        :pswitch_19
    .end packed-switch
.end method

.method private a(Ljava/lang/CharSequence;)V
    .registers 3

    .line 80
    iget-object v0, p0, Lcom/ubercab/unified_login_ui/unified_login_welcome/UnifiedLoginWelcomeView;->c:Lcom/ubercab/ui/core/text/BaseTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/text/BaseTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .registers 6

    const/4 v0, 0x0

    if-eqz p1, :cond_29

    .line 104
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_29

    .line 109
    :cond_e
    iget-object v1, p0, Lcom/ubercab/unified_login_ui/unified_login_welcome/UnifiedLoginWelcomeView;->b:Lcom/ubercab/ui/core/image/BaseImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/ubercab/ui/core/image/BaseImageView;->setVisibility(I)V

    .line 110
    iget-object v1, p0, Lcom/ubercab/unified_login_ui/unified_login_welcome/UnifiedLoginWelcomeView;->f:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 111
    iget-object v1, p0, Lcom/ubercab/unified_login_ui/unified_login_welcome/UnifiedLoginWelcomeView;->f:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/LottieAnimationView;->a(Ljava/lang/String;)V

    .line 112
    iget-object p1, p0, Lcom/ubercab/unified_login_ui/unified_login_welcome/UnifiedLoginWelcomeView;->f:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p2, :cond_25

    const/16 v0, 0xa

    :cond_25
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->d(I)V

    return-void

    .line 105
    :cond_29
    :goto_29
    sget-object p1, Lcom/ubercab/unified_login_ui/unified_login_welcome/d;->a:Lcom/ubercab/unified_login_ui/unified_login_welcome/d;

    invoke-static {p1}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    const-string v0, "lottieAssetName not provided for a Lottie animation iconType"

    .line 106
    invoke-virtual {p1, v0, p2}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method a()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 170
    iget-object v0, p0, Lcom/ubercab/unified_login_ui/unified_login_welcome/UnifiedLoginWelcomeView;->d:Lcom/ubercab/ui/core/button/BaseMaterialButton;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method a(Lavh/e;)V
    .registers 5

    .line 67
    invoke-virtual {p1}, Lavh/e;->b()Lavh/c;

    move-result-object v0

    .line 68
    sget-object v1, Lavh/c;->c:Lavh/c;

    if-ne v0, v1, :cond_14

    .line 70
    invoke-virtual {p1}, Lavh/e;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lavh/e;->d()Z

    move-result v2

    .line 69
    invoke-direct {p0, v1, v2}, Lcom/ubercab/unified_login_ui/unified_login_welcome/UnifiedLoginWelcomeView;->a(Ljava/lang/String;Z)V

    goto :goto_1b

    .line 72
    :cond_14
    invoke-virtual {p1}, Lavh/e;->e()I

    move-result v1

    invoke-direct {p0, v1, p1}, Lcom/ubercab/unified_login_ui/unified_login_welcome/UnifiedLoginWelcomeView;->a(ILavh/e;)V

    .line 74
    :goto_1b
    invoke-virtual {p1}, Lavh/e;->a()Lavh/b;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/ubercab/unified_login_ui/unified_login_welcome/UnifiedLoginWelcomeView;->a(Lavh/b;Lavh/c;)V

    .line 75
    invoke-virtual {p1}, Lavh/e;->f()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/ubercab/unified_login_ui/unified_login_welcome/UnifiedLoginWelcomeView;->a(I)V

    .line 76
    invoke-virtual {p1}, Lavh/e;->g()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ubercab/unified_login_ui/unified_login_welcome/UnifiedLoginWelcomeView;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onFinishInflate()V
    .registers 2

    .line 57
    invoke-super {p0}, Lcom/ubercab/ui/core/URelativeLayout;->onFinishInflate()V

    .line 58
    sget v0, Lng/a$g;->client_logo:I

    invoke-virtual {p0, v0}, Lcom/ubercab/unified_login_ui/unified_login_welcome/UnifiedLoginWelcomeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/image/BaseImageView;

    iput-object v0, p0, Lcom/ubercab/unified_login_ui/unified_login_welcome/UnifiedLoginWelcomeView;->b:Lcom/ubercab/ui/core/image/BaseImageView;

    .line 59
    sget v0, Lng/a$g;->ub__lottie_view:I

    invoke-virtual {p0, v0}, Lcom/ubercab/unified_login_ui/unified_login_welcome/UnifiedLoginWelcomeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lcom/ubercab/unified_login_ui/unified_login_welcome/UnifiedLoginWelcomeView;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 60
    sget v0, Lng/a$g;->client_text:I

    invoke-virtual {p0, v0}, Lcom/ubercab/unified_login_ui/unified_login_welcome/UnifiedLoginWelcomeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/text/BaseTextView;

    iput-object v0, p0, Lcom/ubercab/unified_login_ui/unified_login_welcome/UnifiedLoginWelcomeView;->c:Lcom/ubercab/ui/core/text/BaseTextView;

    .line 61
    sget v0, Lng/a$g;->start_button:I

    invoke-virtual {p0, v0}, Lcom/ubercab/unified_login_ui/unified_login_welcome/UnifiedLoginWelcomeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/button/BaseMaterialButton;

    iput-object v0, p0, Lcom/ubercab/unified_login_ui/unified_login_welcome/UnifiedLoginWelcomeView;->d:Lcom/ubercab/ui/core/button/BaseMaterialButton;

    .line 62
    sget v0, Lng/a$g;->landing_page_layout:I

    invoke-virtual {p0, v0}, Lcom/ubercab/unified_login_ui/unified_login_welcome/UnifiedLoginWelcomeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/URelativeLayout;

    iput-object v0, p0, Lcom/ubercab/unified_login_ui/unified_login_welcome/UnifiedLoginWelcomeView;->e:Lcom/ubercab/ui/core/URelativeLayout;

    return-void
.end method
