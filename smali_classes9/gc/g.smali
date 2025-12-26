.class public Lgc/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroid/graphics/PointF;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 16
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    sput-object v0, Lgc/g;->a:Landroid/graphics/PointF;

    return-void
.end method

.method public static a(FFF)F
    .registers 3

    sub-float/2addr p1, p0

    mul-float p2, p2, p1

    add-float/2addr p0, p2

    return p0
.end method

.method static a(FF)I
    .registers 2

    float-to-int p0, p0

    float-to-int p1, p1

    .line 64
    invoke-static {p0, p1}, Lgc/g;->a(II)I

    move-result p0

    return p0
.end method

.method private static a(II)I
    .registers 3

    .line 68
    invoke-static {p0, p1}, Lgc/g;->b(II)I

    move-result v0

    mul-int p1, p1, v0

    sub-int/2addr p0, p1

    return p0
.end method

.method public static a(IIF)I
    .registers 4

    int-to-float v0, p0

    sub-int/2addr p1, p0

    int-to-float p0, p1

    mul-float p2, p2, p0

    add-float/2addr v0, p2

    float-to-int p0, v0

    return p0
.end method

.method public static a(III)I
    .registers 3

    .line 82
    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .registers 5

    .line 19
    new-instance v0, Landroid/graphics/PointF;

    iget v1, p0, Landroid/graphics/PointF;->x:F

    iget v2, p1, Landroid/graphics/PointF;->x:F

    add-float/2addr v1, v2

    iget p0, p0, Landroid/graphics/PointF;->y:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    add-float/2addr p0, p1

    invoke-direct {v0, v1, p0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method public static a(Lfv/e;ILjava/util/List;Lfv/e;Lfs/k;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfv/e;",
            "I",
            "Ljava/util/List<",
            "Lfv/e;",
            ">;",
            "Lfv/e;",
            "Lfs/k;",
            ")V"
        }
    .end annotation

    .line 107
    invoke-interface {p4}, Lfs/k;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lfv/e;->c(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_19

    .line 108
    invoke-interface {p4}, Lfs/k;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Lfv/e;->a(Ljava/lang/String;)Lfv/e;

    move-result-object p0

    .line 109
    invoke-virtual {p0, p4}, Lfv/e;->a(Lfv/f;)Lfv/e;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_19
    return-void
.end method

.method public static a(Lfx/n;Landroid/graphics/Path;)V
    .registers 13

    .line 23
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 24
    invoke-virtual {p0}, Lfx/n;->a()Landroid/graphics/PointF;

    move-result-object v0

    .line 25
    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v2, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 26
    sget-object v1, Lgc/g;->a:Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v0}, Landroid/graphics/PointF;->set(FF)V

    const/4 v0, 0x0

    .line 27
    :goto_18
    invoke-virtual {p0}, Lfx/n;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_6a

    .line 28
    invoke-virtual {p0}, Lfx/n;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfv/a;

    .line 29
    invoke-virtual {v1}, Lfv/a;->a()Landroid/graphics/PointF;

    move-result-object v2

    .line 30
    invoke-virtual {v1}, Lfv/a;->b()Landroid/graphics/PointF;

    move-result-object v3

    .line 31
    invoke-virtual {v1}, Lfv/a;->c()Landroid/graphics/PointF;

    move-result-object v1

    .line 33
    sget-object v4, Lgc/g;->a:Landroid/graphics/PointF;

    invoke-virtual {v2, v4}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4e

    invoke-virtual {v3, v1}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4e

    .line 40
    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v3, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_5e

    .line 42
    :cond_4e
    iget v5, v2, Landroid/graphics/PointF;->x:F

    iget v6, v2, Landroid/graphics/PointF;->y:F

    iget v7, v3, Landroid/graphics/PointF;->x:F

    iget v8, v3, Landroid/graphics/PointF;->y:F

    iget v9, v1, Landroid/graphics/PointF;->x:F

    iget v10, v1, Landroid/graphics/PointF;->y:F

    move-object v4, p1

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 44
    :goto_5e
    sget-object v2, Lgc/g;->a:Landroid/graphics/PointF;

    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v3, v1}, Landroid/graphics/PointF;->set(FF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_18

    .line 46
    :cond_6a
    invoke-virtual {p0}, Lfx/n;->b()Z

    move-result p0

    if-eqz p0, :cond_73

    .line 47
    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    :cond_73
    return-void
.end method

.method public static b(FFF)F
    .registers 3

    .line 86
    invoke-static {p2, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method private static b(II)I
    .registers 4

    .line 72
    div-int v0, p0, p1

    xor-int v1, p0, p1

    if-ltz v1, :cond_8

    const/4 v1, 0x1

    goto :goto_9

    :cond_8
    const/4 v1, 0x0

    .line 74
    :goto_9
    rem-int/2addr p0, p1

    if-nez v1, :cond_10

    if-eqz p0, :cond_10

    add-int/lit8 v0, v0, -0x1

    :cond_10
    return v0
.end method

.method public static c(FFF)Z
    .registers 3

    cmpl-float p1, p0, p1

    if-ltz p1, :cond_a

    cmpg-float p0, p0, p2

    if-gtz p0, :cond_a

    const/4 p0, 0x1

    goto :goto_b

    :cond_a
    const/4 p0, 0x0

    :goto_b
    return p0
.end method
