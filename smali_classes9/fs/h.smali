.class public Lfs/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfs/e;
.implements Lfs/k;
.implements Lft/a$a;


# instance fields
.field a:F

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:Lfy/a;

.field private final e:Landroidx/collection/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/c<",
            "Landroid/graphics/LinearGradient;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroidx/collection/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/c<",
            "Landroid/graphics/RadialGradient;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Landroid/graphics/Path;

.field private final h:Landroid/graphics/Paint;

.field private final i:Landroid/graphics/RectF;

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfs/m;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lfx/g;

.field private final l:Lft/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lft/a<",
            "Lfx/d;",
            "Lfx/d;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lft/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lft/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lft/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lft/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lft/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lft/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lft/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lft/a<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lft/q;

.field private final r:Lcom/airbnb/lottie/f;

.field private final s:I

.field private t:Lft/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lft/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private u:Lft/c;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/d;Lfy/a;Lfx/e;)V
    .registers 7

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Landroidx/collection/c;

    invoke-direct {v0}, Landroidx/collection/c;-><init>()V

    iput-object v0, p0, Lfs/h;->e:Landroidx/collection/c;

    .line 50
    new-instance v0, Landroidx/collection/c;

    invoke-direct {v0}, Landroidx/collection/c;-><init>()V

    iput-object v0, p0, Lfs/h;->f:Landroidx/collection/c;

    .line 51
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lfs/h;->g:Landroid/graphics/Path;

    .line 52
    new-instance v0, Lfr/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfr/a;-><init>(I)V

    iput-object v0, p0, Lfs/h;->h:Landroid/graphics/Paint;

    .line 53
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lfs/h;->i:Landroid/graphics/RectF;

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfs/h;->j:Ljava/util/List;

    const/4 v0, 0x0

    .line 65
    iput v0, p0, Lfs/h;->a:F

    .line 69
    iput-object p3, p0, Lfs/h;->d:Lfy/a;

    .line 70
    invoke-virtual {p4}, Lfx/e;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfs/h;->b:Ljava/lang/String;

    .line 71
    invoke-virtual {p4}, Lfx/e;->h()Z

    move-result v0

    iput-boolean v0, p0, Lfs/h;->c:Z

    .line 72
    iput-object p1, p0, Lfs/h;->r:Lcom/airbnb/lottie/f;

    .line 73
    invoke-virtual {p4}, Lfx/e;->b()Lfx/g;

    move-result-object p1

    iput-object p1, p0, Lfs/h;->k:Lfx/g;

    .line 74
    iget-object p1, p0, Lfs/h;->g:Landroid/graphics/Path;

    invoke-virtual {p4}, Lfx/e;->c()Landroid/graphics/Path$FillType;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 75
    invoke-virtual {p2}, Lcom/airbnb/lottie/d;->e()F

    move-result p1

    const/high16 p2, 0x42000000    # 32.0f

    div-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lfs/h;->s:I

    .line 77
    invoke-virtual {p4}, Lfx/e;->d()Lfw/c;

    move-result-object p1

    invoke-virtual {p1}, Lfw/c;->a()Lft/a;

    move-result-object p1

    iput-object p1, p0, Lfs/h;->l:Lft/a;

    .line 78
    iget-object p1, p0, Lfs/h;->l:Lft/a;

    invoke-virtual {p1, p0}, Lft/a;->a(Lft/a$a;)V

    .line 79
    iget-object p1, p0, Lfs/h;->l:Lft/a;

    invoke-virtual {p3, p1}, Lfy/a;->a(Lft/a;)V

    .line 81
    invoke-virtual {p4}, Lfx/e;->e()Lfw/d;

    move-result-object p1

    invoke-virtual {p1}, Lfw/d;->a()Lft/a;

    move-result-object p1

    iput-object p1, p0, Lfs/h;->m:Lft/a;

    .line 82
    iget-object p1, p0, Lfs/h;->m:Lft/a;

    invoke-virtual {p1, p0}, Lft/a;->a(Lft/a$a;)V

    .line 83
    iget-object p1, p0, Lfs/h;->m:Lft/a;

    invoke-virtual {p3, p1}, Lfy/a;->a(Lft/a;)V

    .line 85
    invoke-virtual {p4}, Lfx/e;->f()Lfw/f;

    move-result-object p1

    invoke-virtual {p1}, Lfw/f;->a()Lft/a;

    move-result-object p1

    iput-object p1, p0, Lfs/h;->n:Lft/a;

    .line 86
    iget-object p1, p0, Lfs/h;->n:Lft/a;

    invoke-virtual {p1, p0}, Lft/a;->a(Lft/a$a;)V

    .line 87
    iget-object p1, p0, Lfs/h;->n:Lft/a;

    invoke-virtual {p3, p1}, Lfy/a;->a(Lft/a;)V

    .line 89
    invoke-virtual {p4}, Lfx/e;->g()Lfw/f;

    move-result-object p1

    invoke-virtual {p1}, Lfw/f;->a()Lft/a;

    move-result-object p1

    iput-object p1, p0, Lfs/h;->o:Lft/a;

    .line 90
    iget-object p1, p0, Lfs/h;->o:Lft/a;

    invoke-virtual {p1, p0}, Lft/a;->a(Lft/a$a;)V

    .line 91
    iget-object p1, p0, Lfs/h;->o:Lft/a;

    invoke-virtual {p3, p1}, Lfy/a;->a(Lft/a;)V

    .line 93
    invoke-virtual {p3}, Lfy/a;->e()Lfx/a;

    move-result-object p1

    if-eqz p1, :cond_c8

    .line 94
    invoke-virtual {p3}, Lfy/a;->e()Lfx/a;

    move-result-object p1

    invoke-virtual {p1}, Lfx/a;->a()Lfw/b;

    move-result-object p1

    invoke-virtual {p1}, Lfw/b;->a()Lft/a;

    move-result-object p1

    iput-object p1, p0, Lfs/h;->t:Lft/a;

    .line 95
    iget-object p1, p0, Lfs/h;->t:Lft/a;

    invoke-virtual {p1, p0}, Lft/a;->a(Lft/a$a;)V

    .line 96
    iget-object p1, p0, Lfs/h;->t:Lft/a;

    invoke-virtual {p3, p1}, Lfy/a;->a(Lft/a;)V

    .line 98
    :cond_c8
    invoke-virtual {p3}, Lfy/a;->f()Lga/j;

    move-result-object p1

    if-eqz p1, :cond_d9

    .line 99
    new-instance p1, Lft/c;

    invoke-virtual {p3}, Lfy/a;->f()Lga/j;

    move-result-object p2

    invoke-direct {p1, p0, p3, p2}, Lft/c;-><init>(Lft/a$a;Lfy/a;Lga/j;)V

    iput-object p1, p0, Lfs/h;->u:Lft/c;

    :cond_d9
    return-void
