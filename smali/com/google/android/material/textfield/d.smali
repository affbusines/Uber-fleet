.class Lcom/google/android/material/textfield/d;
.super Lcom/google/android/material/textfield/e;
.source "SourceFile"


# static fields
.field private static final e:Z


# instance fields
.field private final f:Landroid/text/TextWatcher;

.field private final g:Landroid/view/View$OnFocusChangeListener;

.field private final h:Lcom/google/android/material/textfield/TextInputLayout$a;

.field private final i:Lcom/google/android/material/textfield/TextInputLayout$b;

.field private final j:Lcom/google/android/material/textfield/TextInputLayout$c;

.field private final k:Landroid/view/View$OnAttachStateChangeListener;

.field private final l:Ldv/c$b;

.field private m:Z

.field private n:Z

.field private o:J

.field private p:Landroid/graphics/drawable/StateListDrawable;

.field private q:Lkf/h;

.field private r:Landroid/view/accessibility/AccessibilityManager;

.field private s:Landroid/animation/ValueAnimator;

.field private t:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 73
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    sput-boolean v0, Lcom/google/android/material/textfield/d;->e:Z

    return-void
.end method

.method constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;I)V
    .registers 3

    .line 241
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/textfield/e;-><init>(Lcom/google/android/material/textfield/TextInputLayout;I)V

    .line 77
    new-instance p1, Lcom/google/android/material/textfield/d$1;

    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/d$1;-><init>(Lcom/google/android/material/textfield/d;)V

    iput-object p1, p0, Lcom/google/android/material/textfield/d;->f:Landroid/text/TextWatcher;

    .line 101
    new-instance p1, Lcom/google/android/material/textfield/d$5;

    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/d$5;-><init>(Lcom/google/android/material/textfield/d;)V

    iput-object p1, p0, Lcom/google/android/material/textfield/d;->g:Landroid/view/View$OnFocusChangeListener;

    .line 112
    new-instance p1, Lcom/google/android/material/textfield/d$6;

    iget-object p2, p0, Lcom/google/android/material/textfield/d;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-direct {p1, p0, p2}, Lcom/google/android/material/textfield/d$6;-><init>(Lcom/google/android/material/textfield/d;Lcom/google/android/material/textfield/TextInputLayout;)V

    iput-object p1, p0, Lcom/google/android/material/textfield/d;->h:Lcom/google/android/material/textfield/TextInputLayout$a;

    .line 145
    new-instance p1, Lcom/google/android/material/textfield/d$7;

    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/d$7;-><init>(Lcom/google/android/material/textfield/d;)V

    iput-object p1, p0, Lcom/google/android/material/textfield/d;->i:Lcom/google/android/material/textfield/TextInputLayout$b;

    .line 170
    new-instance p1, Lcom/google/android/material/textfield/d$8;

    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/d$8;-><init>(Lcom/google/android/material/textfield/d;)V

    iput-object p1, p0, Lcom/google/android/material/textfield/d;->j:Lcom/google/android/material/textfield/TextInputLayout$c;

    .line 202
    new-instance p1, Lcom/google/android/material/textfield/d$9;

    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/d$9;-><init>(Lcom/google/android/material/textfield/d;)V

    iput-object p1, p0, Lcom/google/android/material/textfield/d;->k:Landroid/view/View$OnAttachStateChangeListener;

    .line 214
    new-instance p1, Lcom/google/android/material/textfield/d$10;

    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/d$10;-><init>(Lcom/google/android/material/textfield/d;)V

    iput-object p1, p0, Lcom/google/android/material/textfield/d;->l:Ldv/c$b;

    const/4 p1, 0x0

    .line 230
    iput-boolean p1, p0, Lcom/google/android/material/textfield/d;->m:Z

    .line 231
    iput-boolean p1, p0, Lcom/google/android/material/textfield/d;->n:Z

    const-wide p1, 0x7fffffffffffffffL

    .line 232
    iput-wide p1, p0, Lcom/google/android/material/textfield/d;->o:J

    return-void
.end method

