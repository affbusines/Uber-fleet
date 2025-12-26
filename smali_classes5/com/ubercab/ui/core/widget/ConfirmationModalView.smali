.class public Lcom/ubercab/ui/core/widget/ConfirmationModalView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field private b:Lcom/ubercab/ui/core/UConstraintLayout;

.field private c:Lcom/ubercab/ui/core/UTextView;

.field private d:Lcom/ubercab/ui/core/UTextView;

.field private e:Lcom/ubercab/ui/core/b;

.field private f:Lcom/ubercab/ui/core/b;

.field private g:Lcom/ubercab/ui/core/button/BaseMaterialButton;

.field private h:Lcom/ubercab/ui/core/button/BaseMaterialButton;

.field private i:Landroid/widget/Space;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/view/ViewGroup;

.field private m:I

.field private n:I

.field private o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 87
    invoke-direct {p0, p1, v0}, Lcom/ubercab/ui/core/widget/ConfirmationModalView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 97
    sget v0, Lng/a$b;->confirmationModalStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/ui/core/widget/ConfirmationModalView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 109
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private a(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .registers 8

    .line 374
    invoke-virtual {p0}, Lcom/ubercab/ui/core/widget/ConfirmationModalView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lng/a$e;->ui__spacing_unit_2x:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 375
    iget-object v1, p0, Lcom/ubercab/ui/core/widget/ConfirmationModalView;->c:Lcom/ubercab/ui/core/UTextView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/ubercab/ui/core/UTextView;->setGravity(I)V

    .line 376
    iget-object v1, p0, Lcom/ubercab/ui/core/widget/ConfirmationModalView;->d:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v1, v2}, Lcom/ubercab/ui/core/UTextView;->setGravity(I)V

    .line 378
    new-instance v1, Landroidx/constraintlayout/widget/c;

    invoke-direct {v1}, Landroidx/constraintlayout/widget/c;-><init>()V

    .line 379
    invoke-virtual {v1, p1}, Landroidx/constraintlayout/widget/c;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 380
    sget p1, Lng/a$g;->confirmation_modal_image_barrier:I

    new-array v2, v2, [I

    sget v3, Lng/a$g;->confirmation_modal_image:I

    const/4 v4, 0x0

    aput v3, v2, v4

    const/4 v3, 0x3

    invoke-virtual {v1, p1, v3, v4, v2}, Landroidx/constraintlayout/widget/c;->a(III[I)V

    .line 382
    sget p1, Lng/a$g;->confirmation_modal_image:I

    const/4 v2, 0x6

    invoke-virtual {v1, p1, v2, v4, v2}, Landroidx/constraintlayout/widget/c;->a(IIII)V

    .line 383
    sget p1, Lng/a$g;->confirmation_modal_title:I

    invoke-virtual {v1, p1, v3, v0}, Landroidx/constraintlayout/widget/c;->a(III)V

    .line 384
    sget p1, Lng/a$g;->confirmation_modal_title:I

    sget v0, Lng/a$g;->confirmation_modal_image_barrier:I

    const/4 v5, 0x4

    invoke-virtual {v1, p1, v3, v0, v5}, Landroidx/constraintlayout/widget/c;->a(IIII)V

    .line 385
    sget p1, Lng/a$g;->confirmation_modal_profile_image:I

    const/4 v0, 0x7

    invoke-virtual {v1, p1, v0, v4, v0}, Landroidx/constraintlayout/widget/c;->a(IIII)V

    .line 386
    sget p1, Lng/a$g;->confirmation_modal_profile_image:I

    sget v4, Lng/a$g;->confirmation_modal_image_barrier:I

    invoke-virtual {v1, p1, v3, v4, v5}, Landroidx/constraintlayout/widget/c;->a(IIII)V

    .line 389
    sget p1, Lng/a$g;->confirmation_modal_message:I

    const/4 v3, -0x1

    invoke-virtual {v1, p1, v0, v3, v2}, Landroidx/constraintlayout/widget/c;->a(IIII)V

    .line 390
    iget-object p1, p0, Lcom/ubercab/ui/core/widget/ConfirmationModalView;->b:Lcom/ubercab/ui/core/UConstraintLayout;

    invoke-virtual {v1, p1}, Landroidx/constraintlayout/widget/c;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method private c()Z
    .registers 4

    .line 394
    invoke-virtual {p0}, Lcom/ubercab/ui/core/widget/ConfirmationModalView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lavo/a$d;->a(Landroid/content/Context;)Lavo/a$d$b;

    move-result-object v0

    .line 395
    invoke-virtual {v0}, Lavo/a$d$b;->a()Lavo/a$d$c;

    move-result-object v0

    const-string v1, "platform_ui_mobile"

    const-string v2, "mp_ui_confirmation_modal_base_material_button_usage"

    .line 396
    invoke-interface {v0, v1, v2}, Lavo/a$d$c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private d()Lcom/ubercab/ui/core/b;
    .registers 2

    .line 401
    invoke-direct {p0}, Lcom/ubercab/ui/core/widget/ConfirmationModalView;->c()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/ubercab/ui/core/widget/ConfirmationModalView;->h:Lcom/ubercab/ui/core/button/BaseMaterialButton;

    goto :goto_b

    :cond_9
    iget-object v0, p0, Lcom/ubercab/ui/core/widget/ConfirmationModalView;->f:Lcom/ubercab/ui/core/b;

    :goto_b
    return-object v0
.end method

.method private e()Lcom/ubercab/ui/core/b;
    .registers 2

    .line 405
    invoke-direct {p0}, Lcom/ubercab/ui/core/widget/ConfirmationModalView;->c()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/ubercab/ui/core/widget/ConfirmationModalView;->g:Lcom/ubercab/ui/core/button/BaseMaterialButton;

    goto :goto_b

    :cond_9
    iget-object v0, p0, Lcom/ubercab/ui/core/widget/ConfirmationModalView;->e:Lcom/ubercab/ui/core/b;

    :goto_b
    return-object v0
.end method

.method private static e(Ljava/lang/CharSequence;)Z
    .registers 1

    if-eqz p0, :cond_b

    .line 409
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

    .line 365
    invoke-direct {p0}, Lcom/ubercab/ui/core/widget/ConfirmationModalView;->d()Lcom/ubercab/ui/core/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/ubercab/ui/core/b;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .registers 4

    .line 312
    iget-object v0, p0, Lcom/ubercab/ui/core/widget/ConfirmationModalView;->j:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 313
    iget-object v0, p0, Lcom/ubercab/ui/core/widget/ConfirmationModalView;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method protected a(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 6

    .line 115
    invoke-super {p0, p1, p2, p3, p4}, Lcom/ubercab/ui/core/ULinearLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 117
    sget v0, Lng/a$n;->Platform_TextStyle_H2_News_Primary:I

    iput v0, p0, Lcom/ubercab/ui/core/widget/ConfirmationModalView;->m:I

    .line 118
    sget v0, Lng/a$n;->Platform_TextStyle_P:I

    iput v0, p0, Lcom/ubercab/ui/core/widget/ConfirmationModalView;->n:I

    const/4 v0, 0x7

    .line 119
    iput v0, p0, Lcom/ubercab/ui/core/widget/ConfirmationModalView;->o:I

    if-eqz p2, :cond_3d

    .line 122
    sget-object v0, Lng/a$o;->ConfirmationModalView:[I

    .line 123
    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 127
    :try_start_16
    sget p2, Lng/a$o;->ConfirmationModalView_confirmationModalPrimaryTextStyle:I

    iget p3, p0, Lcom/ubercab/ui/core/widget/ConfirmationModalView;->m:I

    .line 128
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/ubercab/ui/core/widget/ConfirmationModalView;->m:I

    .line 130
    sget p2, Lng/a$o;->ConfirmationModalView_confirmationModalMessageTextStyle:I

    iget p3, p0, Lcom/ubercab/ui/core/widget/ConfirmationModalView;->n:I

    .line 131
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/ubercab/ui/core/widget/ConfirmationModalView;->n:I

    .line 134
    sget p2, Lng/a$o;->ConfirmationModalView_confirmationModalImageGravity:I

    iget p3, p0, Lcom/ubercab/ui/core/widget/ConfirmationModalView;->o:I

    .line 135
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/ubercab/ui/core/widget/ConfirmationModalView;->o:I
    :try_end_34
    .catchall {:try_start_16 .. :try_end_34} :catchall_38

    .line 138
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_3d

    :catchall_38
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 139
    throw p2

    :cond_3d
    :goto_3d
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    if-nez p1, :cond_a

    .line 324
    iget-object v0, p0, Lcom/ubercab/ui/core/widget/ConfirmationModalView;->j:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_10

    .line 326
    :cond_a
    iget-object v0, p0, Lcom/ubercab/ui/core/widget/ConfirmationModalView;->j:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 328
    :goto_10
    iget-object v0, p0, Lcom/ubercab/ui/core/widget/ConfirmationModalView;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .registers 4

    .line 199
    iget-object v0, p0, Lcom/ubercab/ui/core/widget/ConfirmationModalView;->l:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 200
    iget-object v0, p0, Lcom/ubercab/ui/core/widget/ConfirmationModalView;->l:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .registers 3

    if-eqz p1, :cond_e

    .line 177
    iget-object v0, p0, Lcom/ubercab/ui/core/widget/ConfirmationModalView;->c:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    iget-object p1, p0, Lcom/ubercab/ui/core/widget/ConfirmationModalView;->c:Lcom/ubercab/ui/core/UTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    goto :goto_15

    .line 180
    :cond_e
    iget-object p1, p0, Lcom/ubercab/ui/core/widget/ConfirmationModalView;->c:Lcom/ubercab/ui/core/UTextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    :goto_15
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 3

    .line 272
    invoke-direct {p0}, Lcom/ubercab/ui/core/widget/ConfirmationModalView;->d()Lcom/ubercab/ui/core/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ubercab/ui/core/b;->setAnalyticsId(Ljava/lang/String;)V

    .line 273
    invoke-direct {p0}, Lcom/ubercab/ui/core/widget/ConfirmationModalView;->d()Lcom/ubercab/ui/core/b;

    move-result-object v0

    invoke-static {p1}, Lcom/ubercab/ui/core/widget/ConfirmationModalView;->e(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-interface {v0, p1}, Lcom/ubercab/ui/core/b;->setAnalyticsEnabled(Z)V

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

    .line 370
    invoke-direct {p0}, Lcom/ubercab/ui/core/widget/ConfirmationModalView;->e()Lcom/ubercab/ui/core/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/ubercab/ui/core/b;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/CharSequence;)V
    .registers 3

    if-eqz p1, :cond_e

    .line 210
    iget-object v0, p0, Lcom/ubercab/ui/core/widget/ConfirmationModalView;->d:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    iget-object p1, p0, Lcom/ubercab/ui/core/widget/ConfirmationModalView;->d:Lcom/ubercab/ui/core/UTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    goto :goto_15

    .line 213
    :cond_e
    iget-object p1, p0, Lcom/ubercab/ui/core/widget/ConfirmationModalView;->d:Lcom/ubercab/ui/core/UTextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    :goto_15
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 3

    .line 291
    invoke-direct {p0}, Lcom/ubercab/ui/core/widget/ConfirmationModalView;->e()Lcom/ubercab/ui/core/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ubercab/ui/core/b;->setAnalyticsId(Ljava/lang/String;)V

    .line 292
    invoke-direct {p0}, Lcom/ubercab/ui/core/widget/ConfirmationModalView;->e()Lcom/ubercab/ui/core/b;

    move-result-object v0

    invoke-static {p1}, Lcom/ubercab/ui/core/widget/ConfirmationModalView;->e(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-interface {v0, p1}, Lcom/ubercab/ui/core/b;->setAnalyticsEnabled(Z)V

    return-void
.end method

.method public c(Ljava/lang/CharSequence;)V
    .registers 3

    .line 232
    invoke-static {p1}, Lcom/ubercab/ui/core/widget/ConfirmationModalView;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_25

    .line 233
    invoke-direct {p0}, Lcom/ubercab/ui/core/widget/ConfirmationModalView;->e()Lcom/ubercab/ui/core/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ubercab/ui/core/b;->setText(Ljava/lang/CharSequence;)V

    .line 234
    invoke-direct {p0}, Lcom/ubercab/ui/core/widget/ConfirmationModalView;->e()Lcom/ubercab/ui/core/b;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/ubercab/ui/core/b;->setVisibility(I)V

    .line 235
    invoke-direct {p0}, Lcom/ubercab/ui/core/widget/ConfirmationModalView;->d()Lcom/ubercab/ui/core/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/ubercab/ui/core/b;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3d

    .line 236
    iget-object p1, p0, Lcom/ubercab/ui/core/widget/ConfirmationModalView;->i:Landroid/widget/Space;

    invoke-virtual {p1, v0}, Landroid/widget/Space;->setVisibility(I)V

    goto :goto_3d

    .line 239
    :cond_25
    invoke-direct {p0}, Lcom/ubercab/ui/core/widget/ConfirmationModalView;->e()Lcom/ubercab/ui/core/b;

    move-result-object p1

    const/16 v0, 0x8

    invoke-interface {p1, v0}, Lcom/ubercab/ui/core/b;->setVisibility(I)V

    .line 240
    invoke-direct {p0}, Lcom/ubercab/ui/core/widget/ConfirmationModalView;->d()Lcom/ubercab/ui/core/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/ubercab/ui/core/b;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3d

    .line 241
    iget-object p1, p0, Lcom/ubercab/ui/core/widget/ConfirmationModalView;->i:Landroid/widget/Space;

    invoke-virtual {p1, v0}, Landroid/widget/Space;->setVisibility(I)V

    :cond_3d
    :goto_3d
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .registers 4

    if-nez p1, :cond_10

    .line 339
    iget-object p1, p0, Lcom/ubercab/ui/core/widget/ConfirmationModalView;->j:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 340
    iget-object p1, p0, Lcom/ubercab/ui/core/widget/ConfirmationModalView;->j:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_23

    .line 342
    :cond_10
    iget-object v0, p0, Lcom/ubercab/ui/core/widget/ConfirmationModalView;->j:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 343
    invoke-static {}, Lcom/squareup/picasso/u;->b()Lcom/squareup/picasso/u;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/u;->a(Ljava/lang/String;)Lcom/squareup/picasso/y;

    move-result-object p1

    iget-object v0, p0, Lcom/ubercab/ui/core/widget/ConfirmationModalView;->j:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lcom/squareup/picasso/y;->a(Landroid/widget/ImageView;)V

    :goto_23
    return-void
.end method

.method public d(Ljava/lang/CharSequence;)V
    .registers 3

    .line 252
    invoke-static {p1}, Lcom/ubercab/ui/core/widget/ConfirmationModalView;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_25

    .line 253
    invoke-direct {p0}, Lcom/ubercab/ui/core/widget/ConfirmationModalView;->d()Lcom/ubercab/ui/core/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ubercab/ui/core/b;->setText(Ljava/lang/CharSequence;)V

    .line 254
    invoke-direct {p0}, Lcom/ubercab/ui/core/widget/ConfirmationModalView;->d()Lcom/ubercab/ui/core/b;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/ubercab/ui/core/b;->setVisibility(I)V

    .line 255
    invoke-direct {p0}, Lcom/ubercab/ui/core/widget/ConfirmationModalView;->e()Lcom/ubercab/ui/core/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/ubercab/ui/core/b;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3d

    .line 256
    iget-object p1, p0, Lcom/ubercab/ui/core/widget/ConfirmationModalView;->i:Landroid/widget/Space;

    invoke-virtual {p1, v0}, Landroid/widget/Space;->setVisibility(I)V

    goto :goto_3d

    .line 259
    :cond_25
    invoke-direct {p0}, Lcom/ubercab/ui/core/widget/ConfirmationModalView;->d()Lcom/ubercab/ui/core/b;

    move-result-object p1

    const/16 v0, 0x8

    invoke-interface {p1, v0}, Lcom/ubercab/ui/core/b;->setVisibility(I)V

    .line 260
    invoke-direct {p0}, Lcom/ubercab/ui/core/widget/ConfirmationModalView;->e()Lcom/ubercab/ui/core/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/ubercab/ui/core/b;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3d

    .line 261
    iget-object p1, p0, Lcom/ubercab/ui/core/widget/ConfirmationModalView;->i:Landroid/widget/Space;

    invoke-virtual {p1, v0}, Landroid/widget/Space;->setVisibility(I)V

    :cond_3d
    :goto_3d
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .registers 4

    if-nez p1, :cond_10

    .line 355
    iget-object p1, p0, Lcom/ubercab/ui/core/widget/ConfirmationModalView;->k:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 356
    iget-object p1, p0, Lcom/ubercab/ui/core/widget/ConfirmationModalView;->k:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_23

    .line 358
    :cond_10
    iget-object v0, p0, Lcom/ubercab/ui/core/widget/ConfirmationModalView;->k:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 359
    invoke-static {}, Lcom/squareup/picasso/u;->b()Lcom/squareup/picasso/u;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/u;->a(Ljava/lang/String;)Lcom/squareup/picasso/y;

    move-result-object p1

    iget-object v0, p0, Lcom/ubercab/ui/core/widget/ConfirmationModalView;->k:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lcom/squareup/picasso/y;->a(Landroid/widget/ImageView;)V

    :goto_23
    return-void
.end method

.method protected onFinishInflate()V
    .registers 3

    .line 145
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 146
    sget v0, Lng/a$g;->confirmation_modal_content:I

    invoke-virtual {p0, v0}, Lcom/ubercab/ui/core/widget/ConfirmationModalView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UConstraintLayout;

    iput-object v0, p0, Lcom/ubercab/ui/core/widget/ConfirmationModalView;->b:Lcom/ubercab/ui/core/UConstraintLayout;

    .line 147
    sget v0, Lng/a$g;->confirmation_modal_title:I

    invoke-virtual {p0, v0}, Lcom/ubercab/ui/core/widget/ConfirmationModalView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/ui/core/widget/ConfirmationModalView;->c:Lcom/ubercab/ui/core/UTextView;

    .line 148
    sget v0, Lng/a$g;->confirmation_modal_message:I

    invoke-virtual {p0, v0}, Lcom/ubercab/ui/core/widget/ConfirmationModalView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/ui/core/widget/ConfirmationModalView;->d:Lcom/ubercab/ui/core/UTextView;

    .line 149
    sget v0, Lng/a$g;->confirmation_modal_button_secondary:I

    invoke-virtual {p0, v0}, Lcom/ubercab/ui/core/widget/ConfirmationModalView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/b;

    iput-object v0, p0, Lcom/ubercab/ui/core/widget/ConfirmationModalView;->e:Lcom/ubercab/ui/core/b;

    .line 150
    sget v0, Lng/a$g;->confirmation_modal_button_primary:I

    invoke-virtual {p0, v0}, Lcom/ubercab/ui/core/widget/ConfirmationModalView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/b;

    iput-object v0, p0, Lcom/ubercab/ui/core/widget/ConfirmationModalView;->f:Lcom/ubercab/ui/core/b;

    .line 151
    sget v0, Lng/a$g;->confirmation_modal_button_secondary_base:I

    invoke-virtual {p0, v0}, Lcom/ubercab/ui/core/widget/ConfirmationModalView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/button/BaseMaterialButton;

    iput-object v0, p0, Lcom/ubercab/ui/core/widget/ConfirmationModalView;->g:Lcom/ubercab/ui/core/button/BaseMaterialButton;

    .line 152
    sget v0, Lng/a$g;->confirmation_modal_button_primary_base:I

    invoke-virtual {p0, v0}, Lcom/ubercab/ui/core/widget/ConfirmationModalView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/button/BaseMaterialButton;

    iput-object v0, p0, Lcom/ubercab/ui/core/widget/ConfirmationModalView;->h:Lcom/ubercab/ui/core/button/BaseMaterialButton;

    .line 153
    sget v0, Lng/a$g;->confirmation_modal_profile_image:I

    invoke-virtual {p0, v0}, Lcom/ubercab/ui/core/widget/ConfirmationModalView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ubercab/ui/core/widget/ConfirmationModalView;->k:Landroid/widget/ImageView;

    .line 154
    sget v0, Lng/a$g;->confirmation_modal_image:I

    invoke-virtual {p0, v0}, Lcom/ubercab/ui/core/widget/ConfirmationModalView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ubercab/ui/core/widget/ConfirmationModalView;->j:Landroid/widget/ImageView;

    .line 155
    sget v0, Lng/a$g;->confirmation_modal_button_space:I

    invoke-virtual {p0, v0}, Lcom/ubercab/ui/core/widget/ConfirmationModalView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Space;

    iput-object v0, p0, Lcom/ubercab/ui/core/widget/ConfirmationModalView;->i:Landroid/widget/Space;

    .line 156
    sget v0, Lng/a$g;->confirmation_modal_additional_rows:I

    invoke-virtual {p0, v0}, Lcom/ubercab/ui/core/widget/ConfirmationModalView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ubercab/ui/core/widget/ConfirmationModalView;->l:Landroid/view/ViewGroup;

    .line 158
    iget-object v0, p0, Lcom/ubercab/ui/core/widget/ConfirmationModalView;->c:Lcom/ubercab/ui/core/UTextView;

    iget v1, p0, Lcom/ubercab/ui/core/widget/ConfirmationModalView;->m:I

    invoke-static {v0, v1}, Landroidx/core/widget/i;->a(Landroid/widget/TextView;I)V

    .line 159
    iget-object v0, p0, Lcom/ubercab/ui/core/widget/ConfirmationModalView;->d:Lcom/ubercab/ui/core/UTextView;

    iget v1, p0, Lcom/ubercab/ui/core/widget/ConfirmationModalView;->n:I

    invoke-static {v0, v1}, Landroidx/core/widget/i;->a(Landroid/widget/TextView;I)V

    .line 160
    iget-object v0, p0, Lcom/ubercab/ui/core/widget/ConfirmationModalView;->d:Lcom/ubercab/ui/core/UTextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 162
    iget v0, p0, Lcom/ubercab/ui/core/widget/ConfirmationModalView;->o:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_92

    .line 163
    iget-object v0, p0, Lcom/ubercab/ui/core/widget/ConfirmationModalView;->b:Lcom/ubercab/ui/core/UConstraintLayout;

    invoke-direct {p0, v0}, Lcom/ubercab/ui/core/widget/ConfirmationModalView;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 166
    :cond_92
    invoke-direct {p0}, Lcom/ubercab/ui/core/widget/ConfirmationModalView;->d()Lcom/ubercab/ui/core/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/ubercab/ui/core/b;->setVisibility(I)V

    .line 167
    invoke-direct {p0}, Lcom/ubercab/ui/core/widget/ConfirmationModalView;->e()Lcom/ubercab/ui/core/b;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/ubercab/ui/core/b;->setVisibility(I)V

    return-void
.end method
