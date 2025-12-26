.class public Lfs/i;
.super Lfs/a;
.source "SourceFile"


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final f:Landroidx/collection/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/c<",
            "Landroid/graphics/LinearGradient;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Landroidx/collection/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/c<",
            "Landroid/graphics/RadialGradient;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Landroid/graphics/RectF;

.field private final i:Lfx/g;

.field private final j:I

.field private final k:Lft/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lft/a<",
            "Lfx/d;",
            "Lfx/d;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lft/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lft/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lft/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lft/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lft/q;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/f;Lfy/a;Lfx/f;)V
    .registers 15

    .line 45
    invoke-virtual {p3}, Lfx/f;->h()Lfx/r$a;

    move-result-object v0

    invoke-virtual {v0}, Lfx/r$a;->a()Landroid/graphics/Paint$Cap;

    move-result-object v4

    .line 46
    invoke-virtual {p3}, Lfx/f;->i()Lfx/r$b;

    move-result-object v0

    invoke-virtual {v0}, Lfx/r$b;->a()Landroid/graphics/Paint$Join;

    move-result-object v5

    invoke-virtual {p3}, Lfx/f;->l()F

    move-result v6

    invoke-virtual {p3}, Lfx/f;->d()Lfw/d;

    move-result-object v7

    .line 47
    invoke-virtual {p3}, Lfx/f;->g()Lfw/b;

    move-result-object v8

    invoke-virtual {p3}, Lfx/f;->j()Ljava/util/List;

    move-result-object v9

    invoke-virtual {p3}, Lfx/f;->k()Lfw/b;

    move-result-object v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 45
    invoke-direct/range {v1 .. v10}, Lfs/a;-><init>(Lcom/airbnb/lottie/f;Lfy/a;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLfw/d;Lfw/b;Ljava/util/List;Lfw/b;)V

    .line 32
    new-instance v0, Landroidx/collection/c;

    invoke-direct {v0}, Landroidx/collection/c;-><init>()V

    iput-object v0, p0, Lfs/i;->f:Landroidx/collection/c;

    .line 33
    new-instance v0, Landroidx/collection/c;

    invoke-direct {v0}, Landroidx/collection/c;-><init>()V

    iput-object v0, p0, Lfs/i;->g:Landroidx/collection/c;

    .line 34
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lfs/i;->h:Landroid/graphics/RectF;

    .line 49
    invoke-virtual {p3}, Lfx/f;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfs/i;->d:Ljava/lang/String;

    .line 50
    invoke-virtual {p3}, Lfx/f;->b()Lfx/g;

    move-result-object v0

    iput-object v0, p0, Lfs/i;->i:Lfx/g;

    .line 51
    invoke-virtual {p3}, Lfx/f;->m()Z

    move-result v0

    iput-boolean v0, p0, Lfs/i;->e:Z

    .line 52
    invoke-virtual {p1}, Lcom/airbnb/lottie/f;->s()Lcom/airbnb/lottie/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/d;->e()F

    move-result p1

    const/high16 v0, 0x42000000    # 32.0f

    div-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lfs/i;->j:I

    .line 54
    invoke-virtual {p3}, Lfx/f;->c()Lfw/c;

    move-result-object p1

    invoke-virtual {p1}, Lfw/c;->a()Lft/a;

    move-result-object p1

    iput-object p1, p0, Lfs/i;->k:Lft/a;

    .line 55
    iget-object p1, p0, Lfs/i;->k:Lft/a;

    invoke-virtual {p1, p0}, Lft/a;->a(Lft/a$a;)V

    .line 56
    iget-object p1, p0, Lfs/i;->k:Lft/a;

    invoke-virtual {p2, p1}, Lfy/a;->a(Lft/a;)V

    .line 58
    invoke-virtual {p3}, Lfx/f;->e()Lfw/f;

    move-result-object p1

    invoke-virtual {p1}, Lfw/f;->a()Lft/a;

    move-result-object p1

    iput-object p1, p0, Lfs/i;->l:Lft/a;

    .line 59
    iget-object p1, p0, Lfs/i;->l:Lft/a;

    invoke-virtual {p1, p0}, Lft/a;->a(Lft/a$a;)V

    .line 60
    iget-object p1, p0, Lfs/i;->l:Lft/a;

    invoke-virtual {p2, p1}, Lfy/a;->a(Lft/a;)V

    .line 62
    invoke-virtual {p3}, Lfx/f;->f()Lfw/f;

    move-result-object p1

    invoke-virtual {p1}, Lfw/f;->a()Lft/a;

    move-result-object p1

    iput-object p1, p0, Lfs/i;->m:Lft/a;

    .line 63
    iget-object p1, p0, Lfs/i;->m:Lft/a;

    invoke-virtual {p1, p0}, Lft/a;->a(Lft/a$a;)V

    .line 64
    iget-object p1, p0, Lfs/i;->m:Lft/a;

    invoke-virtual {p2, p1}, Lfy/a;->a(Lft/a;)V

    return-void
