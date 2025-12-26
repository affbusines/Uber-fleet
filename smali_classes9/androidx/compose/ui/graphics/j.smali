.class public final Landroidx/compose/ui/graphics/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/at;


# instance fields
.field private final b:Landroid/graphics/Path;

.field private final c:Landroid/graphics/RectF;

.field private final d:[F

.field private final e:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Landroidx/compose/ui/graphics/j;-><init>(Landroid/graphics/Path;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Path;)V
    .registers 3

    const-string v0, "internalPath"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Landroidx/compose/ui/graphics/j;->b:Landroid/graphics/Path;

    .line 46
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/graphics/j;->c:Landroid/graphics/RectF;

    const/16 p1, 0x8

    new-array p1, p1, [F

    .line 47
    iput-object p1, p0, Landroidx/compose/ui/graphics/j;->d:[F

    .line 48
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/graphics/j;->e:Landroid/graphics/Matrix;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/graphics/Path;ILawt/h;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_9

    .line 42
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 41
    :cond_9
    invoke-direct {p0, p1}, Landroidx/compose/ui/graphics/j;-><init>(Landroid/graphics/Path;)V

    return-void
.end method

.method private final b(Lbt/h;)Z
    .registers 4

    .line 220
    invoke-virtual {p1}, Lbt/h;->a()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_52

    .line 223
    invoke-virtual {p1}, Lbt/h;->b()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_46

    .line 226
    invoke-virtual {p1}, Lbt/h;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_3a

    .line 229
    invoke-virtual {p1}, Lbt/h;->d()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_2e

    return v1

    :cond_2e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Rect.bottom is NaN"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 226
    :cond_3a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Rect.right is NaN"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 223
    :cond_46
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Rect.top is NaN"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 220
    :cond_52
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Rect.left is NaN"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Landroid/graphics/Path;
    .registers 2

    .line 42
    iget-object v0, p0, Landroidx/compose/ui/graphics/j;->b:Landroid/graphics/Path;

    return-object v0
.end method

.method public a(FF)V
    .registers 4

    .line 69
    iget-object v0, p0, Landroidx/compose/ui/graphics/j;->b:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    return-void
.end method

.method public a(FFFF)V
    .registers 6

    .line 85
    iget-object v0, p0, Landroidx/compose/ui/graphics/j;->b:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Path;->quadTo(FFFF)V

    return-void
.end method

.method public a(FFFFFF)V
    .registers 14

    .line 93
    iget-object v0, p0, Landroidx/compose/ui/graphics/j;->b:Landroid/graphics/Path;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    return-void
.end method

.method public a(I)V
    .registers 4

    .line 60
    iget-object v0, p0, Landroidx/compose/ui/graphics/j;->b:Landroid/graphics/Path;

    .line 61
    sget-object v1, Landroidx/compose/ui/graphics/av;->a:Landroidx/compose/ui/graphics/av$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/av$a;->b()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/graphics/av;->a(II)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 62
    sget-object p1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    goto :goto_13

    .line 64
    :cond_11
    sget-object p1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 60
    :goto_13
    invoke-virtual {v0, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    return-void
.end method

.method public a(J)V
    .registers 5

    .line 184
    iget-object v0, p0, Landroidx/compose/ui/graphics/j;->e:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 185
    iget-object v0, p0, Landroidx/compose/ui/graphics/j;->e:Landroid/graphics/Matrix;

    invoke-static {p1, p2}, Lbt/f;->a(J)F

    move-result v1

    invoke-static {p1, p2}, Lbt/f;->b(J)F

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 186
    iget-object p1, p0, Landroidx/compose/ui/graphics/j;->b:Landroid/graphics/Path;

    iget-object p2, p0, Landroidx/compose/ui/graphics/j;->e:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public a(Landroidx/compose/ui/graphics/at;J)V
    .registers 6

    const-string v0, "path"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    iget-object v0, p0, Landroidx/compose/ui/graphics/j;->b:Landroid/graphics/Path;

    .line 236
    instance-of v1, p1, Landroidx/compose/ui/graphics/j;

    if-eqz v1, :cond_1d

    .line 237
    check-cast p1, Landroidx/compose/ui/graphics/j;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/j;->a()Landroid/graphics/Path;

    move-result-object p1

    .line 172
    invoke-static {p2, p3}, Lbt/f;->a(J)F

    move-result v1

    invoke-static {p2, p3}, Lbt/f;->b(J)F

    move-result p2

    invoke-virtual {v0, p1, v1, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;FF)V

    return-void

    .line 239
    :cond_1d
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Unable to obtain android.graphics.Path"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lbt/h;)V
    .registers 6

    const-string v0, "rect"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-direct {p0, p1}, Landroidx/compose/ui/graphics/j;->b(Lbt/h;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 136
    iget-object v0, p0, Landroidx/compose/ui/graphics/j;->c:Landroid/graphics/RectF;

    invoke-virtual {p1}, Lbt/h;->a()F

    move-result v1

    invoke-virtual {p1}, Lbt/h;->b()F

    move-result v2

    invoke-virtual {p1}, Lbt/h;->c()F

    move-result v3

    invoke-virtual {p1}, Lbt/h;->d()F

    move-result p1

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 137
    iget-object p1, p0, Landroidx/compose/ui/graphics/j;->b:Landroid/graphics/Path;

    iget-object v0, p0, Landroidx/compose/ui/graphics/j;->c:Landroid/graphics/RectF;

    sget-object v1, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    return-void

    .line 135
    :cond_2a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lbt/j;)V
    .registers 7

    const-string v0, "roundRect"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    iget-object v0, p0, Landroidx/compose/ui/graphics/j;->c:Landroid/graphics/RectF;

    invoke-virtual {p1}, Lbt/j;->a()F

    move-result v1

    invoke-virtual {p1}, Lbt/j;->b()F

    move-result v2

    invoke-virtual {p1}, Lbt/j;->c()F

    move-result v3

    invoke-virtual {p1}, Lbt/j;->d()F

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 157
    iget-object v0, p0, Landroidx/compose/ui/graphics/j;->d:[F

    invoke-virtual {p1}, Lbt/j;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Lbt/a;->a(J)F

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 158
    iget-object v0, p0, Landroidx/compose/ui/graphics/j;->d:[F

    invoke-virtual {p1}, Lbt/j;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Lbt/a;->b(J)F

    move-result v1

    const/4 v2, 0x1

    aput v1, v0, v2

    .line 160
    iget-object v0, p0, Landroidx/compose/ui/graphics/j;->d:[F

    invoke-virtual {p1}, Lbt/j;->f()J

    move-result-wide v1

    invoke-static {v1, v2}, Lbt/a;->a(J)F

    move-result v1

    const/4 v2, 0x2

    aput v1, v0, v2

    .line 161
    iget-object v0, p0, Landroidx/compose/ui/graphics/j;->d:[F

    invoke-virtual {p1}, Lbt/j;->f()J

    move-result-wide v1

    invoke-static {v1, v2}, Lbt/a;->b(J)F

    move-result v1

    const/4 v2, 0x3

    aput v1, v0, v2

    .line 163
    iget-object v0, p0, Landroidx/compose/ui/graphics/j;->d:[F

    invoke-virtual {p1}, Lbt/j;->g()J

    move-result-wide v1

    invoke-static {v1, v2}, Lbt/a;->a(J)F

    move-result v1

    const/4 v2, 0x4

    aput v1, v0, v2

    .line 164
    iget-object v0, p0, Landroidx/compose/ui/graphics/j;->d:[F

    invoke-virtual {p1}, Lbt/j;->g()J

    move-result-wide v1

    invoke-static {v1, v2}, Lbt/a;->b(J)F

    move-result v1

    const/4 v2, 0x5

    aput v1, v0, v2

    .line 166
    iget-object v0, p0, Landroidx/compose/ui/graphics/j;->d:[F

    invoke-virtual {p1}, Lbt/j;->h()J

    move-result-wide v1

    invoke-static {v1, v2}, Lbt/a;->a(J)F

    move-result v1

    const/4 v2, 0x6

    aput v1, v0, v2

    .line 167
    iget-object v0, p0, Landroidx/compose/ui/graphics/j;->d:[F

    invoke-virtual {p1}, Lbt/j;->h()J

    move-result-wide v1

    invoke-static {v1, v2}, Lbt/a;->b(J)F

    move-result p1

    const/4 v1, 0x7

    aput p1, v0, v1

    .line 168
    iget-object p1, p0, Landroidx/compose/ui/graphics/j;->b:Landroid/graphics/Path;

    iget-object v0, p0, Landroidx/compose/ui/graphics/j;->c:Landroid/graphics/RectF;

    iget-object v1, p0, Landroidx/compose/ui/graphics/j;->d:[F

    sget-object v2, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    return-void
.end method

.method public a(Landroidx/compose/ui/graphics/at;Landroidx/compose/ui/graphics/at;I)Z
    .registers 7

    const-string v0, "path1"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path2"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    sget-object v0, Landroidx/compose/ui/graphics/ax;->a:Landroidx/compose/ui/graphics/ax$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/ax$a;->a()I

    move-result v0

    invoke-static {p3, v0}, Landroidx/compose/ui/graphics/ax;->a(II)Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object p3, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    goto :goto_48

    .line 206
    :cond_19
    sget-object v0, Landroidx/compose/ui/graphics/ax;->a:Landroidx/compose/ui/graphics/ax$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/ax$a;->b()I

    move-result v0

    invoke-static {p3, v0}, Landroidx/compose/ui/graphics/ax;->a(II)Z

    move-result v0

    if-eqz v0, :cond_28

    sget-object p3, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    goto :goto_48

    .line 207
    :cond_28
    sget-object v0, Landroidx/compose/ui/graphics/ax;->a:Landroidx/compose/ui/graphics/ax$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/ax$a;->d()I

    move-result v0

    invoke-static {p3, v0}, Landroidx/compose/ui/graphics/ax;->a(II)Z

    move-result v0

    if-eqz v0, :cond_37

    sget-object p3, Landroid/graphics/Path$Op;->REVERSE_DIFFERENCE:Landroid/graphics/Path$Op;

    goto :goto_48

    .line 208
    :cond_37
    sget-object v0, Landroidx/compose/ui/graphics/ax;->a:Landroidx/compose/ui/graphics/ax$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/ax$a;->c()I

    move-result v0

    invoke-static {p3, v0}, Landroidx/compose/ui/graphics/ax;->a(II)Z

    move-result p3

    if-eqz p3, :cond_46

    sget-object p3, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    goto :goto_48

    .line 209
    :cond_46
    sget-object p3, Landroid/graphics/Path$Op;->XOR:Landroid/graphics/Path$Op;

    .line 211
    :goto_48
    iget-object v0, p0, Landroidx/compose/ui/graphics/j;->b:Landroid/graphics/Path;

    .line 241
    instance-of v1, p1, Landroidx/compose/ui/graphics/j;

    const-string v2, "Unable to obtain android.graphics.Path"

    if-eqz v1, :cond_6b

    .line 242
    check-cast p1, Landroidx/compose/ui/graphics/j;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/j;->a()Landroid/graphics/Path;

    move-result-object p1

    .line 241
    instance-of v1, p2, Landroidx/compose/ui/graphics/j;

    if-eqz v1, :cond_65

    .line 242
    check-cast p2, Landroidx/compose/ui/graphics/j;

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/j;->a()Landroid/graphics/Path;

    move-result-object p2

    .line 211
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    move-result p1

    return p1

    .line 244
    :cond_65
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6b
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()V
    .registers 2

    .line 176
    iget-object v0, p0, Landroidx/compose/ui/graphics/j;->b:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    return-void
.end method

.method public b(FF)V
    .registers 4

    .line 73
    iget-object v0, p0, Landroidx/compose/ui/graphics/j;->b:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->rMoveTo(FF)V

    return-void
.end method

.method public b(FFFF)V
    .registers 6

    .line 89
    iget-object v0, p0, Landroidx/compose/ui/graphics/j;->b:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    return-void
.end method

.method public b(FFFFFF)V
    .registers 14

    .line 108
    iget-object v0, p0, Landroidx/compose/ui/graphics/j;->b:Landroid/graphics/Path;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    return-void
.end method

.method public c()V
    .registers 2

    .line 180
    iget-object v0, p0, Landroidx/compose/ui/graphics/j;->b:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    return-void
.end method

.method public c(FF)V
    .registers 4

    .line 77
    iget-object v0, p0, Landroidx/compose/ui/graphics/j;->b:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    return-void
.end method

.method public d()Lbt/h;
    .registers 6

    .line 190
    iget-object v0, p0, Landroidx/compose/ui/graphics/j;->b:Landroid/graphics/Path;

    iget-object v1, p0, Landroidx/compose/ui/graphics/j;->c:Landroid/graphics/RectF;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 191
    new-instance v0, Lbt/h;

    .line 192
    iget-object v1, p0, Landroidx/compose/ui/graphics/j;->c:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 193
    iget-object v2, p0, Landroidx/compose/ui/graphics/j;->c:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 194
    iget-object v3, p0, Landroidx/compose/ui/graphics/j;->c:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    .line 195
    iget-object v4, p0, Landroidx/compose/ui/graphics/j;->c:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 191
    invoke-direct {v0, v1, v2, v3, v4}, Lbt/h;-><init>(FFFF)V

    return-object v0
.end method

.method public d(FF)V
    .registers 4

    .line 81
    iget-object v0, p0, Landroidx/compose/ui/graphics/j;->b:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->rLineTo(FF)V

    return-void
.end method

.method public e()Z
    .registers 2

    .line 215
    iget-object v0, p0, Landroidx/compose/ui/graphics/j;->b:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isConvex()Z

    move-result v0

    return v0
.end method

.method public f()Z
    .registers 2

    .line 217
    iget-object v0, p0, Landroidx/compose/ui/graphics/j;->b:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    move-result v0

    return v0
.end method
