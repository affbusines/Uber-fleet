.class public Landroid/support/v8/renderscript/a;
.super Landroid/support/v8/renderscript/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v8/renderscript/a$a;
    }
.end annotation


# static fields
.field static q:Landroid/graphics/BitmapFactory$Options;


# instance fields
.field a:Landroid/support/v8/renderscript/k;

.field b:Landroid/graphics/Bitmap;

.field c:I

.field d:I

.field e:Ljava/nio/ByteBuffer;

.field f:J

.field g:Z

.field h:Z

.field i:Z

.field j:Landroid/support/v8/renderscript/k$b;

.field k:I

.field l:I

.field m:I

.field n:I

.field o:J

.field p:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 2542
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    sput-object v0, Landroid/support/v8/renderscript/a;->q:Landroid/graphics/BitmapFactory$Options;

    .line 2544
    sget-object v0, Landroid/support/v8/renderscript/a;->q:Landroid/graphics/BitmapFactory$Options;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    return-void
.end method

.method constructor <init>(JLandroid/support/v8/renderscript/RenderScript;Landroid/support/v8/renderscript/k;I)V
    .registers 8

    .line 351
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v8/renderscript/b;-><init>(JLandroid/support/v8/renderscript/RenderScript;)V

    const/4 p1, 0x0

    .line 64
    iput-object p1, p0, Landroid/support/v8/renderscript/a;->e:Ljava/nio/ByteBuffer;

    const-wide/16 p1, 0x0

    .line 65
    iput-wide p1, p0, Landroid/support/v8/renderscript/a;->f:J

    const/4 p3, 0x1

    .line 71
    iput-boolean p3, p0, Landroid/support/v8/renderscript/a;->g:Z

    .line 72
    iput-boolean p3, p0, Landroid/support/v8/renderscript/a;->h:Z

    const/4 v0, 0x0

    .line 73
    iput-boolean v0, p0, Landroid/support/v8/renderscript/a;->i:Z

    .line 77
    sget-object v1, Landroid/support/v8/renderscript/k$b;->a:Landroid/support/v8/renderscript/k$b;

    iput-object v1, p0, Landroid/support/v8/renderscript/a;->j:Landroid/support/v8/renderscript/k$b;

    and-int/lit16 v1, p5, -0xe4

    if-nez v1, :cond_91

    and-int/lit8 v1, p5, 0x20

    if-eqz v1, :cond_2d

    .line 361
    iput-boolean v0, p0, Landroid/support/v8/renderscript/a;->h:Z

    and-int/lit8 v1, p5, -0x24

    if-nez v1, :cond_25

    goto :goto_2d

    .line 366
    :cond_25
    new-instance p1, Landroid/support/v8/renderscript/f;

    const-string p2, "Invalid usage combination."

    invoke-direct {p1, p2}, Landroid/support/v8/renderscript/f;-><init>(Ljava/lang/String;)V

    throw p1

    .line 370
    :cond_2d
    :goto_2d
    iput-object p4, p0, Landroid/support/v8/renderscript/a;->a:Landroid/support/v8/renderscript/k;

    .line 371
    iput p5, p0, Landroid/support/v8/renderscript/a;->c:I

    .line 372
    iput-wide p1, p0, Landroid/support/v8/renderscript/a;->o:J

    .line 373
    iput-boolean v0, p0, Landroid/support/v8/renderscript/a;->p:Z

    if-eqz p4, :cond_4e

    .line 379
    iget-object p1, p0, Landroid/support/v8/renderscript/a;->a:Landroid/support/v8/renderscript/k;

    invoke-virtual {p1}, Landroid/support/v8/renderscript/k;->i()I

    move-result p1

    iget-object p2, p0, Landroid/support/v8/renderscript/a;->a:Landroid/support/v8/renderscript/k;

    invoke-virtual {p2}, Landroid/support/v8/renderscript/k;->a()Landroid/support/v8/renderscript/c;

    move-result-object p2

    invoke-virtual {p2}, Landroid/support/v8/renderscript/c;->a()I

    move-result p2

    mul-int p1, p1, p2

    iput p1, p0, Landroid/support/v8/renderscript/a;->d:I

    .line 380
    invoke-direct {p0, p4}, Landroid/support/v8/renderscript/a;->a(Landroid/support/v8/renderscript/k;)V

    .line 382
    :cond_4e
    sget-boolean p1, Landroid/support/v8/renderscript/RenderScript;->b:Z

    if-ne p1, p3, :cond_90

    .line 384
    :try_start_52
    sget-object p1, Landroid/support/v8/renderscript/RenderScript;->d:Ljava/lang/reflect/Method;

    sget-object p2, Landroid/support/v8/renderscript/RenderScript;->c:Ljava/lang/Object;

    new-array p3, p3, [Ljava/lang/Object;

    iget p4, p0, Landroid/support/v8/renderscript/a;->d:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p3, v0

    invoke-virtual {p1, p2, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_63
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_63} :catch_64

    goto :goto_90

    :catch_64
    move-exception p1

    .line 386
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Couldn\'t invoke registerNativeAllocation:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p4, "RenderScript_jni"

    invoke-static {p4, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 387
    new-instance p2, Landroid/support/v8/renderscript/h;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/support/v8/renderscript/h;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_90
    :goto_90
    return-void

    .line 357
    :cond_91
    new-instance p1, Landroid/support/v8/renderscript/f;

    const-string p2, "Unknown usage specified."

    invoke-direct {p1, p2}, Landroid/support/v8/renderscript/f;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Landroid/support/v8/renderscript/RenderScript;Landroid/graphics/Bitmap;Landroid/support/v8/renderscript/a$a;I)Landroid/support/v8/renderscript/a;
    .registers 15

    .line 2683
    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->e()V

    .line 2686
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    if-nez v0, :cond_32

    and-int/lit16 v0, p3, 0x80

    if-nez v0, :cond_2a

    .line 2690
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2691
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2692
    invoke-virtual {v1, p1, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 2693
    invoke-static {p0, v0, p2, p3}, Landroid/support/v8/renderscript/a;->a(Landroid/support/v8/renderscript/RenderScript;Landroid/graphics/Bitmap;Landroid/support/v8/renderscript/a$a;I)Landroid/support/v8/renderscript/a;

    move-result-object p0

    return-object p0

    .line 2688
    :cond_2a
    new-instance p0, Landroid/support/v8/renderscript/f;

    const-string p1, "USAGE_SHARED cannot be used with a Bitmap that has a null config."

    invoke-direct {p0, p1}, Landroid/support/v8/renderscript/f;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2696
    :cond_32
    invoke-static {p0, p1, p2}, Landroid/support/v8/renderscript/a;->a(Landroid/support/v8/renderscript/RenderScript;Landroid/graphics/Bitmap;Landroid/support/v8/renderscript/a$a;)Landroid/support/v8/renderscript/k;

    move-result-object v4

    .line 2699
    sget-object v0, Landroid/support/v8/renderscript/a$a;->a:Landroid/support/v8/renderscript/a$a;

    const-string v1, "Load failed."

    const-wide/16 v2, 0x0

    if-ne p2, v0, :cond_74

    .line 2700
    invoke-virtual {v4}, Landroid/support/v8/renderscript/k;->a()Landroid/support/v8/renderscript/c;

    move-result-object v0

    invoke-static {p0}, Landroid/support/v8/renderscript/c;->g(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/c;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/support/v8/renderscript/c;->a(Landroid/support/v8/renderscript/c;)Z

    move-result v0

    if-eqz v0, :cond_74

    const/16 v0, 0x83

    if-ne p3, v0, :cond_74

    .line 2702
    invoke-virtual {v4, p0}, Landroid/support/v8/renderscript/k;->a(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v6

    iget v8, p2, Landroid/support/v8/renderscript/a$a;->d:I

    move-object v5, p0

    move-object v9, p1

    move v10, p3

    invoke-virtual/range {v5 .. v10}, Landroid/support/v8/renderscript/RenderScript;->b(JILandroid/graphics/Bitmap;I)J

    move-result-wide v5

    cmp-long p2, v5, v2

    if-eqz p2, :cond_6e

    .line 2708
    new-instance p2, Landroid/support/v8/renderscript/a;

    move-object v0, p2

    move-wide v1, v5

    move-object v3, p0

    move v5, p3

    invoke-direct/range {v0 .. v5}, Landroid/support/v8/renderscript/a;-><init>(JLandroid/support/v8/renderscript/RenderScript;Landroid/support/v8/renderscript/k;I)V

    .line 2709
    invoke-direct {p2, p1}, Landroid/support/v8/renderscript/a;->b(Landroid/graphics/Bitmap;)V

    return-object p2

    .line 2704
    :cond_6e
    new-instance p0, Landroid/support/v8/renderscript/h;

    invoke-direct {p0, v1}, Landroid/support/v8/renderscript/h;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2714
    :cond_74
    invoke-virtual {v4, p0}, Landroid/support/v8/renderscript/k;->a(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v6

    iget v8, p2, Landroid/support/v8/renderscript/a$a;->d:I

    move-object v5, p0

    move-object v9, p1

    move v10, p3

    invoke-virtual/range {v5 .. v10}, Landroid/support/v8/renderscript/RenderScript;->a(JILandroid/graphics/Bitmap;I)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_8f

    .line 2718
    new-instance v6, Landroid/support/v8/renderscript/a;

    move-object v0, v6

    move-wide v1, p1

    move-object v3, p0

    move v5, p3

    invoke-direct/range {v0 .. v5}, Landroid/support/v8/renderscript/a;-><init>(JLandroid/support/v8/renderscript/RenderScript;Landroid/support/v8/renderscript/k;I)V

    return-object v6

    .line 2716
    :cond_8f
    new-instance p0, Landroid/support/v8/renderscript/h;

    invoke-direct {p0, v1}, Landroid/support/v8/renderscript/h;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static a(Landroid/support/v8/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/support/v8/renderscript/c;
    .registers 4

    .line 2641
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p1

    .line 2642
    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    if-ne p1, v0, :cond_d

    .line 2643
    invoke-static {p0}, Landroid/support/v8/renderscript/c;->d(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/c;

    move-result-object p0

    return-object p0

    .line 2645
    :cond_d
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    if-ne p1, v0, :cond_16

    .line 2646
    invoke-static {p0}, Landroid/support/v8/renderscript/c;->f(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/c;

    move-result-object p0

    return-object p0

    .line 2648
    :cond_16
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne p1, v0, :cond_1f

    .line 2649
    invoke-static {p0}, Landroid/support/v8/renderscript/c;->g(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/c;

    move-result-object p0

    return-object p0

    .line 2651
    :cond_1f
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-ne p1, v0, :cond_28

    .line 2652
    invoke-static {p0}, Landroid/support/v8/renderscript/c;->e(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/c;

    move-result-object p0

    return-object p0

    .line 2654
    :cond_28
    new-instance p0, Landroid/support/v8/renderscript/g;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bad bitmap type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/support/v8/renderscript/g;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static a(Landroid/support/v8/renderscript/RenderScript;Landroid/graphics/Bitmap;Landroid/support/v8/renderscript/a$a;)Landroid/support/v8/renderscript/k;
    .registers 5

    .line 2659
    invoke-static {p0, p1}, Landroid/support/v8/renderscript/a;->a(Landroid/support/v8/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/support/v8/renderscript/c;

    move-result-object v0

    .line 2660
    new-instance v1, Landroid/support/v8/renderscript/k$a;

    invoke-direct {v1, p0, v0}, Landroid/support/v8/renderscript/k$a;-><init>(Landroid/support/v8/renderscript/RenderScript;Landroid/support/v8/renderscript/c;)V

    .line 2661
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    invoke-virtual {v1, p0}, Landroid/support/v8/renderscript/k$a;->a(I)Landroid/support/v8/renderscript/k$a;

    .line 2662
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    invoke-virtual {v1, p0}, Landroid/support/v8/renderscript/k$a;->b(I)Landroid/support/v8/renderscript/k$a;

    .line 2663
    sget-object p0, Landroid/support/v8/renderscript/a$a;->b:Landroid/support/v8/renderscript/a$a;

    if-ne p2, p0, :cond_1d

    const/4 p0, 0x1

    goto :goto_1e

    :cond_1d
    const/4 p0, 0x0

    :goto_1e
    invoke-virtual {v1, p0}, Landroid/support/v8/renderscript/k$a;->a(Z)Landroid/support/v8/renderscript/k$a;

    .line 2664
    invoke-virtual {v1}, Landroid/support/v8/renderscript/k$a;->a()Landroid/support/v8/renderscript/k;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroid/support/v8/renderscript/k;)V
    .registers 4

    .line 334
    invoke-virtual {p1}, Landroid/support/v8/renderscript/k;->d()I

    move-result v0

    iput v0, p0, Landroid/support/v8/renderscript/a;->k:I

    .line 335
    invoke-virtual {p1}, Landroid/support/v8/renderscript/k;->e()I

    move-result v0

    iput v0, p0, Landroid/support/v8/renderscript/a;->l:I

    .line 336
    invoke-virtual {p1}, Landroid/support/v8/renderscript/k;->f()I

    move-result p1

    iput p1, p0, Landroid/support/v8/renderscript/a;->m:I

    .line 337
    iget p1, p0, Landroid/support/v8/renderscript/a;->k:I

    iput p1, p0, Landroid/support/v8/renderscript/a;->n:I

    .line 338
    iget p1, p0, Landroid/support/v8/renderscript/a;->l:I

    const/4 v0, 0x1

    if-le p1, v0, :cond_21

    .line 339
    iget v1, p0, Landroid/support/v8/renderscript/a;->n:I

    mul-int v1, v1, p1

    iput v1, p0, Landroid/support/v8/renderscript/a;->n:I

    .line 341
    :cond_21
    iget p1, p0, Landroid/support/v8/renderscript/a;->m:I

    if-le p1, v0, :cond_2b

    .line 342
    iget v0, p0, Landroid/support/v8/renderscript/a;->n:I

    mul-int v0, v0, p1

    iput v0, p0, Landroid/support/v8/renderscript/a;->n:I

    :cond_2b
    return-void
.end method

.method private b(Landroid/graphics/Bitmap;)V
    .registers 2

    .line 347
    iput-object p1, p0, Landroid/support/v8/renderscript/a;->b:Landroid/graphics/Bitmap;

    return-void
.end method

.method private c(Landroid/graphics/Bitmap;)V
    .registers 10

    .line 619
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p1

    if-eqz p1, :cond_182

    .line 623
    sget-object v0, Landroid/support/v8/renderscript/a$1;->a:[I

    invoke-virtual {p1}, Landroid/graphics/Bitmap$Config;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const-string v2, " bytes, passed bitmap was "

    const-string v3, " of "

    const-string v4, ", type "

    const-string v5, "Allocation kind is "

    if-eq v0, v1, :cond_134

    const/4 v1, 0x4

    const/4 v6, 0x2

    if-eq v0, v6, :cond_da

    const/4 v7, 0x3

    if-eq v0, v7, :cond_7f

    if-eq v0, v1, :cond_24

    goto/16 :goto_140

    .line 654
    :cond_24
    iget-object v0, p0, Landroid/support/v8/renderscript/a;->a:Landroid/support/v8/renderscript/k;

    invoke-virtual {v0}, Landroid/support/v8/renderscript/k;->a()Landroid/support/v8/renderscript/c;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v8/renderscript/c;->c:Landroid/support/v8/renderscript/c$a;

    sget-object v1, Landroid/support/v8/renderscript/c$a;->f:Landroid/support/v8/renderscript/c$a;

    if-ne v0, v1, :cond_3e

    iget-object v0, p0, Landroid/support/v8/renderscript/a;->a:Landroid/support/v8/renderscript/k;

    .line 655
    invoke-virtual {v0}, Landroid/support/v8/renderscript/k;->a()Landroid/support/v8/renderscript/c;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v8/renderscript/c;->a()I

    move-result v0

    if-ne v0, v6, :cond_3e

    goto/16 :goto_140

    .line 656
    :cond_3e
    new-instance v0, Landroid/support/v8/renderscript/f;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Landroid/support/v8/renderscript/a;->a:Landroid/support/v8/renderscript/k;

    .line 657
    invoke-virtual {v5}, Landroid/support/v8/renderscript/k;->a()Landroid/support/v8/renderscript/c;

    move-result-object v5

    iget-object v5, v5, Landroid/support/v8/renderscript/c;->c:Landroid/support/v8/renderscript/c$a;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Landroid/support/v8/renderscript/a;->a:Landroid/support/v8/renderscript/k;

    .line 658
    invoke-virtual {v4}, Landroid/support/v8/renderscript/k;->a()Landroid/support/v8/renderscript/c;

    move-result-object v4

    iget-object v4, v4, Landroid/support/v8/renderscript/c;->b:Landroid/support/v8/renderscript/c$b;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroid/support/v8/renderscript/a;->a:Landroid/support/v8/renderscript/k;

    .line 659
    invoke-virtual {v3}, Landroid/support/v8/renderscript/k;->a()Landroid/support/v8/renderscript/c;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v8/renderscript/c;->a()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/support/v8/renderscript/f;-><init>(Ljava/lang/String;)V

    throw v0

    .line 644
    :cond_7f
    iget-object v0, p0, Landroid/support/v8/renderscript/a;->a:Landroid/support/v8/renderscript/k;

    invoke-virtual {v0}, Landroid/support/v8/renderscript/k;->a()Landroid/support/v8/renderscript/c;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v8/renderscript/c;->c:Landroid/support/v8/renderscript/c$a;

    sget-object v1, Landroid/support/v8/renderscript/c$a;->e:Landroid/support/v8/renderscript/c$a;

    if-ne v0, v1, :cond_99

    iget-object v0, p0, Landroid/support/v8/renderscript/a;->a:Landroid/support/v8/renderscript/k;

    .line 645
    invoke-virtual {v0}, Landroid/support/v8/renderscript/k;->a()Landroid/support/v8/renderscript/c;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v8/renderscript/c;->a()I

    move-result v0

    if-ne v0, v6, :cond_99

    goto/16 :goto_140

    .line 646
    :cond_99
    new-instance v0, Landroid/support/v8/renderscript/f;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Landroid/support/v8/renderscript/a;->a:Landroid/support/v8/renderscript/k;

    .line 647
    invoke-virtual {v5}, Landroid/support/v8/renderscript/k;->a()Landroid/support/v8/renderscript/c;

    move-result-object v5

    iget-object v5, v5, Landroid/support/v8/renderscript/c;->c:Landroid/support/v8/renderscript/c$a;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Landroid/support/v8/renderscript/a;->a:Landroid/support/v8/renderscript/k;

    .line 648
    invoke-virtual {v4}, Landroid/support/v8/renderscript/k;->a()Landroid/support/v8/renderscript/c;

    move-result-object v4

    iget-object v4, v4, Landroid/support/v8/renderscript/c;->b:Landroid/support/v8/renderscript/c$b;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroid/support/v8/renderscript/a;->a:Landroid/support/v8/renderscript/k;

    .line 649
    invoke-virtual {v3}, Landroid/support/v8/renderscript/k;->a()Landroid/support/v8/renderscript/c;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v8/renderscript/c;->a()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/support/v8/renderscript/f;-><init>(Ljava/lang/String;)V

    throw v0

    .line 634
    :cond_da
    iget-object v0, p0, Landroid/support/v8/renderscript/a;->a:Landroid/support/v8/renderscript/k;

    invoke-virtual {v0}, Landroid/support/v8/renderscript/k;->a()Landroid/support/v8/renderscript/c;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v8/renderscript/c;->c:Landroid/support/v8/renderscript/c$a;

    sget-object v6, Landroid/support/v8/renderscript/c$a;->f:Landroid/support/v8/renderscript/c$a;

    if-ne v0, v6, :cond_f3

    iget-object v0, p0, Landroid/support/v8/renderscript/a;->a:Landroid/support/v8/renderscript/k;

    .line 635
    invoke-virtual {v0}, Landroid/support/v8/renderscript/k;->a()Landroid/support/v8/renderscript/c;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v8/renderscript/c;->a()I

    move-result v0

    if-ne v0, v1, :cond_f3

    goto :goto_140

    .line 636
    :cond_f3
    new-instance v0, Landroid/support/v8/renderscript/f;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Landroid/support/v8/renderscript/a;->a:Landroid/support/v8/renderscript/k;

    .line 637
    invoke-virtual {v5}, Landroid/support/v8/renderscript/k;->a()Landroid/support/v8/renderscript/c;

    move-result-object v5

    iget-object v5, v5, Landroid/support/v8/renderscript/c;->c:Landroid/support/v8/renderscript/c$a;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Landroid/support/v8/renderscript/a;->a:Landroid/support/v8/renderscript/k;

    .line 638
    invoke-virtual {v4}, Landroid/support/v8/renderscript/k;->a()Landroid/support/v8/renderscript/c;

    move-result-object v4

    iget-object v4, v4, Landroid/support/v8/renderscript/c;->b:Landroid/support/v8/renderscript/c$b;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroid/support/v8/renderscript/a;->a:Landroid/support/v8/renderscript/k;

    .line 639
    invoke-virtual {v3}, Landroid/support/v8/renderscript/k;->a()Landroid/support/v8/renderscript/c;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v8/renderscript/c;->a()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/support/v8/renderscript/f;-><init>(Ljava/lang/String;)V

    throw v0

    .line 625
    :cond_134
    iget-object v0, p0, Landroid/support/v8/renderscript/a;->a:Landroid/support/v8/renderscript/k;

    invoke-virtual {v0}, Landroid/support/v8/renderscript/k;->a()Landroid/support/v8/renderscript/c;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v8/renderscript/c;->c:Landroid/support/v8/renderscript/c$a;

    sget-object v1, Landroid/support/v8/renderscript/c$a;->c:Landroid/support/v8/renderscript/c$a;

    if-ne v0, v1, :cond_141

    :goto_140
    return-void

    .line 626
    :cond_141
    new-instance v0, Landroid/support/v8/renderscript/f;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Landroid/support/v8/renderscript/a;->a:Landroid/support/v8/renderscript/k;

    .line 627
    invoke-virtual {v5}, Landroid/support/v8/renderscript/k;->a()Landroid/support/v8/renderscript/c;

    move-result-object v5

    iget-object v5, v5, Landroid/support/v8/renderscript/c;->c:Landroid/support/v8/renderscript/c$a;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Landroid/support/v8/renderscript/a;->a:Landroid/support/v8/renderscript/k;

    .line 628
    invoke-virtual {v4}, Landroid/support/v8/renderscript/k;->a()Landroid/support/v8/renderscript/c;

    move-result-object v4

    iget-object v4, v4, Landroid/support/v8/renderscript/c;->b:Landroid/support/v8/renderscript/c$b;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroid/support/v8/renderscript/a;->a:Landroid/support/v8/renderscript/k;

    .line 629
    invoke-virtual {v3}, Landroid/support/v8/renderscript/k;->a()Landroid/support/v8/renderscript/c;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v8/renderscript/c;->a()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/support/v8/renderscript/f;-><init>(Ljava/lang/String;)V

    throw v0

    .line 621
    :cond_182
    new-instance p1, Landroid/support/v8/renderscript/f;

    const-string v0, "Bitmap has an unsupported format for this operation"

    invoke-direct {p1, v0}, Landroid/support/v8/renderscript/f;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private d(Landroid/graphics/Bitmap;)V
    .registers 4

    .line 668
    iget v0, p0, Landroid/support/v8/renderscript/a;->k:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_11

    iget v0, p0, Landroid/support/v8/renderscript/a;->l:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    if-ne v0, p1, :cond_11

    return-void

    .line 669
    :cond_11
    new-instance p1, Landroid/support/v8/renderscript/f;

    const-string v0, "Cannot update allocation from bitmap, sizes mismatch"

    invoke-direct {p1, v0}, Landroid/support/v8/renderscript/f;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Landroid/support/v8/renderscript/k;
    .registers 2

    .line 470
    iget-object v0, p0, Landroid/support/v8/renderscript/a;->a:Landroid/support/v8/renderscript/k;

    return-object v0
.end method

.method public a(J)V
    .registers 3

    .line 235
    iput-wide p1, p0, Landroid/support/v8/renderscript/a;->o:J

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .registers 5

    .line 1791
    iget-object v0, p0, Landroid/support/v8/renderscript/a;->r:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v0}, Landroid/support/v8/renderscript/RenderScript;->e()V

    .line 1792
    invoke-direct {p0, p1}, Landroid/support/v8/renderscript/a;->c(Landroid/graphics/Bitmap;)V

    .line 1793
    invoke-direct {p0, p1}, Landroid/support/v8/renderscript/a;->d(Landroid/graphics/Bitmap;)V

    .line 1794
    iget-object v0, p0, Landroid/support/v8/renderscript/a;->r:Landroid/support/v8/renderscript/RenderScript;

    iget-object v1, p0, Landroid/support/v8/renderscript/a;->r:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {p0, v1}, Landroid/support/v8/renderscript/a;->a(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Landroid/support/v8/renderscript/RenderScript;->a(JLandroid/graphics/Bitmap;)V

    return-void
.end method

.method protected finalize()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 393
    sget-boolean v0, Landroid/support/v8/renderscript/RenderScript;->b:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_17

    .line 394
    sget-object v0, Landroid/support/v8/renderscript/RenderScript;->e:Ljava/lang/reflect/Method;

    sget-object v2, Landroid/support/v8/renderscript/RenderScript;->c:Ljava/lang/Object;

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Landroid/support/v8/renderscript/a;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    :cond_17
    invoke-super {p0}, Landroid/support/v8/renderscript/b;->finalize()V

    return-void
.end method
