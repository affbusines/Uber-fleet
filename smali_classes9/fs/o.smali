.class public Lfs/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfs/k;
.implements Lfs/m;
.implements Lft/a$a;


# instance fields
.field private final a:Landroid/graphics/Path;

.field private final b:Landroid/graphics/RectF;

.field private final c:Ljava/lang/String;

.field private final d:Z

.field private final e:Lcom/airbnb/lottie/f;

.field private final f:Lft/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lft/a<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lft/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lft/a<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lft/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lft/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lfs/b;

.field private j:Lft/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lft/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private k:Z


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/f;Lfy/a;Lfx/k;)V
    .registers 5

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lfs/o;->a:Landroid/graphics/Path;

    .line 25
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lfs/o;->b:Landroid/graphics/RectF;

    .line 34
    new-instance v0, Lfs/b;

    invoke-direct {v0}, Lfs/b;-><init>()V

    iput-object v0, p0, Lfs/o;->i:Lfs/b;

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lfs/o;->j:Lft/a;

    .line 40
    invoke-virtual {p3}, Lfx/k;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfs/o;->c:Ljava/lang/String;

    .line 41
    invoke-virtual {p3}, Lfx/k;->e()Z

    move-result v0

    iput-boolean v0, p0, Lfs/o;->d:Z

    .line 42
    iput-object p1, p0, Lfs/o;->e:Lcom/airbnb/lottie/f;

    .line 43
    invoke-virtual {p3}, Lfx/k;->d()Lfw/m;

    move-result-object p1

    invoke-interface {p1}, Lfw/m;->a()Lft/a;

    move-result-object p1

    iput-object p1, p0, Lfs/o;->f:Lft/a;

    .line 44
    invoke-virtual {p3}, Lfx/k;->c()Lfw/m;

    move-result-object p1

    invoke-interface {p1}, Lfw/m;->a()Lft/a;

    move-result-object p1

    iput-object p1, p0, Lfs/o;->g:Lft/a;

    .line 45
    invoke-virtual {p3}, Lfx/k;->b()Lfw/b;

    move-result-object p1

    invoke-virtual {p1}, Lfw/b;->a()Lft/a;

    move-result-object p1

    iput-object p1, p0, Lfs/o;->h:Lft/a;

    .line 47
    iget-object p1, p0, Lfs/o;->f:Lft/a;

    invoke-virtual {p2, p1}, Lfy/a;->a(Lft/a;)V

    .line 48
    iget-object p1, p0, Lfs/o;->g:Lft/a;

    invoke-virtual {p2, p1}, Lfy/a;->a(Lft/a;)V

    .line 49
    iget-object p1, p0, Lfs/o;->h:Lft/a;

    invoke-virtual {p2, p1}, Lfy/a;->a(Lft/a;)V

    .line 51
    iget-object p1, p0, Lfs/o;->f:Lft/a;

    invoke-virtual {p1, p0}, Lft/a;->a(Lft/a$a;)V

    .line 52
    iget-object p1, p0, Lfs/o;->g:Lft/a;

    invoke-virtual {p1, p0}, Lft/a;->a(Lft/a$a;)V

    .line 53
    iget-object p1, p0, Lfs/o;->h:Lft/a;

    invoke-virtual {p1, p0}, Lft/a;->a(Lft/a$a;)V

    return-void
.end method

.method private b()V
    .registers 2

    const/4 v0, 0x0

    .line 67
    iput-boolean v0, p0, Lfs/o;->k:Z

    .line 68
    iget-object v0, p0, Lfs/o;->e:Lcom/airbnb/lottie/f;

    invoke-virtual {v0}, Lcom/airbnb/lottie/f;->invalidateSelf()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 58
    iget-object v0, p0, Lfs/o;->c:Ljava/lang/String;

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

    .line 167
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

    .line 172
    sget-object v0, Lcom/airbnb/lottie/k;->l:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_a

    .line 173
    iget-object p1, p0, Lfs/o;->g:Lft/a;

    invoke-virtual {p1, p2}, Lft/a;->a(Lgd/c;)V

    goto :goto_1d

    .line 174
    :cond_a
    sget-object v0, Lcom/airbnb/lottie/k;->n:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_14

    .line 175
    iget-object p1, p0, Lfs/o;->f:Lft/a;

    invoke-virtual {p1, p2}, Lft/a;->a(Lgd/c;)V

    goto :goto_1d

    .line 176
    :cond_14
    sget-object v0, Lcom/airbnb/lottie/k;->m:Ljava/lang/Float;

    if-ne p1, v0, :cond_1d

    .line 177
    iget-object p1, p0, Lfs/o;->h:Lft/a;

    invoke-virtual {p1, p2}, Lft/a;->a(Lgd/c;)V

    :cond_1d
    :goto_1d
    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;)V
    .registers 7
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

    .line 73
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_34

    .line 74
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfs/c;

    .line 75
    instance-of v1, v0, Lfs/u;

    if-eqz v1, :cond_25

    move-object v1, v0

    check-cast v1, Lfs/u;

    .line 76
    invoke-virtual {v1}, Lfs/u;->b()Lfx/s$a;

    move-result-object v2

    sget-object v3, Lfx/s$a;->a:Lfx/s$a;

    if-ne v2, v3, :cond_25

    .line 78
    iget-object v0, p0, Lfs/o;->i:Lfs/b;

    invoke-virtual {v0, v1}, Lfs/b;->a(Lfs/u;)V

    .line 79
    invoke-virtual {v1, p0}, Lfs/u;->a(Lft/a$a;)V

    goto :goto_31

    .line 80
    :cond_25
    instance-of v1, v0, Lfs/q;

    if-eqz v1, :cond_31

    .line 81
    check-cast v0, Lfs/q;

    invoke-virtual {v0}, Lfs/q;->b()Lft/a;

    move-result-object v0

    iput-object v0, p0, Lfs/o;->j:Lft/a;

    :cond_31
    :goto_31
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_34
    return-void
