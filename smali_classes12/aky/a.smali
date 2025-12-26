.class public Laky/a;
.super Lcom/ubercab/ui/core/UPlainView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laky/a$a;,
        Laky/a$b;,
        Laky/a$c;,
        Laky/a$d;,
        Laky/a$e;
    }
.end annotation


# static fields
.field private static b:Laky/a$e;

.field private static c:Laky/a$d;

.field private static d:Laky/a$c;

.field private static e:Laky/a$b;

.field private static f:Laky/a$a;


# instance fields
.field protected final g:Landroid/graphics/Paint;

.field protected final h:Landroid/graphics/Paint;

.field protected i:F

.field protected j:F

.field protected k:F

.field protected l:F

.field private m:Landroid/animation/AnimatorSet;

.field private n:Landroid/animation/ObjectAnimator;

.field private o:Landroid/animation/ObjectAnimator;

.field private p:Landroid/animation/ObjectAnimator;

.field private q:Landroid/animation/ObjectAnimator;

.field private r:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 62
    invoke-direct {p0, p1, v0}, Laky/a;-><init>(Landroid/content/Context;Laky/b;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laky/b;)V
    .registers 7

    .line 66
    invoke-direct {p0, p1}, Lcom/ubercab/ui/core/UPlainView;-><init>(Landroid/content/Context;)V

    if-nez p2, :cond_16

    .line 72
    invoke-static {p1}, Laky/c;->b(Landroid/content/Context;)I

    move-result p2

    .line 73
    invoke-static {p1}, Laky/c;->a(Landroid/content/Context;)I

    move-result v0

    .line 74
    invoke-static {p1}, Laky/c;->c(Landroid/content/Context;)I

    move-result p1

    move v3, v0

    move v0, p1

    move p1, p2

    move p2, v3

    goto :goto_22

    .line 76
    :cond_16
    invoke-virtual {p2}, Laky/b;->a()I

    move-result p1

    .line 77
    invoke-virtual {p2}, Laky/b;->b()I

    move-result v0

    .line 78
    invoke-virtual {p2}, Laky/b;->c()I

    move-result p2

    .line 81
    :goto_22
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Laky/a;->g:Landroid/graphics/Paint;

    .line 82
    iget-object v1, p0, Laky/a;->g:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 83
    iget-object p1, p0, Laky/a;->g:Landroid/graphics/Paint;

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 84
    iget-object p1, p0, Laky/a;->g:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 85
    iget-object p1, p0, Laky/a;->g:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 86
    iget-object p1, p0, Laky/a;->g:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 88
    new-instance p1, Landroid/graphics/Paint;

    iget-object p2, p0, Laky/a;->g:Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object p1, p0, Laky/a;->h:Landroid/graphics/Paint;

    .line 89
    iget-object p1, p0, Laky/a;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 91
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Laky/a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic a(Laky/a$a;)Laky/a$a;
    .registers 1

    .line 27
    sput-object p0, Laky/a;->f:Laky/a$a;

    return-object p0
.end method

.method static synthetic a(Laky/a$b;)Laky/a$b;
    .registers 1

    .line 27
    sput-object p0, Laky/a;->e:Laky/a$b;

    return-object p0
.end method

.method static synthetic a(Laky/a$c;)Laky/a$c;
    .registers 1

    .line 27
    sput-object p0, Laky/a;->d:Laky/a$c;

    return-object p0
.end method

.method static synthetic a(Laky/a$d;)Laky/a$d;
    .registers 1

    .line 27
    sput-object p0, Laky/a;->c:Laky/a$d;

    return-object p0
.end method

.method static synthetic a(Laky/a$e;)Laky/a$e;
    .registers 1

    .line 27
    sput-object p0, Laky/a;->b:Laky/a$e;

    return-object p0
.end method

.method private static a(Landroid/animation/Animator;)V
    .registers 1

    if-eqz p0, :cond_8

    .line 308
    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    .line 309
    invoke-virtual {p0}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_8
    return-void
.end method

.method static synthetic g()Laky/a$e;
    .registers 1

    .line 27
    sget-object v0, Laky/a;->b:Laky/a$e;

    return-object v0
.end method

.method static synthetic h()Laky/a$d;
    .registers 1

    .line 27
    sget-object v0, Laky/a;->c:Laky/a$d;

    return-object v0
