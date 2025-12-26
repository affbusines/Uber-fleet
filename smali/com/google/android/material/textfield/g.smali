.class final Lcom/google/android/material/textfield/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/material/textfield/TextInputLayout;

.field private c:Landroid/widget/LinearLayout;

.field private d:I

.field private e:Landroid/widget/FrameLayout;

.field private f:Landroid/animation/Animator;

.field private final g:F

.field private h:I

.field private i:I

.field private j:Ljava/lang/CharSequence;

.field private k:Z

.field private l:Landroid/widget/TextView;

.field private m:Ljava/lang/CharSequence;

.field private n:I

.field private o:Landroid/content/res/ColorStateList;

.field private p:Ljava/lang/CharSequence;

.field private q:Z

.field private r:Landroid/widget/TextView;

.field private s:I

.field private t:Landroid/content/res/ColorStateList;

.field private u:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .registers 3

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/textfield/g;->a:Landroid/content/Context;

    .line 126
    iput-object p1, p0, Lcom/google/android/material/textfield/g;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 127
    iget-object p1, p0, Lcom/google/android/material/textfield/g;->a:Landroid/content/Context;

    .line 128
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Ljs/a$d;->design_textinput_caption_translate_y:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/google/android/material/textfield/g;->g:F

    return-void
.end method

.method static synthetic a(Lcom/google/android/material/textfield/g;I)I
    .registers 2

    .line 65
    iput p1, p0, Lcom/google/android/material/textfield/g;->h:I

    return p1
.end method

.method private a(ZII)I
    .registers 4

    if-eqz p1, :cond_c

    .line 389
    iget-object p1, p0, Lcom/google/android/material/textfield/g;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    :cond_c
    return p3
.end method

.method static synthetic a(Lcom/google/android/material/textfield/g;Landroid/animation/Animator;)Landroid/animation/Animator;
    .registers 2

    .line 65
    iput-object p1, p0, Lcom/google/android/material/textfield/g;->f:Landroid/animation/Animator;

    return-object p1
.end method

.method private a(Landroid/widget/TextView;)Landroid/animation/ObjectAnimator;
    .registers 6

    .line 328
    sget-object v0, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v1, v1, [F

    iget v2, p0, Lcom/google/android/material/textfield/g;->g:F

    neg-float v2, v2

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput v3, v1, v2

    .line 329
    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0xd9

    .line 330
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 331
    sget-object v0, Ljt/a;->d:Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object p1
.end method

.method private a(Landroid/widget/TextView;Z)Landroid/animation/ObjectAnimator;
    .registers 6

    if-eqz p2, :cond_5

    const/high16 p2, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_5
    const/4 p2, 0x0

    .line 321
    :goto_6
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v1, 0x1

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p2, v1, v2

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0xa7

    .line 322
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 323
    sget-object p2, Ljt/a;->a:Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/material/textfield/g;)Landroid/widget/TextView;
    .registers 1

    .line 65
    iget-object p0, p0, Lcom/google/android/material/textfield/g;->l:Landroid/widget/TextView;

    return-object p0
.end method

.method private a(II)V
    .registers 5

    if-ne p1, p2, :cond_3

    return-void

    :cond_3
    if-eqz p2, :cond_14

    .line 278
    invoke-direct {p0, p2}, Lcom/google/android/material/textfield/g;->d(I)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_14

    const/4 v1, 0x0

    .line 280
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 281
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    :cond_14
    if-eqz p1, :cond_27

    .line 286
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/g;->d(I)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_27

    const/4 v1, 0x4

    .line 288
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v1, 0x1

    if-ne p1, v1, :cond_27

    const/4 p1, 0x0

    .line 291
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 295
    :cond_27
    iput p2, p0, Lcom/google/android/material/textfield/g;->h:I

    return-void
.end method

