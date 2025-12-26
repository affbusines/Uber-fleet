.class public Lcom/ubercab/ui/core/widget/BottomSheet;
.super Lcom/ubercab/ui/core/UFrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/ui/core/widget/BottomSheet$a;
    }
.end annotation


# instance fields
.field private final b:I

.field private c:Landroid/view/View;

.field private d:Lcom/ubercab/ui/core/g;

.field private e:Lauy/m;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/ui/core/widget/BottomSheet$a;",
            ">;"
        }
    .end annotation
.end field

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private final r:Landroidx/customview/widget/ViewDragHelper$a;

.field private final s:Landroid/view/View$OnLayoutChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 81
    invoke-direct {p0, p1, v0, v1}, Lcom/ubercab/ui/core/widget/BottomSheet;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 85
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/ui/core/widget/BottomSheet;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 92
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 72
    iput-boolean p2, p0, Lcom/ubercab/ui/core/widget/BottomSheet;->k:Z

    .line 73
    iput-boolean p2, p0, Lcom/ubercab/ui/core/widget/BottomSheet;->l:Z

    .line 74
    iput-boolean p2, p0, Lcom/ubercab/ui/core/widget/BottomSheet;->m:Z

    .line 75
    iput-boolean p2, p0, Lcom/ubercab/ui/core/widget/BottomSheet;->n:Z

    .line 76
    iput-boolean p2, p0, Lcom/ubercab/ui/core/widget/BottomSheet;->o:Z

    .line 77
    iput-boolean p2, p0, Lcom/ubercab/ui/core/widget/BottomSheet;->p:Z

    .line 78
    iput-boolean p2, p0, Lcom/ubercab/ui/core/widget/BottomSheet;->q:Z

    .line 359
    new-instance p2, Lcom/ubercab/ui/core/widget/BottomSheet$2;

    invoke-direct {p2, p0}, Lcom/ubercab/ui/core/widget/BottomSheet$2;-><init>(Lcom/ubercab/ui/core/widget/BottomSheet;)V

    iput-object p2, p0, Lcom/ubercab/ui/core/widget/BottomSheet;->r:Landroidx/customview/widget/ViewDragHelper$a;

    .line 397
    new-instance p2, Lcom/ubercab/ui/core/widget/BottomSheet$3;

    invoke-direct {p2, p0}, Lcom/ubercab/ui/core/widget/BottomSheet$3;-><init>(Lcom/ubercab/ui/core/widget/BottomSheet;)V

    iput-object p2, p0, Lcom/ubercab/ui/core/widget/BottomSheet;->s:Landroid/view/View$OnLayoutChangeListener;

    .line 93
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 94
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p1

    iput p1, p0, Lcom/ubercab/ui/core/widget/BottomSheet;->b:I

    const/4 p1, 0x1

    .line 95
    invoke-virtual {p0, p1}, Lcom/ubercab/ui/core/widget/BottomSheet;->setFocusableInTouchMode(Z)V

    return-void
.end method

.method static synthetic a(Lcom/ubercab/ui/core/widget/BottomSheet;I)I
    .registers 2

    .line 53
    iput p1, p0, Lcom/ubercab/ui/core/widget/BottomSheet;->g:I

    return p1
.end method