.end method

.method public e()Landroid/graphics/Path;
    .registers 16

    .line 88
    iget-boolean v0, p0, Lfs/o;->k:Z

    if-eqz v0, :cond_7

    .line 89
    iget-object v0, p0, Lfs/o;->a:Landroid/graphics/Path;

    return-object v0

    .line 92
    :cond_7
    iget-object v0, p0, Lfs/o;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 94
    iget-boolean v0, p0, Lfs/o;->d:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_16

    .line 95
    iput-boolean v1, p0, Lfs/o;->k:Z

    .line 96
    iget-object v0, p0, Lfs/o;->a:Landroid/graphics/Path;

    return-object v0

    .line 99
    :cond_16
    iget-object v0, p0, Lfs/o;->g:Lft/a;

    invoke-virtual {v0}, Lft/a;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 100
    iget v2, v0, Landroid/graphics/PointF;->x:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    .line 101
    iget v0, v0, Landroid/graphics/PointF;->y:F

    div-float/2addr v0, v3

    .line 102
    iget-object v4, p0, Lfs/o;->h:Lft/a;

    const/4 v5, 0x0

    if-nez v4, :cond_2d

    const/4 v4, 0x0

    goto :goto_33

    .line 103
    :cond_2d
    check-cast v4, Lft/d;

    invoke-virtual {v4}, Lft/d;->i()F

    move-result v4

    :goto_33
    cmpl-float v6, v4, v5

    if-nez v6, :cond_4d

    .line 104
    iget-object v6, p0, Lfs/o;->j:Lft/a;

    if-eqz v6, :cond_4d

    .line 105
    invoke-virtual {v6}, Lft/a;->g()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 107
    :cond_4d
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v6

    cmpl-float v7, v4, v6

    if-lez v7, :cond_56

    move v4, v6

    .line 113
    :cond_56
    iget-object v6, p0, Lfs/o;->f:Lft/a;

    invoke-virtual {v6}, Lft/a;->g()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    .line 115
    iget-object v7, p0, Lfs/o;->a:Landroid/graphics/Path;

    iget v8, v6, Landroid/graphics/PointF;->x:F

    add-float/2addr v8, v2

    iget v9, v6, Landroid/graphics/PointF;->y:F

    sub-float/2addr v9, v0

    add-float/2addr v9, v4

    invoke-virtual {v7, v8, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 117
    iget-object v7, p0, Lfs/o;->a:Landroid/graphics/Path;

    iget v8, v6, Landroid/graphics/PointF;->x:F

    add-float/2addr v8, v2

    iget v9, v6, Landroid/graphics/PointF;->y:F

    add-float/2addr v9, v0

    sub-float/2addr v9, v4

    invoke-virtual {v7, v8, v9}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v7, 0x0

    const/high16 v8, 0x42b40000    # 90.0f

    cmpl-float v9, v4, v5

    if-lez v9, :cond_99

    .line 120
    iget-object v9, p0, Lfs/o;->b:Landroid/graphics/RectF;

    iget v10, v6, Landroid/graphics/PointF;->x:F

    add-float/2addr v10, v2

    mul-float v11, v4, v3

    sub-float/2addr v10, v11

    iget v12, v6, Landroid/graphics/PointF;->y:F

    add-float/2addr v12, v0

    sub-float/2addr v12, v11

    iget v11, v6, Landroid/graphics/PointF;->x:F

    add-float/2addr v11, v2

    iget v13, v6, Landroid/graphics/PointF;->y:F

    add-float/2addr v13, v0

    invoke-virtual {v9, v10, v12, v11, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 124
    iget-object v9, p0, Lfs/o;->a:Landroid/graphics/Path;

    iget-object v10, p0, Lfs/o;->b:Landroid/graphics/RectF;

    invoke-virtual {v9, v10, v5, v8, v7}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 127
    :cond_99
    iget-object v9, p0, Lfs/o;->a:Landroid/graphics/Path;

    iget v10, v6, Landroid/graphics/PointF;->x:F

    sub-float/2addr v10, v2

    add-float/2addr v10, v4

    iget v11, v6, Landroid/graphics/PointF;->y:F

    add-float/2addr v11, v0

    invoke-virtual {v9, v10, v11}, Landroid/graphics/Path;->lineTo(FF)V

    cmpl-float v9, v4, v5

    if-lez v9, :cond_c5

    .line 130
    iget-object v9, p0, Lfs/o;->b:Landroid/graphics/RectF;

    iget v10, v6, Landroid/graphics/PointF;->x:F

    sub-float/2addr v10, v2

    iget v11, v6, Landroid/graphics/PointF;->y:F

    add-float/2addr v11, v0

    mul-float v12, v4, v3

    sub-float/2addr v11, v12

    iget v13, v6, Landroid/graphics/PointF;->x:F

    sub-float/2addr v13, v2

    add-float/2addr v13, v12

    iget v12, v6, Landroid/graphics/PointF;->y:F

    add-float/2addr v12, v0

    invoke-virtual {v9, v10, v11, v13, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 134
    iget-object v9, p0, Lfs/o;->a:Landroid/graphics/Path;

    iget-object v10, p0, Lfs/o;->b:Landroid/graphics/RectF;

    invoke-virtual {v9, v10, v8, v8, v7}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 137
    :cond_c5
    iget-object v9, p0, Lfs/o;->a:Landroid/graphics/Path;

    iget v10, v6, Landroid/graphics/PointF;->x:F

    sub-float/2addr v10, v2

    iget v11, v6, Landroid/graphics/PointF;->y:F

    sub-float/2addr v11, v0

    add-float/2addr v11, v4

    invoke-virtual {v9, v10, v11}, Landroid/graphics/Path;->lineTo(FF)V

    cmpl-float v9, v4, v5

    if-lez v9, :cond_f3

    .line 140
    iget-object v9, p0, Lfs/o;->b:Landroid/graphics/RectF;

    iget v10, v6, Landroid/graphics/PointF;->x:F

    sub-float/2addr v10, v2

    iget v11, v6, Landroid/graphics/PointF;->y:F

    sub-float/2addr v11, v0

    iget v12, v6, Landroid/graphics/PointF;->x:F

    sub-float/2addr v12, v2

    mul-float v13, v4, v3

    add-float/2addr v12, v13

    iget v14, v6, Landroid/graphics/PointF;->y:F

    sub-float/2addr v14, v0

    add-float/2addr v14, v13

    invoke-virtual {v9, v10, v11, v12, v14}, Landroid/graphics/RectF;->set(FFFF)V

    .line 144
    iget-object v9, p0, Lfs/o;->a:Landroid/graphics/Path;

    iget-object v10, p0, Lfs/o;->b:Landroid/graphics/RectF;

    const/high16 v11, 0x43340000    # 180.0f

    invoke-virtual {v9, v10, v11, v8, v7}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 147
    :cond_f3
    iget-object v9, p0, Lfs/o;->a:Landroid/graphics/Path;

    iget v10, v6, Landroid/graphics/PointF;->x:F

    add-float/2addr v10, v2

    sub-float/2addr v10, v4

    iget v11, v6, Landroid/graphics/PointF;->y:F

    sub-float/2addr v11, v0

    invoke-virtual {v9, v10, v11}, Landroid/graphics/Path;->lineTo(FF)V

    cmpl-float v5, v4, v5

    if-lez v5, :cond_121

    .line 150
    iget-object v5, p0, Lfs/o;->b:Landroid/graphics/RectF;

    iget v9, v6, Landroid/graphics/PointF;->x:F

    add-float/2addr v9, v2

    mul-float v4, v4, v3

    sub-float/2addr v9, v4

    iget v3, v6, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v0

    iget v10, v6, Landroid/graphics/PointF;->x:F

    add-float/2addr v10, v2

    iget v2, v6, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v0

    add-float/2addr v2, v4

    invoke-virtual {v5, v9, v3, v10, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 154
    iget-object v0, p0, Lfs/o;->a:Landroid/graphics/Path;

    iget-object v2, p0, Lfs/o;->b:Landroid/graphics/RectF;

    const/high16 v3, 0x43870000    # 270.0f

    invoke-virtual {v0, v2, v3, v8, v7}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 156
    :cond_121
    iget-object v0, p0, Lfs/o;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 158
    iget-object v0, p0, Lfs/o;->i:Lfs/b;

    iget-object v2, p0, Lfs/o;->a:Landroid/graphics/Path;

    invoke-virtual {v0, v2}, Lfs/b;->a(Landroid/graphics/Path;)V

    .line 160
    iput-boolean v1, p0, Lfs/o;->k:Z

    .line 161
    iget-object v0, p0, Lfs/o;->a:Landroid/graphics/Path;

    return-object v0
.end method

.method public onValueChanged()V
    .registers 1

    .line 63
    invoke-direct {p0}, Lfs/o;->b()V

    return-void
.end method
