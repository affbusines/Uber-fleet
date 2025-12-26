.class final Lcom/ubercab/ui/commons/progress/d;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/ui/commons/progress/d$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/graphics/RectF;

.field private final b:Landroid/graphics/Paint;

.field private final c:Lcom/ubercab/ui/commons/progress/d$a;

.field private d:Lcom/ubercab/ui/commons/progress/a;

.field private e:Ljava/lang/Runnable;

.field private f:Landroid/animation/Animator;

.field private g:Landroid/animation/Animator;

.field private h:Z


# direct methods
.method constructor <init>(FIZ)V
    .registers 6

    .line 52
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 37
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/ubercab/ui/commons/progress/d;->a:Landroid/graphics/RectF;

    .line 38
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/ubercab/ui/commons/progress/d;->b:Landroid/graphics/Paint;

    .line 39
    new-instance v0, Lcom/ubercab/ui/commons/progress/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubercab/ui/commons/progress/d$a;-><init>(Lcom/ubercab/ui/commons/progress/d$1;)V

    iput-object v0, p0, Lcom/ubercab/ui/commons/progress/d;->c:Lcom/ubercab/ui/commons/progress/d$a;

    .line 53
    invoke-direct {p0}, Lcom/ubercab/ui/commons/progress/d;->d()Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/ui/commons/progress/d;->f:Landroid/animation/Animator;

    .line 54
    invoke-direct {p0}, Lcom/ubercab/ui/commons/progress/d;->e()Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/ui/commons/progress/d;->g:Landroid/animation/Animator;

    .line 55
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/commons/progress/d;->a(FIZ)V

    return-void
.end method

.method static synthetic a(Lcom/ubercab/ui/commons/progress/d;)Lcom/ubercab/ui/commons/progress/d$a;
    .registers 1

    .line 27
    iget-object p0, p0, Lcom/ubercab/ui/commons/progress/d;->c:Lcom/ubercab/ui/commons/progress/d$a;

    return-object p0
.end method

