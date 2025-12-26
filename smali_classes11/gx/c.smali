.class public Lgx/c;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements Let/b;
.implements Lgx/g$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgx/c$a;
    }
.end annotation


# instance fields
.field private final a:Lgx/c$a;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:I

.field private g:I

.field private h:Z

.field private i:Landroid/graphics/Paint;

.field private j:Landroid/graphics/Rect;

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Let/b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgj/a;Lcom/bumptech/glide/load/m;IILandroid/graphics/Bitmap;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lgj/a;",
            "Lcom/bumptech/glide/load/m<",
            "Landroid/graphics/Bitmap;",
            ">;II",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .line 128
    new-instance v0, Lgx/c$a;

    new-instance v8, Lgx/g;

    .line 132
    invoke-static {p1}, Lcom/bumptech/glide/b;->a(Landroid/content/Context;)Lcom/bumptech/glide/b;

    move-result-object v2

    move-object v1, v8

    move-object v3, p2

    move v4, p4

    move v5, p5

    move-object v6, p3

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lgx/g;-><init>(Lcom/bumptech/glide/b;Lgj/a;IILcom/bumptech/glide/load/m;Landroid/graphics/Bitmap;)V

    invoke-direct {v0, v8}, Lgx/c$a;-><init>(Lgx/g;)V

    .line 128
    invoke-direct {p0, v0}, Lgx/c;-><init>(Lgx/c$a;)V

    return-void
.end method

.method constructor <init>(Lgx/c$a;)V
    .registers 3

    .line 140
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p0, Lgx/c;->e:Z

    const/4 v0, -0x1

    .line 65
    iput v0, p0, Lgx/c;->g:I

    .line 141
    invoke-static {p1}, Lhg/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgx/c$a;

    iput-object p1, p0, Lgx/c;->a:Lgx/c$a;

    return-void
.end method

.method private h()V
    .registers 2

    const/4 v0, 0x0

    .line 188
    iput v0, p0, Lgx/c;->f:I

    return-void
.end method

.method private i()V
    .registers 4

    .line 218
    iget-boolean v0, p0, Lgx/c;->d:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "You cannot start a recycled Drawable. Ensure thatyou clear any references to the Drawable when clearing the corresponding request."

    invoke-static {v0, v2}, Lhg/j;->a(ZLjava/lang/String;)V

    .line 223
    iget-object v0, p0, Lgx/c;->a:Lgx/c$a;

    iget-object v0, v0, Lgx/c$a;->a:Lgx/g;

    invoke-virtual {v0}, Lgx/g;->g()I

    move-result v0

    if-ne v0, v1, :cond_17

    .line 224
    invoke-virtual {p0}, Lgx/c;->invalidateSelf()V

    goto :goto_27

    .line 225
    :cond_17
    iget-boolean v0, p0, Lgx/c;->b:Z

    if-nez v0, :cond_27

    .line 226
    iput-boolean v1, p0, Lgx/c;->b:Z

    .line 227
    iget-object v0, p0, Lgx/c;->a:Lgx/c$a;

    iget-object v0, v0, Lgx/c$a;->a:Lgx/g;

    invoke-virtual {v0, p0}, Lgx/g;->a(Lgx/g$b;)V

    .line 228
    invoke-virtual {p0}, Lgx/c;->invalidateSelf()V

    :cond_27
    :goto_27
    return-void
.end method

.method private j()V
    .registers 2

    const/4 v0, 0x0

    .line 233
    iput-boolean v0, p0, Lgx/c;->b:Z

    .line 234
    iget-object v0, p0, Lgx/c;->a:Lgx/c$a;

    iget-object v0, v0, Lgx/c$a;->a:Lgx/g;

    invoke-virtual {v0, p0}, Lgx/g;->b(Lgx/g$b;)V

    return-void
.end method

.method private k()Landroid/graphics/Rect;
    .registers 2

    .line 305
    iget-object v0, p0, Lgx/c;->j:Landroid/graphics/Rect;

    if-nez v0, :cond_b

    .line 306
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lgx/c;->j:Landroid/graphics/Rect;

    .line 308
    :cond_b
    iget-object v0, p0, Lgx/c;->j:Landroid/graphics/Rect;

    return-object v0
.end method

.method private l()Landroid/graphics/Paint;
    .registers 3

    .line 312
    iget-object v0, p0, Lgx/c;->i:Landroid/graphics/Paint;

    if-nez v0, :cond_c

    .line 313
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lgx/c;->i:Landroid/graphics/Paint;

    .line 315
    :cond_c
    iget-object v0, p0, Lgx/c;->i:Landroid/graphics/Paint;

    return-object v0
