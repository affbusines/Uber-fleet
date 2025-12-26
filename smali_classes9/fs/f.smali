.class public Lfs/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfs/k;
.implements Lfs/m;
.implements Lft/a$a;


# instance fields
.field private final a:Landroid/graphics/Path;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/airbnb/lottie/f;

.field private final d:Lft/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lft/a<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lft/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lft/a<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lfx/b;

.field private final g:Lfs/b;

.field private h:Z


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/f;Lfy/a;Lfx/b;)V
    .registers 5

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lfs/f;->a:Landroid/graphics/Path;

    .line 32
    new-instance v0, Lfs/b;

    invoke-direct {v0}, Lfs/b;-><init>()V

    iput-object v0, p0, Lfs/f;->g:Lfs/b;

    .line 36
    invoke-virtual {p3}, Lfx/b;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfs/f;->b:Ljava/lang/String;

    .line 37
    iput-object p1, p0, Lfs/f;->c:Lcom/airbnb/lottie/f;

    .line 38
    invoke-virtual {p3}, Lfx/b;->c()Lfw/f;

    move-result-object p1

    invoke-virtual {p1}, Lfw/f;->a()Lft/a;

    move-result-object p1

    iput-object p1, p0, Lfs/f;->d:Lft/a;

    .line 39
    invoke-virtual {p3}, Lfx/b;->b()Lfw/m;

    move-result-object p1

    invoke-interface {p1}, Lfw/m;->a()Lft/a;

    move-result-object p1

    iput-object p1, p0, Lfs/f;->e:Lft/a;

    .line 40
    iput-object p3, p0, Lfs/f;->f:Lfx/b;

    .line 42
    iget-object p1, p0, Lfs/f;->d:Lft/a;

    invoke-virtual {p2, p1}, Lfy/a;->a(Lft/a;)V

    .line 43
    iget-object p1, p0, Lfs/f;->e:Lft/a;

    invoke-virtual {p2, p1}, Lfy/a;->a(Lft/a;)V

    .line 45
    iget-object p1, p0, Lfs/f;->d:Lft/a;

    invoke-virtual {p1, p0}, Lft/a;->a(Lft/a$a;)V

    .line 46
    iget-object p1, p0, Lfs/f;->e:Lft/a;

    invoke-virtual {p1, p0}, Lft/a;->a(Lft/a$a;)V

    return-void
.end method

.method private b()V
    .registers 2

    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, Lfs/f;->h:Z

    .line 55
    iget-object v0, p0, Lfs/f;->c:Lcom/airbnb/lottie/f;

    invoke-virtual {v0}, Lcom/airbnb/lottie/f;->invalidateSelf()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 70
    iget-object v0, p0, Lfs/f;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lfv/e;ILjava/util/List;Lfv/e;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfv/e;",
            "I",
            "Ljava/util/List<",
            "Lfv/e;",
            ">;",
            "Lfv/e;",
            ")V"
        }
    .end annotation

    .line 121
    invoke-static {p1, p2, p3, p4, p0}, Lgc/g;->a(Lfv/e;ILjava/util/List;Lfv/e;Lfs/k;)V

    return-void
.end method

.method public a(Ljava/lang/Object;Lgd/c;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lgd/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 127
    sget-object v0, Lcom/airbnb/lottie/k;->k:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_a

    .line 128
    iget-object p1, p0, Lfs/f;->d:Lft/a;

    invoke-virtual {p1, p2}, Lft/a;->a(Lgd/c;)V

    goto :goto_13

    .line 129
    :cond_a
    sget-object v0, Lcom/airbnb/lottie/k;->n:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_13

    .line 130
    iget-object p1, p0, Lfs/f;->e:Lft/a;

    invoke-virtual {p1, p2}, Lft/a;->a(Lgd/c;)V

    :cond_13
    :goto_13
    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfs/c;",
            ">;",
            "Ljava/util/List<",
            "Lfs/c;",
            ">;)V"
        }
    .end annotation

    const/4 p2, 0x0

    .line 59
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_26

    .line 60
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfs/c;

    .line 61
    instance-of v1, v0, Lfs/u;

    if-eqz v1, :cond_23

    check-cast v0, Lfs/u;

    invoke-virtual {v0}, Lfs/u;->b()Lfx/s$a;

    move-result-object v1

    sget-object v2, Lfx/s$a;->a:Lfx/s$a;

    if-ne v1, v2, :cond_23

    .line 63
    iget-object v1, p0, Lfs/f;->g:Lfs/b;

    invoke-virtual {v1, v0}, Lfs/b;->a(Lfs/u;)V

    .line 64
    invoke-virtual {v0, p0}, Lfs/u;->a(Lft/a$a;)V

    :cond_23
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_26
    return-void
.end method

