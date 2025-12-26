.class public Lcom/bumptech/glide/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/b$a;
    }
.end annotation


# static fields
.field private static volatile a:Lcom/bumptech/glide/b;

.field private static volatile b:Z


# instance fields
.field private final c:Lgm/k;

.field private final d:Lgn/e;

.field private final e:Lgo/h;

.field private final f:Lcom/bumptech/glide/d;

.field private final g:Lcom/bumptech/glide/h;

.field private final h:Lgn/b;

.field private final i:Lgz/l;

.field private final j:Lgz/d;

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/j;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lcom/bumptech/glide/b$a;

.field private m:Lcom/bumptech/glide/e;


# direct methods
.method constructor <init>(Landroid/content/Context;Lgm/k;Lgo/h;Lgn/e;Lgn/b;Lgz/l;Lgz/d;ILcom/bumptech/glide/b$a;Ljava/util/Map;Ljava/util/List;ZZII)V
    .registers 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lgm/k;",
            "Lgo/h;",
            "Lgn/e;",
            "Lgn/b;",
            "Lgz/l;",
            "Lgz/d;",
            "I",
            "Lcom/bumptech/glide/b$a;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/k<",
            "**>;>;",
            "Ljava/util/List<",
            "Lhc/e<",
            "Ljava/lang/Object;",
            ">;>;ZZII)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p4

    move-object/from16 v3, p5

    .line 364
    const-class v4, [B

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 122
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v0, Lcom/bumptech/glide/b;->k:Ljava/util/List;

    .line 124
    sget-object v5, Lcom/bumptech/glide/e;->b:Lcom/bumptech/glide/e;

    iput-object v5, v0, Lcom/bumptech/glide/b;->m:Lcom/bumptech/glide/e;

    move-object/from16 v9, p2

    .line 365
    iput-object v9, v0, Lcom/bumptech/glide/b;->c:Lgm/k;

    .line 366
    iput-object v1, v0, Lcom/bumptech/glide/b;->d:Lgn/e;

    .line 367
    iput-object v3, v0, Lcom/bumptech/glide/b;->h:Lgn/b;

    move-object/from16 v5, p3

    .line 368
    iput-object v5, v0, Lcom/bumptech/glide/b;->e:Lgo/h;

    move-object/from16 v5, p6

    .line 369
    iput-object v5, v0, Lcom/bumptech/glide/b;->i:Lgz/l;

    move-object/from16 v5, p7

    .line 370
    iput-object v5, v0, Lcom/bumptech/glide/b;->j:Lgz/d;

    move-object/from16 v6, p9

    .line 371
    iput-object v6, v0, Lcom/bumptech/glide/b;->l:Lcom/bumptech/glide/b$a;

    .line 373
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 375
    new-instance v7, Lcom/bumptech/glide/h;

    invoke-direct {v7}, Lcom/bumptech/glide/h;-><init>()V

    iput-object v7, v0, Lcom/bumptech/glide/b;->g:Lcom/bumptech/glide/h;

    .line 376
    iget-object v7, v0, Lcom/bumptech/glide/b;->g:Lcom/bumptech/glide/h;

    new-instance v8, Lgt/k;

    invoke-direct {v8}, Lgt/k;-><init>()V

    invoke-virtual {v7, v8}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/load/ImageHeaderParser;)Lcom/bumptech/glide/h;

    .line 379
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1b

    if-lt v7, v8, :cond_55

    .line 380
    iget-object v7, v0, Lcom/bumptech/glide/b;->g:Lcom/bumptech/glide/h;

    new-instance v8, Lgt/p;

    invoke-direct {v8}, Lgt/p;-><init>()V

    invoke-virtual {v7, v8}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/load/ImageHeaderParser;)Lcom/bumptech/glide/h;

    .line 383
    :cond_55
    iget-object v7, v0, Lcom/bumptech/glide/b;->g:Lcom/bumptech/glide/h;

    invoke-virtual {v7}, Lcom/bumptech/glide/h;->a()Ljava/util/List;

    move-result-object v7

    .line 385
    new-instance v8, Lgx/a;

    invoke-direct {v8, v2, v7, v1, v3}, Lgx/a;-><init>(Landroid/content/Context;Ljava/util/List;Lgn/e;Lgn/b;)V

    .line 388
    invoke-static/range {p4 .. p4}, Lgt/z;->b(Lgn/e;)Lcom/bumptech/glide/load/k;

    move-result-object v10

    if-eqz p13, :cond_77

    .line 392
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x1c

    if-lt v11, v12, :cond_77

    .line 393
    new-instance v11, Lgt/s;

    invoke-direct {v11}, Lgt/s;-><init>()V

    .line 394
    new-instance v12, Lgt/h;

    invoke-direct {v12}, Lgt/h;-><init>()V

    goto :goto_91

    .line 396
    :cond_77
    new-instance v11, Lgt/m;

    iget-object v12, v0, Lcom/bumptech/glide/b;->g:Lcom/bumptech/glide/h;

    .line 398
    invoke-virtual {v12}, Lcom/bumptech/glide/h;->a()Ljava/util/List;

    move-result-object v12

    .line 399
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    invoke-direct {v11, v12, v13, v1, v3}, Lgt/m;-><init>(Ljava/util/List;Landroid/util/DisplayMetrics;Lgn/e;Lgn/b;)V

    .line 402
    new-instance v12, Lgt/g;

    invoke-direct {v12, v11}, Lgt/g;-><init>(Lgt/m;)V

    .line 403
    new-instance v13, Lgt/w;

    invoke-direct {v13, v11, v3}, Lgt/w;-><init>(Lgt/m;Lgn/b;)V

    move-object v11, v13

    .line 406
    :goto_91
    new-instance v13, Lgv/d;

    invoke-direct {v13, v2}, Lgv/d;-><init>(Landroid/content/Context;)V

    .line 407
    new-instance v14, Lgq/s$c;

    invoke-direct {v14, v5}, Lgq/s$c;-><init>(Landroid/content/res/Resources;)V

    .line 409
    new-instance v15, Lgq/s$d;

    invoke-direct {v15, v5}, Lgq/s$d;-><init>(Landroid/content/res/Resources;)V

    .line 410
    new-instance v6, Lgq/s$b;

    invoke-direct {v6, v5}, Lgq/s$b;-><init>(Landroid/content/res/Resources;)V

    .line 412
    new-instance v9, Lgq/s$a;

    invoke-direct {v9, v5}, Lgq/s$a;-><init>(Landroid/content/res/Resources;)V

    move-object/from16 p14, v4

    .line 414
    new-instance v4, Lgt/c;

    invoke-direct {v4, v3}, Lgt/c;-><init>(Lgn/b;)V

    .line 416
    new-instance v2, Lgy/a;

    invoke-direct {v2}, Lgy/a;-><init>()V

    move-object/from16 p3, v2

    .line 417
    new-instance v2, Lgy/d;

    invoke-direct {v2}, Lgy/d;-><init>()V

    move-object/from16 p6, v2

    .line 419
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    move-object/from16 p7, v2

    .line 421
    iget-object v2, v0, Lcom/bumptech/glide/b;->g:Lcom/bumptech/glide/h;

    const-class v0, Ljava/nio/ByteBuffer;

    move-object/from16 p13, v9

    new-instance v9, Lgq/c;

    invoke-direct {v9}, Lgq/c;-><init>()V

    .line 422
    invoke-virtual {v2, v0, v9}, Lcom/bumptech/glide/h;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/d;)Lcom/bumptech/glide/h;

    move-result-object v0

    const-class v2, Ljava/io/InputStream;

    new-instance v9, Lgq/t;

    invoke-direct {v9, v3}, Lgq/t;-><init>(Lgn/b;)V

    .line 423
    invoke-virtual {v0, v2, v9}, Lcom/bumptech/glide/h;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/d;)Lcom/bumptech/glide/h;

    move-result-object v0

    const-class v2, Ljava/nio/ByteBuffer;

    const-class v9, Landroid/graphics/Bitmap;

    move-object/from16 p15, v15

    const-string v15, "Bitmap"

    .line 425
    invoke-virtual {v0, v15, v2, v9, v12}, Lcom/bumptech/glide/h;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/h;

    move-result-object v0

    const-class v2, Ljava/io/InputStream;

    const-class v9, Landroid/graphics/Bitmap;

    .line 426
    invoke-virtual {v0, v15, v2, v9, v11}, Lcom/bumptech/glide/h;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/h;

    move-result-object v0

    const-class v2, Landroid/os/ParcelFileDescriptor;

    const-class v9, Landroid/graphics/Bitmap;

    .line 427
    invoke-virtual {v0, v15, v2, v9, v10}, Lcom/bumptech/glide/h;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/h;

    move-result-object v0

    const-class v2, Landroid/content/res/AssetFileDescriptor;

    const-class v9, Landroid/graphics/Bitmap;

    move-object/from16 v16, v6

    .line 436
    invoke-static/range {p4 .. p4}, Lgt/z;->a(Lgn/e;)Lcom/bumptech/glide/load/k;

    move-result-object v6

    .line 432
    invoke-virtual {v0, v15, v2, v9, v6}, Lcom/bumptech/glide/h;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/h;

    move-result-object v0

    const-class v2, Landroid/graphics/Bitmap;

    const-class v6, Landroid/graphics/Bitmap;

    .line 437
    invoke-static {}, Lgq/v$a;->a()Lgq/v$a;

    move-result-object v9

    invoke-virtual {v0, v2, v6, v9}, Lcom/bumptech/glide/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lgq/o;)Lcom/bumptech/glide/h;

    move-result-object v0

    const-class v2, Landroid/graphics/Bitmap;

    const-class v6, Landroid/graphics/Bitmap;

    new-instance v9, Lgt/y;

    invoke-direct {v9}, Lgt/y;-><init>()V

    .line 438
    invoke-virtual {v0, v15, v2, v6, v9}, Lcom/bumptech/glide/h;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/h;

    move-result-object v0

    const-class v2, Landroid/graphics/Bitmap;

    .line 439
    invoke-virtual {v0, v2, v4}, Lcom/bumptech/glide/h;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/l;)Lcom/bumptech/glide/h;

    move-result-object v0

    const-class v2, Ljava/nio/ByteBuffer;

    const-class v6, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v9, Lgt/a;

    invoke-direct {v9, v5, v12}, Lgt/a;-><init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/k;)V

    const-string v12, "BitmapDrawable"

    .line 441
    invoke-virtual {v0, v12, v2, v6, v9}, Lcom/bumptech/glide/h;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/h;

    move-result-object v0

    const-class v2, Ljava/io/InputStream;

    const-class v6, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v9, Lgt/a;

    invoke-direct {v9, v5, v11}, Lgt/a;-><init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/k;)V

    .line 446
    invoke-virtual {v0, v12, v2, v6, v9}, Lcom/bumptech/glide/h;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/h;

    move-result-object v0

    const-class v2, Landroid/os/ParcelFileDescriptor;

    const-class v6, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v9, Lgt/a;

    invoke-direct {v9, v5, v10}, Lgt/a;-><init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/k;)V

    .line 451
    invoke-virtual {v0, v12, v2, v6, v9}, Lcom/bumptech/glide/h;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/h;

    move-result-object v0

    const-class v2, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v6, Lgt/b;

    invoke-direct {v6, v1, v4}, Lgt/b;-><init>(Lgn/e;Lcom/bumptech/glide/load/l;)V

    .line 456
    invoke-virtual {v0, v2, v6}, Lcom/bumptech/glide/h;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/l;)Lcom/bumptech/glide/h;

    move-result-object v0

    const-class v2, Ljava/io/InputStream;

    const-class v4, Lgx/c;

    new-instance v6, Lgx/j;

    invoke-direct {v6, v7, v8, v3}, Lgx/j;-><init>(Ljava/util/List;Lcom/bumptech/glide/load/k;Lgn/b;)V

    const-string v7, "Gif"

    .line 458
    invoke-virtual {v0, v7, v2, v4, v6}, Lcom/bumptech/glide/h;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/h;

    move-result-object v0

    const-class v2, Ljava/nio/ByteBuffer;

    const-class v4, Lgx/c;

    .line 463
    invoke-virtual {v0, v7, v2, v4, v8}, Lcom/bumptech/glide/h;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/h;

    move-result-object v0

    const-class v2, Lgx/c;

    new-instance v4, Lgx/d;

    invoke-direct {v4}, Lgx/d;-><init>()V

    .line 464
    invoke-virtual {v0, v2, v4}, Lcom/bumptech/glide/h;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/l;)Lcom/bumptech/glide/h;

    move-result-object v0

    const-class v2, Lgj/a;

    const-class v4, Lgj/a;

    .line 468
    invoke-static {}, Lgq/v$a;->a()Lgq/v$a;

    move-result-object v6

    .line 467
    invoke-virtual {v0, v2, v4, v6}, Lcom/bumptech/glide/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lgq/o;)Lcom/bumptech/glide/h;

    move-result-object v0

    const-class v2, Lgj/a;

    const-class v4, Landroid/graphics/Bitmap;

    new-instance v6, Lgx/h;

    invoke-direct {v6, v1}, Lgx/h;-><init>(Lgn/e;)V

    .line 469
    invoke-virtual {v0, v15, v2, v4, v6}, Lcom/bumptech/glide/h;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/h;

    move-result-object v0

    const-class v2, Landroid/net/Uri;

    const-class v4, Landroid/graphics/drawable/Drawable;

    .line 475
    invoke-virtual {v0, v2, v4, v13}, Lcom/bumptech/glide/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/h;

    move-result-object v0

    const-class v2, Landroid/net/Uri;

    const-class v4, Landroid/graphics/Bitmap;

    new-instance v6, Lgt/v;

    invoke-direct {v6, v13, v1}, Lgt/v;-><init>(Lgv/d;Lgn/e;)V

    .line 476
    invoke-virtual {v0, v2, v4, v6}, Lcom/bumptech/glide/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/h;

    move-result-object v0

    new-instance v2, Lgu/a$a;

    invoke-direct {v2}, Lgu/a$a;-><init>()V

    .line 479
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/h;->a(Lgk/e$a;)Lcom/bumptech/glide/h;

    move-result-object v0

    const-class v2, Ljava/io/File;

    const-class v4, Ljava/nio/ByteBuffer;

    new-instance v6, Lgq/d$b;

    invoke-direct {v6}, Lgq/d$b;-><init>()V

    .line 480
    invoke-virtual {v0, v2, v4, v6}, Lcom/bumptech/glide/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lgq/o;)Lcom/bumptech/glide/h;

    move-result-object v0

    const-class v2, Ljava/io/File;

    const-class v4, Ljava/io/InputStream;

    new-instance v6, Lgq/f$e;

    invoke-direct {v6}, Lgq/f$e;-><init>()V

    .line 481
    invoke-virtual {v0, v2, v4, v6}, Lcom/bumptech/glide/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lgq/o;)Lcom/bumptech/glide/h;

    move-result-object v0

    const-class v2, Ljava/io/File;

    const-class v4, Ljava/io/File;

    new-instance v6, Lgw/a;

    invoke-direct {v6}, Lgw/a;-><init>()V

    .line 482
    invoke-virtual {v0, v2, v4, v6}, Lcom/bumptech/glide/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/h;

    move-result-object v0

    const-class v2, Ljava/io/File;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    new-instance v6, Lgq/f$b;

    invoke-direct {v6}, Lgq/f$b;-><init>()V

    .line 483
    invoke-virtual {v0, v2, v4, v6}, Lcom/bumptech/glide/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lgq/o;)Lcom/bumptech/glide/h;

    move-result-object v0

    const-class v2, Ljava/io/File;

    const-class v4, Ljava/io/File;

    .line 485
    invoke-static {}, Lgq/v$a;->a()Lgq/v$a;

    move-result-object v6

    invoke-virtual {v0, v2, v4, v6}, Lcom/bumptech/glide/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lgq/o;)Lcom/bumptech/glide/h;

    move-result-object v0

    new-instance v2, Lgk/k$a;

    invoke-direct {v2, v3}, Lgk/k$a;-><init>(Lgn/b;)V

    .line 487
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/h;->a(Lgk/e$a;)Lcom/bumptech/glide/h;

    move-result-object v0

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v4, Ljava/io/InputStream;

    .line 488
    invoke-virtual {v0, v2, v4, v14}, Lcom/bumptech/glide/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lgq/o;)Lcom/bumptech/glide/h;

    move-result-object v0

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    move-object/from16 v6, v16

    .line 489
    invoke-virtual {v0, v2, v4, v6}, Lcom/bumptech/glide/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lgq/o;)Lcom/bumptech/glide/h;

    move-result-object v0

    const-class v2, Ljava/lang/Integer;

    const-class v4, Ljava/io/InputStream;

    .line 490
    invoke-virtual {v0, v2, v4, v14}, Lcom/bumptech/glide/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lgq/o;)Lcom/bumptech/glide/h;

    move-result-object v0

    const-class v2, Ljava/lang/Integer;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    .line 491
    invoke-virtual {v0, v2, v4, v6}, Lcom/bumptech/glide/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lgq/o;)Lcom/bumptech/glide/h;

    move-result-object v0

    const-class v2, Ljava/lang/Integer;

    const-class v4, Landroid/net/Uri;

    move-object/from16 v6, p15

    .line 492
    invoke-virtual {v0, v2, v4, v6}, Lcom/bumptech/glide/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lgq/o;)Lcom/bumptech/glide/h;

    move-result-object v0

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v4, Landroid/content/res/AssetFileDescriptor;

    move-object/from16 v7, p13

    .line 493
    invoke-virtual {v0, v2, v4, v7}, Lcom/bumptech/glide/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lgq/o;)Lcom/bumptech/glide/h;

    move-result-object v0

    const-class v2, Ljava/lang/Integer;

    const-class v4, Landroid/content/res/AssetFileDescriptor;

    .line 494
    invoke-virtual {v0, v2, v4, v7}, Lcom/bumptech/glide/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lgq/o;)Lcom/bumptech/glide/h;

    move-result-object v0

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v4, Landroid/net/Uri;

    .line 495
    invoke-virtual {v0, v2, v4, v6}, Lcom/bumptech/glide/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lgq/o;)Lcom/bumptech/glide/h;

    move-result-object v0

    const-class v2, Ljava/lang/String;

    const-class v4, Ljava/io/InputStream;

    new-instance v6, Lgq/e$c;

    invoke-direct {v6}, Lgq/e$c;-><init>()V

    .line 496
    invoke-virtual {v0, v2, v4, v6}, Lcom/bumptech/glide/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lgq/o;)Lcom/bumptech/glide/h;

    move-result-object v0

    const-class v2, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v6, Lgq/e$c;

    invoke-direct {v6}, Lgq/e$c;-><init>()V

    .line 497
    invoke-virtual {v0, v2, v4, v6}, Lcom/bumptech/glide/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lgq/o;)Lcom/bumptech/glide/h;

    move-result-object v0

    const-class v2, Ljava/lang/String;

    const-class v4, Ljava/io/InputStream;

    new-instance v6, Lgq/u$c;

    invoke-direct {v6}, Lgq/u$c;-><init>()V

    .line 498
    invoke-virtual {v0, v2, v4, v6}, Lcom/bumptech/glide/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lgq/o;)Lcom/bumptech/glide/h;

    move-result-object v0

    const-class v2, Ljava/lang/String;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    new-instance v6, Lgq/u$b;

    invoke-direct {v6}, Lgq/u$b;-><init>()V

    .line 499
    invoke-virtual {v0, v2, v4, v6}, Lcom/bumptech/glide/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lgq/o;)Lcom/bumptech/glide/h;

    move-result-object v0

    const-class v2, Ljava/lang/String;

    const-class v4, Landroid/content/res/AssetFileDescriptor;

    new-instance v6, Lgq/u$a;

    invoke-direct {v6}, Lgq/u$a;-><init>()V

    .line 500
    invoke-virtual {v0, v2, v4, v6}, Lcom/bumptech/glide/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lgq/o;)Lcom/bumptech/glide/h;

    move-result-object v0

    const-class v2, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v6, Lgr/b$a;

    invoke-direct {v6}, Lgr/b$a;-><init>()V

    .line 502
    invoke-virtual {v0, v2, v4, v6}, Lcom/bumptech/glide/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lgq/o;)Lcom/bumptech/glide/h;

    move-result-object v0

    const-class v2, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v6, Lgq/a$c;

    .line 503
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v7

    invoke-direct {v6, v7}, Lgq/a$c;-><init>(Landroid/content/res/AssetManager;)V

    invoke-virtual {v0, v2, v4, v6}, Lcom/bumptech/glide/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lgq/o;)Lcom/bumptech/glide/h;

    move-result-object v0

    const-class v2, Landroid/net/Uri;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    new-instance v6, Lgq/a$b;

    .line 507
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v7

    invoke-direct {v6, v7}, Lgq/a$b;-><init>(Landroid/content/res/AssetManager;)V

    .line 504
    invoke-virtual {v0, v2, v4, v6}, Lcom/bumptech/glide/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lgq/o;)Lcom/bumptech/glide/h;

    move-result-object v0

    const-class v2, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v6, Lgr/c$a;

    move-object/from16 v7, p1

    move-object/from16 v8, p3

    invoke-direct {v6, v7}, Lgr/c$a;-><init>(Landroid/content/Context;)V

    .line 508
    invoke-virtual {v0, v2, v4, v6}, Lcom/bumptech/glide/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lgq/o;)Lcom/bumptech/glide/h;

    move-result-object v0

    const-class v2, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v6, Lgr/d$a;

    invoke-direct {v6, v7}, Lgr/d$a;-><init>(Landroid/content/Context;)V

    .line 509
    invoke-virtual {v0, v2, v4, v6}, Lcom/bumptech/glide/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lgq/o;)Lcom/bumptech/glide/h;

    move-result-object v0

    const-class v2, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v6, Lgq/w$d;

    move-object/from16 v9, p7

    invoke-direct {v6, v9}, Lgq/w$d;-><init>(Landroid/content/ContentResolver;)V

    .line 510
    invoke-virtual {v0, v2, v4, v6}, Lcom/bumptech/glide/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lgq/o;)Lcom/bumptech/glide/h;

    move-result-object v0

    const-class v2, Landroid/net/Uri;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    new-instance v6, Lgq/w$b;

    invoke-direct {v6, v9}, Lgq/w$b;-><init>(Landroid/content/ContentResolver;)V

    .line 511
    invoke-virtual {v0, v2, v4, v6}, Lcom/bumptech/glide/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lgq/o;)Lcom/bumptech/glide/h;

    move-result-object v0

    const-class v2, Landroid/net/Uri;

    const-class v4, Landroid/content/res/AssetFileDescriptor;

    new-instance v6, Lgq/w$a;

    invoke-direct {v6, v9}, Lgq/w$a;-><init>(Landroid/content/ContentResolver;)V

    .line 515
    invoke-virtual {v0, v2, v4, v6}, Lcom/bumptech/glide/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lgq/o;)Lcom/bumptech/glide/h;

    move-result-object v0

    const-class v2, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v6, Lgq/x$a;

    invoke-direct {v6}, Lgq/x$a;-><init>()V

    .line 519
    invoke-virtual {v0, v2, v4, v6}, Lcom/bumptech/glide/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lgq/o;)Lcom/bumptech/glide/h;

    move-result-object v0

    const-class v2, Ljava/net/URL;

    const-class v4, Ljava/io/InputStream;

    new-instance v6, Lgr/e$a;

    invoke-direct {v6}, Lgr/e$a;-><init>()V

    .line 520
    invoke-virtual {v0, v2, v4, v6}, Lcom/bumptech/glide/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lgq/o;)Lcom/bumptech/glide/h;

    move-result-object v0

    const-class v2, Landroid/net/Uri;

    const-class v4, Ljava/io/File;

    new-instance v6, Lgq/k$a;

    invoke-direct {v6, v7}, Lgq/k$a;-><init>(Landroid/content/Context;)V

    .line 521
    invoke-virtual {v0, v2, v4, v6}, Lcom/bumptech/glide/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lgq/o;)Lcom/bumptech/glide/h;

    move-result-object v0

    const-class v2, Lgq/g;

    const-class v4, Ljava/io/InputStream;

    new-instance v6, Lgr/a$a;

    invoke-direct {v6}, Lgr/a$a;-><init>()V

    .line 522
    invoke-virtual {v0, v2, v4, v6}, Lcom/bumptech/glide/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lgq/o;)Lcom/bumptech/glide/h;

    move-result-object v0

    const-class v2, Ljava/nio/ByteBuffer;

    new-instance v4, Lgq/b$a;

    invoke-direct {v4}, Lgq/b$a;-><init>()V

    move-object/from16 v6, p14

    .line 523
    invoke-virtual {v0, v6, v2, v4}, Lcom/bumptech/glide/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lgq/o;)Lcom/bumptech/glide/h;

    move-result-object v0

    const-class v2, Ljava/io/InputStream;

    new-instance v4, Lgq/b$d;

    invoke-direct {v4}, Lgq/b$d;-><init>()V

    .line 524
    invoke-virtual {v0, v6, v2, v4}, Lcom/bumptech/glide/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lgq/o;)Lcom/bumptech/glide/h;

    move-result-object v0

    const-class v2, Landroid/net/Uri;

    const-class v4, Landroid/net/Uri;

    .line 525
    invoke-static {}, Lgq/v$a;->a()Lgq/v$a;

    move-result-object v9

    invoke-virtual {v0, v2, v4, v9}, Lcom/bumptech/glide/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lgq/o;)Lcom/bumptech/glide/h;

    move-result-object v0

    const-class v2, Landroid/graphics/drawable/Drawable;

    const-class v4, Landroid/graphics/drawable/Drawable;

    .line 526
    invoke-static {}, Lgq/v$a;->a()Lgq/v$a;

    move-result-object v9

    invoke-virtual {v0, v2, v4, v9}, Lcom/bumptech/glide/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lgq/o;)Lcom/bumptech/glide/h;

    move-result-object v0

    const-class v2, Landroid/graphics/drawable/Drawable;

    const-class v4, Landroid/graphics/drawable/Drawable;

    new-instance v9, Lgv/e;

    invoke-direct {v9}, Lgv/e;-><init>()V

    .line 527
    invoke-virtual {v0, v2, v4, v9}, Lcom/bumptech/glide/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/h;

    move-result-object v0

    const-class v2, Landroid/graphics/Bitmap;

    const-class v4, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v9, Lgy/b;

    invoke-direct {v9, v5}, Lgy/b;-><init>(Landroid/content/res/Resources;)V

    .line 529
    invoke-virtual {v0, v2, v4, v9}, Lcom/bumptech/glide/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lgy/e;)Lcom/bumptech/glide/h;

    move-result-object v0

    const-class v2, Landroid/graphics/Bitmap;

    .line 530
    invoke-virtual {v0, v2, v6, v8}, Lcom/bumptech/glide/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lgy/e;)Lcom/bumptech/glide/h;

    move-result-object v0

    const-class v2, Landroid/graphics/drawable/Drawable;

    new-instance v4, Lgy/c;

    move-object/from16 v5, p6

    invoke-direct {v4, v1, v8, v5}, Lgy/c;-><init>(Lgn/e;Lgy/e;Lgy/e;)V

    .line 531
    invoke-virtual {v0, v2, v6, v4}, Lcom/bumptech/glide/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lgy/e;)Lcom/bumptech/glide/h;

    move-result-object v0

    const-class v1, Lgx/c;

    .line 536
    invoke-virtual {v0, v1, v6, v5}, Lcom/bumptech/glide/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lgy/e;)Lcom/bumptech/glide/h;

    .line 538
    new-instance v5, Lhd/f;

    invoke-direct {v5}, Lhd/f;-><init>()V

    .line 539
    new-instance v0, Lcom/bumptech/glide/d;

    move-object/from16 v12, p0

    iget-object v4, v12, Lcom/bumptech/glide/b;->g:Lcom/bumptech/glide/h;

    move-object v1, v0

    move-object/from16 v2, p1

    move-object/from16 v3, p5

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object/from16 v9, p2

    move/from16 v10, p12

    move/from16 v11, p8

    invoke-direct/range {v1 .. v11}, Lcom/bumptech/glide/d;-><init>(Landroid/content/Context;Lgn/b;Lcom/bumptech/glide/h;Lhd/f;Lcom/bumptech/glide/b$a;Ljava/util/Map;Ljava/util/List;Lgm/k;ZI)V

    iput-object v0, v12, Lcom/bumptech/glide/b;->f:Lcom/bumptech/glide/d;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/bumptech/glide/b;
    .registers 4

    .line 174
    sget-object v0, Lcom/bumptech/glide/b;->a:Lcom/bumptech/glide/b;

    if-nez v0, :cond_1b

    .line 176
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lcom/bumptech/glide/GeneratedAppGlideModule;

    move-result-object v0

    .line 177
    const-class v1, Lcom/bumptech/glide/b;

    monitor-enter v1

    .line 178
    :try_start_f
    sget-object v2, Lcom/bumptech/glide/b;->a:Lcom/bumptech/glide/b;

    if-nez v2, :cond_16

    .line 179
    invoke-static {p0, v0}, Lcom/bumptech/glide/b;->a(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V

    .line 181
    :cond_16
    monitor-exit v1
    :try_end_17
    .catchall {:try_start_f .. :try_end_17} :catchall_18

    goto :goto_1b

    :catchall_18
    move-exception p0

    monitor-exit v1

    throw p0

    .line 184
    :cond_1b
    :goto_1b
    sget-object p0, Lcom/bumptech/glide/b;->a:Lcom/bumptech/glide/b;

    return-object p0
.end method

.method public static a(Landroid/view/View;)Lcom/bumptech/glide/j;
    .registers 2

    .line 825
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lgz/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lgz/l;->a(Landroid/view/View;)Lcom/bumptech/glide/j;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .registers 3

    .line 192
    sget-boolean v0, Lcom/bumptech/glide/b;->b:Z

    if-nez v0, :cond_e

    const/4 v0, 0x1

    .line 197
    sput-boolean v0, Lcom/bumptech/glide/b;->b:Z

    .line 198
    invoke-static {p0, p1}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V

    const/4 p0, 0x0

    .line 199
    sput-boolean p0, Lcom/bumptech/glide/b;->b:Z

    return-void

    .line 193
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "You cannot call Glide.get() in registerComponents(), use the provided Glide instance instead"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(Landroid/content/Context;Lcom/bumptech/glide/c;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .registers 11

    .line 248
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 249
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    if-eqz p2, :cond_10

    .line 250
    invoke-virtual {p2}, Lcom/bumptech/glide/GeneratedAppGlideModule;->c()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 251
    :cond_10
    new-instance v0, Lha/e;

    invoke-direct {v0, p0}, Lha/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lha/e;->a()Ljava/util/List;

    move-result-object v0

    :cond_19
    const/4 v1, 0x3

    const-string v2, "Glide"

    if-eqz p2, :cond_65

    .line 255
    invoke-virtual {p2}, Lcom/bumptech/glide/GeneratedAppGlideModule;->a()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_65

    .line 256
    invoke-virtual {p2}, Lcom/bumptech/glide/GeneratedAppGlideModule;->a()Ljava/util/Set;

    move-result-object v3

    .line 257
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 258
    :goto_30
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_65

    .line 259
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lha/c;

    .line 260
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_47

    goto :goto_30

    .line 263
    :cond_47
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_61

    .line 264
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "AppGlideModule excludes manifest GlideModule: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 266
    :cond_61
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_30

    .line 270
    :cond_65
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_94

    .line 271
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_94

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lha/c;

    .line 272
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Discovered GlideModule from manifest: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6f

    :cond_94
    if-eqz p2, :cond_9b

    .line 278
    invoke-virtual {p2}, Lcom/bumptech/glide/GeneratedAppGlideModule;->b()Lgz/l$a;

    move-result-object v1

    goto :goto_9c

    :cond_9b
    const/4 v1, 0x0

    .line 280
    :goto_9c
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/c;->a(Lgz/l$a;)V

    .line 281
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lha/c;

    .line 282
    invoke-interface {v2, p0, p1}, Lha/c;->a(Landroid/content/Context;Lcom/bumptech/glide/c;)V

    goto :goto_a3

    :cond_b3
    if-eqz p2, :cond_b8

    .line 285
    invoke-virtual {p2, p0, p1}, Lcom/bumptech/glide/GeneratedAppGlideModule;->a(Landroid/content/Context;Lcom/bumptech/glide/c;)V

    .line 287
    :cond_b8
    invoke-virtual {p1, p0}, Lcom/bumptech/glide/c;->a(Landroid/content/Context;)Lcom/bumptech/glide/b;

    move-result-object p1

    .line 288
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lha/c;

    .line 290
    :try_start_cc
    iget-object v2, p1, Lcom/bumptech/glide/b;->g:Lcom/bumptech/glide/h;

    invoke-interface {v1, p0, p1, v2}, Lha/c;->a(Landroid/content/Context;Lcom/bumptech/glide/b;Lcom/bumptech/glide/h;)V
    :try_end_d1
    .catch Ljava/lang/AbstractMethodError; {:try_start_cc .. :try_end_d1} :catch_d2

    goto :goto_c0

    :catch_d2
    move-exception p0

    .line 292
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Attempting to register a Glide v3 module. If you see this, you or one of your dependencies may be including Glide v3 even though you\'re using Glide v4. You\'ll need to find and remove (or update) the offending dependency. The v3 module name is: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_f2
    if-eqz p2, :cond_f9

    .line 302
    iget-object v0, p1, Lcom/bumptech/glide/b;->g:Lcom/bumptech/glide/h;

    invoke-virtual {p2, p0, p1, v0}, Lcom/bumptech/glide/GeneratedAppGlideModule;->a(Landroid/content/Context;Lcom/bumptech/glide/b;Lcom/bumptech/glide/h;)V

    .line 304
    :cond_f9
    invoke-virtual {p0, p1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 305
    sput-object p1, Lcom/bumptech/glide/b;->a:Lcom/bumptech/glide/b;

    return-void
.end method

.method private static a(Ljava/lang/Exception;)V
    .registers 3

    .line 341
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static b(Landroid/content/Context;)Lcom/bumptech/glide/j;
    .registers 2

    .line 741
    invoke-static {p0}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lgz/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lgz/l;->a(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object p0

    return-object p0
.end method

.method private static b(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .registers 3

    .line 239
    new-instance v0, Lcom/bumptech/glide/c;

    invoke-direct {v0}, Lcom/bumptech/glide/c;-><init>()V

    invoke-static {p0, v0, p1}, Lcom/bumptech/glide/b;->a(Landroid/content/Context;Lcom/bumptech/glide/c;Lcom/bumptech/glide/GeneratedAppGlideModule;)V

    return-void
.end method

.method private static c(Landroid/content/Context;)Lcom/bumptech/glide/GeneratedAppGlideModule;
    .registers 6

    :try_start_0
    const-string v0, "com.bumptech.glide.GeneratedAppGlideModuleImpl"

    .line 315
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    .line 316
    const-class v3, Landroid/content/Context;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 317
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    aput-object p0, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/GeneratedAppGlideModule;
    :try_end_20
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_20} :catch_35
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_20} :catch_30
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_20} :catch_2b
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_20} :catch_26
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_20} :catch_21

    goto :goto_45

    :catch_21
    move-exception p0

    .line 335
    invoke-static {p0}, Lcom/bumptech/glide/b;->a(Ljava/lang/Exception;)V

    goto :goto_44

    :catch_26
    move-exception p0

    .line 333
    invoke-static {p0}, Lcom/bumptech/glide/b;->a(Ljava/lang/Exception;)V

    goto :goto_44

    :catch_2b
    move-exception p0

    .line 331
    invoke-static {p0}, Lcom/bumptech/glide/b;->a(Ljava/lang/Exception;)V

    goto :goto_44

    :catch_30
    move-exception p0

    .line 329
    invoke-static {p0}, Lcom/bumptech/glide/b;->a(Ljava/lang/Exception;)V

    goto :goto_44

    :catch_35
    nop

    const/4 p0, 0x5

    const-string v0, "Glide"

    .line 319
    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_44

    const-string p0, "Failed to find GeneratedAppGlideModule. You should include an annotationProcessor compile dependency on com.github.bumptech.glide:compiler in your application and a @GlideModule annotated AppGlideModule implementation or LibraryGlideModules will be silently ignored"

    .line 320
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_44
    :goto_44
    const/4 p0, 0x0

    :goto_45
    return-object p0
