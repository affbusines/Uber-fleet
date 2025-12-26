.class public final Lfi/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Landroid/graphics/drawable/Drawable;)Lbw/c;
    .registers 1

    .line 1
    invoke-static {p0}, Lfi/d;->b(Landroid/graphics/drawable/Drawable;)Lbw/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lfo/i;)Lfi/c$c;
    .registers 1

    .line 1
    invoke-static {p0}, Lfi/d;->b(Lfo/i;)Lfi/c$c;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lfo/h;Lfe/d;Lfi/c$a;Landroidx/compose/runtime/k;II)Lfi/c;
    .registers 7

    const-string p4, "request"

    invoke-static {p0, p4}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "imageLoader"

    invoke-static {p1, p4}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const p4, 0x240673c1

    invoke-interface {p3, p4}, Landroidx/compose/runtime/k;->a(I)V

    const-string p4, "C(rememberImagePainter)P(2)"

    invoke-static {p3, p4}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    and-int/lit8 p4, p5, 0x4

    if-eqz p4, :cond_1b

    .line 91
    sget-object p2, Lfi/c$a;->b:Lfi/c$a;

    .line 93
    :cond_1b
    invoke-virtual {p0}, Lfo/h;->b()Ljava/lang/Object;

    move-result-object p4

    invoke-static {p4}, Lfi/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    invoke-virtual {p0}, Lfo/h;->c()Lcoil/target/b;

    move-result-object p4

    if-nez p4, :cond_2a

    const/4 p4, 0x1

    goto :goto_2b

    :cond_2a
    const/4 p4, 0x0

    :goto_2b
    if-eqz p4, :cond_cc

    const p4, -0x2b2019d8

    .line 96
    invoke-interface {p3, p4}, Landroidx/compose/runtime/k;->a(I)V

    const-string p4, "C(rememberCoroutineScope)475@19849L144:Effects.kt#9igjgp"

    invoke-static {p3, p4}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    const p4, -0x384349

    .line 413
    invoke-interface {p3, p4}, Landroidx/compose/runtime/k;->a(I)V

    const-string p4, "C(remember):Composables.kt#9igjgp"

    invoke-static {p3, p4}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 415
    invoke-interface {p3}, Landroidx/compose/runtime/k;->u()Ljava/lang/Object;

    move-result-object p4

    .line 416
    sget-object p5, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/k$a;

    invoke-virtual {p5}, Landroidx/compose/runtime/k$a;->a()Ljava/lang/Object;

    move-result-object p5

    if-ne p4, p5, :cond_66

    .line 96
    invoke-static {}, Laxj/be;->b()Laxj/cl;

    move-result-object p4

    invoke-virtual {p4}, Laxj/cl;->a()Laxj/cl;

    move-result-object p4

    check-cast p4, Lawj/g;

    invoke-static {p4, p3}, Landroidx/compose/runtime/ae;->a(Lawj/g;Landroidx/compose/runtime/k;)Laxj/ap;

    move-result-object p4

    .line 418
    new-instance p5, Landroidx/compose/runtime/u;

    invoke-direct {p5, p4}, Landroidx/compose/runtime/u;-><init>(Laxj/ap;)V

    .line 420
    invoke-interface {p3, p5}, Landroidx/compose/runtime/k;->a(Ljava/lang/Object;)V

    move-object p4, p5

    .line 414
    :cond_66
    invoke-interface {p3}, Landroidx/compose/runtime/k;->g()V

    .line 413
    check-cast p4, Landroidx/compose/runtime/u;

    .line 423
    invoke-virtual {p4}, Landroidx/compose/runtime/u;->d()Laxj/ap;

    move-result-object p4

    invoke-interface {p3}, Landroidx/compose/runtime/k;->g()V

    const p5, -0x384212

    .line 97
    invoke-interface {p3, p5}, Landroidx/compose/runtime/k;->a(I)V

    const-string p5, "C(remember)P(1):Composables.kt#9igjgp"

    invoke-static {p3, p5}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 424
    invoke-interface {p3, p4}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result p5

    .line 425
    invoke-interface {p3}, Landroidx/compose/runtime/k;->u()Ljava/lang/Object;

    move-result-object v0

    if-nez p5, :cond_8f

    .line 426
    sget-object p5, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/k$a;

    invoke-virtual {p5}, Landroidx/compose/runtime/k$a;->a()Ljava/lang/Object;

    move-result-object p5

    if-ne v0, p5, :cond_97

    .line 97
    :cond_8f
    new-instance v0, Lfi/c;

    invoke-direct {v0, p4, p0, p1}, Lfi/c;-><init>(Laxj/ap;Lfo/h;Lfe/d;)V

    .line 428
    invoke-interface {p3, v0}, Landroidx/compose/runtime/k;->a(Ljava/lang/Object;)V

    .line 424
    :cond_97
    invoke-interface {p3}, Landroidx/compose/runtime/k;->g()V

    .line 97
    check-cast v0, Lfi/c;

    .line 98
    invoke-virtual {v0, p0}, Lfi/c;->a(Lfo/h;)V

    .line 99
    invoke-virtual {v0, p1}, Lfi/c;->a(Lfe/d;)V

    .line 100
    invoke-virtual {v0, p2}, Lfi/c;->a(Lfi/c$a;)V

    .line 101
    invoke-static {}, Landroidx/compose/ui/platform/ao;->a()Landroidx/compose/runtime/be;

    move-result-object p2

    check-cast p2, Landroidx/compose/runtime/s;

    const p4, 0x6292b32

    const-string p5, "C:CompositionLocal.kt#9igjgp"

    .line 431
    invoke-static {p3, p4, p5}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-interface {p3, p2}, Landroidx/compose/runtime/k;->a(Landroidx/compose/runtime/s;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p3}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 101
    invoke-virtual {v0, p2}, Lfi/c;->a(Z)V

    const/16 p2, 0x240

    .line 102
    invoke-static {v0, p0, p1, p3, p2}, Lfi/d;->b(Lfi/c;Lfo/h;Lfe/d;Landroidx/compose/runtime/k;I)V

    .line 103
    invoke-interface {p3}, Landroidx/compose/runtime/k;->g()V

    return-object v0

    .line 94
    :cond_cc
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "request.target must be null."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0
.end method