.end method

.method static synthetic i()Laky/a$c;
    .registers 1

    .line 27
    sget-object v0, Laky/a;->d:Laky/a$c;

    return-object v0
.end method

.method static synthetic j()Laky/a$b;
    .registers 1

    .line 27
    sget-object v0, Laky/a;->e:Laky/a$b;

    return-object v0
.end method

.method static synthetic k()Laky/a$a;
    .registers 1

    .line 27
    sget-object v0, Laky/a;->f:Laky/a$a;

    return-object v0
.end method

.method private m()V
    .registers 2

    .line 291
    iget-object v0, p0, Laky/a;->n:Landroid/animation/ObjectAnimator;

    invoke-static {v0}, Laky/a;->a(Landroid/animation/Animator;)V

    .line 292
    iget-object v0, p0, Laky/a;->o:Landroid/animation/ObjectAnimator;

    invoke-static {v0}, Laky/a;->a(Landroid/animation/Animator;)V

    .line 293
    iget-object v0, p0, Laky/a;->p:Landroid/animation/ObjectAnimator;

    invoke-static {v0}, Laky/a;->a(Landroid/animation/Animator;)V

    .line 294
    iget-object v0, p0, Laky/a;->q:Landroid/animation/ObjectAnimator;

    invoke-static {v0}, Laky/a;->a(Landroid/animation/Animator;)V

    .line 295
    iget-object v0, p0, Laky/a;->r:Landroid/animation/ObjectAnimator;

    invoke-static {v0}, Laky/a;->a(Landroid/animation/Animator;)V

    .line 296
    iget-object v0, p0, Laky/a;->m:Landroid/animation/AnimatorSet;

    invoke-static {v0}, Laky/a;->a(Landroid/animation/Animator;)V

    const/4 v0, 0x0

    .line 298
    iput-object v0, p0, Laky/a;->n:Landroid/animation/ObjectAnimator;

    .line 299
    iput-object v0, p0, Laky/a;->o:Landroid/animation/ObjectAnimator;

    .line 300
    iput-object v0, p0, Laky/a;->p:Landroid/animation/ObjectAnimator;

    .line 301
    iput-object v0, p0, Laky/a;->q:Landroid/animation/ObjectAnimator;

    .line 302
    iput-object v0, p0, Laky/a;->r:Landroid/animation/ObjectAnimator;

    .line 303
    iput-object v0, p0, Laky/a;->m:Landroid/animation/AnimatorSet;

    return-void
.end method