.end method

.method private static d(Landroid/content/Context;)Lgz/l;
    .registers 2

    const-string v0, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    .line 709
    invoke-static {p0, v0}, Lhg/j;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 714
    invoke-static {p0}, Lcom/bumptech/glide/b;->a(Landroid/content/Context;)Lcom/bumptech/glide/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bumptech/glide/b;->g()Lgz/l;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lgn/e;
    .registers 2

    .line 573
    iget-object v0, p0, Lcom/bumptech/glide/b;->d:Lgn/e;

    return-object v0
.end method

.method public a(I)V
    .registers 4

    .line 650
    invoke-static {}, Lhg/k;->a()V

    .line 653
    iget-object v0, p0, Lcom/bumptech/glide/b;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/j;

    .line 654
    invoke-virtual {v1, p1}, Lcom/bumptech/glide/j;->onTrimMemory(I)V

    goto :goto_9

    .line 657
    :cond_19
    iget-object v0, p0, Lcom/bumptech/glide/b;->e:Lgo/h;

    invoke-interface {v0, p1}, Lgo/h;->a(I)V

    .line 658
    iget-object v0, p0, Lcom/bumptech/glide/b;->d:Lgn/e;

    invoke-interface {v0, p1}, Lgn/e;->a(I)V

    .line 659
    iget-object v0, p0, Lcom/bumptech/glide/b;->h:Lgn/b;

    invoke-interface {v0, p1}, Lgn/b;->a(I)V

    return-void