.method private static final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 375
    instance-of v0, p0, Landroidx/compose/ui/graphics/ak;

    if-nez v0, :cond_23

    .line 376
    instance-of v0, p0, Lbx/c;

    if-nez v0, :cond_18

    .line 377
    instance-of v0, p0, Lbw/c;

    if-nez v0, :cond_d

    return-object p0

    :cond_d
    const-string p0, "Painter"

    invoke-static {p0}, Lfi/d;->a(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lawf/e;

    invoke-direct {p0}, Lawf/e;-><init>()V

    throw p0

    :cond_18
    const-string p0, "ImageVector"

    .line 376
    invoke-static {p0}, Lfi/d;->a(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lawf/e;

    invoke-direct {p0}, Lawf/e;-><init>()V

    throw p0

    :cond_23
    const-string p0, "ImageBitmap"

    .line 375
    invoke-static {p0}, Lfi/d;->a(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lawf/e;

    invoke-direct {p0}, Lawf/e;-><init>()V

    throw p0
.end method

.method private static final a(Ljava/lang/String;)Ljava/lang/Void;
    .registers 4

    .line 382
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 383
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". If you wish to display this "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", use androidx.compose.foundation.Image."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 382
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic a(Lfi/c;Lfo/h;Lfe/d;Landroidx/compose/runtime/k;I)V
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lfi/d;->b(Lfi/c;Lfo/h;Lfe/d;Landroidx/compose/runtime/k;I)V

    return-void
.end method

.method private static final b(Landroid/graphics/drawable/Drawable;)Lbw/c;
    .registers 10

    .line 401
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_22

    new-instance v0, Lbw/a;

    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    const-string v1, "bitmap"

    invoke-static {p0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/compose/ui/graphics/f;->a(Landroid/graphics/Bitmap;)Landroidx/compose/ui/graphics/ak;

    move-result-object v2

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lbw/a;-><init>(Landroidx/compose/ui/graphics/ak;JJILawt/h;)V

    check-cast v0, Lbw/c;

    goto :goto_49

    .line 402
    :cond_22
    instance-of v0, p0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_39

    new-instance v0, Lbw/b;

    check-cast p0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p0

    invoke-static {p0}, Landroidx/compose/ui/graphics/ad;->a(I)J

    move-result-wide v1

    const/4 p0, 0x0

    invoke-direct {v0, v1, v2, p0}, Lbw/b;-><init>(JLawt/h;)V

    check-cast v0, Lbw/c;

    goto :goto_49

    .line 403
    :cond_39
    new-instance v0, Lic/a;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const-string v1, "mutate()"

    invoke-static {p0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Lic/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    check-cast v0, Lbw/c;

    :goto_49
    return-object v0
.end method

.method private static final b(Lfo/i;)Lfi/c$c;
    .registers 3

    .line 388
    instance-of v0, p0, Lfo/m;

    if-eqz v0, :cond_16

    new-instance v0, Lfi/c$c$d;

    .line 389
    check-cast p0, Lfo/m;

    invoke-virtual {p0}, Lfo/m;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Lfi/d;->b(Landroid/graphics/drawable/Drawable;)Lbw/c;

    move-result-object v1

    .line 388
    invoke-direct {v0, v1, p0}, Lfi/c$c$d;-><init>(Lbw/c;Lfo/m;)V

    check-cast v0, Lfi/c$c;

    goto :goto_2f

    .line 392
    :cond_16
    instance-of v0, p0, Lfo/f;

    if-eqz v0, :cond_30

    new-instance v0, Lfi/c$c$b;

    .line 393
    invoke-virtual {p0}, Lfo/i;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_24

    const/4 v1, 0x0

    goto :goto_28

    :cond_24
    invoke-static {v1}, Lfi/d;->b(Landroid/graphics/drawable/Drawable;)Lbw/c;

    move-result-object v1

    .line 394
    :goto_28
    check-cast p0, Lfo/f;

    .line 392
    invoke-direct {v0, v1, p0}, Lfi/c$c$b;-><init>(Lbw/c;Lfo/f;)V

    check-cast v0, Lfi/c$c;

    :goto_2f
    return-object v0

    :cond_30
    new-instance p0, Lawf/n;

    invoke-direct {p0}, Lawf/n;-><init>()V

    throw p0
.end method

.method private static final b(Lfi/c;Lfo/h;Lfe/d;Landroidx/compose/runtime/k;I)V
    .registers 14

    const v0, -0xdf4c92f

    .line 332
    invoke-interface {p3, v0}, Landroidx/compose/runtime/k;->b(I)Landroidx/compose/runtime/k;

    move-result-object p3

    .line 335
    invoke-virtual {p0}, Lfi/c;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2e

    .line 336
    invoke-virtual {p1}, Lfo/h;->C()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_15

    goto :goto_19

    :cond_15
    invoke-static {v0}, Lfi/d;->b(Landroid/graphics/drawable/Drawable;)Lbw/c;

    move-result-object v1

    :goto_19
    invoke-virtual {p0, v1}, Lfi/c;->a(Lbw/c;)V

    invoke-interface {p3}, Landroidx/compose/runtime/k;->k()Landroidx/compose/runtime/bo;

    move-result-object p3

    if-nez p3, :cond_23

    goto :goto_2d

    :cond_23
    new-instance v0, Lfi/d$a;

    invoke-direct {v0, p0, p1, p2, p4}, Lfi/d$a;-><init>(Lfi/c;Lfo/h;Lfe/d;I)V

    check-cast v0, Laws/m;

    invoke-interface {p3, v0}, Landroidx/compose/runtime/bo;->a(Laws/m;)V

    :goto_2d
    return-void

    .line 342
    :cond_2e
    invoke-virtual {p0}, Lfi/c;->f()Lfi/c$c;

    move-result-object v0

    const v2, -0x384212

    .line 343
    invoke-interface {p3, v2}, Landroidx/compose/runtime/k;->a(I)V

    const-string v3, "C(remember)P(1):Composables.kt#9igjgp"

    invoke-static {p3, v3}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 432
    invoke-interface {p3, v0}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v4

    .line 433
    invoke-interface {p3}, Landroidx/compose/runtime/k;->u()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_4f

    .line 434
    sget-object v4, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/k$a;

    invoke-virtual {v4}, Landroidx/compose/runtime/k$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_56

    .line 343
    :cond_4f
    invoke-virtual {v0}, Lfi/c$c;->a()Lbw/c;

    move-result-object v5

    .line 436
    invoke-interface {p3, v5}, Landroidx/compose/runtime/k;->a(Ljava/lang/Object;)V

    .line 432
    :cond_56
    invoke-interface {p3}, Landroidx/compose/runtime/k;->g()V

    .line 343
    move-object v4, v5

    check-cast v4, Lbw/c;

    .line 346
    invoke-virtual {p1}, Lfo/h;->A()Lfo/d;

    move-result-object v5

    invoke-virtual {v5}, Lfo/d;->e()Lfq/c;

    move-result-object v5

    if-nez v5, :cond_6e

    invoke-interface {p2}, Lfe/d;->a()Lfo/c;

    move-result-object v5

    invoke-virtual {v5}, Lfo/c;->b()Lfq/c;

    move-result-object v5

    .line 347
    :cond_6e
    instance-of v6, v5, Lfq/a;

    if-nez v6, :cond_87

    .line 348
    invoke-virtual {p0, v4}, Lfi/c;->a(Lbw/c;)V

    invoke-interface {p3}, Landroidx/compose/runtime/k;->k()Landroidx/compose/runtime/bo;

    move-result-object p3

    if-nez p3, :cond_7c

    goto :goto_86

    :cond_7c
    new-instance v0, Lfi/d$b;

    invoke-direct {v0, p0, p1, p2, p4}, Lfi/d$b;-><init>(Lfi/c;Lfo/h;Lfe/d;I)V

    check-cast v0, Laws/m;

    invoke-interface {p3, v0}, Landroidx/compose/runtime/bo;->a(Laws/m;)V

    :goto_86
    return-void

    .line 353
    :cond_87
    invoke-interface {p3, v2}, Landroidx/compose/runtime/k;->a(I)V

    invoke-static {p3, v3}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 439
    invoke-interface {p3, p1}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v2

    .line 440
    invoke-interface {p3}, Landroidx/compose/runtime/k;->u()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_9f

    .line 441
    sget-object v2, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/k$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/k$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_a7

    .line 353
    :cond_9f
    new-instance v3, Lfi/e;

    invoke-direct {v3, v1}, Lfi/e;-><init>(Ljava/lang/Object;)V

    .line 443
    invoke-interface {p3, v3}, Landroidx/compose/runtime/k;->a(Ljava/lang/Object;)V

    .line 439
    :cond_a7
    invoke-interface {p3}, Landroidx/compose/runtime/k;->g()V

    .line 353
    check-cast v3, Lfi/e;

    .line 354
    instance-of v1, v0, Lfi/c$c$c;

    if-eqz v1, :cond_b6

    invoke-virtual {v0}, Lfi/c$c;->a()Lbw/c;

    move-result-object v1

    iput-object v1, v3, Lfi/e;->a:Ljava/lang/Object;

    .line 357
    :cond_b6
    instance-of v1, v0, Lfi/c$c$d;

    if-eqz v1, :cond_113

    move-object v1, v0

    check-cast v1, Lfi/c$c$d;

    invoke-virtual {v1}, Lfi/c$c$d;->b()Lfo/m;

    move-result-object v2

    invoke-virtual {v2}, Lfo/m;->c()Lfo/i$a;

    move-result-object v2

    invoke-virtual {v2}, Lfo/i$a;->a()Lfj/b;

    move-result-object v2

    sget-object v6, Lfj/b;->a:Lfj/b;

    if-ne v2, v6, :cond_ce

    goto :goto_113

    .line 365
    :cond_ce
    iget-object v2, v3, Lfi/e;->a:Ljava/lang/Object;

    check-cast v2, Lbw/c;

    .line 368
    invoke-virtual {p1}, Lfo/h;->A()Lfo/d;

    move-result-object v3

    invoke-virtual {v3}, Lfo/d;->c()Lcoil/size/e;

    move-result-object v3

    if-nez v3, :cond_de

    sget-object v3, Lcoil/size/e;->b:Lcoil/size/e;

    :cond_de
    move-object v6, v3

    .line 369
    check-cast v5, Lfq/a;

    invoke-virtual {v5}, Lfq/a;->a()I

    move-result v5

    .line 370
    invoke-virtual {v1}, Lfi/c$c$d;->b()Lfo/m;

    move-result-object v1

    invoke-virtual {v1}, Lfo/m;->c()Lfo/i$a;

    move-result-object v1

    invoke-virtual {v1}, Lfo/i$a;->b()Z

    move-result v1

    xor-int/lit8 v7, v1, 0x1

    const/16 v8, 0x240

    move-object v1, v0

    move-object v3, v4

    move-object v4, v6

    move v6, v7

    move-object v7, p3

    .line 363
    invoke-static/range {v1 .. v8}, Lfi/b;->a(Ljava/lang/Object;Lbw/c;Lbw/c;Lcoil/size/e;IZLandroidx/compose/runtime/k;I)Lbw/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/c;->a(Lbw/c;)V

    invoke-interface {p3}, Landroidx/compose/runtime/k;->k()Landroidx/compose/runtime/bo;

    move-result-object p3

    if-nez p3, :cond_108

    goto :goto_112

    :cond_108
    new-instance v0, Lfi/d$d;

    invoke-direct {v0, p0, p1, p2, p4}, Lfi/d$d;-><init>(Lfi/c;Lfo/h;Lfe/d;I)V

    check-cast v0, Laws/m;

    invoke-interface {p3, v0}, Landroidx/compose/runtime/bo;->a(Laws/m;)V

    :goto_112
    return-void

    .line 358
    :cond_113
    :goto_113
    invoke-virtual {p0, v4}, Lfi/c;->a(Lbw/c;)V

    invoke-interface {p3}, Landroidx/compose/runtime/k;->k()Landroidx/compose/runtime/bo;

    move-result-object p3

    if-nez p3, :cond_11d

    goto :goto_127

    :cond_11d
    new-instance v0, Lfi/d$c;

    invoke-direct {v0, p0, p1, p2, p4}, Lfi/d$c;-><init>(Lfi/c;Lfo/h;Lfe/d;I)V

    check-cast v0, Laws/m;

    invoke-interface {p3, v0}, Landroidx/compose/runtime/bo;->a(Laws/m;)V

    :goto_127
    return-void
.end method