# virtual methods
.method public a(Z)Lio/reactivex/Completable;
    .registers 8

    .line 144
    invoke-direct {p0}, Laky/a;->m()V

    const/high16 v0, 0x3f800000    # 1.0f

    if-nez p1, :cond_18

    .line 147
    invoke-virtual {p0, v0}, Laky/a;->b(F)V

    .line 148
    invoke-virtual {p0, v0}, Laky/a;->c(F)V

    .line 149
    invoke-virtual {p0, v0}, Laky/a;->d(F)V

    .line 150
    invoke-virtual {p0, v0}, Laky/a;->e(F)V

    .line 152
    invoke-static {}, Lio/reactivex/Completable;->b()Lio/reactivex/Completable;

    move-result-object p1

    return-object p1

    .line 155
    :cond_18
    invoke-static {}, Laky/a$e;->a()Laky/a$e;

    move-result-object p1

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_fc

    invoke-static {p0, p1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Laky/a;->n:Landroid/animation/ObjectAnimator;

    .line 157
    invoke-static {}, Laky/a$d;->a()Laky/a$d;

    move-result-object p1

    new-array v2, v1, [F

    invoke-virtual {p0}, Laky/a;->c()F

    move-result v3

    const/4 v4, 0x0

    aput v3, v2, v4

    const/4 v3, 0x1

    aput v0, v2, v3

    invoke-static {p0, p1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Laky/a;->o:Landroid/animation/ObjectAnimator;

    .line 159
    invoke-static {}, Laky/a$c;->a()Laky/a$c;

    move-result-object p1

    new-array v2, v1, [F

    fill-array-data v2, :array_104

    invoke-static {p0, p1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Laky/a;->p:Landroid/animation/ObjectAnimator;

    .line 161
    invoke-static {}, Laky/a$b;->a()Laky/a$b;

    move-result-object p1

    new-array v1, v1, [F

    invoke-virtual {p0}, Laky/a;->e()F

    move-result v2

    aput v2, v1, v4

    aput v0, v1, v3

    invoke-static {p0, p1, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Laky/a;->q:Landroid/animation/ObjectAnimator;

    .line 163
    iget-object p1, p0, Laky/a;->n:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_f7

    iget-object p1, p0, Laky/a;->o:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_f7

    iget-object p1, p0, Laky/a;->p:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_f7

    iget-object p1, p0, Laky/a;->q:Landroid/animation/ObjectAnimator;

    if-nez p1, :cond_73

    goto/16 :goto_f7

    .line 172
    :cond_73
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->a()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    .line 174
    iget-object v1, p0, Laky/a;->n:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Laky/a;->b()F

    move-result v2

    sub-float v2, v0, v2

    const/high16 v3, 0x43960000    # 300.0f

    mul-float v2, v2, v3

    float-to-long v4, v2

    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 175
    iget-object v1, p0, Laky/a;->n:Landroid/animation/ObjectAnimator;

    invoke-static {}, Lauj/b;->a()Landroid/view/animation/Interpolator;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 176
    iget-object v1, p0, Laky/a;->n:Landroid/animation/ObjectAnimator;

    new-instance v2, Laky/a$1;

    invoke-direct {v2, p0, p1}, Laky/a$1;-><init>(Laky/a;Lio/reactivex/subjects/PublishSubject;)V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 183
    iget-object v1, p0, Laky/a;->n:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 185
    iget-object v1, p0, Laky/a;->o:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Laky/a;->c()F

    move-result v2

    sub-float v2, v0, v2

    mul-float v2, v2, v3

    float-to-long v4, v2

    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 186
    iget-object v1, p0, Laky/a;->o:Landroid/animation/ObjectAnimator;

    invoke-static {}, Lauj/b;->a()Landroid/view/animation/Interpolator;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 187
    iget-object v1, p0, Laky/a;->o:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 189
    iget-object v1, p0, Laky/a;->p:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Laky/a;->d()F

    move-result v2

    sub-float v2, v0, v2

    mul-float v2, v2, v3

    float-to-long v4, v2

    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 190
    iget-object v1, p0, Laky/a;->p:Landroid/animation/ObjectAnimator;

    invoke-static {}, Lauj/b;->a()Landroid/view/animation/Interpolator;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 191
    iget-object v1, p0, Laky/a;->p:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 193
    iget-object v1, p0, Laky/a;->q:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Laky/a;->e()F

    move-result v2

    sub-float/2addr v0, v2

    mul-float v0, v0, v3

    float-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 194
    iget-object v0, p0, Laky/a;->q:Landroid/animation/ObjectAnimator;

    invoke-static {}, Lauj/b;->a()Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 195
    iget-object v0, p0, Laky/a;->q:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 197
    invoke-virtual {p1}, Lio/reactivex/subjects/PublishSubject;->ignoreElements()Lio/reactivex/Completable;

    move-result-object p1

    return-object p1

    .line 169
    :cond_f7
    :goto_f7
    invoke-static {}, Lio/reactivex/Completable;->b()Lio/reactivex/Completable;

    move-result-object p1

    return-object p1

    :array_fc
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_104
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public a()V
    .registers 7

    .line 96
    invoke-direct {p0}, Laky/a;->m()V

    const/4 v0, 0x0

    .line 98
    invoke-virtual {p0, v0}, Laky/a;->b(F)V

    .line 99
    invoke-virtual {p0, v0}, Laky/a;->d(F)V

    .line 101
    invoke-static {}, Laky/a$d;->a()Laky/a$d;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_a0

    invoke-static {p0, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Laky/a;->o:Landroid/animation/ObjectAnimator;

    .line 102
    invoke-static {}, Laky/a$b;->a()Laky/a$b;

    move-result-object v0

    new-array v2, v1, [F

    fill-array-data v2, :array_a8

    invoke-static {p0, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Laky/a;->q:Landroid/animation/ObjectAnimator;

    .line 103
    invoke-static {}, Laky/a$a;->a()Laky/a$a;

    move-result-object v0

    new-array v2, v1, [I

    fill-array-data v2, :array_b0

    invoke-static {p0, v0, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Laky/a;->r:Landroid/animation/ObjectAnimator;

    .line 105
    iget-object v0, p0, Laky/a;->o:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_9e

    iget-object v2, p0, Laky/a;->q:Landroid/animation/ObjectAnimator;

    if-eqz v2, :cond_9e

    iget-object v2, p0, Laky/a;->r:Landroid/animation/ObjectAnimator;

    if-nez v2, :cond_45

    goto :goto_9e

    :cond_45
    const-wide/16 v2, 0x3e8

    .line 111
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 112
    iget-object v0, p0, Laky/a;->o:Landroid/animation/ObjectAnimator;

    invoke-static {}, Lauj/b;->c()Landroid/view/animation/Interpolator;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 113
    iget-object v0, p0, Laky/a;->o:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 115
    iget-object v0, p0, Laky/a;->q:Landroid/animation/ObjectAnimator;

    invoke-static {}, Lauj/b;->c()Landroid/view/animation/Interpolator;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 116
    iget-object v0, p0, Laky/a;->q:Landroid/animation/ObjectAnimator;

    const/4 v4, -0x1

    invoke-virtual {v0, v4}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 118
    iget-object v0, p0, Laky/a;->r:Landroid/animation/ObjectAnimator;

    invoke-static {}, Lauj/b;->g()Landroid/view/animation/Interpolator;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 119
    iget-object v0, p0, Laky/a;->r:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v4}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 121
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Laky/a;->m:Landroid/animation/AnimatorSet;

    .line 122
    iget-object v0, p0, Laky/a;->m:Landroid/animation/AnimatorSet;

    new-array v1, v1, [Landroid/animation/Animator;

    const/4 v4, 0x0

    iget-object v5, p0, Laky/a;->q:Landroid/animation/ObjectAnimator;

    aput-object v5, v1, v4

    const/4 v4, 0x1

    iget-object v5, p0, Laky/a;->r:Landroid/animation/ObjectAnimator;

    aput-object v5, v1, v4

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 123
    iget-object v0, p0, Laky/a;->m:Landroid/animation/AnimatorSet;

    const-wide/16 v4, 0x9c4

    invoke-virtual {v0, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 124
    iget-object v0, p0, Laky/a;->m:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 125
    iget-object v0, p0, Laky/a;->m:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_9e
    :goto_9e
    return-void

    nop

    :array_a0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_a8
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_b0
    .array-data 4
        0xff
        0x0
    .end array-data
.end method

.method a(I)V
    .registers 3

    .line 286
    iget-object v0, p0, Laky/a;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 287
    invoke-virtual {p0}, Laky/a;->invalidate()V

    return-void
.end method

.method b()F
    .registers 2

    .line 203
    iget v0, p0, Laky/a;->i:F

    return v0
.end method

.method public b(F)V
    .registers 2

    .line 212
    iput p1, p0, Laky/a;->i:F

    .line 213
    invoke-virtual {p0}, Laky/a;->invalidate()V

    return-void
.end method

.method c()F
    .registers 2

    .line 219
    iget v0, p0, Laky/a;->j:F

    return v0
.end method

.method public c(F)V
    .registers 2

    .line 228
    iput p1, p0, Laky/a;->j:F

    .line 229
    invoke-virtual {p0}, Laky/a;->invalidate()V

    return-void
.end method

.method d()F
    .registers 2

    .line 245
    iget v0, p0, Laky/a;->k:F

    return v0
.end method

.method d(F)V
    .registers 2

    .line 254
    iput p1, p0, Laky/a;->k:F

    .line 255
    invoke-virtual {p0}, Laky/a;->invalidate()V

    return-void
.end method

.method e()F
    .registers 2

    .line 261
    iget v0, p0, Laky/a;->l:F

    return v0
.end method

.method e(F)V
    .registers 2

    .line 270
    iput p1, p0, Laky/a;->l:F

    .line 271
    invoke-virtual {p0}, Laky/a;->invalidate()V

    return-void
.end method

.method f()I
    .registers 2

    .line 277
    iget-object v0, p0, Laky/a;->h:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    return v0
.end method
