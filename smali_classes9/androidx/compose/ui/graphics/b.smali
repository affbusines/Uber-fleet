.class public final Landroidx/compose/ui/graphics/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/v;


# instance fields
.field private a:Landroid/graphics/Canvas;

.field private final b:Landroid/graphics/Rect;

.field private final c:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    invoke-static {}, Landroidx/compose/ui/graphics/c;->a()Landroid/graphics/Canvas;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/graphics/b;->a:Landroid/graphics/Canvas;

    .line 70
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/graphics/b;->b:Landroid/graphics/Rect;

    .line 72
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/graphics/b;->c:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Canvas;
    .registers 2

    .line 68
    iget-object v0, p0, Landroidx/compose/ui/graphics/b;->a:Landroid/graphics/Canvas;

    return-object v0
.end method

.method public final a(I)Landroid/graphics/Region$Op;
    .registers 3

    .line 159
    sget-object v0, Landroidx/compose/ui/graphics/aa;->a:Landroidx/compose/ui/graphics/aa$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/aa$a;->a()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/aa;->a(II)Z

    move-result p1

    if-eqz p1, :cond_f

    sget-object p1, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    goto :goto_11

    .line 160
    :cond_f
    sget-object p1, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    :goto_11
    return-object p1
.end method

.method public a(F)V
    .registers 3

    .line 122
    iget-object v0, p0, Landroidx/compose/ui/graphics/b;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->rotate(F)V

    return-void
.end method

.method public a(FF)V
    .registers 4

    .line 108
    iget-object v0, p0, Landroidx/compose/ui/graphics/b;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    return-void
.end method

.method public a(FFFFFFLandroidx/compose/ui/graphics/ar;)V
    .registers 17

    const-string v0, "paint"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 189
    iget-object v2, v0, Landroidx/compose/ui/graphics/b;->a:Landroid/graphics/Canvas;

    .line 196
    invoke-interface/range {p7 .. p7}, Landroidx/compose/ui/graphics/ar;->a()Landroid/graphics/Paint;

    move-result-object v8

    move-object v1, v2

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    .line 189
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public a(FFFFFFZLandroidx/compose/ui/graphics/ar;)V
    .registers 19

    const-string v0, "paint"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 226
    iget-object v2, v0, Landroidx/compose/ui/graphics/b;->a:Landroid/graphics/Canvas;

    .line 234
    invoke-interface/range {p8 .. p8}, Landroidx/compose/ui/graphics/ar;->a()Landroid/graphics/Paint;

    move-result-object v9

    move-object v1, v2

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    .line 226
    invoke-virtual/range {v1 .. v9}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public a(FFFFI)V
    .registers 12

    .line 146
    iget-object v0, p0, Landroidx/compose/ui/graphics/b;->a:Landroid/graphics/Canvas;

    invoke-virtual {p0, p5}, Landroidx/compose/ui/graphics/b;->a(I)Landroid/graphics/Region$Op;

    move-result-object v5

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    return-void
.end method