.method public e()Landroid/graphics/Path;
    .registers 23

    move-object/from16 v0, p0

    .line 74
    iget-boolean v1, v0, Lfs/f;->h:Z

    if-eqz v1, :cond_9

    .line 75
    iget-object v1, v0, Lfs/f;->a:Landroid/graphics/Path;

    return-object v1

    .line 78
    :cond_9
    iget-object v1, v0, Lfs/f;->a:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 80
    iget-object v1, v0, Lfs/f;->f:Lfx/b;

    invoke-virtual {v1}, Lfx/b;->e()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1c

    .line 81
    iput-boolean v2, v0, Lfs/f;->h:Z

    .line 82
    iget-object v1, v0, Lfs/f;->a:Landroid/graphics/Path;

    return-object v1

    .line 85
    :cond_1c
    iget-object v1, v0, Lfs/f;->d:Lft/a;

    invoke-virtual {v1}, Lft/a;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 86
    iget v3, v1, Landroid/graphics/PointF;->x:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    .line 87
    iget v1, v1, Landroid/graphics/PointF;->y:F

    div-float/2addr v1, v4

    const v4, 0x3f0d6239    # 0.55228f

    mul-float v12, v3, v4

    mul-float v4, v4, v1

    .line 93
    iget-object v5, v0, Lfs/f;->a:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 94
    iget-object v5, v0, Lfs/f;->f:Lfx/b;

    invoke-virtual {v5}, Lfx/b;->d()Z

    move-result v5

    const/4 v13, 0x0

    if-eqz v5, :cond_80

    .line 95
    iget-object v5, v0, Lfs/f;->a:Landroid/graphics/Path;

    neg-float v11, v1

    invoke-virtual {v5, v13, v11}, Landroid/graphics/Path;->moveTo(FF)V

    .line 96
    iget-object v14, v0, Lfs/f;->a:Landroid/graphics/Path;

    sub-float v8, v13, v12

    neg-float v6, v3

    sub-float v21, v13, v4

    const/16 v20, 0x0

    move v15, v8

    move/from16 v16, v11

    move/from16 v17, v6

    move/from16 v18, v21

    move/from16 v19, v6

    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 97
    iget-object v5, v0, Lfs/f;->a:Landroid/graphics/Path;

    add-float/2addr v4, v13

    const/4 v10, 0x0

    move v7, v4

    move v9, v1

    move v14, v11

    move v11, v1

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 98
    iget-object v5, v0, Lfs/f;->a:Landroid/graphics/Path;

    add-float/2addr v12, v13

    const/4 v11, 0x0

    move v6, v12

    move v7, v1

    move v8, v3

    move v9, v4

    move v10, v3

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 99
    iget-object v5, v0, Lfs/f;->a:Landroid/graphics/Path;

    const/4 v10, 0x0

    move v6, v3

    move/from16 v7, v21

    move v8, v12

    move v9, v14

    move v11, v14

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    goto :goto_be

    .line 101
    :cond_80
    iget-object v5, v0, Lfs/f;->a:Landroid/graphics/Path;

    neg-float v15, v1

    invoke-virtual {v5, v13, v15}, Landroid/graphics/Path;->moveTo(FF)V

    .line 102
    iget-object v5, v0, Lfs/f;->a:Landroid/graphics/Path;

    add-float v14, v12, v13

    sub-float v16, v13, v4

    const/4 v11, 0x0

    move v6, v14

    move v7, v15

    move v8, v3

    move/from16 v9, v16

    move v10, v3

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 103
    iget-object v5, v0, Lfs/f;->a:Landroid/graphics/Path;

    add-float/2addr v4, v13

    const/4 v10, 0x0

    move v6, v3

    move v7, v4

    move v8, v14

    move v9, v1

    move v11, v1

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 104
    iget-object v5, v0, Lfs/f;->a:Landroid/graphics/Path;

    sub-float v17, v13, v12

    neg-float v3, v3

    const/4 v11, 0x0

    move/from16 v6, v17

    move v7, v1

    move v8, v3

    move v9, v4

    move v10, v3

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 105
    iget-object v14, v0, Lfs/f;->a:Landroid/graphics/Path;

    const/16 v19, 0x0

    move v1, v15

    move v15, v3

    move/from16 v18, v1

    move/from16 v20, v1

    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 108
    :goto_be
    iget-object v1, v0, Lfs/f;->e:Lft/a;

    invoke-virtual {v1}, Lft/a;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 109
    iget-object v3, v0, Lfs/f;->a:Landroid/graphics/Path;

    iget v4, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v4, v1}, Landroid/graphics/Path;->offset(FF)V

    .line 111
    iget-object v1, v0, Lfs/f;->a:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 113
    iget-object v1, v0, Lfs/f;->g:Lfs/b;

    iget-object v3, v0, Lfs/f;->a:Landroid/graphics/Path;

    invoke-virtual {v1, v3}, Lfs/b;->a(Landroid/graphics/Path;)V

    .line 115
    iput-boolean v2, v0, Lfs/f;->h:Z

    .line 116
    iget-object v1, v0, Lfs/f;->a:Landroid/graphics/Path;

    return-object v1
.end method

.method public onValueChanged()V
    .registers 1

    .line 50
    invoke-direct {p0}, Lfs/f;->b()V

    return-void
.end method
