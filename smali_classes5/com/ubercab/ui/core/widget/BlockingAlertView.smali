.class public Lcom/ubercab/ui/core/widget/BlockingAlertView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field b:Lcom/ubercab/ui/core/UPlainView;

.field c:Lcom/ubercab/ui/core/UImageView;

.field d:Lcom/ubercab/ui/core/UTextView;

.field e:Lcom/ubercab/ui/core/UTextView;

.field f:Lcom/google/android/flexbox/FlexboxLayout;

.field g:Lcom/ubercab/ui/core/b;

.field h:Lcom/ubercab/ui/core/b;

.field private i:I

.field private j:I

.field private k:F

.field private l:I

.field private m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 57
    invoke-direct {p0, p1, v0}, Lcom/ubercab/ui/core/widget/BlockingAlertView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 67
    sget v0, Lng/a$b;->blockingAlertStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/ui/core/widget/BlockingAlertView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 79
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/content/Context;
    .registers 5

    if-eqz p1, :cond_28

    .line 271
    sget-object v0, Lng/a$o;->BlockingAlertView:[I

    sget v1, Lng/a$b;->blockingAlertStyle:I

    const/4 v2, 0x0

    .line 272
    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 276
    :try_start_b
    sget v0, Lng/a$o;->BlockingAlertView_darkTheme:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 277
    new-instance v0, Landroidx/appcompat/view/d;

    sget v1, Lng/a$n;->Theme_Platform_Dark:I

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/view/d;-><init>(Landroid/content/Context;I)V
    :try_end_1b
    .catchall {:try_start_b .. :try_end_1b} :catchall_23

    .line 280
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0

    :cond_1f
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_28

    :catchall_23
    move-exception p0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 281
    throw p0

    :cond_28
    :goto_28
    return-object p0
.end method

.method private static g(Ljava/lang/CharSequence;)Z
    .registers 1

    if-eqz p0, :cond_b

    .line 287
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_9

    goto :goto_b

    :cond_9
    const/4 p0, 0x0

    goto :goto_c

    :cond_b
    :goto_b
    const/4 p0, 0x1

    :goto_c
    return p0
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 256
    iget-object v0, p0, Lcom/ubercab/ui/core/widget/BlockingAlertView;->h:Lcom/ubercab/ui/core/b;

    invoke-interface {v0}, Lcom/ubercab/ui/core/b;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .registers 4

    .line 221
    iget-object v0, p0, Lcom/ubercab/ui/core/widget/BlockingAlertView;->c:Lcom/ubercab/ui/core/UImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UImageView;->setVisibility(I)V

    .line 222
    iget-object v0, p0, Lcom/ubercab/ui/core/widget/BlockingAlertView;->c:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UImageView;->setImageResource(I)V

    return-void
.end method

.method protected a(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 6

    .line 85
    invoke-super {p0, p1, p2, p3, p4}, Lcom/ubercab/ui/core/ULinearLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    if-eqz p2, :cond_58

    .line 87
    sget-object v0, Lng/a$o;->BlockingAlertView:[I

    .line 88
    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 92
    :try_start_b
    sget p3, Lng/a$o;->BlockingAlertView_buttonOrientation:I

    const/4 p4, 0x0

    .line 93
    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/ubercab/ui/core/widget/BlockingAlertView;->i:I

    .line 95
    sget p3, Lng/a$o;->BlockingAlertView_drawOverStatusBar:I

    const/4 p4, 0x1

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    if-eqz p3, :cond_20

    .line 96
    invoke-static {p0}, Lcom/ubercab/ui/core/p;->e(Landroid/view/View;)V

    .line 99
    :cond_20
    sget p3, Lng/a$o;->BlockingAlertView_scrimColor:I

    const p4, 0x1010039

    .line 102
    invoke-static {p1, p4}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/ui/core/a;->b()I

    move-result p1

    .line 100
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/ubercab/ui/core/widget/BlockingAlertView;->j:I

    .line 104
    sget p1, Lng/a$o;->BlockingAlertView_scrimAlpha:I

    const p3, 0x3f666666    # 0.9f

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, p0, Lcom/ubercab/ui/core/widget/BlockingAlertView;->k:F

    .line 106
    sget p1, Lng/a$o;->BlockingAlertView_titleTextAppearance:I

    const/4 p3, -0x1

    .line 107
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Lcom/ubercab/ui/core/widget/BlockingAlertView;->l:I

    .line 109
    sget p1, Lng/a$o;->BlockingAlertView_messageTextAppearance:I

    .line 110
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Lcom/ubercab/ui/core/widget/BlockingAlertView;->m:I
    :try_end_4f
    .catchall {:try_start_b .. :try_end_4f} :catchall_53

    .line 112
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_58

    :catchall_53
    move-exception p1

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 113
    throw p1

    :cond_58
    :goto_58
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    if-nez p1, :cond_a

    .line 232
    iget-object v0, p0, Lcom/ubercab/ui/core/widget/BlockingAlertView;->c:Lcom/ubercab/ui/core/UImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UImageView;->setVisibility(I)V

    goto :goto_10

    .line 234
    :cond_a
    iget-object v0, p0, Lcom/ubercab/ui/core/widget/BlockingAlertView;->c:Lcom/ubercab/ui/core/UImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UImageView;->setVisibility(I)V

    .line 236
    :goto_10
    iget-object v0, p0, Lcom/ubercab/ui/core/widget/BlockingAlertView;->c:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .registers 3

    if-eqz p1, :cond_e

    .line 147
    iget-object v0, p0, Lcom/ubercab/ui/core/widget/BlockingAlertView;->d:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    iget-object p1, p0, Lcom/ubercab/ui/core/widget/BlockingAlertView;->d:Lcom/ubercab/ui/core/UTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    goto :goto_15

    .line 150
    :cond_e
    iget-object p1, p0, Lcom/ubercab/ui/core/widget/BlockingAlertView;->d:Lcom/ubercab/ui/core/UTextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    :goto_15
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 4

    if-nez p1, :cond_10

    .line 246
    iget-object p1, p0, Lcom/ubercab/ui/core/widget/BlockingAlertView;->c:Lcom/ubercab/ui/core/UImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 247
    iget-object p1, p0, Lcom/ubercab/ui/core/widget/BlockingAlertView;->c:Lcom/ubercab/ui/core/UImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UImageView;->setVisibility(I)V

    goto :goto_23

    .line 249
    :cond_10
    iget-object v0, p0, Lcom/ubercab/ui/core/widget/BlockingAlertView;->c:Lcom/ubercab/ui/core/UImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UImageView;->setVisibility(I)V

    .line 250
    invoke-static {}, Lcom/squareup/picasso/u;->b()Lcom/squareup/picasso/u;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/u;->a(Ljava/lang/String;)Lcom/squareup/picasso/y;

    move-result-object p1

    iget-object v0, p0, Lcom/ubercab/ui/core/widget/BlockingAlertView;->c:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {p1, v0}, Lcom/squareup/picasso/y;->a(Landroid/widget/ImageView;)V

    :goto_23
    return-void
.end method

.method public b()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 261
    iget-object v0, p0, Lcom/ubercab/ui/core/widget/BlockingAlertView;->g:Lcom/ubercab/ui/core/b;

    invoke-interface {v0}, Lcom/ubercab/ui/core/b;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/CharSequence;)V
    .registers 3

    if-eqz p1, :cond_17

    .line 161
    iget-object v0, p0, Lcom/ubercab/ui/core/widget/BlockingAlertView;->e:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    iget-object p1, p0, Lcom/ubercab/ui/core/widget/BlockingAlertView;->e:Lcom/ubercab/ui/core/UTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 163
    iget-object p1, p0, Lcom/ubercab/ui/core/widget/BlockingAlertView;->e:Lcom/ubercab/ui/core/UTextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto :goto_1e

    .line 165
    :cond_17
    iget-object p1, p0, Lcom/ubercab/ui/core/widget/BlockingAlertView;->e:Lcom/ubercab/ui/core/UTextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    :goto_1e
    return-void
.end method

.method public c()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 266
    iget-object v0, p0, Lcom/ubercab/ui/core/widget/BlockingAlertView;->b:Lcom/ubercab/ui/core/UPlainView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UPlainView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/CharSequence;)V
    .registers 3

    .line 175
    invoke-static {p1}, Lcom/ubercab/ui/core/widget/BlockingAlertView;->g(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 176
    iget-object v0, p0, Lcom/ubercab/ui/core/widget/BlockingAlertView;->g:Lcom/ubercab/ui/core/b;

    invoke-interface {v0, p1}, Lcom/ubercab/ui/core/b;->setText(Ljava/lang/CharSequence;)V

    .line 177
    iget-object p1, p0, Lcom/ubercab/ui/core/widget/BlockingAlertView;->g:Lcom/ubercab/ui/core/b;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/ubercab/ui/core/b;->setVisibility(I)V

    goto :goto_19

    .line 179
    :cond_12
    iget-object p1, p0, Lcom/ubercab/ui/core/widget/BlockingAlertView;->g:Lcom/ubercab/ui/core/b;

    const/16 v0, 0x8

    invoke-interface {p1, v0}, Lcom/ubercab/ui/core/b;->setVisibility(I)V

    :goto_19
    return-void
.end method

.method public d(Ljava/lang/CharSequence;)V
    .registers 3

    .line 189
    invoke-static {p1}, Lcom/ubercab/ui/core/widget/BlockingAlertView;->g(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 190
    iget-object v0, p0, Lcom/ubercab/ui/core/widget/BlockingAlertView;->h:Lcom/ubercab/ui/core/b;

    invoke-interface {v0, p1}, Lcom/ubercab/ui/core/b;->setText(Ljava/lang/CharSequence;)V

    .line 191
    iget-object p1, p0, Lcom/ubercab/ui/core/widget/BlockingAlertView;->h:Lcom/ubercab/ui/core/b;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/ubercab/ui/core/b;->setVisibility(I)V

    goto :goto_19

    .line 193
    :cond_12
    iget-object p1, p0, Lcom/ubercab/ui/core/widget/BlockingAlertView;->h:Lcom/ubercab/ui/core/b;

    const/16 v0, 0x8

    invoke-interface {p1, v0}, Lcom/ubercab/ui/core/b;->setVisibility(I)V

    :goto_19
    return-void
.end method

.method public e(Ljava/lang/CharSequence;)V
    .registers 3

    .line 203
    iget-object v0, p0, Lcom/ubercab/ui/core/widget/BlockingAlertView;->h:Lcom/ubercab/ui/core/b;

    invoke-interface {v0, p1}, Lcom/ubercab/ui/core/b;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public f(Ljava/lang/CharSequence;)V
    .registers 3

    .line 212
    iget-object v0, p0, Lcom/ubercab/ui/core/widget/BlockingAlertView;->g:Lcom/ubercab/ui/core/b;

    invoke-interface {v0, p1}, Lcom/ubercab/ui/core/b;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onFinishInflate()V
    .registers 5

    .line 119
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 120
    sget v0, Lng/a$g;->scrim:I

    invoke-virtual {p0, v0}, Lcom/ubercab/ui/core/widget/BlockingAlertView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UPlainView;

    iput-object v0, p0, Lcom/ubercab/ui/core/widget/BlockingAlertView;->b:Lcom/ubercab/ui/core/UPlainView;

    .line 121
    sget v0, Lng/a$g;->alert_image:I

    invoke-virtual {p0, v0}, Lcom/ubercab/ui/core/widget/BlockingAlertView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lcom/ubercab/ui/core/widget/BlockingAlertView;->c:Lcom/ubercab/ui/core/UImageView;

    .line 122
    sget v0, Lng/a$g;->alert_title_text:I

    invoke-virtual {p0, v0}, Lcom/ubercab/ui/core/widget/BlockingAlertView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/ui/core/widget/BlockingAlertView;->d:Lcom/ubercab/ui/core/UTextView;

    .line 123
    sget v0, Lng/a$g;->alert_message_text:I

    invoke-virtual {p0, v0}, Lcom/ubercab/ui/core/widget/BlockingAlertView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/ui/core/widget/BlockingAlertView;->e:Lcom/ubercab/ui/core/UTextView;

    .line 124
    sget v0, Lng/a$g;->alert_button_container:I

    invoke-virtual {p0, v0}, Lcom/ubercab/ui/core/widget/BlockingAlertView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/FlexboxLayout;

    iput-object v0, p0, Lcom/ubercab/ui/core/widget/BlockingAlertView;->f:Lcom/google/android/flexbox/FlexboxLayout;

    .line 125
    sget v0, Lng/a$g;->alert_button_secondary:I

    invoke-virtual {p0, v0}, Lcom/ubercab/ui/core/widget/BlockingAlertView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/b;

    iput-object v0, p0, Lcom/ubercab/ui/core/widget/BlockingAlertView;->g:Lcom/ubercab/ui/core/b;

    .line 126
    sget v0, Lng/a$g;->alert_button_primary:I

    invoke-virtual {p0, v0}, Lcom/ubercab/ui/core/widget/BlockingAlertView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/b;

    iput-object v0, p0, Lcom/ubercab/ui/core/widget/BlockingAlertView;->h:Lcom/ubercab/ui/core/b;

    .line 128
    iget-object v0, p0, Lcom/ubercab/ui/core/widget/BlockingAlertView;->b:Lcom/ubercab/ui/core/UPlainView;

    iget v1, p0, Lcom/ubercab/ui/core/widget/BlockingAlertView;->j:I

    iget v2, p0, Lcom/ubercab/ui/core/widget/BlockingAlertView;->k:F

    const/high16 v3, 0x437f0000    # 255.0f

    mul-float v2, v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v1, v2}, Ldm/a;->b(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UPlainView;->setBackgroundColor(I)V

    .line 129
    iget-object v0, p0, Lcom/ubercab/ui/core/widget/BlockingAlertView;->f:Lcom/google/android/flexbox/FlexboxLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/flexbox/FlexboxLayout;->e(I)V

    .line 130
    iget-object v0, p0, Lcom/ubercab/ui/core/widget/BlockingAlertView;->f:Lcom/google/android/flexbox/FlexboxLayout;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/flexbox/FlexboxLayout;->f(I)V

    .line 131
    iget-object v0, p0, Lcom/ubercab/ui/core/widget/BlockingAlertView;->f:Lcom/google/android/flexbox/FlexboxLayout;

    iget v1, p0, Lcom/ubercab/ui/core/widget/BlockingAlertView;->i:I

    if-nez v1, :cond_72

    const/4 v1, 0x0

    goto :goto_73

    :cond_72
    const/4 v1, 0x3

    :goto_73
    invoke-virtual {v0, v1}, Lcom/google/android/flexbox/FlexboxLayout;->d(I)V

    .line 132
    iget v0, p0, Lcom/ubercab/ui/core/widget/BlockingAlertView;->l:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_86

    .line 133
    iget-object v0, p0, Lcom/ubercab/ui/core/widget/BlockingAlertView;->d:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p0}, Lcom/ubercab/ui/core/widget/BlockingAlertView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lcom/ubercab/ui/core/widget/BlockingAlertView;->l:I

    invoke-virtual {v0, v2, v3}, Lcom/ubercab/ui/core/UTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 135
    :cond_86
    iget v0, p0, Lcom/ubercab/ui/core/widget/BlockingAlertView;->m:I

    if-eq v0, v1, :cond_95

    .line 136
    iget-object v0, p0, Lcom/ubercab/ui/core/widget/BlockingAlertView;->e:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p0}, Lcom/ubercab/ui/core/widget/BlockingAlertView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/ubercab/ui/core/widget/BlockingAlertView;->m:I

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/ui/core/UTextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_95
    return-void
.end method
