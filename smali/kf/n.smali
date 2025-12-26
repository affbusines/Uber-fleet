.class public Lkf/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkf/n$c;,
        Lkf/n$b;,
        Lkf/n$a;
    }
.end annotation


# instance fields
.field private final a:[Lkf/o;

.field private final b:[Landroid/graphics/Matrix;

.field private final c:[Landroid/graphics/Matrix;

.field private final d:Landroid/graphics/PointF;

.field private final e:Landroid/graphics/Path;

.field private final f:Landroid/graphics/Path;

.field private final g:Lkf/o;

.field private final h:[F

.field private final i:[F

.field private final j:Landroid/graphics/Path;

.field private final k:Landroid/graphics/Path;

.field private l:Z


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [Lkf/o;

    .line 55
    iput-object v1, p0, Lkf/n;->a:[Lkf/o;

    new-array v1, v0, [Landroid/graphics/Matrix;

    .line 56
    iput-object v1, p0, Lkf/n;->b:[Landroid/graphics/Matrix;

    new-array v1, v0, [Landroid/graphics/Matrix;

    .line 57
    iput-object v1, p0, Lkf/n;->c:[Landroid/graphics/Matrix;

    .line 60
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Lkf/n;->d:Landroid/graphics/PointF;

    .line 61
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lkf/n;->e:Landroid/graphics/Path;

    .line 62
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lkf/n;->f:Landroid/graphics/Path;

    .line 63
    new-instance v1, Lkf/o;

    invoke-direct {v1}, Lkf/o;-><init>()V

    iput-object v1, p0, Lkf/n;->g:Lkf/o;

    const/4 v1, 0x2

    new-array v2, v1, [F

    .line 64
    iput-object v2, p0, Lkf/n;->h:[F

    new-array v1, v1, [F

    .line 65
    iput-object v1, p0, Lkf/n;->i:[F

    .line 66
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lkf/n;->j:Landroid/graphics/Path;

    .line 67
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lkf/n;->k:Landroid/graphics/Path;

    const/4 v1, 0x1

    .line 69
    iput-boolean v1, p0, Lkf/n;->l:Z

    const/4 v1, 0x0

    :goto_47
    if-ge v1, v0, :cond_67

    .line 73
    iget-object v2, p0, Lkf/n;->a:[Lkf/o;

    new-instance v3, Lkf/o;

    invoke-direct {v3}, Lkf/o;-><init>()V

    aput-object v3, v2, v1

    .line 74
    iget-object v2, p0, Lkf/n;->b:[Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    aput-object v3, v2, v1

    .line 75
    iget-object v2, p0, Lkf/n;->c:[Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_47

    :cond_67
    return-void
.end method

.method private a(Landroid/graphics/RectF;I)F
    .registers 7

    .line 247
    iget-object v0, p0, Lkf/n;->h:[F

    iget-object v1, p0, Lkf/n;->a:[Lkf/o;

    aget-object v1, v1, p2

    iget v1, v1, Lkf/o;->c:F

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 248
    iget-object v0, p0, Lkf/n;->h:[F

    iget-object v1, p0, Lkf/n;->a:[Lkf/o;

    aget-object v1, v1, p2

    iget v1, v1, Lkf/o;->d:F

    const/4 v3, 0x1

    aput v1, v0, v3

    .line 249
    iget-object v0, p0, Lkf/n;->b:[Landroid/graphics/Matrix;

    aget-object v0, v0, p2

    iget-object v1, p0, Lkf/n;->h:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    if-eq p2, v3, :cond_32

    const/4 v0, 0x3

    if-eq p2, v0, :cond_32

    .line 257
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    iget-object p2, p0, Lkf/n;->h:[F

    aget p2, p2, v3

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    return p1

    .line 253
    :cond_32
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    iget-object p2, p0, Lkf/n;->h:[F

    aget p2, p2, v2

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    return p1
.end method

.method private a(ILkf/m;)Lkf/d;
    .registers 4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_18

    const/4 v0, 0x2

    if-eq p1, v0, :cond_13

    const/4 v0, 0x3

    if-eq p1, v0, :cond_e

    .line 272
    invoke-virtual {p2}, Lkf/m;->c()Lkf/d;

    move-result-object p1

    return-object p1

    .line 269
    :cond_e
    invoke-virtual {p2}, Lkf/m;->b()Lkf/d;

    move-result-object p1

    return-object p1

    .line 267
    :cond_13
    invoke-virtual {p2}, Lkf/m;->e()Lkf/d;

    move-result-object p1

    return-object p1

    .line 265
    :cond_18
    invoke-virtual {p2}, Lkf/m;->d()Lkf/d;

    move-result-object p1

    return-object p1
.end method

.method public static a()Lkf/n;
    .registers 1

    .line 83
    sget-object v0, Lkf/n$a;->a:Lkf/n;

    return-object v0
.end method

.method private a(I)V
    .registers 7

    .line 160
    iget-object v0, p0, Lkf/n;->h:[F

    iget-object v1, p0, Lkf/n;->a:[Lkf/o;

    aget-object v1, v1, p1

    invoke-virtual {v1}, Lkf/o;->d()F

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 161
    iget-object v0, p0, Lkf/n;->h:[F

    iget-object v1, p0, Lkf/n;->a:[Lkf/o;

    aget-object v1, v1, p1

    invoke-virtual {v1}, Lkf/o;->e()F

    move-result v1

    const/4 v3, 0x1

    aput v1, v0, v3

    .line 162
    iget-object v0, p0, Lkf/n;->b:[Landroid/graphics/Matrix;

    aget-object v0, v0, p1

    iget-object v1, p0, Lkf/n;->h:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 163
    invoke-direct {p0, p1}, Lkf/n;->b(I)F

    move-result v0

    .line 164
    iget-object v1, p0, Lkf/n;->c:[Landroid/graphics/Matrix;

    aget-object v1, v1, p1

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 165
    iget-object v1, p0, Lkf/n;->c:[Landroid/graphics/Matrix;

    aget-object v1, v1, p1

    iget-object v4, p0, Lkf/n;->h:[F

    aget v2, v4, v2

    aget v3, v4, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 166
    iget-object v1, p0, Lkf/n;->c:[Landroid/graphics/Matrix;

    aget-object p1, v1, p1

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    return-void
.end method

.method private a(ILandroid/graphics/RectF;Landroid/graphics/PointF;)V
    .registers 5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_21

    const/4 v0, 0x2

    if-eq p1, v0, :cond_19

    const/4 v0, 0x3

    if-eq p1, v0, :cond_11

    .line 319
    iget p1, p2, Landroid/graphics/RectF;->right:F

    iget p2, p2, Landroid/graphics/RectF;->top:F

    invoke-virtual {p3, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_28

    .line 315
    :cond_11
    iget p1, p2, Landroid/graphics/RectF;->left:F

    iget p2, p2, Landroid/graphics/RectF;->top:F

    invoke-virtual {p3, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_28

    .line 312
    :cond_19
    iget p1, p2, Landroid/graphics/RectF;->left:F

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p3, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_28

    .line 309
    :cond_21
    iget p1, p2, Landroid/graphics/RectF;->right:F

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p3, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    :goto_28
    return-void
.end method

.method private a(Lkf/n$c;I)V
    .registers 10

    .line 148
    iget-object v0, p1, Lkf/n$c;->a:Lkf/m;

    invoke-direct {p0, p2, v0}, Lkf/n;->b(ILkf/m;)Lkf/c;

    move-result-object v6

    .line 149
    iget-object v0, p1, Lkf/n$c;->a:Lkf/m;

    invoke-direct {p0, p2, v0}, Lkf/n;->a(ILkf/m;)Lkf/d;

    move-result-object v1

    iget-object v0, p0, Lkf/n;->a:[Lkf/o;

    aget-object v2, v0, p2

    iget v4, p1, Lkf/n$c;->e:F

    iget-object v5, p1, Lkf/n$c;->c:Landroid/graphics/RectF;

    const/high16 v3, 0x42b40000    # 90.0f

    .line 150
    invoke-virtual/range {v1 .. v6}, Lkf/d;->a(Lkf/o;FFLandroid/graphics/RectF;Lkf/c;)V

    .line 152
    invoke-direct {p0, p2}, Lkf/n;->b(I)F

    move-result v0

    .line 153
    iget-object v1, p0, Lkf/n;->b:[Landroid/graphics/Matrix;

    aget-object v1, v1, p2

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 154
    iget-object p1, p1, Lkf/n$c;->c:Landroid/graphics/RectF;

    iget-object v1, p0, Lkf/n;->d:Landroid/graphics/PointF;

    invoke-direct {p0, p2, p1, v1}, Lkf/n;->a(ILandroid/graphics/RectF;Landroid/graphics/PointF;)V

    .line 155
    iget-object p1, p0, Lkf/n;->b:[Landroid/graphics/Matrix;

    aget-object p1, p1, p2

    iget-object v1, p0, Lkf/n;->d:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lkf/n;->d:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 156
    iget-object p1, p0, Lkf/n;->b:[Landroid/graphics/Matrix;

    aget-object p1, p1, p2

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    return-void
.end method

.method private a(Landroid/graphics/Path;I)Z
    .registers 6

    .line 234
    iget-object v0, p0, Lkf/n;->k:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 235
    iget-object v0, p0, Lkf/n;->a:[Lkf/o;

    aget-object v0, v0, p2

    iget-object v1, p0, Lkf/n;->b:[Landroid/graphics/Matrix;

    aget-object p2, v1, p2

    iget-object v1, p0, Lkf/n;->k:Landroid/graphics/Path;

    invoke-virtual {v0, p2, v1}, Lkf/o;->a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 237
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    const/4 v0, 0x1

    .line 238
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 239
    iget-object v1, p0, Lkf/n;->k:Landroid/graphics/Path;

    invoke-virtual {v1, p2, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 240
    iget-object v1, p0, Lkf/n;->k:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 241
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 243
    invoke-virtual {p2}, Landroid/graphics/RectF;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_44

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v1

    if-lez p1, :cond_43

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_43

    goto :goto_44

    :cond_43
    const/4 v0, 0x0

    :cond_44
    :goto_44
    return v0
.end method

.method private b(I)F
    .registers 2

    add-int/lit8 p1, p1, 0x1

    mul-int/lit8 p1, p1, 0x5a

    int-to-float p1, p1

    return p1
.end method

.method private b(ILkf/m;)Lkf/c;
    .registers 4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_18

    const/4 v0, 0x2

    if-eq p1, v0, :cond_13

    const/4 v0, 0x3

    if-eq p1, v0, :cond_e

    .line 287
    invoke-virtual {p2}, Lkf/m;->g()Lkf/c;

    move-result-object p1

    return-object p1

    .line 284
    :cond_e
    invoke-virtual {p2}, Lkf/m;->f()Lkf/c;

    move-result-object p1

    return-object p1

    .line 282
    :cond_13
    invoke-virtual {p2}, Lkf/m;->i()Lkf/c;

    move-result-object p1

    return-object p1

    .line 280
    :cond_18
    invoke-virtual {p2}, Lkf/m;->h()Lkf/c;

    move-result-object p1

    return-object p1
.end method

.method private b(Lkf/n$c;I)V
    .registers 7

    .line 170
    iget-object v0, p0, Lkf/n;->h:[F

    iget-object v1, p0, Lkf/n;->a:[Lkf/o;

    aget-object v1, v1, p2

    invoke-virtual {v1}, Lkf/o;->b()F

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 171
    iget-object v0, p0, Lkf/n;->h:[F

    iget-object v1, p0, Lkf/n;->a:[Lkf/o;

    aget-object v1, v1, p2

    invoke-virtual {v1}, Lkf/o;->c()F

    move-result v1

    const/4 v3, 0x1

    aput v1, v0, v3

    .line 172
    iget-object v0, p0, Lkf/n;->b:[Landroid/graphics/Matrix;

    aget-object v0, v0, p2

    iget-object v1, p0, Lkf/n;->h:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    if-nez p2, :cond_31

    .line 174
    iget-object v0, p1, Lkf/n$c;->b:Landroid/graphics/Path;

    iget-object v1, p0, Lkf/n;->h:[F

    aget v2, v1, v2

    aget v1, v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_3c

    .line 176
    :cond_31
    iget-object v0, p1, Lkf/n$c;->b:Landroid/graphics/Path;

    iget-object v1, p0, Lkf/n;->h:[F

    aget v2, v1, v2

    aget v1, v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 178
    :goto_3c
    iget-object v0, p0, Lkf/n;->a:[Lkf/o;

    aget-object v0, v0, p2

    iget-object v1, p0, Lkf/n;->b:[Landroid/graphics/Matrix;

    aget-object v1, v1, p2

    iget-object v2, p1, Lkf/n$c;->b:Landroid/graphics/Path;

    invoke-virtual {v0, v1, v2}, Lkf/o;->a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 179
    iget-object v0, p1, Lkf/n$c;->d:Lkf/n$b;

    if-eqz v0, :cond_5a

    .line 180
    iget-object p1, p1, Lkf/n$c;->d:Lkf/n$b;

    iget-object v0, p0, Lkf/n;->a:[Lkf/o;

    aget-object v0, v0, p2

    iget-object v1, p0, Lkf/n;->b:[Landroid/graphics/Matrix;

    aget-object v1, v1, p2

    invoke-interface {p1, v0, v1, p2}, Lkf/n$b;->a(Lkf/o;Landroid/graphics/Matrix;I)V

    :cond_5a
    return-void
.end method

.method private c(ILkf/m;)Lkf/f;
    .registers 4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_18

    const/4 v0, 0x2

    if-eq p1, v0, :cond_13

    const/4 v0, 0x3

    if-eq p1, v0, :cond_e

    .line 302
    invoke-virtual {p2}, Lkf/m;->l()Lkf/f;

    move-result-object p1

    return-object p1

    .line 299
    :cond_e
    invoke-virtual {p2}, Lkf/m;->k()Lkf/f;

    move-result-object p1

    return-object p1

    .line 297
    :cond_13
    invoke-virtual {p2}, Lkf/m;->j()Lkf/f;

    move-result-object p1

    return-object p1

    .line 295
    :cond_18
    invoke-virtual {p2}, Lkf/m;->m()Lkf/f;

    move-result-object p1

    return-object p1
.end method

.method private c(Lkf/n$c;I)V
    .registers 11

    add-int/lit8 v0, p2, 0x1

    .line 185
    rem-int/lit8 v0, v0, 0x4

    .line 186
    iget-object v1, p0, Lkf/n;->h:[F

    iget-object v2, p0, Lkf/n;->a:[Lkf/o;

    aget-object v2, v2, p2

    invoke-virtual {v2}, Lkf/o;->d()F

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 187
    iget-object v1, p0, Lkf/n;->h:[F

    iget-object v2, p0, Lkf/n;->a:[Lkf/o;

    aget-object v2, v2, p2

    invoke-virtual {v2}, Lkf/o;->e()F

    move-result v2

    const/4 v4, 0x1

    aput v2, v1, v4

    .line 188
    iget-object v1, p0, Lkf/n;->b:[Landroid/graphics/Matrix;

    aget-object v1, v1, p2

    iget-object v2, p0, Lkf/n;->h:[F

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 190
    iget-object v1, p0, Lkf/n;->i:[F

    iget-object v2, p0, Lkf/n;->a:[Lkf/o;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lkf/o;->b()F

    move-result v2

    aput v2, v1, v3

    .line 191
    iget-object v1, p0, Lkf/n;->i:[F

    iget-object v2, p0, Lkf/n;->a:[Lkf/o;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lkf/o;->c()F

    move-result v2

    aput v2, v1, v4

    .line 192
    iget-object v1, p0, Lkf/n;->b:[Landroid/graphics/Matrix;

    aget-object v1, v1, v0

    iget-object v2, p0, Lkf/n;->i:[F

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 194
    iget-object v1, p0, Lkf/n;->h:[F

    aget v2, v1, v3

    iget-object v5, p0, Lkf/n;->i:[F

    aget v6, v5, v3

    sub-float/2addr v2, v6

    float-to-double v6, v2

    aget v1, v1, v4

    aget v2, v5, v4

    sub-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v1

    double-to-float v1, v1

    const v2, 0x3a83126f    # 0.001f

    sub-float/2addr v1, v2

    const/4 v2, 0x0

    .line 196
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 197
    iget-object v5, p1, Lkf/n$c;->c:Landroid/graphics/RectF;

    invoke-direct {p0, v5, p2}, Lkf/n;->a(Landroid/graphics/RectF;I)F

    move-result v5

    .line 198
    iget-object v6, p0, Lkf/n;->g:Lkf/o;

    invoke-virtual {v6, v2, v2}, Lkf/o;->a(FF)V

    .line 199
    iget-object v2, p1, Lkf/n$c;->a:Lkf/m;

    invoke-direct {p0, p2, v2}, Lkf/n;->c(ILkf/m;)Lkf/f;

    move-result-object v2

    .line 200
    iget v6, p1, Lkf/n$c;->e:F

    iget-object v7, p0, Lkf/n;->g:Lkf/o;

    invoke-virtual {v2, v1, v5, v6, v7}, Lkf/f;->a(FFFLkf/o;)V

    .line 201
    iget-object v1, p0, Lkf/n;->j:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 202
    iget-object v1, p0, Lkf/n;->g:Lkf/o;

    iget-object v5, p0, Lkf/n;->c:[Landroid/graphics/Matrix;

    aget-object v5, v5, p2

    iget-object v6, p0, Lkf/n;->j:Landroid/graphics/Path;

    invoke-virtual {v1, v5, v6}, Lkf/o;->a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 204
    iget-boolean v1, p0, Lkf/n;->l:Z

    if-eqz v1, :cond_eb

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x13

    if-lt v1, v5, :cond_eb

    .line 206
    invoke-virtual {v2}, Lkf/f;->e()Z

    move-result v1

    if-nez v1, :cond_ae

    iget-object v1, p0, Lkf/n;->j:Landroid/graphics/Path;

    .line 207
    invoke-direct {p0, v1, p2}, Lkf/n;->a(Landroid/graphics/Path;I)Z

    move-result v1

    if-nez v1, :cond_ae

    iget-object v1, p0, Lkf/n;->j:Landroid/graphics/Path;

    .line 208
    invoke-direct {p0, v1, v0}, Lkf/n;->a(Landroid/graphics/Path;I)Z

    move-result v0

    if-eqz v0, :cond_eb

    .line 212
    :cond_ae
    iget-object v0, p0, Lkf/n;->j:Landroid/graphics/Path;

    iget-object v1, p0, Lkf/n;->f:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    invoke-virtual {v0, v0, v1, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 216
    iget-object v0, p0, Lkf/n;->h:[F

    iget-object v1, p0, Lkf/n;->g:Lkf/o;

    invoke-virtual {v1}, Lkf/o;->b()F

    move-result v1

    aput v1, v0, v3

    .line 217
    iget-object v0, p0, Lkf/n;->h:[F

    iget-object v1, p0, Lkf/n;->g:Lkf/o;

    invoke-virtual {v1}, Lkf/o;->c()F

    move-result v1

    aput v1, v0, v4

    .line 218
    iget-object v0, p0, Lkf/n;->c:[Landroid/graphics/Matrix;

    aget-object v0, v0, p2

    iget-object v1, p0, Lkf/n;->h:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 219
    iget-object v0, p0, Lkf/n;->e:Landroid/graphics/Path;

    iget-object v1, p0, Lkf/n;->h:[F

    aget v2, v1, v3

    aget v1, v1, v4

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 222
    iget-object v0, p0, Lkf/n;->g:Lkf/o;

    iget-object v1, p0, Lkf/n;->c:[Landroid/graphics/Matrix;

    aget-object v1, v1, p2

    iget-object v2, p0, Lkf/n;->e:Landroid/graphics/Path;

    invoke-virtual {v0, v1, v2}, Lkf/o;->a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    goto :goto_f6

    .line 224
    :cond_eb
    iget-object v0, p0, Lkf/n;->g:Lkf/o;

    iget-object v1, p0, Lkf/n;->c:[Landroid/graphics/Matrix;

    aget-object v1, v1, p2

    iget-object v2, p1, Lkf/n$c;->b:Landroid/graphics/Path;

    invoke-virtual {v0, v1, v2}, Lkf/o;->a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 227
    :goto_f6
    iget-object v0, p1, Lkf/n$c;->d:Lkf/n$b;

    if-eqz v0, :cond_105

    .line 228
    iget-object p1, p1, Lkf/n$c;->d:Lkf/n$b;

    iget-object v0, p0, Lkf/n;->g:Lkf/o;

    iget-object v1, p0, Lkf/n;->c:[Landroid/graphics/Matrix;

    aget-object v1, v1, p2

    invoke-interface {p1, v0, v1, p2}, Lkf/n$b;->b(Lkf/o;Landroid/graphics/Matrix;I)V

    :cond_105
    return-void
.end method


# virtual methods
.method public a(Lkf/m;FLandroid/graphics/RectF;Landroid/graphics/Path;)V
    .registers 11

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 99
    invoke-virtual/range {v0 .. v5}, Lkf/n;->a(Lkf/m;FLandroid/graphics/RectF;Lkf/n$b;Landroid/graphics/Path;)V

    return-void
.end method

.method public a(Lkf/m;FLandroid/graphics/RectF;Lkf/n$b;Landroid/graphics/Path;)V
    .registers 14

    .line 118
    invoke-virtual {p5}, Landroid/graphics/Path;->rewind()V

    .line 119
    iget-object v0, p0, Lkf/n;->e:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 120
    iget-object v0, p0, Lkf/n;->f:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 121
    iget-object v0, p0, Lkf/n;->f:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, p3, v1}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 122
    new-instance v0, Lkf/n$c;

    move-object v2, v0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v2 .. v7}, Lkf/n$c;-><init>(Lkf/m;FLandroid/graphics/RectF;Lkf/n$b;Landroid/graphics/Path;)V

    const/4 p1, 0x0

    const/4 p2, 0x0

    :goto_21
    const/4 p3, 0x4

    if-ge p2, p3, :cond_2d

    .line 129
    invoke-direct {p0, v0, p2}, Lkf/n;->a(Lkf/n$c;I)V

    .line 130
    invoke-direct {p0, p2}, Lkf/n;->a(I)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_21

    :cond_2d
    :goto_2d
    if-ge p1, p3, :cond_38

    .line 134
    invoke-direct {p0, v0, p1}, Lkf/n;->b(Lkf/n$c;I)V

    .line 135
    invoke-direct {p0, v0, p1}, Lkf/n;->c(Lkf/n$c;I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_2d

    .line 138
    :cond_38
    invoke-virtual {p5}, Landroid/graphics/Path;->close()V

    .line 139
    iget-object p1, p0, Lkf/n;->e:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    .line 142
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x13

    if-lt p1, p2, :cond_55

    iget-object p1, p0, Lkf/n;->e:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_55

    .line 143
    iget-object p1, p0, Lkf/n;->e:Landroid/graphics/Path;

    sget-object p2, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    invoke-virtual {p5, p1, p2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    :cond_55
    return-void
.end method