.method private a(FZ)J
    .registers 5

    .line 352
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const v0, 0x45bb8000    # 6000.0f

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    if-eqz p2, :cond_16

    .line 354
    iget p2, p0, Lcom/ubercab/ui/core/widget/BottomSheet;->h:I

    iget-object v0, p0, Lcom/ubercab/ui/core/widget/BottomSheet;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    goto :goto_1e

    :cond_16
    iget-object p2, p0, Lcom/ubercab/ui/core/widget/BottomSheet;->c:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    iget v0, p0, Lcom/ubercab/ui/core/widget/BottomSheet;->g:I

    :goto_1e
    sub-int/2addr p2, v0

    mul-int/lit16 p2, p2, 0x3e8

    int-to-float p2, p2

    div-float/2addr p2, p1

    float-to-long p1, p2

    const-wide/16 v0, 0x0

    .line 356
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method private a(ZF)Landroid/animation/TimeInterpolator;
    .registers 5

    const/4 v0, 0x0

    cmpl-float v1, p2, v0

    if-nez v1, :cond_c

    if-eqz p1, :cond_c

    .line 336
    invoke-static {}, Lauj/b;->e()Landroid/view/animation/Interpolator;

    move-result-object p1

    return-object p1

    :cond_c
    cmpl-float p2, p2, v0

    if-nez p2, :cond_15

    .line 338
    invoke-static {}, Lauj/b;->d()Landroid/view/animation/Interpolator;

    move-result-object p1

    return-object p1

    :cond_15
    if-eqz p1, :cond_1c

    .line 340
    invoke-static {}, Lauj/b;->g()Landroid/view/animation/Interpolator;

    move-result-object p1

    return-object p1

    .line 342
    :cond_1c
    invoke-static {}, Lauj/b;->f()Landroid/view/animation/Interpolator;

    move-result-object p1

    return-object p1
.end method

.method private a(IF)V
    .registers 4

    .line 285
    iget-object v0, p0, Lcom/ubercab/ui/core/widget/BottomSheet;->e:Lauy/m;

    invoke-virtual {v0}, Lauy/m;->b()I

    move-result v0

    invoke-direct {p0, v0, p1, p2}, Lcom/ubercab/ui/core/widget/BottomSheet;->a(IIF)V

    return-void
.end method

