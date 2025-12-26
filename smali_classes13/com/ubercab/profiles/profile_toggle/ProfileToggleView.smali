.class public Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;
.super Lcom/ubercab/ui/core/UFrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/profiles/profile_toggle/d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/profiles/profile_toggle/ProfileToggleView$b;,
        Lcom/ubercab/profiles/profile_toggle/ProfileToggleView$c;,
        Lcom/ubercab/profiles/profile_toggle/ProfileToggleView$d;,
        Lcom/ubercab/profiles/profile_toggle/ProfileToggleView$a;
    }
.end annotation


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field private F:I

.field b:Landroid/animation/ValueAnimator;

.field c:Landroid/animation/ObjectAnimator;

.field private d:Landroid/view/accessibility/AccessibilityManager;

.field private e:Latn/a;

.field private f:Lcom/ubercab/profiles/profile_toggle/c;

.field private g:Lcom/ubercab/profiles/profile_toggle/f;

.field private h:Lcom/ubercab/profiles/profile_toggle/ProfileToggleView$b;

.field private i:Lcom/ubercab/profiles/profile_toggle/ProfileToggleView$c;

.field private j:Lcom/ubercab/profiles/profile_toggle/ProfileToggleView$d;

.field private k:Lcom/ubercab/profiles/profile_toggle/ProfileToggleView$a;

.field private l:Lio/reactivex/disposables/Disposable;

.field private m:Lcom/ubercab/ui/core/UImageView;

.field private n:Landroid/view/ViewGroup;

.field private o:Lcom/ubercab/profiles/view/BadgeView;