.method private a(IIZ)V
    .registers 17

    move-object v7, p0

    move v8, p2

    move v9, p1

    move/from16 v10, p3

    if-ne v9, v8, :cond_8

    return-void

    :cond_8
    if-eqz v10, :cond_45

    .line 212
    new-instance v11, Landroid/animation/AnimatorSet;

    invoke-direct {v11}, Landroid/animation/AnimatorSet;-><init>()V

    .line 213
    iput-object v11, v7, Lcom/google/android/material/textfield/g;->f:Landroid/animation/Animator;

    .line 214
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 216
    iget-boolean v2, v7, Lcom/google/android/material/textfield/g;->q:Z

    iget-object v3, v7, Lcom/google/android/material/textfield/g;->r:Landroid/widget/TextView;

    const/4 v4, 0x2

    move-object v0, p0

    move-object v1, v12

    move v5, p1

    move v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/material/textfield/g;->a(Ljava/util/List;ZLandroid/widget/TextView;III)V

    .line 224
    iget-boolean v2, v7, Lcom/google/android/material/textfield/g;->k:Z

    iget-object v3, v7, Lcom/google/android/material/textfield/g;->l:Landroid/widget/TextView;

    const/4 v4, 0x1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/material/textfield/g;->a(Ljava/util/List;ZLandroid/widget/TextView;III)V

    .line 232
    invoke-static {v11, v12}, Ljt/b;->a(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    .line 233
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/g;->d(I)Landroid/widget/TextView;

    move-result-object v3

    .line 234
    invoke-direct {p0, p2}, Lcom/google/android/material/textfield/g;->d(I)Landroid/widget/TextView;

    move-result-object v5

    .line 236
    new-instance v6, Lcom/google/android/material/textfield/g$1;

    move-object v0, v6

    move-object v1, p0

    move v2, p2

    move v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/textfield/g$1;-><init>(Lcom/google/android/material/textfield/g;ILandroid/widget/TextView;ILandroid/widget/TextView;)V

    invoke-virtual {v11, v6}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 262
    invoke-virtual {v11}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_48

    .line 264
    :cond_45
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/textfield/g;->a(II)V

    .line 266
    :goto_48
    iget-object v0, v7, Lcom/google/android/material/textfield/g;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->p()V

    .line 267
    iget-object v0, v7, Lcom/google/android/material/textfield/g;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v10}, Lcom/google/android/material/textfield/TextInputLayout;->a(Z)V

    .line 268
    iget-object v0, v7, Lcom/google/android/material/textfield/g;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->C()V

    return-void
.end method

.method private a(Landroid/view/ViewGroup;I)V
    .registers 3

    if-nez p2, :cond_7

    const/16 p2, 0x8

    .line 437
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_7
    return-void
.end method

.method private a(Ljava/util/List;ZLandroid/widget/TextView;III)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;Z",
            "Landroid/widget/TextView;",
            "III)V"
        }
    .end annotation

    if-eqz p3, :cond_1e

    if-nez p2, :cond_5

    goto :goto_1e

    :cond_5
    if-eq p4, p6, :cond_9

    if-ne p4, p5, :cond_1e

    :cond_9
    if-ne p6, p4, :cond_d

    const/4 p2, 0x1

    goto :goto_e

    :cond_d
    const/4 p2, 0x0

    .line 312
    :goto_e
    invoke-direct {p0, p3, p2}, Lcom/google/android/material/textfield/g;->a(Landroid/widget/TextView;Z)Landroid/animation/ObjectAnimator;

    move-result-object p2

    .line 311
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-ne p6, p4, :cond_1e

    .line 314
    invoke-direct {p0, p3}, Lcom/google/android/material/textfield/g;->a(Landroid/widget/TextView;)Landroid/animation/ObjectAnimator;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1e
    :goto_1e
    return-void
.end method