.end method

.method a(Lcom/bumptech/glide/j;)V
    .registers 4

    .line 846
    iget-object v0, p0, Lcom/bumptech/glide/b;->k:Ljava/util/List;

    monitor-enter v0

    .line 847
    :try_start_3
    iget-object v1, p0, Lcom/bumptech/glide/b;->k:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 850
    iget-object v1, p0, Lcom/bumptech/glide/b;->k:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 851
    monitor-exit v0

    return-void

    .line 848
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot register already registered manager"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_1a

    :catchall_1a
    move-exception p1

    .line 851
    monitor-exit v0

    throw p1
.end method

.method a(Lhd/h;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhd/h<",
            "*>;)Z"
        }
    .end annotation

    .line 834
    iget-object v0, p0, Lcom/bumptech/glide/b;->k:Ljava/util/List;

    monitor-enter v0

    .line 835
    :try_start_3
    iget-object v1, p0, Lcom/bumptech/glide/b;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/j;

    .line 836
    invoke-virtual {v2, p1}, Lcom/bumptech/glide/j;->b(Lhd/h;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 p1, 0x1

    .line 837
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_3 .. :try_end_1d} :catchall_21

    return p1

    .line 840
    :cond_1e
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :catchall_21
    move-exception p1

    monitor-exit v0

    goto :goto_25

    :goto_24
    throw p1

    :goto_25
    goto :goto_24