.method public a(FFFFLandroidx/compose/ui/graphics/ar;)V
    .registers 13

    const-string v0, "paint"

    invoke-static {p5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    iget-object v1, p0, Landroidx/compose/ui/graphics/b;->a:Landroid/graphics/Canvas;

    invoke-interface {p5}, Landroidx/compose/ui/graphics/ar;->a()Landroid/graphics/Paint;

    move-result-object v6

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public a(JFLandroidx/compose/ui/graphics/ar;)V
    .registers 7

    const-string v0, "paint"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    iget-object v0, p0, Landroidx/compose/ui/graphics/b;->a:Landroid/graphics/Canvas;

    .line 209
    invoke-static {p1, p2}, Lbt/f;->a(J)F

    move-result v1

    .line 210
    invoke-static {p1, p2}, Lbt/f;->b(J)F

    move-result p1

    .line 212
    invoke-interface {p4}, Landroidx/compose/ui/graphics/ar;->a()Landroid/graphics/Paint;

    move-result-object p2

    .line 208
    invoke-virtual {v0, v1, p1, p3, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public a(JJLandroidx/compose/ui/graphics/ar;)V
    .registers 13

    const-string v0, "paint"

    invoke-static {p5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    iget-object v1, p0, Landroidx/compose/ui/graphics/b;->a:Landroid/graphics/Canvas;

    .line 168
    invoke-static {p1, p2}, Lbt/f;->a(J)F

    move-result v2

    .line 169
    invoke-static {p1, p2}, Lbt/f;->b(J)F

    move-result v3

    .line 170
    invoke-static {p3, p4}, Lbt/f;->a(J)F

    move-result v4

    .line 171
    invoke-static {p3, p4}, Lbt/f;->b(J)F

    move-result v5

    .line 172
    invoke-interface {p5}, Landroidx/compose/ui/graphics/ar;->a()Landroid/graphics/Paint;

    move-result-object v6

    .line 167
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iput-object p1, p0, Landroidx/compose/ui/graphics/b;->a:Landroid/graphics/Canvas;

    return-void
.end method

.method public a(Landroidx/compose/ui/graphics/ak;JJJJLandroidx/compose/ui/graphics/ar;)V
    .registers 15

    const-string v0, "image"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paint"

    invoke-static {p10, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    iget-object v0, p0, Landroidx/compose/ui/graphics/b;->a:Landroid/graphics/Canvas;

    .line 272
    invoke-static {p1}, Landroidx/compose/ui/graphics/f;->a(Landroidx/compose/ui/graphics/ak;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 273
    iget-object v1, p0, Landroidx/compose/ui/graphics/b;->b:Landroid/graphics/Rect;

    .line 274
    invoke-static {p2, p3}, Lcy/k;->a(J)I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 275
    invoke-static {p2, p3}, Lcy/k;->b(J)I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 276
    invoke-static {p2, p3}, Lcy/k;->a(J)I

    move-result v2

    invoke-static {p4, p5}, Lcy/o;->a(J)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 277
    invoke-static {p2, p3}, Lcy/k;->b(J)I

    move-result p2

    invoke-static {p4, p5}, Lcy/o;->b(J)I

    move-result p3

    add-int/2addr p2, p3

    iput p2, v1, Landroid/graphics/Rect;->bottom:I

    .line 278
    sget-object p2, Lawf/aa;->a:Lawf/aa;

    .line 279
    iget-object p2, p0, Landroidx/compose/ui/graphics/b;->c:Landroid/graphics/Rect;

    .line 280
    invoke-static {p6, p7}, Lcy/k;->a(J)I

    move-result p3

    iput p3, p2, Landroid/graphics/Rect;->left:I

    .line 281
    invoke-static {p6, p7}, Lcy/k;->b(J)I

    move-result p3

    iput p3, p2, Landroid/graphics/Rect;->top:I

    .line 282
    invoke-static {p6, p7}, Lcy/k;->a(J)I

    move-result p3

    invoke-static {p8, p9}, Lcy/o;->a(J)I

    move-result p4

    add-int/2addr p3, p4

    iput p3, p2, Landroid/graphics/Rect;->right:I

    .line 283
    invoke-static {p6, p7}, Lcy/k;->b(J)I

    move-result p3

    invoke-static {p8, p9}, Lcy/o;->b(J)I

    move-result p4

    add-int/2addr p3, p4

    iput p3, p2, Landroid/graphics/Rect;->bottom:I

    .line 284
    sget-object p3, Lawf/aa;->a:Lawf/aa;

    .line 285
    invoke-interface {p10}, Landroidx/compose/ui/graphics/ar;->a()Landroid/graphics/Paint;

    move-result-object p3

    .line 271
    invoke-virtual {v0, p1, v1, p2, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public a(Landroidx/compose/ui/graphics/ak;JLandroidx/compose/ui/graphics/ar;)V
    .registers 7

    const-string v0, "image"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paint"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    iget-object v0, p0, Landroidx/compose/ui/graphics/b;->a:Landroid/graphics/Canvas;

    .line 250
    invoke-static {p1}, Landroidx/compose/ui/graphics/f;->a(Landroidx/compose/ui/graphics/ak;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 251
    invoke-static {p2, p3}, Lbt/f;->a(J)F

    move-result v1

    .line 252
    invoke-static {p2, p3}, Lbt/f;->b(J)F

    move-result p2

    .line 253
    invoke-interface {p4}, Landroidx/compose/ui/graphics/ar;->a()Landroid/graphics/Paint;

    move-result-object p3

    .line 249
    invoke-virtual {v0, p1, v1, p2, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public a(Landroidx/compose/ui/graphics/at;I)V
    .registers 5

    const-string v0, "path"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    iget-object v0, p0, Landroidx/compose/ui/graphics/b;->a:Landroid/graphics/Canvas;

    .line 429
    instance-of v1, p1, Landroidx/compose/ui/graphics/j;

    if-eqz v1, :cond_19

    .line 430
    check-cast p1, Landroidx/compose/ui/graphics/j;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/j;->a()Landroid/graphics/Path;

    move-result-object p1

    .line 154
    invoke-virtual {p0, p2}, Landroidx/compose/ui/graphics/b;->a(I)Landroid/graphics/Region$Op;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    return-void

    .line 432
    :cond_19
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Unable to obtain android.graphics.Path"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroidx/compose/ui/graphics/at;Landroidx/compose/ui/graphics/ar;)V
    .registers 5

    const-string v0, "path"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paint"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    iget-object v0, p0, Landroidx/compose/ui/graphics/b;->a:Landroid/graphics/Canvas;

    .line 434
    instance-of v1, p1, Landroidx/compose/ui/graphics/j;

    if-eqz v1, :cond_1e

    .line 435
    check-cast p1, Landroidx/compose/ui/graphics/j;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/j;->a()Landroid/graphics/Path;

    move-result-object p1

    .line 242
    invoke-interface {p2}, Landroidx/compose/ui/graphics/ar;->a()Landroid/graphics/Paint;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void

    .line 437
    :cond_1e
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Unable to obtain android.graphics.Path"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic a(Lbt/h;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/v$-CC;->$default$a(Landroidx/compose/ui/graphics/v;Lbt/h;I)V

    return-void
.end method

.method public a(Lbt/h;Landroidx/compose/ui/graphics/ar;)V
    .registers 11

    const-string v0, "bounds"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paint"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iget-object v1, p0, Landroidx/compose/ui/graphics/b;->a:Landroid/graphics/Canvas;

    .line 95
    invoke-virtual {p1}, Lbt/h;->a()F

    move-result v2

    .line 96
    invoke-virtual {p1}, Lbt/h;->b()F

    move-result v3

    .line 97
    invoke-virtual {p1}, Lbt/h;->c()F

    move-result v4

    .line 98
    invoke-virtual {p1}, Lbt/h;->d()F

    move-result v5

    .line 99
    invoke-interface {p2}, Landroidx/compose/ui/graphics/ar;->a()Landroid/graphics/Paint;

    move-result-object v6

    const/16 v7, 0x1f

    .line 94
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    return-void
.end method

.method public a([F)V
    .registers 3

    const-string v0, "matrix"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    invoke-static {p1}, Landroidx/compose/ui/graphics/ao;->a([F)Z

    move-result v0

    if-nez v0, :cond_18

    .line 137
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 138
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/g;->a(Landroid/graphics/Matrix;[F)V

    .line 139
    iget-object p1, p0, Landroidx/compose/ui/graphics/b;->a:Landroid/graphics/Canvas;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_18
    return-void
.end method

.method public b()V
    .registers 2

    .line 78
    iget-object v0, p0, Landroidx/compose/ui/graphics/b;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    return-void
.end method

.method public b(FF)V
    .registers 4

    .line 115
    iget-object v0, p0, Landroidx/compose/ui/graphics/b;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->scale(FF)V

    return-void
.end method

.method public synthetic b(Lbt/h;Landroidx/compose/ui/graphics/ar;)V
    .registers 3

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/v$-CC;->$default$b(Landroidx/compose/ui/graphics/v;Lbt/h;Landroidx/compose/ui/graphics/ar;)V

    return-void
.end method

.method public c()V
    .registers 2

    .line 85
    iget-object v0, p0, Landroidx/compose/ui/graphics/b;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public d()V
    .registers 4

    .line 307
    sget-object v0, Landroidx/compose/ui/graphics/y;->a:Landroidx/compose/ui/graphics/y;

    iget-object v1, p0, Landroidx/compose/ui/graphics/b;->a:Landroid/graphics/Canvas;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/y;->a(Landroid/graphics/Canvas;Z)V

    return-void
.end method

.method public e()V
    .registers 4

    .line 311
    sget-object v0, Landroidx/compose/ui/graphics/y;->a:Landroidx/compose/ui/graphics/y;

    iget-object v1, p0, Landroidx/compose/ui/graphics/b;->a:Landroid/graphics/Canvas;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/y;->a(Landroid/graphics/Canvas;Z)V

    return-void
.end method
