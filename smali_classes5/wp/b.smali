.class public Lwp/b;
.super Lwp/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwp/b$a;
    }
.end annotation


# instance fields
.field private final a:F

.field private final b:I

.field private final c:I

.field private final d:J

.field private final e:Landroid/view/animation/Interpolator;

.field private f:Z

.field private g:Z

.field private final h:F


# direct methods
.method private constructor <init>(Lwp/b$a;)V
    .registers 4

    .line 42
    invoke-direct {p0}, Lwp/a;-><init>()V

    .line 43
    invoke-static {p1}, Lwp/b$a;->a(Lwp/b$a;)I

    move-result v0

    iput v0, p0, Lwp/b;->b:I

    .line 44
    invoke-static {p1}, Lwp/b$a;->b(Lwp/b$a;)I

    move-result v0

    iput v0, p0, Lwp/b;->c:I

    .line 45
    invoke-static {p1}, Lwp/b$a;->c(Lwp/b$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lwp/b;->d:J

    .line 46
    invoke-static {p1}, Lwp/b$a;->d(Lwp/b$a;)F

    move-result v0

    iput v0, p0, Lwp/b;->h:F

    .line 47
    invoke-static {p1}, Lwp/b$a;->e(Lwp/b$a;)F

    move-result v0

    iput v0, p0, Lwp/b;->a:F

    .line 48
    invoke-static {p1}, Lwp/b$a;->f(Lwp/b$a;)Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p0, Lwp/b;->e:Landroid/view/animation/Interpolator;

    .line 49
    invoke-static {p1}, Lwp/b$a;->g(Lwp/b$a;)Z

    move-result v0

    iput-boolean v0, p0, Lwp/b;->g:Z

    .line 50
    invoke-static {p1}, Lwp/b$a;->h(Lwp/b$a;)Z

    move-result p1

    iput-boolean p1, p0, Lwp/b;->f:Z

    return-void
.end method

.method synthetic constructor <init>(Lwp/b$a;Lwp/b$1;)V
    .registers 3

    .line 27
    invoke-direct {p0, p1}, Lwp/b;-><init>(Lwp/b$a;)V

    return-void
.end method

.method private a(Landroid/view/View;IIFF)Landroid/animation/Animator;
    .registers 6

    .line 138
    invoke-static {p1, p2, p3, p4, p5}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object p1

    iget-wide p2, p0, Lwp/b;->d:J

    .line 140
    invoke-virtual {p1, p2, p3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    move-result-object p1

    .line 142
    iget-object p2, p0, Lwp/b;->e:Landroid/view/animation/Interpolator;

    if-eqz p2, :cond_11

    .line 143
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_11
    return-object p1
.end method

.method private a(Landroid/view/View;Landroid/view/View;)[I
    .registers 10

    const/4 v0, 0x2

    new-array v1, v0, [I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p1, :cond_16

    .line 111
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    div-int/2addr p1, v0

    aput p1, v1, v3

    .line 112
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    div-int/2addr p1, v0

    aput p1, v1, v2

    return-object v1

    :cond_16
    new-array v4, v0, [I

    .line 117
    invoke-virtual {p1, v4}, Landroid/view/View;->getLocationInWindow([I)V

    new-array v5, v0, [I

    .line 120
    invoke-virtual {p2, v5}, Landroid/view/View;->getLocationInWindow([I)V

    .line 122
    aget p2, v4, v3

    aget v6, v5, v3

    sub-int/2addr p2, v6

    .line 123
    aget v4, v4, v2

    aget v5, v5, v2

    sub-int/2addr v4, v5

    .line 125
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    div-int/2addr v5, v0

    add-int/2addr v5, p2

    aput v5, v1, v3

    .line 126
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    div-int/2addr p1, v0

    add-int/2addr p1, v4

    aput p1, v1, v2

    return-object v1
.end method

.method public static c()Lwp/b$a;
    .registers 1

    .line 154
    new-instance v0, Lwp/b$a;

    invoke-direct {v0}, Lwp/b$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method protected a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Z)Lcom/google/common/base/Optional;
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Z)",
            "Lcom/google/common/base/Optional<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation

    move-object v6, p0

    move-object v0, p1

    .line 61
    iget v1, v6, Lwp/b;->b:I

    .line 62
    iget v2, v6, Lwp/b;->c:I

    if-eqz p4, :cond_b

    .line 63
    iget v3, v6, Lwp/b;->h:F

    goto :goto_d

    :cond_b
    iget v3, v6, Lwp/b;->a:F

    :goto_d
    if-eqz p4, :cond_12

    .line 64
    iget v4, v6, Lwp/b;->a:F

    goto :goto_14

    :cond_12
    iget v4, v6, Lwp/b;->h:F

    .line 66
    :goto_14
    iget-boolean v5, v6, Lwp/b;->f:Z

    const/4 v7, 0x0

    if-nez v5, :cond_25

    move-object v5, p2

    .line 67
    invoke-direct {p0, p2, p1}, Lwp/b;->a(Landroid/view/View;Landroid/view/View;)[I

    move-result-object v1

    .line 68
    aget v2, v1, v7

    const/4 v8, 0x1

    .line 69
    aget v1, v1, v8

    move v8, v1

    goto :goto_28

    :cond_25
    move-object v5, p2

    move v8, v2

    move v2, v1

    .line 72
    :goto_28
    iget-boolean v1, v6, Lwp/b;->g:Z

    const/4 v9, 0x0

    if-nez v1, :cond_42

    if-eqz p4, :cond_39

    int-to-double v3, v2

    int-to-double v10, v8

    .line 75
    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v3

    double-to-float v1, v3

    move v9, v1

    const/4 v4, 0x0

    goto :goto_44

    :cond_39
    int-to-double v3, v2

    int-to-double v10, v8

    .line 77
    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v3

    double-to-float v1, v3

    move v4, v1

    goto :goto_44

    :cond_42
    move v9, v4

    move v4, v3

    .line 82
    :goto_44
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v1, v3, :cond_77

    if-eqz p4, :cond_4e

    move-object v10, p3

    goto :goto_4f

    :cond_4e
    move-object v10, v5

    :goto_4f
    if-eqz v10, :cond_66

    if-eqz p4, :cond_66

    .line 87
    invoke-static {p1, v10}, Lcom/uber/rib/core/screenstack/k;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    const/4 v0, 0x4

    .line 88
    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    move-object v0, p0

    move-object v1, v10

    move v3, v8

    move v5, v9

    .line 90
    invoke-direct/range {v0 .. v5}, Lwp/b;->a(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v0

    .line 92
    invoke-virtual {v10, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_72

    :cond_66
    if-eqz v10, :cond_71

    move-object v0, p0

    move-object v1, v10

    move v3, v8

    move v5, v9

    .line 95
    invoke-direct/range {v0 .. v5}, Lwp/b;->a(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v0

    goto :goto_72

    :cond_71
    const/4 v0, 0x0

    .line 101
    :goto_72
    invoke-static {v0}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0

    .line 103
    :cond_77
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    const-string v0, "CircularRevealScreenChangeHandler"

    return-object v0
.end method