.end method

.method private a([I)[I
    .registers 6

    .line 241
    iget-object v0, p0, Lfs/h;->q:Lft/q;

    if-eqz v0, :cond_2e

    .line 242
    invoke-virtual {v0}, Lft/q;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    .line 243
    array-length v1, p1

    array-length v2, v0

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1d

    .line 244
    :goto_f
    array-length v1, p1

    if-ge v3, v1, :cond_2e

    .line 245
    aget-object v1, v0, v3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    .line 248
    :cond_1d
    array-length p1, v0

    new-array p1, p1, [I

    .line 249
    :goto_20
    array-length v1, v0

    if-ge v3, v1, :cond_2e

    .line 250
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

    .line 183
    invoke-direct {p0}, Lfs/h;->d()I

    move-result v0

    .line 184
    iget-object v1, p0, Lfs/h;->e:Landroidx/collection/c;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroidx/collection/c;->a(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/LinearGradient;

    if-eqz v0, :cond_10

    return-object v0

    .line 188
    :cond_10
    iget-object v0, p0, Lfs/h;->n:Lft/a;

    invoke-virtual {v0}, Lft/a;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 189
    iget-object v1, p0, Lfs/h;->o:Lft/a;

    invoke-virtual {v1}, Lft/a;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 190
    iget-object v4, p0, Lfs/h;->l:Lft/a;

    invoke-virtual {v4}, Lft/a;->g()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfx/d;

    .line 191
    invoke-virtual {v4}, Lfx/d;->b()[I

    move-result-object v5

    invoke-direct {p0, v5}, Lfs/h;->a([I)[I

    move-result-object v11

    .line 192
    invoke-virtual {v4}, Lfx/d;->a()[F

    move-result-object v12

    .line 193
    new-instance v4, Landroid/graphics/LinearGradient;

    iget v7, v0, Landroid/graphics/PointF;->x:F

    iget v8, v0, Landroid/graphics/PointF;->y:F

    iget v9, v1, Landroid/graphics/PointF;->x:F

    iget v10, v1, Landroid/graphics/PointF;->y:F

    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v6, v4

    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 195
    iget-object v0, p0, Lfs/h;->e:Landroidx/collection/c;

    invoke-virtual {v0, v2, v3, v4}, Landroidx/collection/c;->b(JLjava/lang/Object;)V

    return-object v4
.end method

.method private c()Landroid/graphics/RadialGradient;
    .registers 14

    .line 200
    invoke-direct {p0}, Lfs/h;->d()I

    move-result v0

    .line 201
    iget-object v1, p0, Lfs/h;->f:Landroidx/collection/c;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroidx/collection/c;->a(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RadialGradient;

    if-eqz v0, :cond_10

    return-object v0

    .line 205
    :cond_10
    iget-object v0, p0, Lfs/h;->n:Lft/a;

    invoke-virtual {v0}, Lft/a;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 206
    iget-object v1, p0, Lfs/h;->o:Lft/a;

    invoke-virtual {v1}, Lft/a;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 207
    iget-object v4, p0, Lfs/h;->l:Lft/a;

    invoke-virtual {v4}, Lft/a;->g()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfx/d;

    .line 208
    invoke-virtual {v4}, Lfx/d;->b()[I

    move-result-object v5

    invoke-direct {p0, v5}, Lfs/h;->a([I)[I

    move-result-object v10

    .line 209
    invoke-virtual {v4}, Lfx/d;->a()[F

    move-result-object v11

    .line 210
    iget v7, v0, Landroid/graphics/PointF;->x:F

    .line 211
    iget v8, v0, Landroid/graphics/PointF;->y:F

    .line 212
    iget v0, v1, Landroid/graphics/PointF;->x:F

    .line 213
    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v7

    float-to-double v4, v0

    sub-float/2addr v1, v8

    float-to-double v0, v1

    .line 214
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v0, v0

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_51

    const v0, 0x3a83126f    # 0.001f

    const v9, 0x3a83126f    # 0.001f

    goto :goto_52

    :cond_51
    move v9, v0

    .line 218
    :goto_52
    new-instance v0, Landroid/graphics/RadialGradient;

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v6, v0

    invoke-direct/range {v6 .. v12}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 219
    iget-object v1, p0, Lfs/h;->f:Landroidx/collection/c;

    invoke-virtual {v1, v2, v3, v0}, Landroidx/collection/c;->b(JLjava/lang/Object;)V

    return-object v0
.end method

.method private d()I
    .registers 5

    .line 224
    iget-object v0, p0, Lfs/h;->n:Lft/a;

    invoke-virtual {v0}, Lft/a;->h()F

    move-result v0

    iget v1, p0, Lfs/h;->s:I

    int-to-float v1, v1

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 225
    iget-object v1, p0, Lfs/h;->o:Lft/a;

    invoke-virtual {v1}, Lft/a;->h()F

    move-result v1

    iget v2, p0, Lfs/h;->s:I

    int-to-float v2, v2

    mul-float v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 226
    iget-object v2, p0, Lfs/h;->l:Lft/a;

    invoke-virtual {v2}, Lft/a;->h()F

    move-result v2

    iget v3, p0, Lfs/h;->s:I

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

    .line 179
    iget-object v0, p0, Lfs/h;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .registers 9

    .line 117
    iget-boolean v0, p0, Lfs/h;->c:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const-string v0, "GradientFillContent#draw"

    .line 120
    invoke-static {v0}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    .line 121
    iget-object v1, p0, Lfs/h;->g:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 122
    :goto_11
    iget-object v3, p0, Lfs/h;->j:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2d

    .line 123
    iget-object v3, p0, Lfs/h;->g:Landroid/graphics/Path;

    iget-object v4, p0, Lfs/h;->j:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfs/m;

    invoke-interface {v4}, Lfs/m;->e()Landroid/graphics/Path;

    move-result-object v4

    invoke-virtual {v3, v4, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    .line 126
    :cond_2d
    iget-object v2, p0, Lfs/h;->g:Landroid/graphics/Path;

    iget-object v3, p0, Lfs/h;->i:Landroid/graphics/RectF;

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 129
    iget-object v2, p0, Lfs/h;->k:Lfx/g;

    sget-object v3, Lfx/g;->a:Lfx/g;

    if-ne v2, v3, :cond_3f

    .line 130
    invoke-direct {p0}, Lfs/h;->b()Landroid/graphics/LinearGradient;

    move-result-object v2

    goto :goto_43

    .line 132
    :cond_3f
    invoke-direct {p0}, Lfs/h;->c()Landroid/graphics/RadialGradient;

    move-result-object v2

    .line 134
    :goto_43
    invoke-virtual {v2, p2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 135
    iget-object p2, p0, Lfs/h;->h:Landroid/graphics/Paint;

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 137
    iget-object p2, p0, Lfs/h;->p:Lft/a;

    if-eqz p2, :cond_5a

    .line 138
    iget-object v2, p0, Lfs/h;->h:Landroid/graphics/Paint;

    invoke-virtual {p2}, Lft/a;->g()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/ColorFilter;

    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 141
    :cond_5a
    iget-object p2, p0, Lfs/h;->t:Lft/a;

    if-eqz p2, :cond_88

    .line 142
    invoke-virtual {p2}, Lft/a;->g()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    const/4 v2, 0x0

    cmpl-float v2, p2, v2

    if-nez v2, :cond_74

    .line 144
    iget-object v2, p0, Lfs/h;->h:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    goto :goto_86

    .line 145
    :cond_74
    iget v2, p0, Lfs/h;->a:F

    cmpl-float v2, p2, v2

    if-eqz v2, :cond_86

    .line 146
    new-instance v2, Landroid/graphics/BlurMaskFilter;

    sget-object v3, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v2, p2, v3}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 147
    iget-object v3, p0, Lfs/h;->h:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 149
    :cond_86
    :goto_86
    iput p2, p0, Lfs/h;->a:F

    .line 151
    :cond_88
    iget-object p2, p0, Lfs/h;->u:Lft/c;

    if-eqz p2, :cond_91

    .line 152
    iget-object v2, p0, Lfs/h;->h:Landroid/graphics/Paint;

    invoke-virtual {p2, v2}, Lft/c;->a(Landroid/graphics/Paint;)V

    :cond_91
    int-to-float p2, p3

    const/high16 p3, 0x437f0000    # 255.0f

    div-float/2addr p2, p3

    .line 155
    iget-object v2, p0, Lfs/h;->m:Lft/a;

    invoke-virtual {v2}, Lft/a;->g()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    mul-float p2, p2, v2

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr p2, v2

    mul-float p2, p2, p3

    float-to-int p2, p2

    .line 156
    iget-object p3, p0, Lfs/h;->h:Landroid/graphics/Paint;

    const/16 v2, 0xff

    invoke-static {p2, v1, v2}, Lgc/g;->a(III)I

    move-result p2

    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 158
    iget-object p2, p0, Lfs/h;->g:Landroid/graphics/Path;

    iget-object p3, p0, Lfs/h;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 159
    invoke-static {v0}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    return-void
.end method

.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .registers 7

    .line 163
    iget-object p3, p0, Lfs/h;->g:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    const/4 p3, 0x0

    const/4 v0, 0x0

    .line 164
    :goto_7
    iget-object v1, p0, Lfs/h;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_23

    .line 165
    iget-object v1, p0, Lfs/h;->g:Landroid/graphics/Path;

    iget-object v2, p0, Lfs/h;->j:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfs/m;

    invoke-interface {v2}, Lfs/m;->e()Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 168
    :cond_23
    iget-object p2, p0, Lfs/h;->g:Landroid/graphics/Path;

    invoke-virtual {p2, p1, p3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 170
    iget p2, p1, Landroid/graphics/RectF;->left:F

    const/high16 p3, 0x3f800000    # 1.0f

    sub-float/2addr p2, p3

    iget v0, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, p3

    iget v1, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, p3

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, p3

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
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

    .line 259
    invoke-static {p1, p2, p3, p4, p0}, Lgc/g;->a(Lfv/e;ILjava/util/List;Lfv/e;Lfs/k;)V

    return-void
.end method

.method public a(Ljava/lang/Object;Lgd/c;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lgd/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 265
    sget-object v0, Lcom/airbnb/lottie/k;->d:Ljava/lang/Integer;

    if-ne p1, v0, :cond_b

    .line 266
    iget-object p1, p0, Lfs/h;->m:Lft/a;

    invoke-virtual {p1, p2}, Lft/a;->a(Lgd/c;)V

    goto/16 :goto_c0

    .line 267
    :cond_b
    sget-object v0, Lcom/airbnb/lottie/k;->K:Landroid/graphics/ColorFilter;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_34

    .line 268
    iget-object p1, p0, Lfs/h;->p:Lft/a;

    if-eqz p1, :cond_19

    .line 269
    iget-object v0, p0, Lfs/h;->d:Lfy/a;

    invoke-virtual {v0, p1}, Lfy/a;->b(Lft/a;)V

    :cond_19
    if-nez p2, :cond_1f

    .line 273
    iput-object v1, p0, Lfs/h;->p:Lft/a;

    goto/16 :goto_c0

    .line 275
    :cond_1f
    new-instance p1, Lft/q;

    invoke-direct {p1, p2}, Lft/q;-><init>(Lgd/c;)V

    iput-object p1, p0, Lfs/h;->p:Lft/a;

    .line 277
    iget-object p1, p0, Lfs/h;->p:Lft/a;

    invoke-virtual {p1, p0}, Lft/a;->a(Lft/a$a;)V

    .line 278
    iget-object p1, p0, Lfs/h;->d:Lfy/a;

    iget-object p2, p0, Lfs/h;->p:Lft/a;

    invoke-virtual {p1, p2}, Lfy/a;->a(Lft/a;)V

    goto/16 :goto_c0

    .line 280
    :cond_34
    sget-object v0, Lcom/airbnb/lottie/k;->L:[Ljava/lang/Integer;

    if-ne p1, v0, :cond_65

    .line 281
    iget-object p1, p0, Lfs/h;->q:Lft/q;

    if-eqz p1, :cond_41

    .line 282
    iget-object v0, p0, Lfs/h;->d:Lfy/a;

    invoke-virtual {v0, p1}, Lfy/a;->b(Lft/a;)V

    :cond_41
    if-nez p2, :cond_47

    .line 286
    iput-object v1, p0, Lfs/h;->q:Lft/q;

    goto/16 :goto_c0

    .line 288
    :cond_47
    iget-object p1, p0, Lfs/h;->e:Landroidx/collection/c;

    invoke-virtual {p1}, Landroidx/collection/c;->d()V

    .line 289
    iget-object p1, p0, Lfs/h;->f:Landroidx/collection/c;

    invoke-virtual {p1}, Landroidx/collection/c;->d()V

    .line 290
    new-instance p1, Lft/q;

    invoke-direct {p1, p2}, Lft/q;-><init>(Lgd/c;)V

    iput-object p1, p0, Lfs/h;->q:Lft/q;

    .line 291
    iget-object p1, p0, Lfs/h;->q:Lft/q;

    invoke-virtual {p1, p0}, Lft/q;->a(Lft/a$a;)V

    .line 292
    iget-object p1, p0, Lfs/h;->d:Lfy/a;

    iget-object p2, p0, Lfs/h;->q:Lft/q;

    invoke-virtual {p1, p2}, Lfy/a;->a(Lft/a;)V

    goto :goto_c0

    .line 294
    :cond_65
    sget-object v0, Lcom/airbnb/lottie/k;->j:Ljava/lang/Float;

    if-ne p1, v0, :cond_85

    .line 295
    iget-object p1, p0, Lfs/h;->t:Lft/a;

    if-eqz p1, :cond_71

    .line 296
    invoke-virtual {p1, p2}, Lft/a;->a(Lgd/c;)V

    goto :goto_c0

    .line 298
    :cond_71
    new-instance p1, Lft/q;

    invoke-direct {p1, p2}, Lft/q;-><init>(Lgd/c;)V

    iput-object p1, p0, Lfs/h;->t:Lft/a;

    .line 300
    iget-object p1, p0, Lfs/h;->t:Lft/a;

    invoke-virtual {p1, p0}, Lft/a;->a(Lft/a$a;)V

    .line 301
    iget-object p1, p0, Lfs/h;->d:Lfy/a;

    iget-object p2, p0, Lfs/h;->t:Lft/a;

    invoke-virtual {p1, p2}, Lfy/a;->a(Lft/a;)V

    goto :goto_c0

    .line 303
    :cond_85
    sget-object v0, Lcom/airbnb/lottie/k;->e:Ljava/lang/Integer;

    if-ne p1, v0, :cond_91

    iget-object v0, p0, Lfs/h;->u:Lft/c;

    if-eqz v0, :cond_91

    .line 304
    invoke-virtual {v0, p2}, Lft/c;->a(Lgd/c;)V

    goto :goto_c0

    .line 305
    :cond_91
    sget-object v0, Lcom/airbnb/lottie/k;->G:Ljava/lang/Float;

    if-ne p1, v0, :cond_9d

    iget-object v0, p0, Lfs/h;->u:Lft/c;

    if-eqz v0, :cond_9d

    .line 306
    invoke-virtual {v0, p2}, Lft/c;->b(Lgd/c;)V

    goto :goto_c0

    .line 307
    :cond_9d
    sget-object v0, Lcom/airbnb/lottie/k;->H:Ljava/lang/Float;

    if-ne p1, v0, :cond_a9

    iget-object v0, p0, Lfs/h;->u:Lft/c;

    if-eqz v0, :cond_a9

    .line 308
    invoke-virtual {v0, p2}, Lft/c;->c(Lgd/c;)V

    goto :goto_c0

    .line 309
    :cond_a9
    sget-object v0, Lcom/airbnb/lottie/k;->I:Ljava/lang/Float;

    if-ne p1, v0, :cond_b5

    iget-object v0, p0, Lfs/h;->u:Lft/c;

    if-eqz v0, :cond_b5

    .line 310
    invoke-virtual {v0, p2}, Lft/c;->d(Lgd/c;)V

    goto :goto_c0

    .line 311
    :cond_b5
    sget-object v0, Lcom/airbnb/lottie/k;->J:Ljava/lang/Float;

    if-ne p1, v0, :cond_c0

    iget-object p1, p0, Lfs/h;->u:Lft/c;

    if-eqz p1, :cond_c0

    .line 312
    invoke-virtual {p1, p2}, Lft/c;->e(Lgd/c;)V

    :cond_c0
    :goto_c0
    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;)V
    .registers 5
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

    const/4 p1, 0x0

    .line 108
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1b

    .line 109
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfs/c;

    .line 110
    instance-of v1, v0, Lfs/m;

    if-eqz v1, :cond_18

    .line 111
    iget-object v1, p0, Lfs/h;->j:Ljava/util/List;

    check-cast v0, Lfs/m;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_18
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1b
    return-void
.end method

.method public onValueChanged()V
    .registers 2

    .line 104
    iget-object v0, p0, Lfs/h;->r:Lcom/airbnb/lottie/f;

    invoke-virtual {v0}, Lcom/airbnb/lottie/f;->invalidateSelf()V

    return-void
.end method