.method private a(IIF)V
    .registers 12

    .line 289
    iget-boolean v0, p0, Lcom/ubercab/ui/core/widget/BottomSheet;->k:Z

    if-eqz v0, :cond_5

    return-void

    .line 292
    :cond_5
    iget-object v0, p0, Lcom/ubercab/ui/core/widget/BottomSheet;->e:Lauy/m;

    invoke-virtual {v0}, Lauy/m;->b()I

    move-result v0

    if-ne v0, p2, :cond_15

    .line 293
    iget p1, p0, Lcom/ubercab/ui/core/widget/BottomSheet;->i:I

    if-lt p2, p1, :cond_14

    .line 294
    invoke-direct {p0}, Lcom/ubercab/ui/core/widget/BottomSheet;->c()V

    :cond_14
    return-void

    :cond_15
    const/4 v0, 0x1

    .line 299
    iput-boolean v0, p0, Lcom/ubercab/ui/core/widget/BottomSheet;->k:Z

    .line 300
    iget v1, p0, Lcom/ubercab/ui/core/widget/BottomSheet;->i:I

    const/4 v2, 0x0

    if-ne p2, v1, :cond_1f

    const/4 v1, 0x1

    goto :goto_20

    :cond_1f
    const/4 v1, 0x0

    .line 301
    :goto_20
    invoke-direct {p0, p3, v1}, Lcom/ubercab/ui/core/widget/BottomSheet;->a(FZ)J

    move-result-wide v3

    .line 302
    iget-object v5, p0, Lcom/ubercab/ui/core/widget/BottomSheet;->e:Lauy/m;

    sget-object v6, Lauy/m;->a:Landroid/util/Property;

    const/4 v7, 0x2

    new-array v7, v7, [I

    aput p1, v7, v2

    aput p2, v7, v0

    .line 303
    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 305
    invoke-virtual {p1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 306
    invoke-direct {p0, v1, p3}, Lcom/ubercab/ui/core/widget/BottomSheet;->a(ZF)Landroid/animation/TimeInterpolator;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 307
    new-instance p2, Lcom/ubercab/ui/core/widget/BottomSheet$1;

    invoke-direct {p2, p0, v1}, Lcom/ubercab/ui/core/widget/BottomSheet$1;-><init>(Lcom/ubercab/ui/core/widget/BottomSheet;Z)V

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 318
    iget-object p2, p0, Lcom/ubercab/ui/core/widget/BottomSheet;->f:Ljava/util/List;

    if-eqz p2, :cond_57

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_57

    .line 319
    new-instance p2, Lcom/ubercab/ui/core/widget/-$$Lambda$BottomSheet$x9nzTaDZs1H3wuSMrpkD64bd98Y4;

    invoke-direct {p2, p0}, Lcom/ubercab/ui/core/widget/-$$Lambda$BottomSheet$x9nzTaDZs1H3wuSMrpkD64bd98Y4;-><init>(Lcom/ubercab/ui/core/widget/BottomSheet;)V

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 326
    :cond_57
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method private a(IIII)V
    .registers 7

    .line 422
    iget-boolean v0, p0, Lcom/ubercab/ui/core/widget/BottomSheet;->p:Z

    if-nez v0, :cond_1f

    .line 424
    iget-boolean v0, p0, Lcom/ubercab/ui/core/widget/BottomSheet;->m:Z

    const/4 v1, 0x1

    if-nez v0, :cond_11

    const/4 p1, 0x0

    const/4 p2, -0x1

    .line 425
    invoke-direct {p0, p1, p2}, Lcom/ubercab/ui/core/widget/BottomSheet;->a(ZI)V

    .line 426
    iput-boolean v1, p0, Lcom/ubercab/ui/core/widget/BottomSheet;->m:Z

    goto :goto_1f

    .line 427
    :cond_11
    iget-boolean v0, p0, Lcom/ubercab/ui/core/widget/BottomSheet;->n:Z

    if-nez v0, :cond_1f

    sub-int/2addr p4, p3

    sub-int/2addr p2, p1

    if-eq p4, p2, :cond_1f

    .line 432
    iget p1, p0, Lcom/ubercab/ui/core/widget/BottomSheet;->g:I

    sub-int/2addr p3, p1

    invoke-direct {p0, v1, p3}, Lcom/ubercab/ui/core/widget/BottomSheet;->a(ZI)V

    :cond_1f
    :goto_1f
    return-void
.end method

.method private synthetic a(Landroid/animation/ValueAnimator;)V
    .registers 3

    .line 321
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_c

    .line 322
    invoke-direct {p0}, Lcom/ubercab/ui/core/widget/BottomSheet;->d()V

    :cond_c
    return-void
.end method

.method static synthetic a(Lcom/ubercab/ui/core/widget/BottomSheet;)V
    .registers 1

    .line 53
    invoke-direct {p0}, Lcom/ubercab/ui/core/widget/BottomSheet;->d()V

    return-void
.end method

.method static synthetic a(Lcom/ubercab/ui/core/widget/BottomSheet;IF)V
    .registers 3

    .line 53
    invoke-direct {p0, p1, p2}, Lcom/ubercab/ui/core/widget/BottomSheet;->a(IF)V

    return-void
.end method

.method static synthetic a(Lcom/ubercab/ui/core/widget/BottomSheet;IIII)V
    .registers 5

    .line 53
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ubercab/ui/core/widget/BottomSheet;->a(IIII)V

    return-void
.end method

.method private a(ZI)V
    .registers 5

    .line 438
    iget-object v0, p0, Lcom/ubercab/ui/core/widget/BottomSheet;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x10

    mul-int/lit8 v0, v0, 0x9

    .line 439
    iget-object v1, p0, Lcom/ubercab/ui/core/widget/BottomSheet;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    if-ge v1, v0, :cond_25

    .line 440
    iget-object v1, p0, Lcom/ubercab/ui/core/widget/BottomSheet;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    if-eqz p1, :cond_20

    const/4 p1, 0x0

    .line 442
    invoke-direct {p0, p2, v0, p1}, Lcom/ubercab/ui/core/widget/BottomSheet;->a(IIF)V

    goto :goto_25

    .line 444
    :cond_20
    iget-object p1, p0, Lcom/ubercab/ui/core/widget/BottomSheet;->e:Lauy/m;

    invoke-virtual {p1, v0}, Lauy/m;->a(I)Z

    :cond_25
    :goto_25
    return-void
.end method

.method private a(II)Z
    .registers 4

    .line 281
    invoke-virtual {p0}, Lcom/ubercab/ui/core/widget/BottomSheet;->getVisibility()I

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/ubercab/ui/core/widget/BottomSheet;->d:Lcom/ubercab/ui/core/g;

    invoke-virtual {v0, p0, p1, p2}, Lcom/ubercab/ui/core/g;->b(Landroid/view/View;II)Z

    move-result p1

    if-eqz p1, :cond_10

    const/4 p1, 0x1

    goto :goto_11

    :cond_10
    const/4 p1, 0x0

    :goto_11
    return p1
.end method

.method static synthetic a(Lcom/ubercab/ui/core/widget/BottomSheet;Z)Z
    .registers 2

    .line 53
    iput-boolean p1, p0, Lcom/ubercab/ui/core/widget/BottomSheet;->k:Z

    return p1
.end method

.method static synthetic b(Lcom/ubercab/ui/core/widget/BottomSheet;I)I
    .registers 2

    .line 53
    iput p1, p0, Lcom/ubercab/ui/core/widget/BottomSheet;->h:I

    return p1
.end method

.method static synthetic b(Lcom/ubercab/ui/core/widget/BottomSheet;)V
    .registers 1

    .line 53
    invoke-direct {p0}, Lcom/ubercab/ui/core/widget/BottomSheet;->c()V

    return-void
.end method

.method static synthetic c(Lcom/ubercab/ui/core/widget/BottomSheet;I)I
    .registers 2

    .line 53
    iput p1, p0, Lcom/ubercab/ui/core/widget/BottomSheet;->i:I

    return p1
.end method

.method static synthetic c(Lcom/ubercab/ui/core/widget/BottomSheet;)Landroid/view/View;
    .registers 1

    .line 53
    iget-object p0, p0, Lcom/ubercab/ui/core/widget/BottomSheet;->c:Landroid/view/View;

    return-object p0
.end method

.method private c()V
    .registers 3

    .line 450
    iget-object v0, p0, Lcom/ubercab/ui/core/widget/BottomSheet;->f:Ljava/util/List;

    if-eqz v0, :cond_20

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_20

    .line 451
    iget-object v0, p0, Lcom/ubercab/ui/core/widget/BottomSheet;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/ui/core/widget/BottomSheet$a;

    .line 452
    invoke-virtual {v1}, Lcom/ubercab/ui/core/widget/BottomSheet$a;->a()V

    goto :goto_10

    :cond_20
    return-void
.end method

.method private d()V
    .registers 5

    .line 458
    iget-object v0, p0, Lcom/ubercab/ui/core/widget/BottomSheet;->f:Ljava/util/List;

    if-eqz v0, :cond_28

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_28

    .line 459
    iget-object v0, p0, Lcom/ubercab/ui/core/widget/BottomSheet;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/ui/core/widget/BottomSheet$a;

    .line 460
    iget-object v2, p0, Lcom/ubercab/ui/core/widget/BottomSheet;->c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    iget-boolean v3, p0, Lcom/ubercab/ui/core/widget/BottomSheet;->n:Z

    invoke-virtual {v1, v2, v3}, Lcom/ubercab/ui/core/widget/BottomSheet$a;->a(IZ)V

    goto :goto_10

    :cond_28
    return-void
.end method

.method static synthetic d(Lcom/ubercab/ui/core/widget/BottomSheet;)Z
    .registers 1

    .line 53
    iget-boolean p0, p0, Lcom/ubercab/ui/core/widget/BottomSheet;->o:Z

    return p0
.end method

.method static synthetic e(Lcom/ubercab/ui/core/widget/BottomSheet;)I
    .registers 1

    .line 53
    iget p0, p0, Lcom/ubercab/ui/core/widget/BottomSheet;->g:I

    return p0
.end method

.method static synthetic f(Lcom/ubercab/ui/core/widget/BottomSheet;)I
    .registers 1

    .line 53
    iget p0, p0, Lcom/ubercab/ui/core/widget/BottomSheet;->h:I

    return p0
.end method

.method static synthetic g(Lcom/ubercab/ui/core/widget/BottomSheet;)Lauy/m;
    .registers 1

    .line 53
    iget-object p0, p0, Lcom/ubercab/ui/core/widget/BottomSheet;->e:Lauy/m;

    return-object p0
.end method

.method static synthetic h(Lcom/ubercab/ui/core/widget/BottomSheet;)I
    .registers 1

    .line 53
    iget p0, p0, Lcom/ubercab/ui/core/widget/BottomSheet;->b:I

    return p0
.end method

.method static synthetic i(Lcom/ubercab/ui/core/widget/BottomSheet;)I
    .registers 1

    .line 53
    iget p0, p0, Lcom/ubercab/ui/core/widget/BottomSheet;->i:I

    return p0
.end method

.method static synthetic j(Lcom/ubercab/ui/core/widget/BottomSheet;)Z
    .registers 1

    .line 53
    iget-boolean p0, p0, Lcom/ubercab/ui/core/widget/BottomSheet;->q:Z

    return p0
.end method

.method public static synthetic lambda$x9nzTaDZs1H3wuSMrpkD64bd98Y4(Lcom/ubercab/ui/core/widget/BottomSheet;Landroid/animation/ValueAnimator;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/ui/core/widget/BottomSheet;->a(Landroid/animation/ValueAnimator;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    const/4 v0, 0x1

    .line 144
    invoke-virtual {p0, v0}, Lcom/ubercab/ui/core/widget/BottomSheet;->d(Z)V

    return-void
.end method

.method public a(Lcom/ubercab/ui/core/widget/BottomSheet$a;)V
    .registers 3

    .line 107
    iget-object v0, p0, Lcom/ubercab/ui/core/widget/BottomSheet;->f:Ljava/util/List;

    if-nez v0, :cond_b

    .line 108
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/ubercab/ui/core/widget/BottomSheet;->f:Ljava/util/List;

    .line 110
    :cond_b
    iget-object v0, p0, Lcom/ubercab/ui/core/widget/BottomSheet;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Z)V
    .registers 2

    .line 120
    iput-boolean p1, p0, Lcom/ubercab/ui/core/widget/BottomSheet;->o:Z

    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 6

    .line 170
    iget-object v0, p0, Lcom/ubercab/ui/core/widget/BottomSheet;->c:Landroid/view/View;

    if-nez v0, :cond_21

    .line 173
    iput-object p1, p0, Lcom/ubercab/ui/core/widget/BottomSheet;->c:Landroid/view/View;

    .line 174
    new-instance v0, Lauy/m;

    iget-object v1, p0, Lcom/ubercab/ui/core/widget/BottomSheet;->c:Landroid/view/View;

    invoke-direct {v0, v1}, Lauy/m;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/ubercab/ui/core/widget/BottomSheet;->e:Lauy/m;

    .line 175
    iget-object v0, p0, Lcom/ubercab/ui/core/widget/BottomSheet;->c:Landroid/view/View;

    iget-object v1, p0, Lcom/ubercab/ui/core/widget/BottomSheet;->s:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 177
    move-object v0, p3

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x51

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 178
    invoke-super {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UFrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 171
    :cond_21
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "BottomSheet must only have 1 child view"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Z)V
    .registers 2

    .line 128
    iput-boolean p1, p0, Lcom/ubercab/ui/core/widget/BottomSheet;->q:Z

    return-void
.end method

.method public b()Z
    .registers 3

    .line 153
    iget-object v0, p0, Lcom/ubercab/ui/core/widget/BottomSheet;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iget v1, p0, Lcom/ubercab/ui/core/widget/BottomSheet;->g:I

    if-ne v0, v1, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public c(Z)V
    .registers 2

    .line 136
    iput-boolean p1, p0, Lcom/ubercab/ui/core/widget/BottomSheet;->p:Z

    return-void
.end method

.method public computeScroll()V
    .registers 3

    .line 210
    iget-object v0, p0, Lcom/ubercab/ui/core/widget/BottomSheet;->d:Lcom/ubercab/ui/core/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/g;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 211
    invoke-static {p0}, Ldu/ad;->f(Landroid/view/View;)V

    :cond_c
    return-void
.end method

.method public d(Z)V
    .registers 3

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    goto :goto_7

    :cond_4
    const p1, 0x7f7fffff    # Float.MAX_VALUE

    :goto_7
    const/4 v0, 0x0

    .line 149
    invoke-direct {p0, v0, p1}, Lcom/ubercab/ui/core/widget/BottomSheet;->a(IF)V

    return-void
.end method

.method protected onAttachedToWindow()V
    .registers 2

    .line 276
    invoke-super {p0}, Lcom/ubercab/ui/core/UFrameLayout;->onAttachedToWindow()V

    .line 277
    iget-object v0, p0, Lcom/ubercab/ui/core/widget/BottomSheet;->r:Landroidx/customview/widget/ViewDragHelper$a;

    invoke-static {p0, v0}, Lcom/ubercab/ui/core/g;->a(Landroid/view/ViewGroup;Landroidx/customview/widget/ViewDragHelper$a;)Lcom/ubercab/ui/core/g;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/ui/core/widget/BottomSheet;->d:Lcom/ubercab/ui/core/g;

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    const/4 v0, 0x1

    .line 184
    iput-boolean v0, p0, Lcom/ubercab/ui/core/widget/BottomSheet;->n:Z

    .line 185
    iget-boolean v1, p0, Lcom/ubercab/ui/core/widget/BottomSheet;->l:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    return v2

    .line 190
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v3, 0x3

    if-eq v1, v3, :cond_2e

    if-ne v1, v0, :cond_13

    goto :goto_2e

    .line 195
    :cond_13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-direct {p0, v1, v3}, Lcom/ubercab/ui/core/widget/BottomSheet;->a(II)Z

    move-result v1

    if-eqz v1, :cond_2c

    iget-object v1, p0, Lcom/ubercab/ui/core/widget/BottomSheet;->d:Lcom/ubercab/ui/core/g;

    .line 196
    invoke-virtual {v1, p1}, Lcom/ubercab/ui/core/g;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_2c

    goto :goto_2d

    :cond_2c
    const/4 v0, 0x0

    :goto_2d
    return v0

    .line 192
    :cond_2e
    :goto_2e
    iget-object p1, p0, Lcom/ubercab/ui/core/widget/BottomSheet;->d:Lcom/ubercab/ui/core/g;

    invoke-virtual {p1}, Lcom/ubercab/ui/core/g;->d()V

    return v2
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .registers 5

    .line 262
    iget p2, p0, Lcom/ubercab/ui/core/widget/BottomSheet;->b:I

    neg-int p2, p2

    int-to-float p2, p2

    cmpg-float p2, p3, p2

    if-gtz p2, :cond_1a

    const/4 p2, -0x1

    .line 263
    invoke-virtual {p1, p2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    if-nez p1, :cond_1a

    iget-boolean p1, p0, Lcom/ubercab/ui/core/widget/BottomSheet;->o:Z

    if-nez p1, :cond_1a

    .line 266
    iget p1, p0, Lcom/ubercab/ui/core/widget/BottomSheet;->i:I

    invoke-direct {p0, p1, p3}, Lcom/ubercab/ui/core/widget/BottomSheet;->a(IF)V

    const/4 p1, 0x1

    return p1

    :cond_1a
    const/4 p1, 0x0

    const/4 p2, 0x0

    cmpl-float p1, p3, p1

    if-lez p1, :cond_29

    .line 268
    invoke-virtual {p0}, Lcom/ubercab/ui/core/widget/BottomSheet;->b()Z

    move-result p1

    if-nez p1, :cond_29

    .line 269
    invoke-direct {p0, p2, p3}, Lcom/ubercab/ui/core/widget/BottomSheet;->a(IF)V

    :cond_29
    return p2
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .registers 5

    if-lez p3, :cond_1d

    .line 241
    iget-object p1, p0, Lcom/ubercab/ui/core/widget/BottomSheet;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    iget p2, p0, Lcom/ubercab/ui/core/widget/BottomSheet;->g:I

    sub-int/2addr p1, p2

    if-lez p1, :cond_1d

    .line 243
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 244
    iget-object p2, p0, Lcom/ubercab/ui/core/widget/BottomSheet;->e:Lauy/m;

    neg-int p3, p1

    invoke-virtual {p2, p3}, Lauy/m;->b(I)V

    .line 245
    invoke-direct {p0}, Lcom/ubercab/ui/core/widget/BottomSheet;->d()V

    const/4 p2, 0x1

    .line 246
    aput p1, p4, p2

    :cond_1d
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .registers 6

    if-gez p5, :cond_f

    .line 230
    iget-boolean p1, p0, Lcom/ubercab/ui/core/widget/BottomSheet;->o:Z

    if-nez p1, :cond_f

    .line 231
    iget-object p1, p0, Lcom/ubercab/ui/core/widget/BottomSheet;->e:Lauy/m;

    neg-int p2, p5

    invoke-virtual {p1, p2}, Lauy/m;->b(I)V

    .line 232
    invoke-direct {p0}, Lcom/ubercab/ui/core/widget/BottomSheet;->d()V

    :cond_f
    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .registers 4

    and-int/lit8 p1, p3, 0x2

    if-eqz p1, :cond_10

    const/4 p1, 0x1

    .line 218
    iput-boolean p1, p0, Lcom/ubercab/ui/core/widget/BottomSheet;->l:Z

    .line 219
    iget-object p2, p0, Lcom/ubercab/ui/core/widget/BottomSheet;->c:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    iput p2, p0, Lcom/ubercab/ui/core/widget/BottomSheet;->j:I

    return p1

    :cond_10
    const/4 p1, 0x0

    return p1
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .registers 3

    const/4 p1, 0x0

    .line 253
    iput-boolean p1, p0, Lcom/ubercab/ui/core/widget/BottomSheet;->l:Z

    .line 254
    iget-boolean p1, p0, Lcom/ubercab/ui/core/widget/BottomSheet;->k:Z

    if-nez p1, :cond_14

    iget-object p1, p0, Lcom/ubercab/ui/core/widget/BottomSheet;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    iget v0, p0, Lcom/ubercab/ui/core/widget/BottomSheet;->j:I

    if-eq p1, v0, :cond_14

    .line 256
    invoke-virtual {p0}, Lcom/ubercab/ui/core/widget/BottomSheet;->a()V

    :cond_14
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 201
    iget-object v0, p0, Lcom/ubercab/ui/core/widget/BottomSheet;->d:Lcom/ubercab/ui/core/g;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/g;->b(Landroid/view/MotionEvent;)V

    .line 202
    iget-object v0, p0, Lcom/ubercab/ui/core/widget/BottomSheet;->d:Lcom/ubercab/ui/core/g;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/g;->b()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_f

    const/4 p1, 0x1

    return p1

    .line 205
    :cond_f
    invoke-super {p0, p1}, Lcom/ubercab/ui/core/UFrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public removeAllViews()V
    .registers 2

    .line 162
    invoke-super {p0}, Lcom/ubercab/ui/core/UFrameLayout;->removeAllViews()V

    .line 163
    invoke-virtual {p0}, Lcom/ubercab/ui/core/widget/BottomSheet;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x0

    .line 164
    iput-object v0, p0, Lcom/ubercab/ui/core/widget/BottomSheet;->c:Landroid/view/View;

    :cond_c
    return-void
.end method
