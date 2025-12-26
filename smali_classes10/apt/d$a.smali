.class final Lapt/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapt/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lwp/d$b;

.field private final b:Lwp/d$b;

.field private final c:Landroid/view/animation/Interpolator;

.field private final d:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>(Lwp/d$b;Lwp/d$b;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;)V
    .registers 5

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    iput-object p1, p0, Lapt/d$a;->a:Lwp/d$b;

    .line 148
    iput-object p2, p0, Lapt/d$a;->b:Lwp/d$b;

    .line 149
    iput-object p3, p0, Lapt/d$a;->d:Landroid/view/animation/Interpolator;

    .line 150
    iput-object p4, p0, Lapt/d$a;->c:Landroid/view/animation/Interpolator;

    return-void
.end method

.method private a(Landroid/content/Context;)I
    .registers 3

    .line 328
    sget v0, Lng/a$b;->colorAccentInverse:I

    invoke-static {p1, v0}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/ui/core/a;->b()I

    move-result p1

    return p1
.end method

.method private a(Landroid/graphics/drawable/Drawable;II)Landroid/animation/Animator;
    .registers 7

    .line 282
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, v1, p3

    invoke-static {v0, v1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object p2

    .line 284
    new-instance p3, Lapt/-$$Lambda$d$a$wY9ri1dWrw_REsXVDPq1PuauVDI9;

    invoke-direct {p3, p1}, Lapt/-$$Lambda$d$a$wY9ri1dWrw_REsXVDPq1PuauVDI9;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v0, 0xfa

    .line 289
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 290
    invoke-static {}, Lauj/b;->b()Landroid/view/animation/Interpolator;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object p2
.end method

.method private a(Landroid/view/View;FF)Landroid/animation/Animator;
    .registers 10

    .line 260
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v1, 0x2

    new-array v2, v1, [F

    const/4 v3, 0x0

    aput p2, v2, v3

    const/4 v4, 0x1

    aput p3, v2, v4

    const-string v5, "scaleX"

    .line 262
    invoke-static {p1, v5, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    new-array v5, v1, [F

    aput p2, v5, v3

    aput p3, v5, v4

    const-string p2, "scaleY"

    .line 263
    invoke-static {p1, p2, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    new-array p2, v1, [Landroid/animation/Animator;

    aput-object v2, p2, v3

    aput-object p1, p2, v4

    .line 265
    invoke-virtual {v0, p2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 p1, 0xfa

    .line 266
    invoke-virtual {v0, p1, p2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 267
    invoke-static {}, Lauj/b;->b()Landroid/view/animation/Interpolator;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v0
.end method

.method private a(Landroid/view/View;Landroid/view/View;Lwp/d$b;)Landroid/animation/Animator;
    .registers 7

    .line 306
    sget-object v0, Lapt/d$1;->a:[I

    invoke-virtual {p3}, Lwp/d$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eq v0, v1, :cond_31

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2a

    const/4 v1, 0x3

    if-eq v0, v1, :cond_23

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1c

    .line 320
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    return-object p1

    .line 317
    :cond_1c
    iget-object v0, p0, Lapt/d$a;->c:Landroid/view/animation/Interpolator;

    invoke-static {p1, p2, p3, v2, v0}, Lapt/d;->e(Landroid/view/View;Landroid/view/View;Lwp/d$b;FLandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    move-result-object p1

    goto :goto_37

    .line 314
    :cond_23
    iget-object v0, p0, Lapt/d$a;->d:Landroid/view/animation/Interpolator;

    invoke-static {p1, p2, p3, v2, v0}, Lapt/d;->d(Landroid/view/View;Landroid/view/View;Lwp/d$b;FLandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    move-result-object p1

    goto :goto_37

    .line 311
    :cond_2a
    iget-object v0, p0, Lapt/d$a;->c:Landroid/view/animation/Interpolator;

    invoke-static {p1, p2, p3, v2, v0}, Lapt/d;->c(Landroid/view/View;Landroid/view/View;Lwp/d$b;FLandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    move-result-object p1

    goto :goto_37

    .line 308
    :cond_31
    iget-object v0, p0, Lapt/d$a;->d:Landroid/view/animation/Interpolator;

    invoke-static {p1, p2, p3, v2, v0}, Lapt/d;->b(Landroid/view/View;Landroid/view/View;Lwp/d$b;FLandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    move-result-object p1

    :goto_37
    const-wide/16 p2, 0x190

    .line 322
    invoke-virtual {p1, p2, p3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    return-object p1
.end method

.method private static synthetic a(Landroid/graphics/drawable/Drawable;Landroid/animation/ValueAnimator;)V
    .registers 3

    .line 287
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 286
    invoke-static {p0, p1, v0}, Lcom/ubercab/ui/core/p;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public static synthetic lambda$wY9ri1dWrw_REsXVDPq1PuauVDI9(Landroid/graphics/drawable/Drawable;Landroid/animation/ValueAnimator;)V
    .registers 2

    invoke-static {p0, p1}, Lapt/d$a;->a(Landroid/graphics/drawable/Drawable;Landroid/animation/ValueAnimator;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Lapt/b;Lapt/b;)Landroid/animation/Animator;
    .registers 16

    .line 166
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 167
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 169
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p0, v2}, Lapt/d$a;->a(Landroid/content/Context;)I

    move-result v2

    const v3, 0x3e19999a    # 0.15f

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz p2, :cond_4e

    .line 172
    invoke-interface {p2}, Lapt/b;->g()I

    move-result v5

    .line 175
    invoke-interface {p2}, Lapt/b;->e()Landroid/view/View;

    move-result-object v6

    invoke-direct {p0, v6, v4, v3}, Lapt/d$a;->a(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object v6

    .line 176
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    invoke-interface {p2}, Lapt/b;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 179
    invoke-direct {p0, v6, v2, v5}, Lapt/d$a;->a(Landroid/graphics/drawable/Drawable;II)Landroid/animation/Animator;

    move-result-object v5

    .line 181
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    invoke-interface {p2}, Lapt/b;->e()Landroid/view/View;

    move-result-object v5

    iget-object v6, p0, Lapt/d$a;->b:Lwp/d$b;

    invoke-direct {p0, p1, v5, v6}, Lapt/d$a;->a(Landroid/view/View;Landroid/view/View;Lwp/d$b;)Landroid/animation/Animator;

    move-result-object v5

    const-wide/16 v6, 0x64

    .line 185
    invoke-virtual {v5, v6, v7}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 186
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    new-instance v5, Lapt/d$a$1;

    invoke-direct {v5, p0, p2, v2}, Lapt/d$a$1;-><init>(Lapt/d$a;Lapt/b;I)V

    invoke-virtual {v0, v5}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_4e
    if-eqz p3, :cond_9c

    .line 203
    invoke-interface {p3}, Lapt/b;->g()I

    move-result v5

    .line 206
    invoke-interface {p3}, Lapt/b;->e()Landroid/view/View;

    move-result-object v6

    iget-object v7, p0, Lapt/d$a;->a:Lwp/d$b;

    invoke-direct {p0, p1, v6, v7}, Lapt/d$a;->a(Landroid/view/View;Landroid/view/View;Lwp/d$b;)Landroid/animation/Animator;

    move-result-object v6

    if-eqz p2, :cond_63

    const-wide/16 v7, 0x1f4

    goto :goto_65

    :cond_63
    const-wide/16 v7, 0xc8

    .line 207
    :goto_65
    invoke-virtual {v6, v7, v8}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 211
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    invoke-interface {p3}, Lapt/b;->e()Landroid/view/View;

    move-result-object v6

    invoke-direct {p0, v6, v3, v4}, Lapt/d$a;->a(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object v3

    const-wide/16 v6, 0x2bc

    const-wide/16 v8, 0x190

    if-eqz p2, :cond_7b

    move-wide v10, v6

    goto :goto_7c

    :cond_7b
    move-wide v10, v8

    .line 215
    :goto_7c
    invoke-virtual {v3, v10, v11}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 219
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    invoke-interface {p3}, Lapt/b;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 222
    invoke-direct {p0, v3, v5, v2}, Lapt/d$a;->a(Landroid/graphics/drawable/Drawable;II)Landroid/animation/Animator;

    move-result-object v2

    if-eqz p2, :cond_8d

    goto :goto_8e

    :cond_8d
    move-wide v6, v8

    .line 224
    :goto_8e
    invoke-virtual {v2, v6, v7}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 228
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    new-instance p2, Lapt/d$a$2;

    invoke-direct {p2, p0, p3, p1, v5}, Lapt/d$a$2;-><init>(Lapt/d$a;Lapt/b;Landroid/view/ViewGroup;I)V

    invoke-virtual {v0, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 244
    :cond_9c
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    return-object v0
.end method