.end method

.method private a([I)[I
    .registers 6

    .line 148
    iget-object v0, p0, Lfs/i;->n:Lft/q;

    if-eqz v0, :cond_2e

    .line 149
    invoke-virtual {v0}, Lft/q;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    .line 150
    array-length v1, p1

    array-length v2, v0

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1d

    .line 151
    :goto_f
    array-length v1, p1

    if-ge v3, v1, :cond_2e

    .line 152
    aget-object v1, v0, v3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    .line 155
    :cond_1d
    array-length p1, v0

    new-array p1, p1, [I

    .line 156
    :goto_20
    array-length v1, v0

    if-ge v3, v1, :cond_2e

    .line 157
    aget-object v1, v0, v3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_20

    :cond_2e
    return-object p1
.end method

.method private b()Landroid/graphics/LinearGradient;
    .registers 15

    .line 90
    invoke-direct {p0}, Lfs/i;->d()I

    move-result v0

    .line 91
    iget-object v1, p0, Lfs/i;->f:Landroidx/collection/c;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroidx/collection/c;->a(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/LinearGradient;

    if-eqz v0, :cond_10

    return-object v0

    .line 95
    :cond_10
    iget-object v0, p0, Lfs/i;->l:Lft/a;

    invoke-virtual {v0}, Lft/a;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 96
    iget-object v1, p0, Lfs/i;->m:Lft/a;

    invoke-virtual {v1}, Lft/a;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 97
    iget-object v4, p0, Lfs/i;->k:Lft/a;

    invoke-virtual {v4}, Lft/a;->g()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfx/d;

    .line 98
    invoke-virtual {v4}, Lfx/d;->b()[I

    move-result-object v5

    invoke-direct {p0, v5}, Lfs/i;->a([I)[I

    move-result-object v11

    .line 99
    invoke-virtual {v4}, Lfx/d;->a()[F

    move-result-object v12

    .line 100
    iget v7, v0, Landroid/graphics/PointF;->x:F

    .line 101
    iget v8, v0, Landroid/graphics/PointF;->y:F

    .line 102
    iget v9, v1, Landroid/graphics/PointF;->x:F

    .line 103
    iget v10, v1, Landroid/graphics/PointF;->y:F

    .line 104
    new-instance v0, Landroid/graphics/LinearGradient;

    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v6, v0

    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 105
    iget-object v1, p0, Lfs/i;->f:Landroidx/collection/c;

    invoke-virtual {v1, v2, v3, v0}, Landroidx/collection/c;->b(JLjava/lang/Object;)V

    return-object v0
.end method

.method private c()Landroid/graphics/RadialGradient;
    .registers 14

    .line 110
    invoke-direct {p0}, Lfs/i;->d()I

    move-result v0

    .line 111
    iget-object v1, p0, Lfs/i;->g:Landroidx/collection/c;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroidx/collection/c;->a(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RadialGradient;

    if-eqz v0, :cond_10

    return-object v0

    .line 115
    :cond_10
    iget-object v0, p0, Lfs/i;->l:Lft/a;

    invoke-virtual {v0}, Lft/a;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 116
    iget-object v1, p0, Lfs/i;->m:Lft/a;

    invoke-virtual {v1}, Lft/a;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 117
    iget-object v4, p0, Lfs/i;->k:Lft/a;

    invoke-virtual {v4}, Lft/a;->g()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfx/d;

    .line 118
    invoke-virtual {v4}, Lfx/d;->b()[I

    move-result-object v5

    invoke-direct {p0, v5}, Lfs/i;->a([I)[I

    move-result-object v10

    .line 119
    invoke-virtual {v4}, Lfx/d;->a()[F

    move-result-object v11

    .line 120
    iget v7, v0, Landroid/graphics/PointF;->x:F

    .line 121
    iget v8, v0, Landroid/graphics/PointF;->y:F

    .line 122
    iget v0, v1, Landroid/graphics/PointF;->x:F

    .line 123
    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v7

    float-to-double v4, v0

    sub-float/2addr v1, v8

    float-to-double v0, v1

    .line 124
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v9, v0

    .line 125
    new-instance v0, Landroid/graphics/RadialGradient;

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v6, v0

    invoke-direct/range {v6 .. v12}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 126
    iget-object v1, p0, Lfs/i;->g:Landroidx/collection/c;

    invoke-virtual {v1, v2, v3, v0}, Landroidx/collection/c;->b(JLjava/lang/Object;)V

    return-object v0
.end method

.method private d()I
    .registers 5

    .line 131
    iget-object v0, p0, Lfs/i;->l:Lft/a;

    invoke-virtual {v0}, Lft/a;->h()F

    move-result v0

    iget v1, p0, Lfs/i;->j:I

    int-to-float v1, v1

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 132
    iget-object v1, p0, Lfs/i;->m:Lft/a;

    invoke-virtual {v1}, Lft/a;->h()F

    move-result v1

    iget v2, p0, Lfs/i;->j:I

    int-to-float v2, v2

    mul-float v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 133
    iget-object v2, p0, Lfs/i;->k:Lft/a;

    invoke-virtual {v2}, Lft/a;->h()F

    move-result v2

    iget v3, p0, Lfs/i;->j:I

    int-to-float v3, v3

    mul-float v2, v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    if-eqz v0, :cond_34

    const/16 v3, 0x20f

    mul-int v3, v3, v0

    goto :goto_36

    :cond_34
    const/16 v3, 0x11

    :goto_36
    if-eqz v1, :cond_3c

    mul-int/lit8 v3, v3, 0x1f

    mul-int v3, v3, v1

    :cond_3c
    if-eqz v2, :cond_42

    mul-int/lit8 v3, v3, 0x1f

    mul-int v3, v3, v2

    :cond_42
    return v3
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 86
    iget-object v0, p0, Lfs/i;->d:Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .registers 6

    .line 68
    iget-boolean v0, p0, Lfs/i;->e:Z

    if-eqz v0, :cond_5

    return-void

    .line 71
    :cond_5
    iget-object v0, p0, Lfs/i;->h:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p2, v1}, Lfs/i;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 74
    iget-object v0, p0, Lfs/i;->i:Lfx/g;

    sget-object v1, Lfx/g;->a:Lfx/g;

    if-ne v0, v1, :cond_16

    .line 75
    invoke-direct {p0}, Lfs/i;->b()Landroid/graphics/LinearGradient;

    move-result-object v0

    goto :goto_1a

    .line 77
    :cond_16
    invoke-direct {p0}, Lfs/i;->c()Landroid/graphics/RadialGradient;

    move-result-object v0

    .line 79
    :goto_1a
    invoke-virtual {v0, p2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 80
    iget-object v1, p0, Lfs/i;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 82
    invoke-super {p0, p1, p2, p3}, Lfs/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

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

    .line 166
    invoke-super {p0, p1, p2}, Lfs/a;->a(Ljava/lang/Object;Lgd/c;)V

    .line 167
    sget-object v0, Lcom/airbnb/lottie/k;->L:[Ljava/lang/Integer;

    if-ne p1, v0, :cond_2b

    .line 168
    iget-object p1, p0, Lfs/i;->n:Lft/q;

    if-eqz p1, :cond_12

    .line 169
    iget-object p1, p0, Lfs/i;->a:Lfy/a;

    iget-object v0, p0, Lfs/i;->n:Lft/q;

    invoke-virtual {p1, v0}, Lfy/a;->b(Lft/a;)V

    :cond_12
    if-nez p2, :cond_18

    const/4 p1, 0x0

    .line 173
    iput-object p1, p0, Lfs/i;->n:Lft/q;

    goto :goto_2b

    .line 175
    :cond_18
    new-instance p1, Lft/q;

    invoke-direct {p1, p2}, Lft/q;-><init>(Lgd/c;)V

    iput-object p1, p0, Lfs/i;->n:Lft/q;

    .line 176
    iget-object p1, p0, Lfs/i;->n:Lft/q;

    invoke-virtual {p1, p0}, Lft/q;->a(Lft/a$a;)V

    .line 177
    iget-object p1, p0, Lfs/i;->a:Lfy/a;

    iget-object p2, p0, Lfs/i;->n:Lft/q;

    invoke-virtual {p1, p2}, Lfy/a;->a(Lft/a;)V

    :cond_2b
    :goto_2b
    return-void
.end method