.field private p:[Lcom/ubercab/ui/core/UImageView;

.field private q:Lcom/ubercab/ui/core/UImageView;

.field private r:Lcom/ubercab/ui/core/UTextView;

.field private s:Landroid/text/TextPaint;

.field private t:Lcom/ubercab/profiles/profile_toggle/g;

.field private u:Latj/d;

.field private v:Lcom/ubercab/profiles/profile_toggle/d$b;

.field private w:Lcom/ubercab/profiles/profile_toggle/d$b;

.field private x:F

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 109
    invoke-direct {p0, p1}, Lcom/ubercab/ui/core/UFrameLayout;-><init>(Landroid/content/Context;)V

    .line 112
    invoke-virtual {p0}, Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "accessibility"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    iput-object p1, p0, Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;->d:Landroid/view/accessibility/AccessibilityManager;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 116
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 120
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 123
    invoke-virtual {p0}, Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "accessibility"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    iput-object p1, p0, Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;->d:Landroid/view/accessibility/AccessibilityManager;

    return-void
.end method

.method private a(Lcom/ubercab/profiles/profile_toggle/d$b;)I
    .registers 3

    .line 451
    invoke-direct {p0, p1}, Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;->c(Lcom/ubercab/profiles/profile_toggle/d$b;)Z

    move-result p1

    if-eqz p1, :cond_9

    const/high16 p1, -0x1000000

    goto :goto_1b

    .line 454
    :cond_9
    invoke-virtual {p0}, Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;->u:Latj/d;

    invoke-interface {v0}, Latj/d;->a()I

    move-result v0

    .line 453
    invoke-static {p1, v0}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object p1

    .line 455
    invoke-virtual {p1}, Lcom/ubercab/ui/core/a;->b()I

    move-result p1

    :goto_1b
    return p1
.end method

.method static synthetic a(Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;)Lcom/ubercab/profiles/profile_toggle/d$b;
    .registers 1

    .line 55
    iget-object p0, p0, Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;->v:Lcom/ubercab/profiles/profile_toggle/d$b;

    return-object p0
.end method

.method private a(J)V
    .registers 20

    move-object/from16 v0, p0

    .line 406
    iget-object v1, v0, Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;->g:Lcom/ubercab/profiles/profile_toggle/f;

    invoke-static/range {p0 .. p0}, Landroidx/appcompat/widget/an;->a(Landroid/view/View;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ubercab/profiles/profile_toggle/f;->a(Z)V

    .line 409
    iget-object v1, v0, Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;->s:Landroid/text/TextPaint;

    iget-object v2, v0, Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;->r:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v2}, Lcom/ubercab/ui/core/UTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v3, v0, Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;->r:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v3}, Lcom/ubercab/ui/core/UTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;->C:I

    .line 410
    iget v1, v0, Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;->C:I

    iget v2, v0, Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;->z:I

    int-to-float v2, v2

    const/high16 v3, 0x40500000    # 3.25f

    mul-float v2, v2, v3

    float-to-int v2, v2

    add-int/2addr v1, v2

    iput v1, v0, Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;->C:I

    .line 412
    invoke-direct/range {p0 .. p0}, Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;->b()V

    .line 415
    iget-object v1, v0, Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;->b:Landroid/animation/ValueAnimator;

    const/4 v2, 0x0

    if-eqz v1, :cond_3f

    .line 416
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 417
    iput-object v2, v0, Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;->b:Landroid/animation/ValueAnimator;

    .line 420
    :cond_3f
    iget-object v1, v0, Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;->c:Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_48

    .line 421
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 422
    iput-object v2, v0, Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;->c:Landroid/animation/ObjectAnimator;

    .line 425
    :cond_48
    iget-object v3, v0, Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;->f:Lcom/ubercab/profiles/profile_toggle/c;

    iget-object v4, v0, Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;->n:Landroid/view/ViewGroup;

    iget v5, v0, Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;->C:I

    iget v6, v0, Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;->B:I

    const-wide/16 v7, 0x12c

    iget-object v11, v0, Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;->h:Lcom/ubercab/profiles/profile_toggle/ProfileToggleView$b;

    move-wide/from16 v9, p1

    .line 426
    invoke-virtual/range {v3 .. v11}, Lcom/ubercab/profiles/profile_toggle/c;->a(Landroid/view/View;IIJJLandroid/animation/Animator$AnimatorListener;)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, v0, Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;->b:Landroid/animation/ValueAnimator;

    .line 428
    iget-object v2, v0, Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;->f:Lcom/ubercab/profiles/profile_toggle/c;

    iget-object v3, v0, Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;->r:Lcom/ubercab/ui/core/UTextView;

    const-wide/16 v4, 0x12c

    const/4 v8, 0x0

    move-wide/from16 v6, p1

    invoke-virtual/range {v2 .. v8}, Lcom/ubercab/profiles/profile_toggle/c;->a(Landroid/view/View;JJLandroid/animation/Animator$AnimatorListener;)V

    .line 429
    iget-object v9, v0, Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;->f:Lcom/ubercab/profiles/profile_toggle/c;

    iget-object v10, v0, Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;->n:Landroid/view/ViewGroup;

    iget-object v1, v0, Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;->w:Lcom/ubercab/profiles/profile_toggle/d$b;

    .line 431
    invoke-direct {v0, v1}, Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;->b(Lcom/ubercab/profiles/profile_toggle/d$b;)I

    move-result v1

    int-to-float v11, v1

    const-wide/16 v12, 0x12c

    iget-object v1, v0, Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;->j:Lcom/ubercab/profiles/profile_toggle/ProfileToggleView$d;

    move-wide/from16 v14, p1

    move-object/from16 v16, v1

    .line 430
    invoke-virtual/range {v9 .. v16}, Lcom/ubercab/profiles/profile_toggle/c;->a(Landroid/view/View;FJJLandroid/animation/Animator$AnimatorListener;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, v0, Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;->c:Landroid/animation/ObjectAnimator;

    return-void
.end method

.method private a(Landroid/animation/AnimatorListenerAdapter;)V
    .registers 19

    move-object/from16 v0, p0

    .line 435
    iget-object v1, v0, Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;->p:[Lcom/ubercab/ui/core/UImageView;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    const/4 v3, 0x1

    .line 436
    aget-object v1, v1, v3

    .line 437
    iget-object v3, v0, Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;->v:Lcom/ubercab/profiles/profile_toggle/d$b;

    invoke-direct {v0, v3}, Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;->c(Lcom/ubercab/profiles/profile_toggle/d$b;)Z

    move-result v3

    .line 439
    invoke-virtual {v2}, Landroid/widget/ImageView;->clearAnimation()V

    .line 440
    invoke-virtual {v1}, Landroid/widget/ImageView;->clearAnimation()V

    .line 441
    iget-object v4, v0, Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;->n:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->clearAnimation()V

    .line 443
    iget-object v4, v0, Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;->f:Lcom/ubercab/profiles/profile_toggle/c;

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v3, :cond_24

    iget v6, v0, Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;->x:F

    goto :goto_26

    :cond_24
    const/high16 v6, 0x3f800000    # 1.0f

    :goto_26
    const-wide/16 v7, 0xc8

    invoke-virtual {v4, v2, v6, v7, v8}, Lcom/ubercab/profiles/profile_toggle/c;->a(Landroid/view/View;FJ)V

    .line 444
    iget-object v2, v0, Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;->f:Lcom/ubercab/profiles/profile_toggle/c;

    if-nez v3, :cond_31

    iget v5, v0, Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;->x:F

    :cond_31
    invoke-virtual {v2, v1, v5, v7, v8}, Lcom/ubercab/profiles/profile_toggle/c;->a(Landroid/view/View;FJ)V

    .line 445
    iget-object v9, v0, Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;->f:Lcom/ubercab/profiles/profile_toggle/c;

    iget-object v10, v0, Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;->n:Landroid/view/ViewGroup;

    iget-object v1, v0, Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;->v:Lcom/ubercab/profiles/profile_toggle/d$b;

    .line 446
    invoke-direct {v0, v1}, Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;->b(Lcom/ubercab/profiles/profile_toggle/d$b;)I

    move-result v1

    int-to-float v11, v1

    const-wide/16 v12, 0xc8

    const-wide/16 v14, 0x0

    move-object/from16 v16, p1

    .line 445
    invoke-virtual/range {v9 .. v16}, Lcom/ubercab/profiles/profile_toggle/c;->a(Landroid/view/View;FJJLandroid/animation/Animator$AnimatorListener;)Landroid/animation/ObjectAnimator;

    .line 447
    invoke-direct/range {p0 .. p0}, Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;->b()V

    return-void
.end method

.method static synthetic a(Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;Lcom/ubercab/profiles/profile_toggle/d$b;Z)V
    .registers 3

    .line 55
    invoke-direct {p0, p1, p2}, Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;->b(Lcom/ubercab/profiles/profile_toggle/d$b;Z)V

    return-void
.end method

.method private a(Ljava/lang/Long;)V
    .registers 6

    .line 335
    iget-object v0, p0, Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;->g:Lcom/ubercab/profiles/profile_toggle/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/profiles/profile_toggle/f;->b(Z)V

    .line 336
    iget-object v0, p0, Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;->q:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UImageView;->setVisibility(I)V

    .line 337
    iget-object v0, p0, Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;->r:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 338
    iget-object v0, p0, Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;->p:[Lcom/ubercab/ui/core/UImageView;

    aget-object v0, v0, v1

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/core/UImageView;->setVisibility(I)V

    .line 339
    iget-object v0, p0, Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;->p:[Lcom/ubercab/ui/core/UImageView;

    const/4 v3, 0x1

    aget-object v0, v0, v3

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/core/UImageView;->setVisibility(I)V

    .line 340
    iget-object v0, p0, Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;->p:[Lcom/ubercab/ui/core/UImageView;

    const/4 v2, 0x2

    aget-object v0, v0, v2

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UImageView;->setVisibility(I)V

    .line 341
    iget-object v0, p0, Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;->p:[Lcom/ubercab/ui/core/UImageView;

    const/4 v2, 0x3

    aget-object v0, v0, v2

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UImageView;->setVisibility(I)V

    .line 342
    iget-object v0, p0, Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;->r:Lcom/ubercab/ui/core/UTextView;

    iget-object v1, p0, Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;->t:Lcom/ubercab/profiles/profile_toggle/g;

    iget-object v2, p0, Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;->w:Lcom/ubercab/profiles/profile_toggle/d$b;

    invoke-interface {v1, v2}, Lcom/ubercab/profiles/profile_toggle/g;->a(Lcom/ubercab/profiles/profile_toggle/d$b;)Lcom/ubercab/profiles/profile_toggle/h;

    move-result-object v1

    iget-object v1, v1, Lcom/ubercab/profiles/profile_toggle/h;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 343
    iget-object v0, p0, Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;->n:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 344
    iget-object v0, p0, Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;->n:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Ldu/ad;->d(Landroid/view/View;F)V

    .line 346
    iget-object v0, p0, Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;->o:Lcom/ubercab/profiles/view/BadgeView;

    invoke-virtual {v0}, Lcom/ubercab/profiles/view/BadgeView;->d()Z

    move-result v0

    if-eqz v0, :cond_5e

    .line 347
    iget-object v0, p0, Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;->o:Lcom/ubercab/profiles/view/BadgeView;

    invoke-virtual {v0}, Lcom/ubercab/profiles/view/BadgeView;->clearAnimation()V

    .line 348
    iget-object v0, p0, Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;->o:Lcom/ubercab/profiles/view/BadgeView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/ubercab/profiles/view/BadgeView;->setVisibility(I)V

    .line 351
    :cond_5e
    iget-object v0, p0, Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;->k:Lcom/ubercab/profiles/profile_toggle/ProfileToggleView$a;

    if-eqz v0, :cond_65

    .line 352
    invoke-interface {v0}, Lcom/ubercab/profiles/profile_toggle/ProfileToggleView$a;->b()V

    :cond_65
    if-eqz p1, :cond_6c

    .line 355
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_6e

    :cond_6c
    const-wide/16 v0, 0x7d0

    :goto_6e
    invoke-direct {p0, v0, v1}, Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;->a(J)V

    return-void
.end method

.method private synthetic a(Ljava/lang/Long;Lawf/aa;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 295
    invoke-direct {p0, p1}, Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;->a(Ljava/lang/Long;)V

    const/4 p1, 0x0

    .line 296
    iput-object p1, p0, Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;->l:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private b(Lcom/ubercab/profiles/profile_toggle/d$b;)I
    .registers 3

    .line 459
    invoke-direct {p0, p1}, Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;->c(Lcom/ubercab/profiles/profile_toggle/d$b;)Z

    move-result p1

    if-eqz p1, :cond_8

    const/4 p1, 0x0

    goto :goto_a

    :cond_8
    iget p1, p0, Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;->F:I

    :goto_a
    invoke-static {p0}, Landroidx/appcompat/widget/an;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, -0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x1

    :goto_13
    mul-int p1, p1, v0

    return p1
.end method

.method static synthetic b(Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;)Lcom/ubercab/profiles/view/BadgeView;
    .registers 1

    .line 55
    iget-object p0, p0, Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;->o:Lcom/ubercab/profiles/view/BadgeView;

    return-object p0
.end method

.method private b()V
    .registers 7

    .line 467
    iget-object v0, p0, Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;->p:[Lcom/ubercab/ui/core/UImageView;

    const/4 v1, 0x0

    aget-object v1, v0, v1

    const/4 v2, 0x1

    .line 468
    aget-object v0, v0, v2

    .line 470
    iget-object v2, p0, Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;->v:Lcom/ubercab/profiles/profile_toggle/d$b;

    invoke-direct {p0, v2}, Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;->c(Lcom/ubercab/profiles/profile_toggle/d$b;)Z

    move-result v2

    const/4 v3, -0x1

    const/high16 v4, -0x1000000

    if-eqz v2, :cond_15

    const/4 v2, -0x1

    goto :goto_17

    :cond_15
    const/high16 v2, -0x1000000

    :goto_17
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v5}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 471
    iget-object v2, p0, Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;->v:Lcom/ubercab/profiles/profile_toggle/d$b;

    invoke-direct {p0, v2}, Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;->c(Lcom/ubercab/profiles/profile_toggle/d$b;)Z

    move-result v2

    if-eqz v2, :cond_26

    const/high16 v3, -0x1000000

    :cond_26
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v3, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 472
    iget-object v2, p0, Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;->n:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v3, p0, Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;->v:Lcom/ubercab/profiles/profile_toggle/d$b;

    invoke-direct {p0, v3}, Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;->a(Lcom/ubercab/profiles/profile_toggle/d$b;)I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v2, v3, v4}, Lcom/ubercab/ui/core/p;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    .line 474
    iget-object v2, p0, Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;->q:Lcom/ubercab/ui/core/UImageView;

    .line 475
    invoke-virtual {p0}, Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;->t:Lcom/ubercab/profiles/profile_toggle/g;

    iget-object v5, p0, Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;->v:Lcom/ubercab/profiles/profile_toggle/d$b;

    invoke-interface {v4, v5}, Lcom/ubercab/profiles/profile_toggle/g;->a(Lcom/ubercab/profiles/profile_toggle/d$b;)Lcom/ubercab/profiles/profile_toggle/h;

    move-result-object v4

    iget v4, v4, Lcom/ubercab/profiles/profile_toggle/h;->a:I

    invoke-static {v3, v4}, Lcom/ubercab/ui/core/p;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 474
    invoke-virtual {v2, v3}, Lcom/ubercab/ui/core/UImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 477
    iget-object v2, p0, Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;->f:Lcom/ubercab/profiles/profile_toggle/c;

    iget-object v3, p0, Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;->v:Lcom/ubercab/profiles/profile_toggle/d$b;

    invoke-direct {p0, v3}, Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;->c(Lcom/ubercab/profiles/profile_toggle/d$b;)Z

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v3, :cond_62

    iget v3, p0, Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;->x:F

    goto :goto_64

    :cond_62
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_64
    invoke-virtual {v2, v1, v3}, Lcom/ubercab/profiles/profile_toggle/c;->a(Landroid/view/View;F)V

    .line 478
    iget-object v1, p0, Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;->f:Lcom/ubercab/profiles/profile_toggle/c;

    iget-object v2, p0, Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;->v:Lcom/ubercab/profiles/profile_toggle/d$b;

    invoke-direct {p0, v2}, Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;->c(Lcom/ubercab/profiles/profile_toggle/d$b;)Z

    move-result v2

    if-nez v2, :cond_73

    iget v4, p0, Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;->x:F

    :cond_73
    invoke-virtual {v1, v0, v4}, Lcom/ubercab/profiles/profile_toggle/c;->a(Landroid/view/View;F)V

    return-void
.end method

.method private b(Lcom/ubercab/profiles/profile_toggle/d$b;Z)V
    .registers 12

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x1

    if-nez p2, :cond_6d

    .line 482
    sget-object p2, Lcom/ubercab/profiles/profile_toggle/d$b;->a:Lcom/ubercab/profiles/profile_toggle/d$b;

    if-ne p1, p2, :cond_a

    goto :goto_6d

    .line 491
    :cond_a
    sget-object p2, Lcom/ubercab/profiles/profile_toggle/d$b;->b:Lcom/ubercab/profiles/profile_toggle/d$b;

    if-ne p1, p2, :cond_99

    .line 492
    iget-object p1, p0, Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;->o:Lcom/ubercab/profiles/view/BadgeView;

    invoke-virtual {p1}, Lcom/ubercab/profiles/view/BadgeView;->e()Z

    move-result p1

    if-eqz p1, :cond_25

    .line 493
    iget-object p1, p0, Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;->p:[Lcom/ubercab/ui/core/UImageView;

    aget-object p1, p1, v1

    invoke-virtual {p1}, Lcom/ubercab/ui/core/UImageView;->clearAnimation()V

    .line 494
    iget-object p1, p0, Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;->p:[Lcom/ubercab/ui/core/UImageView;

    aget-object p1, p1, v1

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UImageView;->setAlpha(F)V

    goto :goto_99

    .line 496
    :cond_25
    iget-object p1, p0, Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;->o:Lcom/ubercab/profiles/view/BadgeView;

    invoke-virtual {p1}, Lcom/ubercab/profiles/view/BadgeView;->clearAnimation()V

    .line 497
    iget-object p1, p0, Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;->o:Lcom/ubercab/profiles/view/BadgeView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/ubercab/profiles/view/BadgeView;->setVisibility(I)V

    .line 498
    iget-object v2, p0, Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;->f:Lcom/ubercab/profiles/profile_toggle/c;

    iget-object v3, p0, Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;->o:Lcom/ubercab/profiles/view/BadgeView;

    const-wide/16 v4, 0x190

    const-wide/16 v6, 0xc8

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, Lcom/ubercab/profiles/profile_toggle/c;->b(Landroid/view/View;JJLandroid/animation/Animator$AnimatorListener;)V

    .line 501
    iget-object p1, p0, Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;->p:[Lcom/ubercab/ui/core/UImageView;

    aget-object p1, p1, v1

    invoke-virtual {p1}, Lcom/ubercab/ui/core/UImageView;->getAlpha()F

    move-result p1

    cmpl-float p1, p1, v0

    if-nez p1, :cond_99

    .line 502
    iget-object p1, p0, Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;->p:[Lcom/ubercab/ui/core/UImageView;

    aget-object p1, p1, v1

    invoke-virtual {p1}, Lcom/ubercab/ui/core/UImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 503
    iget-object p1, p0, Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;->p:[Lcom/ubercab/ui/core/UImageView;

    aget-object p1, p1, v1

    invoke-virtual {p1}, Lcom/ubercab/ui/core/UImageView;->clearAnimation()V

    .line 504
    iget-object v2, p0, Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;->f:Lcom/ubercab/profiles/profile_toggle/c;

    iget-object p1, p0, Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;->p:[Lcom/ubercab/ui/core/UImageView;

    aget-object v3, p1, v1

    const-wide/16 v4, 0x190

    const-wide/16 v6, 0x0

    new-instance v8, Lcom/ubercab/profiles/profile_toggle/ProfileToggleView$1;

    invoke-direct {v8, p0}, Lcom/ubercab/profiles/profile_toggle/ProfileToggleView$1;-><init>(Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;)V

    invoke-virtual/range {v2 .. v8}, Lcom/ubercab/profiles/profile_toggle/c;->a(Landroid/view/View;JJLandroid/animation/Animator$AnimatorListener;)V

    goto :goto_99

    .line 484
    :cond_6d
    :goto_6d
    iget-object p1, p0, Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;->o:Lcom/ubercab/profiles/view/BadgeView;

    invoke-virtual {p1}, Lcom/ubercab/profiles/view/BadgeView;->d()Z

    move-result p1

    if-eqz p1, :cond_80

    .line 485
    iget-object p1, p0, Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;->o:Lcom/ubercab/profiles/view/BadgeView;

    invoke-virtual {p1}, Lcom/ubercab/profiles/view/BadgeView;->clearAnimation()V

    .line 486
    iget-object p1, p0, Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;->o:Lcom/ubercab/profiles/view/BadgeView;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Lcom/ubercab/profiles/view/BadgeView;->setVisibility(I)V

    .line 488
    :cond_80
    iget-object p1, p0, Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;->p:[Lcom/ubercab/ui/core/UImageView;

    aget-object p1, p1, v1

    invoke-virtual {p1}, Lcom/ubercab/ui/core/UImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 489
    iget-object p1, p0, Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;->p:[Lcom/ubercab/ui/core/UImageView;

    aget-object p1, p1, v1

    invoke-virtual {p1}, Lcom/ubercab/ui/core/UImageView;->clearAnimation()V

    .line 490
    iget-object p1, p0, Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;->p:[Lcom/ubercab/ui/core/UImageView;

    aget-object p1, p1, v1

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UImageView;->setAlpha(F)V

    :cond_99
    :goto_99
    return-void
.end method

.method private c(Lcom/ubercab/profiles/profile_toggle/d$b;)Z
    .registers 3

    .line 463
    sget-object v0, Lcom/ubercab/profiles/profile_toggle/d$b;->a:Lcom/ubercab/profiles/profile_toggle/d$b;

    invoke-virtual {v0, p1}, Lcom/ubercab/profiles/profile_toggle/d$b;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method static synthetic c(Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;)[Lcom/ubercab/ui/core/UImageView;
    .registers 1

    .line 55
    iget-object p0, p0, Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;->p:[Lcom/ubercab/ui/core/UImageView;

    return-object p0
.end method

.method static synthetic d(Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;)Lcom/ubercab/profiles/profile_toggle/ProfileToggleView$a;
    .registers 1

    .line 55
    iget-object p0, p0, Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;->k:Lcom/ubercab/profiles/profile_toggle/ProfileToggleView$a;

    return-object p0
.end method

.method static synthetic e(Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;)Lcom/ubercab/profiles/profile_toggle/f;
    .registers 1

    .line 55
    iget-object p0, p0, Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;->g:Lcom/ubercab/profiles/profile_toggle/f;

    return-object p0
.end method

.method public static synthetic lambda$-aqxVIpAzjegkfkEony6UVNKfwM13(Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;Ljava/lang/Long;Lawf/aa;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;->a(Ljava/lang/Long;Lawf/aa;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 5

    .line 269
    iget-object v0, p0, Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;->g:Lcom/ubercab/profiles/profile_toggle/f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/profiles/profile_toggle/f;->b(Z)V

    .line 270
    iget-object v0, p0, Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;->q:Lcom/ubercab/ui/core/UImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/core/UImageView;->setVisibility(I)V

    .line 271
    iget-object v0, p0, Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;->r:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 272
    iget-object v0, p0, Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;->p:[Lcom/ubercab/ui/core/UImageView;

    const/4 v3, 0x0

    aget-object v0, v0, v3

    invoke-virtual {v0, v3}, Lcom/ubercab/ui/core/UImageView;->setVisibility(I)V

    .line 273
    iget-object v0, p0, Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;->p:[Lcom/ubercab/ui/core/UImageView;

    aget-object v0, v0, v1

    invoke-virtual {v0, v3}, Lcom/ubercab/ui/core/UImageView;->setVisibility(I)V

    .line 274
    iget-object v0, p0, Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;->p:[Lcom/ubercab/ui/core/UImageView;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/core/UImageView;->setVisibility(I)V

    .line 275
    iget-object v0, p0, Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;->p:[Lcom/ubercab/ui/core/UImageView;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/core/UImageView;->setVisibility(I)V

    .line 276
    iget-object v0, p0, Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;->n:Landroid/view/ViewGroup;

    iget v1, p0, Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;->A:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Ldu/ad;->d(Landroid/view/View;F)V

    .line 277
    iget-object v0, p0, Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;->n:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;->D:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 278
    iget-object v0, p0, Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;->n:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;->w:Lcom/ubercab/profiles/profile_toggle/d$b;

    invoke-direct {p0, v1}, Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;->b(Lcom/ubercab/profiles/profile_toggle/d$b;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 279
    iget-object v0, p0, Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;->n:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 280
    invoke-direct {p0}, Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;->b()V

    return-void
.end method

.method public a(Lcom/uber/model/core/generated/edge/services/u4b/Profile;)V
    .registers 4

    if-nez p1, :cond_a

    .line 394
    iget-object p1, p0, Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;->o:Lcom/ubercab/profiles/view/BadgeView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/ubercab/profiles/view/BadgeView;->setVisibility(I)V

    goto :goto_1f

    .line 396
    :cond_a
    iget-object v0, p0, Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;->e:Latn/a;

    iget-object v1, p0, Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;->o:Lcom/ubercab/profiles/view/BadgeView;

    invoke-virtual {v0, v1, p1}, Latn/a;->a(Lcom/ubercab/profiles/view/BadgeView;Lcom/uber/model/core/generated/edge/services/u4b/Profile;)V

    .line 399
    iget-object p1, p0, Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;->o:Lcom/ubercab/profiles/view/BadgeView;

    invoke-virtual {p1}, Lcom/ubercab/profiles/view/BadgeView;->e()Z

    move-result p1

    if-eqz p1, :cond_1f

    .line 400
    iget-object p1, p0, Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;->o:Lcom/ubercab/profiles/view/BadgeView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/ubercab/profiles/view/BadgeView;->setVisibility(I)V

    :cond_1f
    :goto_1f
    return-void
.end method

.method public a(Lcom/ubercab/profiles/profile_toggle/ProfileToggleView$a;)V
    .registers 2

    .line 331
    iput-object p1, p0, Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;->k:Lcom/ubercab/profiles/profile_toggle/ProfileToggleView$a;

    return-void
.end method

.method public a(Lcom/ubercab/profiles/profile_toggle/ProfileToggleView$a;Lcom/ubercab/profiles/profile_toggle/d$b;)V
    .registers 6

    const/4 v0, 0x0

    .line 185
    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;->setVisibility(I)V

    .line 186
    iput-object p2, p0, Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;->v:Lcom/ubercab/profiles/profile_toggle/d$b;

    .line 187
    iput-object p2, p0, Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;->w:Lcom/ubercab/profiles/profile_toggle/d$b;

    .line 188
    iput-object p1, p0, Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;->k:Lcom/ubercab/profiles/profile_toggle/ProfileToggleView$a;

    const/4 p1, 0x1

    .line 189
    invoke-virtual {p0, p1}, Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;->setFocusable(Z)V

    .line 190
    iget-object p1, p0, Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;->f:Lcom/ubercab/profiles/profile_toggle/c;

    iget-object v1, p0, Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;->q:Lcom/ubercab/ui/core/UImageView;

    iget v2, p0, Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;->z:I

    invoke-virtual {p1, v1, v2}, Lcom/ubercab/profiles/profile_toggle/c;->a(Landroid/view/View;I)V

    .line 191
    iget-object p1, p0, Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;->r:Lcom/ubercab/ui/core/UTextView;

    iget-object v1, p0, Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;->t:Lcom/ubercab/profiles/profile_toggle/g;

    invoke-interface {v1, p2}, Lcom/ubercab/profiles/profile_toggle/g;->a(Lcom/ubercab/profiles/profile_toggle/d$b;)Lcom/ubercab/profiles/profile_toggle/h;

    move-result-object p2

    iget-object p2, p2, Lcom/ubercab/profiles/profile_toggle/h;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    iget-object p1, p0, Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;->n:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object p2, p0, Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;->v:Lcom/ubercab/profiles/profile_toggle/d$b;

    invoke-direct {p0, p2}, Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;->a(Lcom/ubercab/profiles/profile_toggle/d$b;)I

    move-result p2

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, p2, v1}, Lcom/ubercab/ui/core/p;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    .line 195
    :goto_35
    iget-object p1, p0, Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;->p:[Lcom/ubercab/ui/core/UImageView;

    array-length p1, p1

    if-ge v0, p1, :cond_6b

    .line 196
    rem-int/lit8 p1, v0, 0x2

    if-nez p1, :cond_41

    sget-object p1, Lcom/ubercab/profiles/profile_toggle/d$b;->a:Lcom/ubercab/profiles/profile_toggle/d$b;

    goto :goto_43

    :cond_41
    sget-object p1, Lcom/ubercab/profiles/profile_toggle/d$b;->b:Lcom/ubercab/profiles/profile_toggle/d$b;

    .line 197
    :goto_43
    iget-object p2, p0, Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;->p:[Lcom/ubercab/ui/core/UImageView;

    aget-object p2, p2, v0

    .line 199
    invoke-virtual {p0}, Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;->t:Lcom/ubercab/profiles/profile_toggle/g;

    invoke-interface {v2, p1}, Lcom/ubercab/profiles/profile_toggle/g;->a(Lcom/ubercab/profiles/profile_toggle/d$b;)Lcom/ubercab/profiles/profile_toggle/h;

    move-result-object p1

    iget p1, p1, Lcom/ubercab/profiles/profile_toggle/h;->a:I

    invoke-static {v1, p1}, Lcom/ubercab/ui/core/p;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 198
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/high16 p1, -0x1000000

    .line 200
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p2, p1, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 201
    iget-object p1, p0, Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;->f:Lcom/ubercab/profiles/profile_toggle/c;

    iget v1, p0, Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;->y:I

    invoke-virtual {p1, p2, v1}, Lcom/ubercab/profiles/profile_toggle/c;->a(Landroid/view/View;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_35

    :cond_6b
    return-void
.end method

.method public a(Lcom/ubercab/profiles/profile_toggle/d$b;Z)V
    .registers 4

    .line 254
    iget-object v0, p0, Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;->w:Lcom/ubercab/profiles/profile_toggle/d$b;

    if-eq v0, p1, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    .line 255
    :goto_7
    iput-object p1, p0, Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;->w:Lcom/ubercab/profiles/profile_toggle/d$b;

    .line 256
    iput-object p1, p0, Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;->v:Lcom/ubercab/profiles/profile_toggle/d$b;

    if-eqz p2, :cond_15

    if-eqz v0, :cond_15

    .line 259
    iget-object p1, p0, Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;->i:Lcom/ubercab/profiles/profile_toggle/ProfileToggleView$c;

    invoke-direct {p0, p1}, Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;->a(Landroid/animation/AnimatorListenerAdapter;)V

    goto :goto_22

    .line 261
    :cond_15
    iget-object p2, p0, Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;->n:Landroid/view/ViewGroup;

    invoke-direct {p0, p1}, Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;->b(Lcom/ubercab/profiles/profile_toggle/d$b;)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 262
    invoke-direct {p0}, Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;->b()V

    :goto_22
    return-void
.end method

.method public a(Ljava/lang/Long;Lcom/uber/autodispose/ScopeProvider;Z)V
    .registers 6

    .line 287
    iget-object v0, p0, Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;->l:Lio/reactivex/disposables/Disposable;

    if-nez v0, :cond_36

    if-eqz p3, :cond_d

    .line 289
    iget-object p3, p0, Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;->n:Landroid/view/ViewGroup;

    invoke-static {p3}, Lmx/i;->h(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object p3

    goto :goto_13

    :cond_d
    iget-object p3, p0, Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;->n:Landroid/view/ViewGroup;

    invoke-static {p3}, Lmx/i;->f(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object p3

    :goto_13
    const-wide/16 v0, 0x1

    .line 290
    invoke-virtual {p3, v0, v1}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object p3

    .line 291
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p3, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p3

    .line 292
    invoke-static {p2}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p2

    invoke-virtual {p3, p2}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance p3, Lcom/ubercab/profiles/profile_toggle/-$$Lambda$ProfileToggleView$-aqxVIpAzjegkfkEony6UVNKfwM13;

    invoke-direct {p3, p0, p1}, Lcom/ubercab/profiles/profile_toggle/-$$Lambda$ProfileToggleView$-aqxVIpAzjegkfkEony6UVNKfwM13;-><init>(Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;Ljava/lang/Long;)V

    .line 293
    invoke-interface {p2, p3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;->l:Lio/reactivex/disposables/Disposable;

    :cond_36
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 2

    .line 228
    invoke-virtual {p0, p1}, Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onFinishInflate()V
    .registers 4

    .line 146
    invoke-super {p0}, Lcom/ubercab/ui/core/UFrameLayout;->onFinishInflate()V

    .line 148
    new-instance v0, Lcom/ubercab/profiles/profile_toggle/ProfileToggleView$b;

    invoke-direct {v0, p0}, Lcom/ubercab/profiles/profile_toggle/ProfileToggleView$b;-><init>(Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;)V

    iput-object v0, p0, Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;->h:Lcom/ubercab/profiles/profile_toggle/ProfileToggleView$b;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/ubercab/ui/core/UImageView;

    .line 149
    iput-object v0, p0, Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;->p:[Lcom/ubercab/ui/core/UImageView;

    .line 150
    sget-object v0, Lcom/ubercab/profiles/profile_toggle/d$b;->a:Lcom/ubercab/profiles/profile_toggle/d$b;

    iput-object v0, p0, Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;->v:Lcom/ubercab/profiles/profile_toggle/d$b;

    .line 151
    sget-object v0, Lcom/ubercab/profiles/profile_toggle/d$b;->a:Lcom/ubercab/profiles/profile_toggle/d$b;

    iput-object v0, p0, Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;->w:Lcom/ubercab/profiles/profile_toggle/d$b;

    .line 152
    sget v0, Lng/a$g;->round_switch:I

    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;->n:Landroid/view/ViewGroup;

    .line 153
    sget v0, Lng/a$g;->background:I

    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;->m:Lcom/ubercab/ui/core/UImageView;

    .line 154
    sget v0, Lng/a$g;->ub__profile_icon_badgeview:I

    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/profiles/view/BadgeView;

    iput-object v0, p0, Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;->o:Lcom/ubercab/profiles/view/BadgeView;

    .line 155
    sget v0, Lng/a$g;->switch_text:I

    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;->r:Lcom/ubercab/ui/core/UTextView;

    .line 156
    sget v0, Lng/a$g;->switch_icon:I

    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;->q:Lcom/ubercab/ui/core/UImageView;

    .line 157
    iget-object v0, p0, Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;->p:[Lcom/ubercab/ui/core/UImageView;

    sget v1, Lng/a$g;->left_icon:I

    invoke-virtual {p0, v1}, Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/ui/core/UImageView;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 158
    iget-object v0, p0, Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;->p:[Lcom/ubercab/ui/core/UImageView;

    sget v1, Lng/a$g;->right_icon:I

    invoke-virtual {p0, v1}, Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/ui/core/UImageView;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 159
    iget-object v0, p0, Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;->p:[Lcom/ubercab/ui/core/UImageView;

    sget v1, Lng/a$g;->left_icon_bg:I

    invoke-virtual {p0, v1}, Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/ui/core/UImageView;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 160
    iget-object v0, p0, Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;->p:[Lcom/ubercab/ui/core/UImageView;

    sget v1, Lng/a$g;->right_icon_bg:I

    invoke-virtual {p0, v1}, Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/ui/core/UImageView;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 161
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;->s:Landroid/text/TextPaint;

    .line 162
    iget-object v0, p0, Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;->s:Landroid/text/TextPaint;

    iget-object v1, p0, Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;->r:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v1}, Lcom/ubercab/ui/core/UTextView;->getTextSize()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 164
    iget-object v0, p0, Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;->m:Lcom/ubercab/ui/core/UImageView;

    .line 165
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 166
    invoke-virtual {p0}, Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lng/a$d;->ub__ui_core_v2_gray100:I

    invoke-static {v1, v2}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 164
    invoke-static {v0, v1, v2}, Lcom/ubercab/ui/core/p;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    .line 168
    new-instance v0, Lcom/ubercab/profiles/profile_toggle/ProfileToggleView$c;

    invoke-direct {v0, p0}, Lcom/ubercab/profiles/profile_toggle/ProfileToggleView$c;-><init>(Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;)V

    iput-object v0, p0, Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;->i:Lcom/ubercab/profiles/profile_toggle/ProfileToggleView$c;

    .line 169
    new-instance v0, Lcom/ubercab/profiles/profile_toggle/ProfileToggleView$d;

    invoke-direct {v0, p0}, Lcom/ubercab/profiles/profile_toggle/ProfileToggleView$d;-><init>(Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;)V

    iput-object v0, p0, Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;->j:Lcom/ubercab/profiles/profile_toggle/ProfileToggleView$d;

    const/16 v0, 0x8

    .line 170
    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;->setVisibility(I)V

    .line 173
    invoke-virtual {p0}, Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lng/a$e;->ub__profile_toggle_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;->D:I

    .line 174
    invoke-virtual {p0}, Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lng/a$e;->ub__profile_toggle_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;->E:I

    .line 175
    invoke-virtual {p0}, Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lng/a$e;->ub__profile_toggle_pill_elevation:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;->A:I

    .line 176
    invoke-virtual {p0}, Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lng/a$e;->ub__profile_toggle_icon_small:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;->y:I

    .line 177
    invoke-virtual {p0}, Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lng/a$e;->ub__profile_toggle_icon_normal:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;->z:I

    .line 178
    iget v0, p0, Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;->z:I

    int-to-float v0, v0

    iget v1, p0, Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;->y:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;->x:F

    .line 179
    iget v0, p0, Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;->D:I

    iput v0, p0, Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;->B:I

    .line 180
    iget v1, p0, Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;->E:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;->F:I

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 8

    .line 214
    invoke-super {p0, p1}, Lcom/ubercab/ui/core/UFrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 216
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_22

    .line 217
    new-instance v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const/16 v1, 0x10

    .line 221
    invoke-virtual {p0}, Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lng/a$m;->profile_toggle_accessibility_switch:I

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "4d81a345-c78a"

    .line 220
    invoke-static {v2, v5, v3, v4}, Lajz/a;->a(Landroid/content/Context;Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 222
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    :cond_22
    return-void
.end method
