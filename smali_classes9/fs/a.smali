.class public abstract Lfs/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfs/e;
.implements Lfs/k;
.implements Lft/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfs/a$a;
    }
.end annotation


# instance fields
.field protected final a:Lfy/a;

.field final b:Landroid/graphics/Paint;

.field c:F

.field private final d:Landroid/graphics/PathMeasure;

.field private final e:Landroid/graphics/Path;

.field private final f:Landroid/graphics/Path;

.field private final g:Landroid/graphics/RectF;

.field private final h:Lcom/airbnb/lottie/f;

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfs/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private final j:[F

.field private final k:Lft/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lft/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lft/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lft/a<",
            "*",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lft/a<",
            "*",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field private final n:Lft/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lft/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lft/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lft/a<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lft/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lft/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lft/c;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/f;Lfy/a;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLfw/d;Lfw/b;Ljava/util/List;Lfw/b;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/f;",
            "Lfy/a;",
            "Landroid/graphics/Paint$Cap;",
            "Landroid/graphics/Paint$Join;",
            "F",
            "Lfw/d;",
            "Lfw/b;",
            "Ljava/util/List<",
            "Lfw/b;",
            ">;",
            "Lfw/b;",
            ")V"
        }
    .end annotation

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Landroid/graphics/PathMeasure;

    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object v0, p0, Lfs/a;->d:Landroid/graphics/PathMeasure;

    .line 43
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lfs/a;->e:Landroid/graphics/Path;

    .line 44
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lfs/a;->f:Landroid/graphics/Path;

    .line 45
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lfs/a;->g:Landroid/graphics/RectF;

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfs/a;->i:Ljava/util/List;

    .line 50
    new-instance v0, Lfr/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfr/a;-><init>(I)V

    iput-object v0, p0, Lfs/a;->b:Landroid/graphics/Paint;

    const/4 v0, 0x0

    .line 59
    iput v0, p0, Lfs/a;->c:F

    .line 66
    iput-object p1, p0, Lfs/a;->h:Lcom/airbnb/lottie/f;

    .line 67
    iput-object p2, p0, Lfs/a;->a:Lfy/a;

    .line 69
    iget-object p1, p0, Lfs/a;->b:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 70
    iget-object p1, p0, Lfs/a;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 71
    iget-object p1, p0, Lfs/a;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 72
    iget-object p1, p0, Lfs/a;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, p5}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 74
    invoke-virtual {p6}, Lfw/d;->a()Lft/a;

    move-result-object p1

    iput-object p1, p0, Lfs/a;->l:Lft/a;

    .line 75
    invoke-virtual {p7}, Lfw/b;->a()Lft/a;

    move-result-object p1

    iput-object p1, p0, Lfs/a;->k:Lft/a;

    if-nez p9, :cond_5d

    const/4 p1, 0x0

    .line 78
    iput-object p1, p0, Lfs/a;->n:Lft/a;

    goto :goto_63

    .line 80
    :cond_5d
    invoke-virtual {p9}, Lfw/b;->a()Lft/a;

    move-result-object p1

    iput-object p1, p0, Lfs/a;->n:Lft/a;

    .line 82
    :goto_63
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lfs/a;->m:Ljava/util/List;

    .line 83
    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [F

    iput-object p1, p0, Lfs/a;->j:[F

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 85
    :goto_78
    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p4

    if-ge p3, p4, :cond_90

    .line 86
    iget-object p4, p0, Lfs/a;->m:Ljava/util/List;

    invoke-interface {p8, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lfw/b;

    invoke-virtual {p5}, Lfw/b;->a()Lft/a;

    move-result-object p5

    invoke-interface {p4, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_78

    .line 89
    :cond_90
    iget-object p3, p0, Lfs/a;->l:Lft/a;

    invoke-virtual {p2, p3}, Lfy/a;->a(Lft/a;)V

    .line 90
    iget-object p3, p0, Lfs/a;->k:Lft/a;

    invoke-virtual {p2, p3}, Lfy/a;->a(Lft/a;)V

    const/4 p3, 0x0

    .line 91
    :goto_9b
    iget-object p4, p0, Lfs/a;->m:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    if-ge p3, p4, :cond_b1

    .line 92
    iget-object p4, p0, Lfs/a;->m:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lft/a;

    invoke-virtual {p2, p4}, Lfy/a;->a(Lft/a;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_9b

    .line 94
    :cond_b1
    iget-object p3, p0, Lfs/a;->n:Lft/a;

    if-eqz p3, :cond_b8

    .line 95
    invoke-virtual {p2, p3}, Lfy/a;->a(Lft/a;)V

    .line 98
    :cond_b8
    iget-object p3, p0, Lfs/a;->l:Lft/a;

    invoke-virtual {p3, p0}, Lft/a;->a(Lft/a$a;)V

    .line 99
    iget-object p3, p0, Lfs/a;->k:Lft/a;

    invoke-virtual {p3, p0}, Lft/a;->a(Lft/a$a;)V

    .line 101
    :goto_c2
    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p3

    if-ge p1, p3, :cond_d6

    .line 102
    iget-object p3, p0, Lfs/a;->m:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lft/a;

    invoke-virtual {p3, p0}, Lft/a;->a(Lft/a$a;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_c2

    .line 104
    :cond_d6
    iget-object p1, p0, Lfs/a;->n:Lft/a;

    if-eqz p1, :cond_dd

    .line 105
    invoke-virtual {p1, p0}, Lft/a;->a(Lft/a$a;)V

    .line 108
    :cond_dd
    invoke-virtual {p2}, Lfy/a;->e()Lfx/a;

    move-result-object p1

    if-eqz p1, :cond_fb

    .line 109
    invoke-virtual {p2}, Lfy/a;->e()Lfx/a;

    move-result-object p1

    invoke-virtual {p1}, Lfx/a;->a()Lfw/b;

    move-result-object p1

    invoke-virtual {p1}, Lfw/b;->a()Lft/a;

    move-result-object p1

    iput-object p1, p0, Lfs/a;->p:Lft/a;

    .line 110
    iget-object p1, p0, Lfs/a;->p:Lft/a;

    invoke-virtual {p1, p0}, Lft/a;->a(Lft/a$a;)V

    .line 111
    iget-object p1, p0, Lfs/a;->p:Lft/a;

    invoke-virtual {p2, p1}, Lfy/a;->a(Lft/a;)V

    .line 113
    :cond_fb
    invoke-virtual {p2}, Lfy/a;->f()Lga/j;

    move-result-object p1

    if-eqz p1, :cond_10c

    .line 114
    new-instance p1, Lft/c;

    invoke-virtual {p2}, Lfy/a;->f()Lga/j;

    move-result-object p3

    invoke-direct {p1, p0, p2, p3}, Lft/c;-><init>(Lft/a$a;Lfy/a;Lga/j;)V

    iput-object p1, p0, Lfs/a;->q:Lft/c;

    :cond_10c
    return-void
.end method

.method private a(Landroid/graphics/Canvas;Lfs/a$a;Landroid/graphics/Matrix;)V
    .registers 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const-string v3, "StrokeContent#applyTrimPath"

    .line 213
    invoke-static {v3}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    .line 214
    invoke-static/range {p2 .. p2}, Lfs/a$a;->b(Lfs/a$a;)Lfs/u;

    move-result-object v4

    if-nez v4, :cond_15

    .line 215
    invoke-static {v3}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    return-void

    .line 218
    :cond_15
    iget-object v4, v0, Lfs/a;->e:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 219
    invoke-static/range {p2 .. p2}, Lfs/a$a;->a(Lfs/a$a;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    :goto_24
    if-ltz v4, :cond_3c

    .line 220
    iget-object v5, v0, Lfs/a;->e:Landroid/graphics/Path;

    invoke-static/range {p2 .. p2}, Lfs/a$a;->a(Lfs/a$a;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfs/m;

    invoke-interface {v6}, Lfs/m;->e()Landroid/graphics/Path;

    move-result-object v6

    invoke-virtual {v5, v6, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v4, v4, -0x1

    goto :goto_24

    .line 222
    :cond_3c
    invoke-static/range {p2 .. p2}, Lfs/a$a;->b(Lfs/a$a;)Lfs/u;

    move-result-object v4

    invoke-virtual {v4}, Lfs/u;->c()Lft/a;

    move-result-object v4

    invoke-virtual {v4}, Lft/a;->g()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v4, v5

    .line 223
    invoke-static/range {p2 .. p2}, Lfs/a$a;->b(Lfs/a$a;)Lfs/u;

    move-result-object v6

    invoke-virtual {v6}, Lfs/u;->d()Lft/a;

    move-result-object v6

    invoke-virtual {v6}, Lft/a;->g()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    div-float/2addr v6, v5

    .line 224
    invoke-static/range {p2 .. p2}, Lfs/a$a;->b(Lfs/a$a;)Lfs/u;

    move-result-object v5

    invoke-virtual {v5}, Lfs/u;->e()Lft/a;

    move-result-object v5

    invoke-virtual {v5}, Lft/a;->g()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    const/high16 v7, 0x43b40000    # 360.0f

    div-float/2addr v5, v7

    const v7, 0x3c23d70a    # 0.01f

    cmpg-float v7, v4, v7

    if-gez v7, :cond_92

    const v7, 0x3f7d70a4    # 0.99f

    cmpl-float v7, v6, v7

    if-lez v7, :cond_92

    .line 228
    iget-object v2, v0, Lfs/a;->e:Landroid/graphics/Path;

    iget-object v4, v0, Lfs/a;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 229
    invoke-static {v3}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    return-void

    .line 233
    :cond_92
    iget-object v7, v0, Lfs/a;->d:Landroid/graphics/PathMeasure;

    iget-object v8, v0, Lfs/a;->e:Landroid/graphics/Path;

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 234
    iget-object v7, v0, Lfs/a;->d:Landroid/graphics/PathMeasure;

    invoke-virtual {v7}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v7

    .line 235
    :goto_a0
    iget-object v8, v0, Lfs/a;->d:Landroid/graphics/PathMeasure;

    invoke-virtual {v8}, Landroid/graphics/PathMeasure;->nextContour()Z

    move-result v8

    if-eqz v8, :cond_b0

    .line 236
    iget-object v8, v0, Lfs/a;->d:Landroid/graphics/PathMeasure;

    invoke-virtual {v8}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v8

    add-float/2addr v7, v8

    goto :goto_a0

    :cond_b0
    mul-float v5, v5, v7

    mul-float v4, v4, v7

    add-float/2addr v4, v5

    mul-float v6, v6, v7

    add-float/2addr v6, v5

    add-float v5, v4, v7

    const/high16 v8, 0x3f800000    # 1.0f

    sub-float/2addr v5, v8

    .line 240
    invoke-static {v6, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 243
    invoke-static/range {p2 .. p2}, Lfs/a$a;->a(Lfs/a$a;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_cd
    if-ltz v6, :cond_15e

    .line 244
    iget-object v12, v0, Lfs/a;->f:Landroid/graphics/Path;

    invoke-static/range {p2 .. p2}, Lfs/a$a;->a(Lfs/a$a;)Ljava/util/List;

    move-result-object v13

    invoke-interface {v13, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lfs/m;

    invoke-interface {v13}, Lfs/m;->e()Landroid/graphics/Path;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 245
    iget-object v12, v0, Lfs/a;->f:Landroid/graphics/Path;

    invoke-virtual {v12, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 246
    iget-object v12, v0, Lfs/a;->d:Landroid/graphics/PathMeasure;

    iget-object v13, v0, Lfs/a;->f:Landroid/graphics/Path;

    invoke-virtual {v12, v13, v9}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 247
    iget-object v12, v0, Lfs/a;->d:Landroid/graphics/PathMeasure;

    invoke-virtual {v12}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v12

    cmpl-float v13, v5, v7

    if-lez v13, :cond_11f

    sub-float v13, v5, v7

    add-float v14, v11, v12

    cmpg-float v14, v13, v14

    if-gez v14, :cond_11f

    cmpg-float v14, v11, v13

    if-gez v14, :cond_11f

    cmpl-float v14, v4, v7

    if-lez v14, :cond_10c

    sub-float v14, v4, v7

    div-float/2addr v14, v12

    goto :goto_10d

    :cond_10c
    const/4 v14, 0x0

    :goto_10d
    div-float/2addr v13, v12

    .line 258
    invoke-static {v13, v8}, Ljava/lang/Math;->min(FF)F

    move-result v13

    .line 259
    iget-object v15, v0, Lfs/a;->f:Landroid/graphics/Path;

    invoke-static {v15, v14, v13, v10}, Lgc/h;->a(Landroid/graphics/Path;FFF)V

    .line 260
    iget-object v13, v0, Lfs/a;->f:Landroid/graphics/Path;

    iget-object v14, v0, Lfs/a;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, v13, v14}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_159

    :cond_11f
    add-float v13, v11, v12

    cmpg-float v14, v13, v4

    if-ltz v14, :cond_159

    cmpl-float v14, v11, v5

    if-lez v14, :cond_12a

    goto :goto_159

    :cond_12a
    cmpg-float v14, v13, v5

    if-gtz v14, :cond_13a

    cmpg-float v14, v4, v11

    if-gez v14, :cond_13a

    .line 266
    iget-object v13, v0, Lfs/a;->f:Landroid/graphics/Path;

    iget-object v14, v0, Lfs/a;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, v13, v14}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_159

    :cond_13a
    cmpg-float v14, v4, v11

    if-gez v14, :cond_140

    const/4 v14, 0x0

    goto :goto_143

    :cond_140
    sub-float v14, v4, v11

    div-float/2addr v14, v12

    :goto_143
    cmpl-float v13, v5, v13

    if-lez v13, :cond_14a

    const/high16 v13, 0x3f800000    # 1.0f

    goto :goto_14d

    :cond_14a
    sub-float v13, v5, v11

    div-float/2addr v13, v12

    .line 280
    :goto_14d
    iget-object v15, v0, Lfs/a;->f:Landroid/graphics/Path;

    invoke-static {v15, v14, v13, v10}, Lgc/h;->a(Landroid/graphics/Path;FFF)V

    .line 281
    iget-object v13, v0, Lfs/a;->f:Landroid/graphics/Path;

    iget-object v14, v0, Lfs/a;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, v13, v14}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_159
    :goto_159
    add-float/2addr v11, v12

    add-int/lit8 v6, v6, -0x1

    goto/16 :goto_cd

    .line 285
    :cond_15e
    invoke-static {v3}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    return-void
.end method

.method private a(Landroid/graphics/Matrix;)V
    .registers 7

    const-string v0, "StrokeContent#applyDashPattern"

    .line 314
    invoke-static {v0}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    .line 315
    iget-object v1, p0, Lfs/a;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 316
    invoke-static {v0}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    return-void

    .line 320
    :cond_11
    invoke-static {p1}, Lgc/h;->a(Landroid/graphics/Matrix;)F

    move-result p1

    const/4 v1, 0x0

    .line 321
    :goto_16
    iget-object v2, p0, Lfs/a;->m:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_5d

    .line 322
    iget-object v2, p0, Lfs/a;->j:[F

    iget-object v3, p0, Lfs/a;->m:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lft/a;

    invoke-virtual {v3}, Lft/a;->g()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    aput v3, v2, v1

    .line 327
    rem-int/lit8 v2, v1, 0x2

    if-nez v2, :cond_45

    .line 328
    iget-object v2, p0, Lfs/a;->j:[F

    aget v3, v2, v1

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v3, v3, v4

    if-gez v3, :cond_52

    .line 329
    aput v4, v2, v1

    goto :goto_52

    .line 332
    :cond_45
    iget-object v2, p0, Lfs/a;->j:[F

    aget v3, v2, v1

    const v4, 0x3dcccccd    # 0.1f

    cmpg-float v3, v3, v4

    if-gez v3, :cond_52

    .line 333
    aput v4, v2, v1

    .line 336
    :cond_52
    :goto_52
    iget-object v2, p0, Lfs/a;->j:[F

    aget v3, v2, v1

    mul-float v3, v3, p1

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_16

    .line 338
    :cond_5d
    iget-object v1, p0, Lfs/a;->n:Lft/a;

    if-nez v1, :cond_63

    const/4 p1, 0x0

    goto :goto_6f

    :cond_63
    invoke-virtual {v1}, Lft/a;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    mul-float p1, p1, v1

    .line 339
    :goto_6f
    iget-object v1, p0, Lfs/a;->b:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/DashPathEffect;

    iget-object v3, p0, Lfs/a;->j:[F

    invoke-direct {v2, v3, p1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 340
    invoke-static {v0}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .registers 10

    const-string v0, "StrokeContent#draw"

    .line 158
    invoke-static {v0}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    .line 159
    invoke-static {p2}, Lgc/h;->b(Landroid/graphics/Matrix;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 160
    invoke-static {v0}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    return-void

    :cond_f
    int-to-float p3, p3

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr p3, v1

    .line 163
    iget-object v2, p0, Lfs/a;->l:Lft/a;

    check-cast v2, Lft/f;

    invoke-virtual {v2}, Lft/f;->i()I

    move-result v2

    int-to-float v2, v2

    mul-float p3, p3, v2

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr p3, v2

    mul-float p3, p3, v1

    float-to-int p3, p3

    .line 164
    iget-object v1, p0, Lfs/a;->b:Landroid/graphics/Paint;

    const/16 v2, 0xff

    const/4 v3, 0x0

    invoke-static {p3, v3, v2}, Lgc/g;->a(III)I

    move-result p3

    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 165
    iget-object p3, p0, Lfs/a;->b:Landroid/graphics/Paint;

    iget-object v1, p0, Lfs/a;->k:Lft/a;

    check-cast v1, Lft/d;

    invoke-virtual {v1}, Lft/d;->i()F

    move-result v1

    invoke-static {p2}, Lgc/h;->a(Landroid/graphics/Matrix;)F

    move-result v2

    mul-float v1, v1, v2

    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 166
    iget-object p3, p0, Lfs/a;->b:Landroid/graphics/Paint;

    invoke-virtual {p3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p3

    const/4 v1, 0x0

    cmpg-float p3, p3, v1

    if-gtz p3, :cond_52

    .line 168
    invoke-static {v0}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    return-void

    .line 171
    :cond_52
    invoke-direct {p0, p2}, Lfs/a;->a(Landroid/graphics/Matrix;)V

    .line 173
    iget-object p3, p0, Lfs/a;->o:Lft/a;

    if-eqz p3, :cond_64

    .line 174
    iget-object v2, p0, Lfs/a;->b:Landroid/graphics/Paint;

    invoke-virtual {p3}, Lft/a;->g()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/ColorFilter;

    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 177
    :cond_64
    iget-object p3, p0, Lfs/a;->p:Lft/a;

    if-eqz p3, :cond_90

    .line 178
    invoke-virtual {p3}, Lft/a;->g()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    cmpl-float v1, p3, v1

    if-nez v1, :cond_7d

    .line 180
    iget-object v1, p0, Lfs/a;->b:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    goto :goto_8e

    .line 181
    :cond_7d
    iget v1, p0, Lfs/a;->c:F

    cmpl-float v1, p3, v1

    if-eqz v1, :cond_8e

    .line 182
    iget-object v1, p0, Lfs/a;->a:Lfy/a;

    invoke-virtual {v1, p3}, Lfy/a;->b(F)Landroid/graphics/BlurMaskFilter;

    move-result-object v1

    .line 183
    iget-object v2, p0, Lfs/a;->b:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 185
    :cond_8e
    :goto_8e
    iput p3, p0, Lfs/a;->c:F

    .line 187
    :cond_90
    iget-object p3, p0, Lfs/a;->q:Lft/c;

    if-eqz p3, :cond_99

    .line 188
    iget-object v1, p0, Lfs/a;->b:Landroid/graphics/Paint;

    invoke-virtual {p3, v1}, Lft/c;->a(Landroid/graphics/Paint;)V

    .line 191
    :cond_99
    :goto_99
    iget-object p3, p0, Lfs/a;->i:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ge v3, p3, :cond_f4

    .line 192
    iget-object p3, p0, Lfs/a;->i:Ljava/util/List;

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lfs/a$a;

    .line 195
    invoke-static {p3}, Lfs/a$a;->b(Lfs/a$a;)Lfs/u;

    move-result-object v1

    if-eqz v1, :cond_b3

    .line 196
    invoke-direct {p0, p1, p3, p2}, Lfs/a;->a(Landroid/graphics/Canvas;Lfs/a$a;Landroid/graphics/Matrix;)V

    goto :goto_f1

    :cond_b3
    const-string v1, "StrokeContent#buildPath"

    .line 198
    invoke-static {v1}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    .line 199
    iget-object v2, p0, Lfs/a;->e:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 200
    invoke-static {p3}, Lfs/a$a;->a(Lfs/a$a;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_c7
    if-ltz v2, :cond_df

    .line 201
    iget-object v4, p0, Lfs/a;->e:Landroid/graphics/Path;

    invoke-static {p3}, Lfs/a$a;->a(Lfs/a$a;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfs/m;

    invoke-interface {v5}, Lfs/m;->e()Landroid/graphics/Path;

    move-result-object v5

    invoke-virtual {v4, v5, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_c7

    .line 203
    :cond_df
    invoke-static {v1}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    const-string p3, "StrokeContent#drawPath"

    .line 204
    invoke-static {p3}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    .line 205
    iget-object v1, p0, Lfs/a;->e:Landroid/graphics/Path;

    iget-object v2, p0, Lfs/a;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 206
    invoke-static {p3}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    :goto_f1
    add-int/lit8 v3, v3, 0x1

    goto :goto_99

    .line 209
    :cond_f4
    invoke-static {v0}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    return-void
.end method

.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .registers 10

    const-string p3, "StrokeContent#getBounds"

    .line 289
    invoke-static {p3}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    .line 290
    iget-object v0, p0, Lfs/a;->e:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 291
    :goto_c
    iget-object v2, p0, Lfs/a;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_40

    .line 292
    iget-object v2, p0, Lfs/a;->i:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfs/a$a;

    const/4 v3, 0x0

    .line 293
    :goto_1d
    invoke-static {v2}, Lfs/a$a;->a(Lfs/a$a;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_3d

    .line 294
    iget-object v4, p0, Lfs/a;->e:Landroid/graphics/Path;

    invoke-static {v2}, Lfs/a$a;->a(Lfs/a$a;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfs/m;

    invoke-interface {v5}, Lfs/m;->e()Landroid/graphics/Path;

    move-result-object v5

    invoke-virtual {v4, v5, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1d

    :cond_3d
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    .line 297
    :cond_40
    iget-object p2, p0, Lfs/a;->e:Landroid/graphics/Path;

    iget-object v1, p0, Lfs/a;->g:Landroid/graphics/RectF;

    invoke-virtual {p2, v1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 299
    iget-object p2, p0, Lfs/a;->k:Lft/a;

    check-cast p2, Lft/d;

    invoke-virtual {p2}, Lft/d;->i()F

    move-result p2

    .line 300
    iget-object v0, p0, Lfs/a;->g:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p2, v2

    sub-float/2addr v1, p2

    iget-object v2, p0, Lfs/a;->g:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, p2

    iget-object v3, p0, Lfs/a;->g:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    add-float/2addr v3, p2

    iget-object v4, p0, Lfs/a;->g:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v4, p2

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 302
    iget-object p2, p0, Lfs/a;->g:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 304
    iget p2, p1, Landroid/graphics/RectF;->left:F

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr p2, v0

    iget v1, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v0

    iget v2, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, v0

    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v3, v0

    invoke-virtual {p1, p2, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 310
    invoke-static {p3}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

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

    .line 345
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

    .line 352
    sget-object v0, Lcom/airbnb/lottie/k;->d:Ljava/lang/Integer;

    if-ne p1, v0, :cond_b

    .line 353
    iget-object p1, p0, Lfs/a;->l:Lft/a;

    invoke-virtual {p1, p2}, Lft/a;->a(Lgd/c;)V

    goto/16 :goto_99

    .line 354
    :cond_b
    sget-object v0, Lcom/airbnb/lottie/k;->s:Ljava/lang/Float;

    if-ne p1, v0, :cond_16

    .line 355
    iget-object p1, p0, Lfs/a;->k:Lft/a;

    invoke-virtual {p1, p2}, Lft/a;->a(Lgd/c;)V

    goto/16 :goto_99

    .line 356
    :cond_16
    sget-object v0, Lcom/airbnb/lottie/k;->K:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_3e

    .line 357
    iget-object p1, p0, Lfs/a;->o:Lft/a;

    if-eqz p1, :cond_23

    .line 358
    iget-object v0, p0, Lfs/a;->a:Lfy/a;

    invoke-virtual {v0, p1}, Lfy/a;->b(Lft/a;)V

    :cond_23
    if-nez p2, :cond_2a

    const/4 p1, 0x0

    .line 362
    iput-object p1, p0, Lfs/a;->o:Lft/a;

    goto/16 :goto_99

    .line 364
    :cond_2a
    new-instance p1, Lft/q;

    invoke-direct {p1, p2}, Lft/q;-><init>(Lgd/c;)V

    iput-object p1, p0, Lfs/a;->o:Lft/a;

    .line 366
    iget-object p1, p0, Lfs/a;->o:Lft/a;

    invoke-virtual {p1, p0}, Lft/a;->a(Lft/a$a;)V

    .line 367
    iget-object p1, p0, Lfs/a;->a:Lfy/a;

    iget-object p2, p0, Lfs/a;->o:Lft/a;

    invoke-virtual {p1, p2}, Lfy/a;->a(Lft/a;)V

    goto :goto_99

    .line 369
    :cond_3e
    sget-object v0, Lcom/airbnb/lottie/k;->j:Ljava/lang/Float;

    if-ne p1, v0, :cond_5e

    .line 370
    iget-object p1, p0, Lfs/a;->p:Lft/a;

    if-eqz p1, :cond_4a

    .line 371
    invoke-virtual {p1, p2}, Lft/a;->a(Lgd/c;)V

    goto :goto_99

    .line 373
    :cond_4a
    new-instance p1, Lft/q;

    invoke-direct {p1, p2}, Lft/q;-><init>(Lgd/c;)V

    iput-object p1, p0, Lfs/a;->p:Lft/a;

    .line 375
    iget-object p1, p0, Lfs/a;->p:Lft/a;

    invoke-virtual {p1, p0}, Lft/a;->a(Lft/a$a;)V

    .line 376
    iget-object p1, p0, Lfs/a;->a:Lfy/a;

    iget-object p2, p0, Lfs/a;->p:Lft/a;

    invoke-virtual {p1, p2}, Lfy/a;->a(Lft/a;)V

    goto :goto_99

    .line 378
    :cond_5e
    sget-object v0, Lcom/airbnb/lottie/k;->e:Ljava/lang/Integer;

    if-ne p1, v0, :cond_6a

    iget-object v0, p0, Lfs/a;->q:Lft/c;

    if-eqz v0, :cond_6a

    .line 379
    invoke-virtual {v0, p2}, Lft/c;->a(Lgd/c;)V

    goto :goto_99

    .line 380
    :cond_6a
    sget-object v0, Lcom/airbnb/lottie/k;->G:Ljava/lang/Float;

    if-ne p1, v0, :cond_76

    iget-object v0, p0, Lfs/a;->q:Lft/c;

    if-eqz v0, :cond_76

    .line 381
    invoke-virtual {v0, p2}, Lft/c;->b(Lgd/c;)V

    goto :goto_99

    .line 382
    :cond_76
    sget-object v0, Lcom/airbnb/lottie/k;->H:Ljava/lang/Float;

    if-ne p1, v0, :cond_82

    iget-object v0, p0, Lfs/a;->q:Lft/c;

    if-eqz v0, :cond_82

    .line 383
    invoke-virtual {v0, p2}, Lft/c;->c(Lgd/c;)V

    goto :goto_99

    .line 384
    :cond_82
    sget-object v0, Lcom/airbnb/lottie/k;->I:Ljava/lang/Float;

    if-ne p1, v0, :cond_8e

    iget-object v0, p0, Lfs/a;->q:Lft/c;

    if-eqz v0, :cond_8e

    .line 385
    invoke-virtual {v0, p2}, Lft/c;->d(Lgd/c;)V

    goto :goto_99

    .line 386
    :cond_8e
    sget-object v0, Lcom/airbnb/lottie/k;->J:Ljava/lang/Float;

    if-ne p1, v0, :cond_99

    iget-object p1, p0, Lfs/a;->q:Lft/c;

    if-eqz p1, :cond_99

    .line 387
    invoke-virtual {p1, p2}, Lft/c;->e(Lgd/c;)V

    :cond_99
    :goto_99
    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;)V
    .registers 10
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

    .line 124
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    move-object v2, v1

    :goto_8
    if-ltz v0, :cond_22

    .line 125
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfs/c;

    .line 126
    instance-of v4, v3, Lfs/u;

    if-eqz v4, :cond_1f

    check-cast v3, Lfs/u;

    .line 127
    invoke-virtual {v3}, Lfs/u;->b()Lfx/s$a;

    move-result-object v4

    sget-object v5, Lfx/s$a;->b:Lfx/s$a;

    if-ne v4, v5, :cond_1f

    move-object v2, v3

    :cond_1f
    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    :cond_22
    if-eqz v2, :cond_27

    .line 132
    invoke-virtual {v2, p0}, Lfs/u;->a(Lft/a$a;)V

    .line 136
    :cond_27
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    move-object v0, v1

    :goto_2e
    if-ltz p1, :cond_6c

    .line 137
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfs/c;

    .line 138
    instance-of v4, v3, Lfs/u;

    if-eqz v4, :cond_55

    move-object v4, v3

    check-cast v4, Lfs/u;

    .line 139
    invoke-virtual {v4}, Lfs/u;->b()Lfx/s$a;

    move-result-object v5

    sget-object v6, Lfx/s$a;->b:Lfx/s$a;

    if-ne v5, v6, :cond_55

    if-eqz v0, :cond_4c

    .line 141
    iget-object v3, p0, Lfs/a;->i:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    :cond_4c
    new-instance v0, Lfs/a$a;

    invoke-direct {v0, v4, v1}, Lfs/a$a;-><init>(Lfs/u;Lfs/a$1;)V

    .line 144
    invoke-virtual {v4, p0}, Lfs/u;->a(Lft/a$a;)V

    goto :goto_69

    .line 145
    :cond_55
    instance-of v4, v3, Lfs/m;

    if-eqz v4, :cond_69

    if-nez v0, :cond_60

    .line 147
    new-instance v0, Lfs/a$a;

    invoke-direct {v0, v2, v1}, Lfs/a$a;-><init>(Lfs/u;Lfs/a$1;)V

    .line 149
    :cond_60
    invoke-static {v0}, Lfs/a$a;->a(Lfs/a$a;)Ljava/util/List;

    move-result-object v4

    check-cast v3, Lfs/m;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_69
    :goto_69
    add-int/lit8 p1, p1, -0x1

    goto :goto_2e

    :cond_6c
    if-eqz v0, :cond_73

    .line 153
    iget-object p1, p0, Lfs/a;->i:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_73
    return-void
.end method

.method public onValueChanged()V
    .registers 2

    .line 119
    iget-object v0, p0, Lfs/a;->h:Lcom/airbnb/lottie/f;

    invoke-virtual {v0}, Lcom/airbnb/lottie/f;->invalidateSelf()V

    return-void
.end method