.end method

.method private m()Landroid/graphics/drawable/Drawable$Callback;
    .registers 3

    .line 326
    invoke-virtual {p0}, Lgx/c;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    .line 327
    :goto_4
    instance-of v1, v0, Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_f

    .line 328
    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    goto :goto_4

    :cond_f
    return-object v0
.end method

.method private n()V
    .registers 4

    .line 354
    iget-object v0, p0, Lgx/c;->k:Ljava/util/List;

    if-eqz v0, :cond_19

    const/4 v1, 0x0

    .line 355
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_9
    if-ge v1, v0, :cond_19

    .line 356
    iget-object v2, p0, Lgx/c;->k:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Let/b$a;

    invoke-virtual {v2, p0}, Let/b$a;->b(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_19
    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 151
    iget-object v0, p0, Lgx/c;->a:Lgx/c$a;

    iget-object v0, v0, Lgx/c$a;->a:Lgx/g;

    invoke-virtual {v0}, Lgx/g;->d()I

    move-result v0

    return v0
.end method

.method public a(I)V
    .registers 3

    const/4 v0, -0x1

    if-gtz p1, :cond_10

    if-eq p1, v0, :cond_10

    if-nez p1, :cond_8

    goto :goto_10

    .line 381
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Loop count must be greater than 0, or equal to GlideDrawable.LOOP_FOREVER, or equal to GlideDrawable.LOOP_INTRINSIC"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    :goto_10
    if-nez p1, :cond_20

    .line 387
    iget-object p1, p0, Lgx/c;->a:Lgx/c$a;

    iget-object p1, p1, Lgx/c$a;->a:Lgx/g;

    invoke-virtual {p1}, Lgx/g;->h()I

    move-result p1

    if-nez p1, :cond_1d

    const/4 p1, -0x1

    .line 389
    :cond_1d
    iput p1, p0, Lgx/c;->g:I

    goto :goto_22

    .line 391
    :cond_20
    iput p1, p0, Lgx/c;->g:I

    :goto_22
    return-void
.end method

.method public a(Lcom/bumptech/glide/load/m;Landroid/graphics/Bitmap;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/m<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .line 162
    iget-object v0, p0, Lgx/c;->a:Lgx/c$a;

    iget-object v0, v0, Lgx/c$a;->a:Lgx/g;

    invoke-virtual {v0, p1, p2}, Lgx/g;->a(Lcom/bumptech/glide/load/m;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public b()Landroid/graphics/Bitmap;
    .registers 2

    .line 155
    iget-object v0, p0, Lgx/c;->a:Lgx/c$a;

    iget-object v0, v0, Lgx/c$a;->a:Lgx/g;

    invoke-virtual {v0}, Lgx/g;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/nio/ByteBuffer;
    .registers 2

    .line 170
    iget-object v0, p0, Lgx/c;->a:Lgx/c$a;

    iget-object v0, v0, Lgx/c$a;->a:Lgx/g;

    invoke-virtual {v0}, Lgx/g;->f()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .registers 2

    .line 174
    iget-object v0, p0, Lgx/c;->a:Lgx/c$a;

    iget-object v0, v0, Lgx/c$a;->a:Lgx/g;

    invoke-virtual {v0}, Lgx/g;->g()I

    move-result v0

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 7

    .line 281
    iget-boolean v0, p0, Lgx/c;->d:Z

    if-eqz v0, :cond_5

    return-void

    .line 285
    :cond_5
    iget-boolean v0, p0, Lgx/c;->h:Z

    if-eqz v0, :cond_21

    const/16 v0, 0x77

    .line 286
    invoke-virtual {p0}, Lgx/c;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p0}, Lgx/c;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {p0}, Lgx/c;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-direct {p0}, Lgx/c;->k()Landroid/graphics/Rect;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    const/4 v0, 0x0

    .line 287
    iput-boolean v0, p0, Lgx/c;->h:Z

    .line 290
    :cond_21
    iget-object v0, p0, Lgx/c;->a:Lgx/c$a;

    iget-object v0, v0, Lgx/c$a;->a:Lgx/g;

    invoke-virtual {v0}, Lgx/g;->j()Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    .line 291
    invoke-direct {p0}, Lgx/c;->k()Landroid/graphics/Rect;

    move-result-object v2

    invoke-direct {p0}, Lgx/c;->l()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public e()I
    .registers 2

    .line 184
    iget-object v0, p0, Lgx/c;->a:Lgx/c$a;

    iget-object v0, v0, Lgx/c$a;->a:Lgx/g;

    invoke-virtual {v0}, Lgx/g;->e()I

    move-result v0

    return v0
.end method

.method public f()V
    .registers 3

    .line 335
    invoke-direct {p0}, Lgx/c;->m()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-nez v0, :cond_d

    .line 336
    invoke-virtual {p0}, Lgx/c;->stop()V

    .line 337
    invoke-virtual {p0}, Lgx/c;->invalidateSelf()V

    return-void

    .line 341
    :cond_d
    invoke-virtual {p0}, Lgx/c;->invalidateSelf()V

    .line 343
    invoke-virtual {p0}, Lgx/c;->e()I

    move-result v0

    invoke-virtual {p0}, Lgx/c;->d()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_22

    .line 344
    iget v0, p0, Lgx/c;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgx/c;->f:I

    .line 347
    :cond_22
    iget v0, p0, Lgx/c;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_31

    iget v1, p0, Lgx/c;->f:I

    if-lt v1, v0, :cond_31

    .line 348
    invoke-direct {p0}, Lgx/c;->n()V

    .line 349
    invoke-virtual {p0}, Lgx/c;->stop()V

    :cond_31
    return-void
.end method

.method public g()V
    .registers 2

    const/4 v0, 0x1

    .line 368
    iput-boolean v0, p0, Lgx/c;->d:Z

    .line 369
    iget-object v0, p0, Lgx/c;->a:Lgx/c$a;

    iget-object v0, v0, Lgx/c$a;->a:Lgx/g;

    invoke-virtual {v0}, Lgx/g;->i()V

    return-void
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .registers 2

    .line 363
    iget-object v0, p0, Lgx/c;->a:Lgx/c$a;

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .registers 2

    .line 260
    iget-object v0, p0, Lgx/c;->a:Lgx/c$a;

    iget-object v0, v0, Lgx/c$a;->a:Lgx/g;

    invoke-virtual {v0}, Lgx/g;->c()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .registers 2

    .line 255
    iget-object v0, p0, Lgx/c;->a:Lgx/c$a;

    iget-object v0, v0, Lgx/c$a;->a:Lgx/g;

    invoke-virtual {v0}, Lgx/g;->b()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .registers 2

    const/4 v0, -0x2

    return v0
.end method

.method public isRunning()Z
    .registers 2

    .line 265
    iget-boolean v0, p0, Lgx/c;->b:Z

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .registers 2

    .line 275
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    .line 276
    iput-boolean p1, p0, Lgx/c;->h:Z

    return-void
.end method

.method public setAlpha(I)V
    .registers 3

    .line 296
    invoke-direct {p0}, Lgx/c;->l()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    .line 301
    invoke-direct {p0}, Lgx/c;->l()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public setVisible(ZZ)Z
    .registers 5

    .line 239
    iget-boolean v0, p0, Lgx/c;->d:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Cannot change the visibility of a recycled resource. Ensure that you unset the Drawable from your View before changing the View\'s visibility."

    invoke-static {v0, v1}, Lhg/j;->a(ZLjava/lang/String;)V

    .line 244
    iput-boolean p1, p0, Lgx/c;->e:Z

    if-nez p1, :cond_11

    .line 246
    invoke-direct {p0}, Lgx/c;->j()V

    goto :goto_18

    .line 247
    :cond_11
    iget-boolean v0, p0, Lgx/c;->c:Z

    if-eqz v0, :cond_18

    .line 248
    invoke-direct {p0}, Lgx/c;->i()V

    .line 250
    :cond_18
    :goto_18
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1
.end method

.method public start()V
    .registers 2

    const/4 v0, 0x1

    .line 204
    iput-boolean v0, p0, Lgx/c;->c:Z

    .line 205
    invoke-direct {p0}, Lgx/c;->h()V

    .line 206
    iget-boolean v0, p0, Lgx/c;->e:Z

    if-eqz v0, :cond_d

    .line 207
    invoke-direct {p0}, Lgx/c;->i()V

    :cond_d
    return-void
.end method

.method public stop()V
    .registers 2

    const/4 v0, 0x0

    .line 213
    iput-boolean v0, p0, Lgx/c;->c:Z

    .line 214
    invoke-direct {p0}, Lgx/c;->j()V

    return-void
.end method