.method private varargs a(I[F)Landroid/animation/ValueAnimator;
    .registers 5

    .line 541
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    .line 542
    sget-object v0, Ljt/a;->a:Landroid/animation/TimeInterpolator;

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    int-to-long v0, p1

    .line 543
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 544
    new-instance p1, Lcom/google/android/material/textfield/d$4;

    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/d$4;-><init>(Lcom/google/android/material/textfield/d;)V

    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p2
.end method

.method static synthetic a(Lcom/google/android/material/textfield/d;)Landroid/view/accessibility/AccessibilityManager;
    .registers 1

    .line 71
    iget-object p0, p0, Lcom/google/android/material/textfield/d;->r:Landroid/view/accessibility/AccessibilityManager;

    return-object p0
.end method

.method static synthetic a(Landroid/widget/EditText;)Landroid/widget/AutoCompleteTextView;
    .registers 1

    .line 71
    invoke-static {p0}, Lcom/google/android/material/textfield/d;->c(Landroid/widget/EditText;)Landroid/widget/AutoCompleteTextView;

    move-result-object p0

    return-object p0
.end method

.method private a(FFFI)Lkf/h;
    .registers 6

    .line 481
    invoke-static {}, Lkf/m;->a()Lkf/m$a;

    move-result-object v0

    .line 482
    invoke-virtual {v0, p1}, Lkf/m$a;->b(F)Lkf/m$a;

    move-result-object v0

    .line 483
    invoke-virtual {v0, p1}, Lkf/m$a;->c(F)Lkf/m$a;

    move-result-object p1

    .line 484
    invoke-virtual {p1, p2}, Lkf/m$a;->e(F)Lkf/m$a;

    move-result-object p1

    .line 485
    invoke-virtual {p1, p2}, Lkf/m$a;->d(F)Lkf/m$a;

    move-result-object p1

    .line 486
    invoke-virtual {p1}, Lkf/m$a;->a()Lkf/m;

    move-result-object p1

    .line 487
    iget-object p2, p0, Lcom/google/android/material/textfield/d;->b:Landroid/content/Context;

    .line 488
    invoke-static {p2, p3}, Lkf/h;->a(Landroid/content/Context;F)Lkf/h;

    move-result-object p2

    .line 489
    invoke-virtual {p2, p1}, Lkf/h;->a(Lkf/m;)V

    const/4 p1, 0x0

    .line 490
    invoke-virtual {p2, p1, p4, p1, p4}, Lkf/h;->a(IIII)V

    return-object p2
.end method

.method private a(Landroid/widget/AutoCompleteTextView;I[[ILkf/h;)V
    .registers 12

    .line 393
    sget v0, Ljs/a$b;->colorSurface:I

    invoke-static {p1, v0}, Ljv/a;->a(Landroid/view/View;I)I

    move-result v0

    .line 394
    new-instance v1, Lkf/h;

    .line 395
    invoke-virtual {p4}, Lkf/h;->w()Lkf/m;

    move-result-object v2

    invoke-direct {v1, v2}, Lkf/h;-><init>(Lkf/m;)V

    const v2, 0x3dcccccd    # 0.1f

    .line 396
    invoke-static {p2, v0, v2}, Ljv/a;->a(IIF)I

    move-result p2

    const/4 v2, 0x2

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput p2, v3, v4

    const/4 v5, 0x1

    aput v4, v3, v5

    .line 398
    new-instance v6, Landroid/content/res/ColorStateList;

    invoke-direct {v6, p3, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v1, v6}, Lkf/h;->g(Landroid/content/res/ColorStateList;)V

    .line 400
    sget-boolean v3, Lcom/google/android/material/textfield/d;->e:Z

    if-eqz v3, :cond_57

    .line 401
    invoke-virtual {v1, v0}, Lkf/h;->setTint(I)V

    new-array v3, v2, [I

    aput p2, v3, v4

    aput v0, v3, v5

    .line 403
    new-instance p2, Landroid/content/res/ColorStateList;

    invoke-direct {p2, p3, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 404
    new-instance p3, Lkf/h;

    .line 405
    invoke-virtual {p4}, Lkf/h;->w()Lkf/m;

    move-result-object v0

    invoke-direct {p3, v0}, Lkf/h;-><init>(Lkf/m;)V

    const/4 v0, -0x1

    .line 406
    invoke-virtual {p3, v0}, Lkf/h;->setTint(I)V

    .line 407
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {v0, p2, v1, p3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    new-array p2, v2, [Landroid/graphics/drawable/Drawable;

    aput-object v0, p2, v4

    aput-object p4, p2, v5

    .line 409
    new-instance p3, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p3, p2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    goto :goto_62

    :cond_57
    new-array p2, v2, [Landroid/graphics/drawable/Drawable;

    aput-object v1, p2, v4

    aput-object p4, p2, v5

    .line 412
    new-instance p3, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p3, p2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 415
    :goto_62
    invoke-static {p1, p3}, Ldu/ad;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/material/textfield/d;Landroid/widget/AutoCompleteTextView;)V
    .registers 2

    .line 71
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/d;->b(Landroid/widget/AutoCompleteTextView;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/material/textfield/d;Z)V
    .registers 2

    .line 71
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/d;->b(Z)V

    return-void
.end method

.method private b(Landroid/widget/AutoCompleteTextView;)V
    .registers 4

    if-nez p1, :cond_3

    return-void

    .line 320
    :cond_3
    invoke-direct {p0}, Lcom/google/android/material/textfield/d;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    .line 321
    iput-boolean v1, p0, Lcom/google/android/material/textfield/d;->m:Z

    .line 323
    :cond_c
    iget-boolean v0, p0, Lcom/google/android/material/textfield/d;->m:Z

    if-nez v0, :cond_36

    .line 324
    sget-boolean v0, Lcom/google/android/material/textfield/d;->e:Z

    if-eqz v0, :cond_1c

    .line 325
    iget-boolean v0, p0, Lcom/google/android/material/textfield/d;->n:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/d;->b(Z)V

    goto :goto_27

    .line 327
    :cond_1c
    iget-boolean v0, p0, Lcom/google/android/material/textfield/d;->n:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/textfield/d;->n:Z

    .line 328
    iget-object v0, p0, Lcom/google/android/material/textfield/d;->c:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->toggle()V

    .line 330
    :goto_27
    iget-boolean v0, p0, Lcom/google/android/material/textfield/d;->n:Z

    if-eqz v0, :cond_32

    .line 331
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->requestFocus()Z

    .line 332
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    goto :goto_38

    .line 334
    :cond_32
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    goto :goto_38

    .line 337
    :cond_36
    iput-boolean v1, p0, Lcom/google/android/material/textfield/d;->m:Z

    :goto_38
    return-void
.end method

.method private b(Landroid/widget/AutoCompleteTextView;I[[ILkf/h;)V
    .registers 10

    .line 423
    iget-object v0, p0, Lcom/google/android/material/textfield/d;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->c()I

    move-result v0

    const v1, 0x3dcccccd    # 0.1f

    .line 424
    invoke-static {p2, v0, v1}, Ljv/a;->a(IIF)I

    move-result p2

    const/4 v1, 0x2

    new-array v2, v1, [I

    const/4 v3, 0x0

    aput p2, v2, v3

    const/4 p2, 0x1

    aput v0, v2, p2

    .line 427
    sget-boolean v0, Lcom/google/android/material/textfield/d;->e:Z

    if-eqz v0, :cond_28

    .line 428
    new-instance p2, Landroid/content/res/ColorStateList;

    invoke-direct {p2, p3, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 429
    new-instance p3, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {p3, p2, p4, p4}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 431
    invoke-static {p1, p3}, Ldu/ad;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto :goto_5a

    .line 433
    :cond_28
    new-instance v0, Lkf/h;

    .line 434
    invoke-virtual {p4}, Lkf/h;->w()Lkf/m;

    move-result-object v4

    invoke-direct {v0, v4}, Lkf/h;-><init>(Lkf/m;)V

    .line 435
    new-instance v4, Landroid/content/res/ColorStateList;

    invoke-direct {v4, p3, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v0, v4}, Lkf/h;->g(Landroid/content/res/ColorStateList;)V

    new-array p3, v1, [Landroid/graphics/drawable/Drawable;

    aput-object p4, p3, v3

    aput-object v0, p3, p2

    .line 437
    new-instance p2, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p2, p3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 438
    invoke-static {p1}, Ldu/ad;->m(Landroid/view/View;)I

    move-result p3

    .line 439
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getPaddingTop()I

    move-result p4

    .line 440
    invoke-static {p1}, Ldu/ad;->n(Landroid/view/View;)I

    move-result v0

    .line 441
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getPaddingBottom()I

    move-result v1

    .line 442
    invoke-static {p1, p2}, Ldu/ad;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 443
    invoke-static {p1, p3, p4, v0, v1}, Ldu/ad;->b(Landroid/view/View;IIII)V

    :goto_5a
    return-void
.end method

.method static synthetic b(Lcom/google/android/material/textfield/d;)V
    .registers 1

    .line 71
    invoke-direct {p0}, Lcom/google/android/material/textfield/d;->e()V

    return-void
.end method

.method static synthetic b(Lcom/google/android/material/textfield/d;Landroid/widget/AutoCompleteTextView;)V
    .registers 2

    .line 71
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/d;->c(Landroid/widget/AutoCompleteTextView;)V

    return-void
.end method

.method private b(Z)V
    .registers 3

    .line 520
    iget-boolean v0, p0, Lcom/google/android/material/textfield/d;->n:Z

    if-eq v0, p1, :cond_10

    .line 521
    iput-boolean p1, p0, Lcom/google/android/material/textfield/d;->n:Z

    .line 522
    iget-object p1, p0, Lcom/google/android/material/textfield/d;->t:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 523
    iget-object p1, p0, Lcom/google/android/material/textfield/d;->s:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_10
    return-void
.end method

.method static synthetic b(Landroid/widget/EditText;)Z
    .registers 1

    .line 71
    invoke-static {p0}, Lcom/google/android/material/textfield/d;->d(Landroid/widget/EditText;)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/google/android/material/textfield/d;Z)Z
    .registers 2

    .line 71
    iput-boolean p1, p0, Lcom/google/android/material/textfield/d;->m:Z

    return p1
.end method

.method static synthetic c(Lcom/google/android/material/textfield/d;)Landroid/text/TextWatcher;
    .registers 1

    .line 71
    iget-object p0, p0, Lcom/google/android/material/textfield/d;->f:Landroid/text/TextWatcher;

    return-object p0
.end method

.method private static c(Landroid/widget/EditText;)Landroid/widget/AutoCompleteTextView;
    .registers 2

    .line 501
    instance-of v0, p0, Landroid/widget/AutoCompleteTextView;

    if-eqz v0, :cond_7

    .line 507
    check-cast p0, Landroid/widget/AutoCompleteTextView;

    return-object p0

    .line 502
    :cond_7
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "EditText needs to be an AutoCompleteTextView if an Exposed Dropdown Menu is being used."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private c(Landroid/widget/AutoCompleteTextView;)V
    .registers 4

    .line 342
    sget-boolean v0, Lcom/google/android/material/textfield/d;->e:Z

    if-eqz v0, :cond_1b

    .line 343
    iget-object v0, p0, Lcom/google/android/material/textfield/d;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->b()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_13

    .line 345
    iget-object v0, p0, Lcom/google/android/material/textfield/d;->q:Lkf/h;

    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1b

    :cond_13
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1b

    .line 347
    iget-object v0, p0, Lcom/google/android/material/textfield/d;->p:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1b
    :goto_1b
    return-void
.end method

.method static synthetic c(Lcom/google/android/material/textfield/d;Landroid/widget/AutoCompleteTextView;)V
    .registers 2

    .line 71
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/d;->d(Landroid/widget/AutoCompleteTextView;)V

    return-void
.end method

.method static synthetic c()Z
    .registers 1

    .line 71
    sget-boolean v0, Lcom/google/android/material/textfield/d;->e:Z

    return v0
.end method

.method static synthetic d(Lcom/google/android/material/textfield/d;)Lcom/google/android/material/textfield/TextInputLayout$a;
    .registers 1

    .line 71
    iget-object p0, p0, Lcom/google/android/material/textfield/d;->h:Lcom/google/android/material/textfield/TextInputLayout$a;

    return-object p0
.end method

.method private d(Landroid/widget/AutoCompleteTextView;)V
    .registers 11

    .line 368
    invoke-static {p1}, Lcom/google/android/material/textfield/d;->d(Landroid/widget/EditText;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 372
    :cond_7
    iget-object v0, p0, Lcom/google/android/material/textfield/d;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->b()I

    move-result v0

    .line 373
    iget-object v1, p0, Lcom/google/android/material/textfield/d;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->a()Lkf/h;

    move-result-object v1

    .line 374
    sget v2, Ljs/a$b;->colorControlHighlight:I

    invoke-static {p1, v2}, Ljv/a;->a(Landroid/view/View;I)I

    move-result v2

    const/4 v3, 0x2

    new-array v4, v3, [[I

    const/4 v5, 0x1

    new-array v6, v5, [I

    const v7, 0x10100a7

    const/4 v8, 0x0

    aput v7, v6, v8

    aput-object v6, v4, v8

    new-array v6, v8, [I

    aput-object v6, v4, v5

    if-ne v0, v3, :cond_31

    .line 381
    invoke-direct {p0, p1, v2, v4, v1}, Lcom/google/android/material/textfield/d;->a(Landroid/widget/AutoCompleteTextView;I[[ILkf/h;)V

    goto :goto_36

    :cond_31
    if-ne v0, v5, :cond_36

    .line 383
    invoke-direct {p0, p1, v2, v4, v1}, Lcom/google/android/material/textfield/d;->b(Landroid/widget/AutoCompleteTextView;I[[ILkf/h;)V

    :cond_36
    :goto_36
    return-void
.end method

.method static synthetic d(Lcom/google/android/material/textfield/d;Landroid/widget/AutoCompleteTextView;)V
    .registers 2

    .line 71
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/d;->e(Landroid/widget/AutoCompleteTextView;)V

    return-void
.end method

.method private d()Z
    .registers 6

    .line 495
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/material/textfield/d;->o:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_16

    const-wide/16 v2, 0x12c

    cmp-long v4, v0, v2

    if-lez v4, :cond_14

    goto :goto_16

    :cond_14
    const/4 v0, 0x0

    goto :goto_17

    :cond_16
    :goto_16
    const/4 v0, 0x1

    :goto_17
    return v0
.end method

.method private static d(Landroid/widget/EditText;)Z
    .registers 1

    .line 516
    invoke-virtual {p0}, Landroid/widget/EditText;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object p0

    if-eqz p0, :cond_8

    const/4 p0, 0x1

    goto :goto_9

    :cond_8
    const/4 p0, 0x0

    :goto_9
    return p0
.end method

.method static synthetic e(Lcom/google/android/material/textfield/d;)Landroid/view/View$OnFocusChangeListener;
    .registers 1

    .line 71
    iget-object p0, p0, Lcom/google/android/material/textfield/d;->g:Landroid/view/View$OnFocusChangeListener;

    return-object p0
.end method

.method private e()V
    .registers 3

    const/4 v0, 0x1

    .line 511
    iput-boolean v0, p0, Lcom/google/android/material/textfield/d;->m:Z

    .line 512
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/material/textfield/d;->o:J

    return-void
.end method

.method private e(Landroid/widget/AutoCompleteTextView;)V
    .registers 3

    .line 451
    new-instance v0, Lcom/google/android/material/textfield/d$12;

    invoke-direct {v0, p0, p1}, Lcom/google/android/material/textfield/d$12;-><init>(Lcom/google/android/material/textfield/d;Landroid/widget/AutoCompleteTextView;)V

    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 465
    iget-object v0, p0, Lcom/google/android/material/textfield/d;->g:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 466
    sget-boolean v0, Lcom/google/android/material/textfield/d;->e:Z

    if-eqz v0, :cond_19

    .line 467
    new-instance v0, Lcom/google/android/material/textfield/d$2;

    invoke-direct {v0, p0}, Lcom/google/android/material/textfield/d$2;-><init>(Lcom/google/android/material/textfield/d;)V

    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->setOnDismissListener(Landroid/widget/AutoCompleteTextView$OnDismissListener;)V

    :cond_19
    return-void
.end method

.method static synthetic f(Lcom/google/android/material/textfield/d;)Landroid/view/View$OnAttachStateChangeListener;
    .registers 1

    .line 71
    iget-object p0, p0, Lcom/google/android/material/textfield/d;->k:Landroid/view/View$OnAttachStateChangeListener;

    return-object p0
.end method

.method private f()V
    .registers 4

    const/4 v0, 0x2

    new-array v1, v0, [F

    .line 528
    fill-array-data v1, :array_26

    const/16 v2, 0x43

    invoke-direct {p0, v2, v1}, Lcom/google/android/material/textfield/d;->a(I[F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/textfield/d;->t:Landroid/animation/ValueAnimator;

    new-array v0, v0, [F

    .line 529
    fill-array-data v0, :array_2e

    const/16 v1, 0x32

    invoke-direct {p0, v1, v0}, Lcom/google/android/material/textfield/d;->a(I[F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/textfield/d;->s:Landroid/animation/ValueAnimator;

    .line 530
    iget-object v0, p0, Lcom/google/android/material/textfield/d;->s:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/google/android/material/textfield/d$3;

    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/d$3;-><init>(Lcom/google/android/material/textfield/d;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :array_26
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2e
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private g()V
    .registers 3

    .line 557
    iget-object v0, p0, Lcom/google/android/material/textfield/d;->r:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/google/android/material/textfield/d;->a:Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/google/android/material/textfield/d;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 559
    invoke-static {v0}, Ldu/ad;->J(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 560
    iget-object v0, p0, Lcom/google/android/material/textfield/d;->r:Landroid/view/accessibility/AccessibilityManager;

    iget-object v1, p0, Lcom/google/android/material/textfield/d;->l:Ldv/c$b;

    invoke-static {v0, v1}, Ldv/c;->a(Landroid/view/accessibility/AccessibilityManager;Ldv/c$b;)Z

    :cond_17
    return-void
.end method

.method static synthetic g(Lcom/google/android/material/textfield/d;)V
    .registers 1

    .line 71
    invoke-direct {p0}, Lcom/google/android/material/textfield/d;->h()V

    return-void
.end method

.method private h()V
    .registers 3

    .line 566
    iget-object v0, p0, Lcom/google/android/material/textfield/d;->r:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_9

    .line 567
    iget-object v1, p0, Lcom/google/android/material/textfield/d;->l:Ldv/c$b;

    invoke-static {v0, v1}, Ldv/c;->b(Landroid/view/accessibility/AccessibilityManager;Ldv/c$b;)Z

    :cond_9
    return-void
.end method

.method static synthetic h(Lcom/google/android/material/textfield/d;)V
    .registers 1

    .line 71
    invoke-direct {p0}, Lcom/google/android/material/textfield/d;->g()V

    return-void
.end method

.method static synthetic i(Lcom/google/android/material/textfield/d;)Z
    .registers 1

    .line 71
    invoke-direct {p0}, Lcom/google/android/material/textfield/d;->d()Z

    move-result p0

    return p0
.end method

.method static synthetic j(Lcom/google/android/material/textfield/d;)Z
    .registers 1

    .line 71
    iget-boolean p0, p0, Lcom/google/android/material/textfield/d;->n:Z

    return p0
.end method

.method static synthetic k(Lcom/google/android/material/textfield/d;)Landroid/animation/ValueAnimator;
    .registers 1

    .line 71
    iget-object p0, p0, Lcom/google/android/material/textfield/d;->t:Landroid/animation/ValueAnimator;

    return-object p0
.end method


# virtual methods
.method a()V
    .registers 7

    .line 246
    iget-object v0, p0, Lcom/google/android/material/textfield/d;->b:Landroid/content/Context;

    .line 248
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ljs/a$d;->mtrl_shape_corner_size_small_component:I

    .line 249
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    int-to-float v0, v0

    .line 250
    iget-object v1, p0, Lcom/google/android/material/textfield/d;->b:Landroid/content/Context;

    .line 252
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ljs/a$d;->mtrl_exposed_dropdown_menu_popup_elevation:I

    .line 253
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    int-to-float v1, v1

    .line 254
    iget-object v2, p0, Lcom/google/android/material/textfield/d;->b:Landroid/content/Context;

    .line 256
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Ljs/a$d;->mtrl_exposed_dropdown_menu_popup_vertical_padding:I

    .line 257
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 261
    invoke-direct {p0, v0, v0, v1, v2}, Lcom/google/android/material/textfield/d;->a(FFFI)Lkf/h;

    move-result-object v3

    const/4 v4, 0x0

    .line 268
    invoke-direct {p0, v4, v0, v1, v2}, Lcom/google/android/material/textfield/d;->a(FFFI)Lkf/h;

    move-result-object v0

    .line 274
    iput-object v3, p0, Lcom/google/android/material/textfield/d;->q:Lkf/h;

    .line 275
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/textfield/d;->p:Landroid/graphics/drawable/StateListDrawable;

    .line 276
    iget-object v1, p0, Lcom/google/android/material/textfield/d;->p:Landroid/graphics/drawable/StateListDrawable;

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v4, 0x0

    const v5, 0x10100aa

    aput v5, v2, v4

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 278
    iget-object v1, p0, Lcom/google/android/material/textfield/d;->p:Landroid/graphics/drawable/StateListDrawable;

    new-array v2, v4, [I

    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 283
    iget v0, p0, Lcom/google/android/material/textfield/d;->d:I

    if-nez v0, :cond_5b

    .line 284
    sget-boolean v0, Lcom/google/android/material/textfield/d;->e:Z

    if-eqz v0, :cond_58

    sget v0, Ljs/a$e;->mtrl_dropdown_arrow:I

    goto :goto_5d

    :cond_58
    sget v0, Ljs/a$e;->mtrl_ic_arrow_drop_down:I

    goto :goto_5d

    .line 285
    :cond_5b
    iget v0, p0, Lcom/google/android/material/textfield/d;->d:I

    .line 286
    :goto_5d
    iget-object v1, p0, Lcom/google/android/material/textfield/d;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->p(I)V

    .line 287
    iget-object v0, p0, Lcom/google/android/material/textfield/d;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lcom/google/android/material/textfield/d;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 288
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ljs/a$j;->exposed_dropdown_menu_content_description:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 287
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->g(Ljava/lang/CharSequence;)V

    .line 289
    iget-object v0, p0, Lcom/google/android/material/textfield/d;->a:Lcom/google/android/material/textfield/TextInputLayout;

    new-instance v1, Lcom/google/android/material/textfield/d$11;

    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/d$11;-><init>(Lcom/google/android/material/textfield/d;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->a(Landroid/view/View$OnClickListener;)V

    .line 297
    iget-object v0, p0, Lcom/google/android/material/textfield/d;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lcom/google/android/material/textfield/d;->i:Lcom/google/android/material/textfield/TextInputLayout$b;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->a(Lcom/google/android/material/textfield/TextInputLayout$b;)V

    .line 298
    iget-object v0, p0, Lcom/google/android/material/textfield/d;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lcom/google/android/material/textfield/d;->j:Lcom/google/android/material/textfield/TextInputLayout$c;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->a(Lcom/google/android/material/textfield/TextInputLayout$c;)V

    .line 299
    invoke-direct {p0}, Lcom/google/android/material/textfield/d;->f()V

    .line 300
    iget-object v0, p0, Lcom/google/android/material/textfield/d;->b:Landroid/content/Context;

    const-string v1, "accessibility"

    .line 301
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Lcom/google/android/material/textfield/d;->r:Landroid/view/accessibility/AccessibilityManager;

    .line 302
    iget-object v0, p0, Lcom/google/android/material/textfield/d;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lcom/google/android/material/textfield/d;->k:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 303
    invoke-direct {p0}, Lcom/google/android/material/textfield/d;->g()V

    return-void
.end method

.method a(Landroid/widget/AutoCompleteTextView;)V
    .registers 4

    .line 357
    invoke-static {p1}, Lcom/google/android/material/textfield/d;->d(Landroid/widget/EditText;)Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, p0, Lcom/google/android/material/textfield/d;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 358
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->b()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1b

    .line 359
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/LayerDrawable;

    if-nez v0, :cond_18

    goto :goto_1b

    .line 363
    :cond_18
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/d;->d(Landroid/widget/AutoCompleteTextView;)V

    :cond_1b
    :goto_1b
    return-void
.end method

.method a(I)Z
    .registers 2

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_5

    :cond_4
    const/4 p1, 0x0

    :goto_5
    return p1
.end method

.method b()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