.method static synthetic a(Lcom/ubercab/ui/commons/progress/d;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .registers 2

    .line 27
    iput-object p1, p0, Lcom/ubercab/ui/commons/progress/d;->e:Ljava/lang/Runnable;

    return-object p1
.end method

.method private a(FIZ)V
    .registers 6

    .line 131
    iget-object v0, p0, Lcom/ubercab/ui/commons/progress/d;->b:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 132
    iget-object v0, p0, Lcom/ubercab/ui/commons/progress/d;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 133
    iget-object v0, p0, Lcom/ubercab/ui/commons/progress/d;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 134
    iget-object p1, p0, Lcom/ubercab/ui/commons/progress/d;->b:Landroid/graphics/Paint;

    if-eqz p3, :cond_19

    sget-object p3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_1b

    :cond_19
    sget-object p3, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    :goto_1b
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 135
    iget-object p1, p0, Lcom/ubercab/ui/commons/progress/d;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private synthetic a(Landroid/animation/ValueAnimator;)V
    .registers 3

    .line 258
    iget-object v0, p0, Lcom/ubercab/ui/commons/progress/d;->c:Lcom/ubercab/ui/commons/progress/d$a;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v0, Lcom/ubercab/ui/commons/progress/d$a;->d:F

    .line 259
    invoke-virtual {p0}, Lcom/ubercab/ui/commons/progress/d;->invalidateSelf()V

    return-void
.end method

.method static synthetic b(Lcom/ubercab/ui/commons/progress/d;)Ljava/lang/Runnable;
    .registers 1

    .line 27
    iget-object p0, p0, Lcom/ubercab/ui/commons/progress/d;->e:Ljava/lang/Runnable;

    return-object p0
.end method

.method private b()V
    .registers 2

    .line 139
    invoke-direct {p0}, Lcom/ubercab/ui/commons/progress/d;->c()V

    .line 140
    iget-object v0, p0, Lcom/ubercab/ui/commons/progress/d;->f:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method private synthetic b(Landroid/animation/ValueAnimator;)V
    .registers 4

    .line 243
    iget-object v0, p0, Lcom/ubercab/ui/commons/progress/d;->c:Lcom/ubercab/ui/commons/progress/d$a;

    .line 244
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float p1, p1, v1

    iput p1, v0, Lcom/ubercab/ui/commons/progress/d$a;->e:F

    .line 245
    invoke-virtual {p0}, Lcom/ubercab/ui/commons/progress/d;->invalidateSelf()V

    return-void
.end method

.method static synthetic c(Lcom/ubercab/ui/commons/progress/d;)Landroid/animation/Animator;
    .registers 1

    .line 27
    iget-object p0, p0, Lcom/ubercab/ui/commons/progress/d;->g:Landroid/animation/Animator;

    return-object p0
.end method

.method private c()V
    .registers 2

    .line 145
    iget-object v0, p0, Lcom/ubercab/ui/commons/progress/d;->f:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/ubercab/ui/commons/progress/d;->f:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 146
    iget-object v0, p0, Lcom/ubercab/ui/commons/progress/d;->f:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 148
    :cond_15
    iget-object v0, p0, Lcom/ubercab/ui/commons/progress/d;->g:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v0, p0, Lcom/ubercab/ui/commons/progress/d;->g:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 149
    iget-object v0, p0, Lcom/ubercab/ui/commons/progress/d;->g:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 151
    :cond_2a
    iget-object v0, p0, Lcom/ubercab/ui/commons/progress/d;->c:Lcom/ubercab/ui/commons/progress/d$a;

    invoke-virtual {v0}, Lcom/ubercab/ui/commons/progress/d$a;->f()V

    .line 152
    iget-object v0, p0, Lcom/ubercab/ui/commons/progress/d;->e:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/ubercab/ui/commons/progress/d;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic c(Landroid/animation/ValueAnimator;)V
    .registers 3

    .line 229
    iget-object v0, p0, Lcom/ubercab/ui/commons/progress/d;->c:Lcom/ubercab/ui/commons/progress/d$a;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v0, Lcom/ubercab/ui/commons/progress/d$a;->f:F

    .line 230
    invoke-virtual {p0}, Lcom/ubercab/ui/commons/progress/d;->invalidateSelf()V

    return-void
.end method

.method private d()Landroid/animation/Animator;
    .registers 7

    .line 156
    invoke-direct {p0}, Lcom/ubercab/ui/commons/progress/d;->h()Landroid/animation/Animator;

    move-result-object v0

    .line 157
    invoke-direct {p0}, Lcom/ubercab/ui/commons/progress/d;->f()Landroid/animation/Animator;

    move-result-object v1

    .line 158
    invoke-direct {p0}, Lcom/ubercab/ui/commons/progress/d;->g()Landroid/animation/Animator;

    move-result-object v2

    .line 160
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v4, 0x3

    new-array v4, v4, [Landroid/animation/Animator;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const/4 v1, 0x2

    aput-object v0, v4, v1

    .line 161
    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 162
    new-instance v0, Lcom/ubercab/ui/commons/progress/d$1;

    invoke-direct {v0, p0}, Lcom/ubercab/ui/commons/progress/d$1;-><init>(Lcom/ubercab/ui/commons/progress/d;)V

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v3
.end method

.method static synthetic d(Lcom/ubercab/ui/commons/progress/d;)Lcom/ubercab/ui/commons/progress/a;
    .registers 1

    .line 27
    iget-object p0, p0, Lcom/ubercab/ui/commons/progress/d;->d:Lcom/ubercab/ui/commons/progress/a;

    return-object p0
.end method

.method private synthetic d(Landroid/animation/ValueAnimator;)V
    .registers 3

    .line 200
    iget-object v0, p0, Lcom/ubercab/ui/commons/progress/d;->c:Lcom/ubercab/ui/commons/progress/d$a;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v0, Lcom/ubercab/ui/commons/progress/d$a;->f:F

    .line 201
    invoke-virtual {p0}, Lcom/ubercab/ui/commons/progress/d;->invalidateSelf()V

    return-void
.end method

.method private e()Landroid/animation/Animator;
    .registers 5

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 195
    fill-array-data v0, :array_2e

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x3e99999a    # 0.3f

    const/high16 v3, 0x3f800000    # 1.0f

    .line 196
    invoke-static {v2, v1, v1, v3}, Ldw/b;->a(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0x578

    .line 197
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 198
    new-instance v1, Lcom/ubercab/ui/commons/progress/-$$Lambda$d$fGI-rY4PQEpvN4VAuuUpPHcQnzY4;

    invoke-direct {v1, p0}, Lcom/ubercab/ui/commons/progress/-$$Lambda$d$fGI-rY4PQEpvN4VAuuUpPHcQnzY4;-><init>(Lcom/ubercab/ui/commons/progress/d;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 203
    new-instance v1, Lcom/ubercab/ui/commons/progress/d$2;

    invoke-direct {v1, p0}, Lcom/ubercab/ui/commons/progress/d$2;-><init>(Lcom/ubercab/ui/commons/progress/d;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0

    nop

    :array_2e
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method

.method private f()Landroid/animation/Animator;
    .registers 5

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 224
    fill-array-data v0, :array_26

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x3e99999a    # 0.3f

    const/high16 v3, 0x3f800000    # 1.0f

    .line 225
    invoke-static {v2, v1, v1, v3}, Ldw/b;->a(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0x578

    .line 226
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 227
    new-instance v1, Lcom/ubercab/ui/commons/progress/-$$Lambda$d$RCzuYcG1xZGdhQJeD3npivq2EvE4;

    invoke-direct {v1, p0}, Lcom/ubercab/ui/commons/progress/-$$Lambda$d$RCzuYcG1xZGdhQJeD3npivq2EvE4;-><init>(Lcom/ubercab/ui/commons/progress/d;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v0

    nop

    :array_26
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method

.method private g()Landroid/animation/Animator;
    .registers 5

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 237
    fill-array-data v0, :array_2a

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x3e99999a    # 0.3f

    const/high16 v3, 0x3f800000    # 1.0f

    .line 238
    invoke-static {v2, v1, v1, v3}, Ldw/b;->a(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0x4a6

    .line 239
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xd2

    .line 240
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 241
    new-instance v1, Lcom/ubercab/ui/commons/progress/-$$Lambda$d$sfanhx-JNp97IewDWwzesJ7QB9g4;

    invoke-direct {v1, p0}, Lcom/ubercab/ui/commons/progress/-$$Lambda$d$sfanhx-JNp97IewDWwzesJ7QB9g4;-><init>(Lcom/ubercab/ui/commons/progress/d;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v0

    :array_2a
    .array-data 4
        0x0
        0x3f770a3d    # 0.965f
    .end array-data
.end method

.method private h()Landroid/animation/Animator;
    .registers 4

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 252
    fill-array-data v0, :array_20

    .line 253
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 254
    new-instance v1, Lef/a;

    invoke-direct {v1}, Lef/a;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0x578

    .line 255
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 256
    new-instance v1, Lcom/ubercab/ui/commons/progress/-$$Lambda$d$YWd23vhOhuRrXLBujaNAaN0KOKo4;

    invoke-direct {v1, p0}, Lcom/ubercab/ui/commons/progress/-$$Lambda$d$YWd23vhOhuRrXLBujaNAaN0KOKo4;-><init>(Lcom/ubercab/ui/commons/progress/d;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v0

    :array_20
    .array-data 4
        0x41200000    # 10.0f
        0x42fa999a    # 125.3f
    .end array-data
.end method

.method public static synthetic lambda$RCzuYcG1xZGdhQJeD3npivq2EvE4(Lcom/ubercab/ui/commons/progress/d;Landroid/animation/ValueAnimator;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/ui/commons/progress/d;->c(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic lambda$YWd23vhOhuRrXLBujaNAaN0KOKo4(Lcom/ubercab/ui/commons/progress/d;Landroid/animation/ValueAnimator;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/ui/commons/progress/d;->a(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic lambda$fGI-rY4PQEpvN4VAuuUpPHcQnzY4(Lcom/ubercab/ui/commons/progress/d;Landroid/animation/ValueAnimator;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/ui/commons/progress/d;->d(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic lambda$sfanhx-JNp97IewDWwzesJ7QB9g4(Lcom/ubercab/ui/commons/progress/d;Landroid/animation/ValueAnimator;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/ui/commons/progress/d;->b(Landroid/animation/ValueAnimator;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 109
    invoke-virtual {p0}, Lcom/ubercab/ui/commons/progress/d;->stop()V

    .line 110
    iget-object v0, p0, Lcom/ubercab/ui/commons/progress/d;->c:Lcom/ubercab/ui/commons/progress/d$a;

    invoke-virtual {v0}, Lcom/ubercab/ui/commons/progress/d$a;->f()V

    .line 111
    invoke-virtual {p0}, Lcom/ubercab/ui/commons/progress/d;->start()V

    return-void
.end method

.method a(Lcom/ubercab/ui/commons/progress/a;)V
    .registers 3

    .line 115
    iget-object v0, p0, Lcom/ubercab/ui/commons/progress/d;->g:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 119
    :cond_9
    invoke-virtual {p0}, Lcom/ubercab/ui/commons/progress/d;->isRunning()Z

    move-result v0

    if-nez v0, :cond_12

    .line 120
    invoke-virtual {p0}, Lcom/ubercab/ui/commons/progress/d;->start()V

    .line 123
    :cond_12
    iput-object p1, p0, Lcom/ubercab/ui/commons/progress/d;->d:Lcom/ubercab/ui/commons/progress/a;

    .line 124
    iget-object p1, p0, Lcom/ubercab/ui/commons/progress/d;->c:Lcom/ubercab/ui/commons/progress/d$a;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/ubercab/ui/commons/progress/d$a;->g:Z

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 10

    .line 75
    iget-object v0, p0, Lcom/ubercab/ui/commons/progress/d;->c:Lcom/ubercab/ui/commons/progress/d$a;

    invoke-virtual {v0}, Lcom/ubercab/ui/commons/progress/d$a;->e()F

    move-result v1

    iput v1, v0, Lcom/ubercab/ui/commons/progress/d$a;->a:F

    .line 76
    iget-object v3, p0, Lcom/ubercab/ui/commons/progress/d;->a:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/ubercab/ui/commons/progress/d;->c:Lcom/ubercab/ui/commons/progress/d$a;

    iget v4, v0, Lcom/ubercab/ui/commons/progress/d$a;->a:F

    iget-object v0, p0, Lcom/ubercab/ui/commons/progress/d;->c:Lcom/ubercab/ui/commons/progress/d$a;

    invoke-virtual {v0}, Lcom/ubercab/ui/commons/progress/d$a;->d()F

    move-result v5

    iget-object v7, p0, Lcom/ubercab/ui/commons/progress/d;->b:Landroid/graphics/Paint;

    const/4 v6, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public getOpacity()I
    .registers 2

    const/4 v0, -0x3

    return v0
.end method

.method public isRunning()Z
    .registers 2

    .line 81
    iget-boolean v0, p0, Lcom/ubercab/ui/commons/progress/d;->h:Z

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .registers 4

    .line 101
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 102
    iget-object v0, p0, Lcom/ubercab/ui/commons/progress/d;->a:Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 103
    iget-object v0, p0, Lcom/ubercab/ui/commons/progress/d;->a:Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 104
    iget-object v0, p0, Lcom/ubercab/ui/commons/progress/d;->a:Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 105
    iget-object v0, p0, Lcom/ubercab/ui/commons/progress/d;->a:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method public setAlpha(I)V
    .registers 3

    .line 86
    iget-object v0, p0, Lcom/ubercab/ui/commons/progress/d;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    .line 91
    iget-object v0, p0, Lcom/ubercab/ui/commons/progress/d;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public start()V
    .registers 2

    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p0, Lcom/ubercab/ui/commons/progress/d;->h:Z

    .line 61
    iget-object v0, p0, Lcom/ubercab/ui/commons/progress/d;->c:Lcom/ubercab/ui/commons/progress/d$a;

    invoke-virtual {v0}, Lcom/ubercab/ui/commons/progress/d$a;->f()V

    .line 62
    invoke-direct {p0}, Lcom/ubercab/ui/commons/progress/d;->b()V

    .line 63
    invoke-virtual {p0}, Lcom/ubercab/ui/commons/progress/d;->invalidateSelf()V

    return-void
.end method

.method public stop()V
    .registers 2

    const/4 v0, 0x0

    .line 68
    iput-boolean v0, p0, Lcom/ubercab/ui/commons/progress/d;->h:Z

    .line 69
    invoke-direct {p0}, Lcom/ubercab/ui/commons/progress/d;->c()V

    .line 70
    invoke-virtual {p0}, Lcom/ubercab/ui/commons/progress/d;->invalidateSelf()V

    return-void
.end method