.end method

.method public b()Lgn/b;
    .registers 2

    .line 578
    iget-object v0, p0, Lcom/bumptech/glide/b;->h:Lgn/b;

    return-object v0
.end method

.method b(Lcom/bumptech/glide/j;)V
    .registers 4

    .line 855
    iget-object v0, p0, Lcom/bumptech/glide/b;->k:Ljava/util/List;

    monitor-enter v0

    .line 856
    :try_start_3
    iget-object v1, p0, Lcom/bumptech/glide/b;->k:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 859
    iget-object v1, p0, Lcom/bumptech/glide/b;->k:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 860
    monitor-exit v0

    return-void

    .line 857
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot unregister not yet registered manager"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_1a

    :catchall_1a
    move-exception p1

    .line 860
    monitor-exit v0

    throw p1
.end method

.method public c()Landroid/content/Context;
    .registers 2

    .line 584
    iget-object v0, p0, Lcom/bumptech/glide/b;->f:Lcom/bumptech/glide/d;

    invoke-virtual {v0}, Lcom/bumptech/glide/d;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method d()Lgz/d;
    .registers 2

    .line 588
    iget-object v0, p0, Lcom/bumptech/glide/b;->j:Lgz/d;

    return-object v0
.end method

.method e()Lcom/bumptech/glide/d;
    .registers 2

    .line 593
    iget-object v0, p0, Lcom/bumptech/glide/b;->f:Lcom/bumptech/glide/d;

    return-object v0