.method private a(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z
    .registers 5

    .line 195
    iget-object v0, p0, Lcom/google/android/material/textfield/g;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v0}, Ldu/ad;->G(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, p0, Lcom/google/android/material/textfield/g;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 196
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_24

    iget v0, p0, Lcom/google/android/material/textfield/g;->i:I

    iget v1, p0, Lcom/google/android/material/textfield/g;->h:I

    if-ne v0, v1, :cond_22

    if-eqz p1, :cond_22

    .line 199
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_24

    :cond_22
    const/4 p1, 0x1

    goto :goto_25

    :cond_24
    const/4 p1, 0x0

    :goto_25
    return p1
.end method

.method static synthetic b(Lcom/google/android/material/textfield/g;)Lcom/google/android/material/textfield/TextInputLayout;
    .registers 1

    .line 65
    iget-object p0, p0, Lcom/google/android/material/textfield/g;->b:Lcom/google/android/material/textfield/TextInputLayout;

    return-object p0
.end method

.method private d(I)Landroid/widget/TextView;
    .registers 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_b

    const/4 v0, 0x2

    if-eq p1, v0, :cond_8

    const/4 p1, 0x0

    return-object p1

    .line 351
    :cond_8
    iget-object p1, p0, Lcom/google/android/material/textfield/g;->r:Landroid/widget/TextView;

    return-object p1

    .line 349
    :cond_b
    iget-object p1, p0, Lcom/google/android/material/textfield/g;->l:Landroid/widget/TextView;

    return-object p1
.end method

.method private e(I)Z
    .registers 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_10

    .line 545
    iget-object p1, p0, Lcom/google/android/material/textfield/g;->l:Landroid/widget/TextView;

    if-eqz p1, :cond_10

    iget-object p1, p0, Lcom/google/android/material/textfield/g;->j:Ljava/lang/CharSequence;

    .line 547
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_10

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    return v0
.end method

.method private m()Z
    .registers 2

    .line 383
    iget-object v0, p0, Lcom/google/android/material/textfield/g;->c:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/google/android/material/textfield/g;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->d()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method


# virtual methods
.method a()V
    .registers 5

    .line 145
    invoke-virtual {p0}, Lcom/google/android/material/textfield/g;->c()V

    .line 148
    iget v0, p0, Lcom/google/android/material/textfield/g;->h:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_b

    const/4 v0, 0x0

    .line 149
    iput v0, p0, Lcom/google/android/material/textfield/g;->i:I

    .line 151
    :cond_b
    iget v0, p0, Lcom/google/android/material/textfield/g;->h:I

    iget v1, p0, Lcom/google/android/material/textfield/g;->i:I

    iget-object v2, p0, Lcom/google/android/material/textfield/g;->r:Landroid/widget/TextView;

    const-string v3, ""

    .line 152
    invoke-direct {p0, v2, v3}, Lcom/google/android/material/textfield/g;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result v2

    .line 151
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/material/textfield/g;->a(IIZ)V

    return-void
.end method

.method a(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 599
    iput-object p1, p0, Lcom/google/android/material/textfield/g;->o:Landroid/content/res/ColorStateList;

    .line 600
    iget-object v0, p0, Lcom/google/android/material/textfield/g;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_b

    if-eqz p1, :cond_b

    .line 601
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_b
    return-void
.end method

.method a(Landroid/widget/TextView;I)V
    .registers 8

    .line 394
    iget-object v0, p0, Lcom/google/android/material/textfield/g;->c:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    const/4 v2, -0x2

    if-nez v0, :cond_42

    iget-object v0, p0, Lcom/google/android/material/textfield/g;->e:Landroid/widget/FrameLayout;

    if-nez v0, :cond_42

    .line 395
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/google/android/material/textfield/g;->a:Landroid/content/Context;

    invoke-direct {v0, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/material/textfield/g;->c:Landroid/widget/LinearLayout;

    .line 396
    iget-object v0, p0, Lcom/google/android/material/textfield/g;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 397
    iget-object v0, p0, Lcom/google/android/material/textfield/g;->b:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v3, p0, Lcom/google/android/material/textfield/g;->c:Landroid/widget/LinearLayout;

    const/4 v4, -0x1

    invoke-virtual {v0, v3, v4, v2}, Lcom/google/android/material/textfield/TextInputLayout;->addView(Landroid/view/View;II)V

    .line 399
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/google/android/material/textfield/g;->a:Landroid/content/Context;

    invoke-direct {v0, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/material/textfield/g;->e:Landroid/widget/FrameLayout;

    .line 400
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 402
    iget-object v3, p0, Lcom/google/android/material/textfield/g;->c:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/google/android/material/textfield/g;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v4, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 404
    iget-object v0, p0, Lcom/google/android/material/textfield/g;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->d()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_42

    .line 405
    invoke-virtual {p0}, Lcom/google/android/material/textfield/g;->d()V

    .line 409
    :cond_42
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/g;->a(I)Z

    move-result p2

    if-eqz p2, :cond_53

    .line 410
    iget-object p2, p0, Lcom/google/android/material/textfield/g;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 411
    iget-object p2, p0, Lcom/google/android/material/textfield/g;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_5d

    .line 413
    :cond_53
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 415
    iget-object v0, p0, Lcom/google/android/material/textfield/g;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 417
    :goto_5d
    iget-object p1, p0, Lcom/google/android/material/textfield/g;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 418
    iget p1, p0, Lcom/google/android/material/textfield/g;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/material/textfield/g;->d:I

    return-void
.end method

.method a(Ljava/lang/CharSequence;)V
    .registers 5

    .line 132
    invoke-virtual {p0}, Lcom/google/android/material/textfield/g;->c()V

    .line 133
    iput-object p1, p0, Lcom/google/android/material/textfield/g;->p:Ljava/lang/CharSequence;

    .line 134
    iget-object v0, p0, Lcom/google/android/material/textfield/g;->r:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    iget v0, p0, Lcom/google/android/material/textfield/g;->h:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_11

    .line 138
    iput v1, p0, Lcom/google/android/material/textfield/g;->i:I

    .line 140
    :cond_11
    iget v0, p0, Lcom/google/android/material/textfield/g;->h:I

    iget v1, p0, Lcom/google/android/material/textfield/g;->i:I

    iget-object v2, p0, Lcom/google/android/material/textfield/g;->r:Landroid/widget/TextView;

    .line 141
    invoke-direct {p0, v2, p1}, Lcom/google/android/material/textfield/g;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result p1

    .line 140
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/material/textfield/g;->a(IIZ)V

    return-void
.end method

.method a(Z)V
    .registers 5

    .line 443
    iget-boolean v0, p0, Lcom/google/android/material/textfield/g;->k:Z

    if-ne v0, p1, :cond_5

    return-void

    .line 448
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/g;->c()V

    const/4 v0, 0x0

    if-eqz p1, :cond_51

    .line 451
    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v2, p0, Lcom/google/android/material/textfield/g;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/material/textfield/g;->l:Landroid/widget/TextView;

    .line 452
    iget-object v1, p0, Lcom/google/android/material/textfield/g;->l:Landroid/widget/TextView;

    sget v2, Ljs/a$f;->textinput_error:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setId(I)V

    .line 453
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_27

    .line 454
    iget-object v1, p0, Lcom/google/android/material/textfield/g;->l:Landroid/widget/TextView;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 456
    :cond_27
    iget-object v1, p0, Lcom/google/android/material/textfield/g;->u:Landroid/graphics/Typeface;

    if-eqz v1, :cond_30

    .line 457
    iget-object v2, p0, Lcom/google/android/material/textfield/g;->l:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 459
    :cond_30
    iget v1, p0, Lcom/google/android/material/textfield/g;->n:I

    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/g;->b(I)V

    .line 460
    iget-object v1, p0, Lcom/google/android/material/textfield/g;->o:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/g;->a(Landroid/content/res/ColorStateList;)V

    .line 461
    iget-object v1, p0, Lcom/google/android/material/textfield/g;->m:Ljava/lang/CharSequence;

    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/g;->c(Ljava/lang/CharSequence;)V

    .line 462
    iget-object v1, p0, Lcom/google/android/material/textfield/g;->l:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 463
    iget-object v1, p0, Lcom/google/android/material/textfield/g;->l:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ldu/ad;->f(Landroid/view/View;I)V

    .line 464
    iget-object v1, p0, Lcom/google/android/material/textfield/g;->l:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/material/textfield/g;->a(Landroid/widget/TextView;I)V

    goto :goto_66

    .line 466
    :cond_51
    invoke-virtual {p0}, Lcom/google/android/material/textfield/g;->b()V

    .line 467
    iget-object v1, p0, Lcom/google/android/material/textfield/g;->l:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/material/textfield/g;->b(Landroid/widget/TextView;I)V

    const/4 v0, 0x0

    .line 468
    iput-object v0, p0, Lcom/google/android/material/textfield/g;->l:Landroid/widget/TextView;

    .line 469
    iget-object v0, p0, Lcom/google/android/material/textfield/g;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->p()V

    .line 470
    iget-object v0, p0, Lcom/google/android/material/textfield/g;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->C()V

    .line 472
    :goto_66
    iput-boolean p1, p0, Lcom/google/android/material/textfield/g;->k:Z

    return-void
.end method

.method a(I)Z
    .registers 3

    const/4 v0, 0x1

    if-eqz p1, :cond_7

    if-ne p1, v0, :cond_6

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :cond_7
    :goto_7
    return v0
.end method

.method b()V
    .registers 5

    const/4 v0, 0x0

    .line 169
    iput-object v0, p0, Lcom/google/android/material/textfield/g;->j:Ljava/lang/CharSequence;

    .line 170
    invoke-virtual {p0}, Lcom/google/android/material/textfield/g;->c()V

    .line 172
    iget v0, p0, Lcom/google/android/material/textfield/g;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1e

    .line 174
    iget-boolean v0, p0, Lcom/google/android/material/textfield/g;->q:Z

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/google/android/material/textfield/g;->p:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1b

    const/4 v0, 0x2

    .line 175
    iput v0, p0, Lcom/google/android/material/textfield/g;->i:I

    goto :goto_1e

    :cond_1b
    const/4 v0, 0x0

    .line 178
    iput v0, p0, Lcom/google/android/material/textfield/g;->i:I

    .line 181
    :cond_1e
    :goto_1e
    iget v0, p0, Lcom/google/android/material/textfield/g;->h:I

    iget v1, p0, Lcom/google/android/material/textfield/g;->i:I

    iget-object v2, p0, Lcom/google/android/material/textfield/g;->l:Landroid/widget/TextView;

    const-string v3, ""

    .line 182
    invoke-direct {p0, v2, v3}, Lcom/google/android/material/textfield/g;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result v2

    .line 181
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/material/textfield/g;->a(IIZ)V

    return-void
.end method

.method b(I)V
    .registers 4

    .line 606
    iput p1, p0, Lcom/google/android/material/textfield/g;->n:I

    .line 607
    iget-object v0, p0, Lcom/google/android/material/textfield/g;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_b

    .line 608
    iget-object v1, p0, Lcom/google/android/material/textfield/g;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1, v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->a(Landroid/widget/TextView;I)V

    :cond_b
    return-void
.end method

.method b(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 635
    iput-object p1, p0, Lcom/google/android/material/textfield/g;->t:Landroid/content/res/ColorStateList;

    .line 636
    iget-object v0, p0, Lcom/google/android/material/textfield/g;->r:Landroid/widget/TextView;

    if-eqz v0, :cond_b

    if-eqz p1, :cond_b

    .line 637
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_b
    return-void
.end method

.method b(Landroid/widget/TextView;I)V
    .registers 4

    .line 422
    iget-object v0, p0, Lcom/google/android/material/textfield/g;->c:Landroid/widget/LinearLayout;

    if-nez v0, :cond_5

    return-void

    .line 426
    :cond_5
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/g;->a(I)Z

    move-result p2

    if-eqz p2, :cond_13

    iget-object p2, p0, Lcom/google/android/material/textfield/g;->e:Landroid/widget/FrameLayout;

    if-eqz p2, :cond_13

    .line 427
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    goto :goto_18

    .line 429
    :cond_13
    iget-object p2, p0, Lcom/google/android/material/textfield/g;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 431
    :goto_18
    iget p1, p0, Lcom/google/android/material/textfield/g;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/material/textfield/g;->d:I

    .line 432
    iget-object p1, p0, Lcom/google/android/material/textfield/g;->c:Landroid/widget/LinearLayout;

    iget p2, p0, Lcom/google/android/material/textfield/g;->d:I

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/textfield/g;->a(Landroid/view/ViewGroup;I)V

    return-void
.end method

.method b(Ljava/lang/CharSequence;)V
    .registers 5

    .line 156
    invoke-virtual {p0}, Lcom/google/android/material/textfield/g;->c()V

    .line 157
    iput-object p1, p0, Lcom/google/android/material/textfield/g;->j:Ljava/lang/CharSequence;

    .line 158
    iget-object v0, p0, Lcom/google/android/material/textfield/g;->l:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    iget v0, p0, Lcom/google/android/material/textfield/g;->h:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_11

    .line 162
    iput v1, p0, Lcom/google/android/material/textfield/g;->i:I

    .line 164
    :cond_11
    iget v0, p0, Lcom/google/android/material/textfield/g;->h:I

    iget v1, p0, Lcom/google/android/material/textfield/g;->i:I

    iget-object v2, p0, Lcom/google/android/material/textfield/g;->l:Landroid/widget/TextView;

    .line 165
    invoke-direct {p0, v2, p1}, Lcom/google/android/material/textfield/g;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result p1

    .line 164
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/material/textfield/g;->a(IIZ)V

    return-void
.end method

.method b(Z)V
    .registers 6

    .line 485
    iget-boolean v0, p0, Lcom/google/android/material/textfield/g;->q:Z

    if-ne v0, p1, :cond_5

    return-void

    .line 490
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/g;->c()V

    const/4 v0, 0x1

    if-eqz p1, :cond_59

    .line 493
    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v2, p0, Lcom/google/android/material/textfield/g;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/material/textfield/g;->r:Landroid/widget/TextView;

    .line 494
    iget-object v1, p0, Lcom/google/android/material/textfield/g;->r:Landroid/widget/TextView;

    sget v2, Ljs/a$f;->textinput_helper_text:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setId(I)V

    .line 495
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_27

    .line 496
    iget-object v1, p0, Lcom/google/android/material/textfield/g;->r:Landroid/widget/TextView;

    const/4 v3, 0x5

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 498
    :cond_27
    iget-object v1, p0, Lcom/google/android/material/textfield/g;->u:Landroid/graphics/Typeface;

    if-eqz v1, :cond_30

    .line 499
    iget-object v3, p0, Lcom/google/android/material/textfield/g;->r:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 501
    :cond_30
    iget-object v1, p0, Lcom/google/android/material/textfield/g;->r:Landroid/widget/TextView;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 502
    iget-object v1, p0, Lcom/google/android/material/textfield/g;->r:Landroid/widget/TextView;

    invoke-static {v1, v0}, Ldu/ad;->f(Landroid/view/View;I)V

    .line 504
    iget v1, p0, Lcom/google/android/material/textfield/g;->s:I

    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/g;->c(I)V

    .line 505
    iget-object v1, p0, Lcom/google/android/material/textfield/g;->t:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/g;->b(Landroid/content/res/ColorStateList;)V

    .line 506
    iget-object v1, p0, Lcom/google/android/material/textfield/g;->r:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/material/textfield/g;->a(Landroid/widget/TextView;I)V

    .line 507
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_6e

    .line 508
    iget-object v0, p0, Lcom/google/android/material/textfield/g;->r:Landroid/widget/TextView;

    new-instance v1, Lcom/google/android/material/textfield/g$2;

    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/g$2;-><init>(Lcom/google/android/material/textfield/g;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    goto :goto_6e

    .line 522
    :cond_59
    invoke-virtual {p0}, Lcom/google/android/material/textfield/g;->a()V

    .line 523
    iget-object v1, p0, Lcom/google/android/material/textfield/g;->r:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/material/textfield/g;->b(Landroid/widget/TextView;I)V

    const/4 v0, 0x0

    .line 524
    iput-object v0, p0, Lcom/google/android/material/textfield/g;->r:Landroid/widget/TextView;

    .line 525
    iget-object v0, p0, Lcom/google/android/material/textfield/g;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->p()V

    .line 526
    iget-object v0, p0, Lcom/google/android/material/textfield/g;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->C()V

    .line 528
    :cond_6e
    :goto_6e
    iput-boolean p1, p0, Lcom/google/android/material/textfield/g;->q:Z

    return-void
.end method

.method c()V
    .registers 2

    .line 336
    iget-object v0, p0, Lcom/google/android/material/textfield/g;->f:Landroid/animation/Animator;

    if-eqz v0, :cond_7

    .line 337
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_7
    return-void
.end method

.method c(I)V
    .registers 3

    .line 642
    iput p1, p0, Lcom/google/android/material/textfield/g;->s:I

    .line 643
    iget-object v0, p0, Lcom/google/android/material/textfield/g;->r:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    .line 644
    invoke-static {v0, p1}, Landroidx/core/widget/i;->a(Landroid/widget/TextView;I)V

    :cond_9
    return-void
.end method

.method c(Ljava/lang/CharSequence;)V
    .registers 3

    .line 613
    iput-object p1, p0, Lcom/google/android/material/textfield/g;->m:Ljava/lang/CharSequence;

    .line 614
    iget-object v0, p0, Lcom/google/android/material/textfield/g;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    .line 615
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_9
    return-void
.end method

.method d()V
    .registers 8

    .line 359
    invoke-direct {p0}, Lcom/google/android/material/textfield/g;->m()Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 360
    iget-object v0, p0, Lcom/google/android/material/textfield/g;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->d()Landroid/widget/EditText;

    move-result-object v0

    .line 361
    iget-object v1, p0, Lcom/google/android/material/textfield/g;->a:Landroid/content/Context;

    invoke-static {v1}, Lkc/c;->a(Landroid/content/Context;)Z

    move-result v1

    .line 362
    iget-object v2, p0, Lcom/google/android/material/textfield/g;->c:Landroid/widget/LinearLayout;

    sget v3, Ljs/a$d;->material_helper_text_font_1_3_padding_horizontal:I

    .line 367
    invoke-static {v0}, Ldu/ad;->m(Landroid/view/View;)I

    move-result v4

    .line 364
    invoke-direct {p0, v1, v3, v4}, Lcom/google/android/material/textfield/g;->a(ZII)I

    move-result v3

    sget v4, Ljs/a$d;->material_helper_text_font_1_3_padding_top:I

    iget-object v5, p0, Lcom/google/android/material/textfield/g;->a:Landroid/content/Context;

    .line 372
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Ljs/a$d;->material_helper_text_default_padding_top:I

    .line 373
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 368
    invoke-direct {p0, v1, v4, v5}, Lcom/google/android/material/textfield/g;->a(ZII)I

    move-result v4

    sget v5, Ljs/a$d;->material_helper_text_font_1_3_padding_horizontal:I

    .line 377
    invoke-static {v0}, Ldu/ad;->n(Landroid/view/View;)I

    move-result v0

    .line 374
    invoke-direct {p0, v1, v5, v0}, Lcom/google/android/material/textfield/g;->a(ZII)I

    move-result v0

    const/4 v1, 0x0

    .line 362
    invoke-static {v2, v3, v4, v0, v1}, Ldu/ad;->b(Landroid/view/View;IIII)V

    :cond_3e
    return-void
.end method

.method e()Z
    .registers 2

    .line 476
    iget-boolean v0, p0, Lcom/google/android/material/textfield/g;->k:Z

    return v0
.end method

.method f()Z
    .registers 2

    .line 480
    iget-boolean v0, p0, Lcom/google/android/material/textfield/g;->q:Z

    return v0
.end method

.method g()Landroid/view/View;
    .registers 2

    .line 533
    iget-object v0, p0, Lcom/google/android/material/textfield/g;->r:Landroid/widget/TextView;

    return-object v0
.end method

.method h()Z
    .registers 2

    .line 541
    iget v0, p0, Lcom/google/android/material/textfield/g;->i:I

    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/g;->e(I)Z

    move-result v0

    return v0
.end method

.method i()Ljava/lang/CharSequence;
    .registers 2

    .line 566
    iget-object v0, p0, Lcom/google/android/material/textfield/g;->j:Ljava/lang/CharSequence;

    return-object v0
.end method

.method j()Ljava/lang/CharSequence;
    .registers 2

    .line 570
    iget-object v0, p0, Lcom/google/android/material/textfield/g;->p:Ljava/lang/CharSequence;

    return-object v0
.end method

.method k()I
    .registers 2

    .line 590
    iget-object v0, p0, Lcom/google/android/material/textfield/g;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, -0x1

    :goto_a
    return v0
.end method

.method l()Landroid/content/res/ColorStateList;
    .registers 2

    .line 595
    iget-object v0, p0, Lcom/google/android/material/textfield/g;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method