.end method

.method public f()V
    .registers 2

    .line 636
    invoke-static {}, Lhg/k;->a()V

    .line 638
    iget-object v0, p0, Lcom/bumptech/glide/b;->e:Lgo/h;

    invoke-interface {v0}, Lgo/h;->a()V

    .line 639
    iget-object v0, p0, Lcom/bumptech/glide/b;->d:Lgn/e;

    invoke-interface {v0}, Lgn/e;->a()V

    .line 640
    iget-object v0, p0, Lcom/bumptech/glide/b;->h:Lgn/b;

    invoke-interface {v0}, Lgn/b;->a()V

    return-void
.end method

.method public g()Lgz/l;
    .registers 2

    .line 677
    iget-object v0, p0, Lcom/bumptech/glide/b;->i:Lgz/l;

    return-object v0
.end method

.method public h()Lcom/bumptech/glide/h;
    .registers 2

    .line 830
    iget-object v0, p0, Lcom/bumptech/glide/b;->g:Lcom/bumptech/glide/h;

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    return-void
.end method

.method public onLowMemory()V
    .registers 1

    .line 875
    invoke-virtual {p0}, Lcom/bumptech/glide/b;->f()V

    return-void
.end method

.method public onTrimMemory(I)V
    .registers 2

    .line 865
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/b;->a(I)V

    return-void
.end method
