.class Landroidx/emoji2/text/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/emoji2/text/d$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field a:Landroidx/emoji2/text/d$i;

.field private final b:Landroid/content/Context;

.field private final c:Lds/d;

.field private final d:Landroidx/emoji2/text/h$a;

.field private final e:Ljava/lang/Object;

.field private f:Landroid/os/Handler;

.field private g:Ljava/util/concurrent/Executor;

.field private h:Ljava/util/concurrent/ThreadPoolExecutor;

.field private i:Landroidx/emoji2/text/h$c;

.field private j:Landroid/database/ContentObserver;

.field private k:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Landroid/content/Context;Lds/d;Landroidx/emoji2/text/h$a;)V
    .registers 5

    .line 235
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 208
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/emoji2/text/h$b;->e:Ljava/lang/Object;

    const-string v0, "Context cannot be null"

    .line 236
    invoke-static {p1, v0}, Landroidx/core/util/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "FontRequest cannot be null"

    .line 237
    invoke-static {p2, v0}, Landroidx/core/util/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/emoji2/text/h$b;->b:Landroid/content/Context;

    .line 239
    iput-object p2, p0, Landroidx/emoji2/text/h$b;->c:Lds/d;

    .line 240
    iput-object p3, p0, Landroidx/emoji2/text/h$b;->d:Landroidx/emoji2/text/h$a;

    return-void
.end method

.method private a(Landroid/net/Uri;J)V
    .registers 9

    .line 302
    iget-object v0, p0, Landroidx/emoji2/text/h$b;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 303
    :try_start_3
    iget-object v1, p0, Landroidx/emoji2/text/h$b;->f:Landroid/os/Handler;

    if-nez v1, :cond_d

    .line 305
    invoke-static {}, Landroidx/emoji2/text/a;->a()Landroid/os/Handler;

    move-result-object v1

    .line 306
    iput-object v1, p0, Landroidx/emoji2/text/h$b;->f:Landroid/os/Handler;

    .line 308
    :cond_d
    iget-object v2, p0, Landroidx/emoji2/text/h$b;->j:Landroid/database/ContentObserver;

    if-nez v2, :cond_21

    .line 309
    new-instance v2, Landroidx/emoji2/text/h$b$1;

    invoke-direct {v2, p0, v1}, Landroidx/emoji2/text/h$b$1;-><init>(Landroidx/emoji2/text/h$b;Landroid/os/Handler;)V

    iput-object v2, p0, Landroidx/emoji2/text/h$b;->j:Landroid/database/ContentObserver;

    .line 315
    iget-object v2, p0, Landroidx/emoji2/text/h$b;->d:Landroidx/emoji2/text/h$a;

    iget-object v3, p0, Landroidx/emoji2/text/h$b;->b:Landroid/content/Context;

    iget-object v4, p0, Landroidx/emoji2/text/h$b;->j:Landroid/database/ContentObserver;

    invoke-virtual {v2, v3, p1, v4}, Landroidx/emoji2/text/h$a;->a(Landroid/content/Context;Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 317
    :cond_21
    iget-object p1, p0, Landroidx/emoji2/text/h$b;->k:Ljava/lang/Runnable;

    if-nez p1, :cond_2c

    .line 318
    new-instance p1, Landroidx/emoji2/text/-$$Lambda$13V9c6lZMttdbSClQH2hXPlgr5o2;

    invoke-direct {p1, p0}, Landroidx/emoji2/text/-$$Lambda$13V9c6lZMttdbSClQH2hXPlgr5o2;-><init>(Landroidx/emoji2/text/h$b;)V

    iput-object p1, p0, Landroidx/emoji2/text/h$b;->k:Ljava/lang/Runnable;

    .line 320
    :cond_2c
    iget-object p1, p0, Landroidx/emoji2/text/h$b;->k:Ljava/lang/Runnable;

    invoke-virtual {v1, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 321
    monitor-exit v0
    :try_end_32
    .catchall {:try_start_3 .. :try_end_32} :catchall_33

    return-void

    :catchall_33
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method private c()Lds/f$b;
    .registers 5

    .line 285
    :try_start_0
    iget-object v0, p0, Landroidx/emoji2/text/h$b;->d:Landroidx/emoji2/text/h$a;

    iget-object v1, p0, Landroidx/emoji2/text/h$b;->b:Landroid/content/Context;

    iget-object v2, p0, Landroidx/emoji2/text/h$b;->c:Lds/d;

    invoke-virtual {v0, v1, v2}, Landroidx/emoji2/text/h$a;->a(Landroid/content/Context;Lds/d;)Lds/f$a;

    move-result-object v0
    :try_end_a
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_a} :catch_45

    .line 289
    invoke-virtual {v0}, Lds/f$a;->a()I

    move-result v1

    if-nez v1, :cond_25

    .line 292
    invoke-virtual {v0}, Lds/f$a;->b()[Lds/f$b;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 293
    array-length v1, v0

    if-eqz v1, :cond_1d

    const/4 v1, 0x0

    .line 296
    aget-object v0, v0, v1

    return-object v0

    .line 294
    :cond_1d
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "fetchFonts failed (empty result)"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 290
    :cond_25
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fetchFonts failed ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lds/f$a;->a()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_45
    move-exception v0

    .line 287
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "provider not found"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private d()V
    .registers 6

    .line 326
    iget-object v0, p0, Landroidx/emoji2/text/h$b;->e:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 327
    :try_start_4
    iput-object v1, p0, Landroidx/emoji2/text/h$b;->a:Landroidx/emoji2/text/d$i;

    .line 328
    iget-object v2, p0, Landroidx/emoji2/text/h$b;->j:Landroid/database/ContentObserver;

    if-eqz v2, :cond_15

    .line 329
    iget-object v2, p0, Landroidx/emoji2/text/h$b;->d:Landroidx/emoji2/text/h$a;

    iget-object v3, p0, Landroidx/emoji2/text/h$b;->b:Landroid/content/Context;

    iget-object v4, p0, Landroidx/emoji2/text/h$b;->j:Landroid/database/ContentObserver;

    invoke-virtual {v2, v3, v4}, Landroidx/emoji2/text/h$a;->a(Landroid/content/Context;Landroid/database/ContentObserver;)V

    .line 330
    iput-object v1, p0, Landroidx/emoji2/text/h$b;->j:Landroid/database/ContentObserver;

    .line 332
    :cond_15
    iget-object v2, p0, Landroidx/emoji2/text/h$b;->f:Landroid/os/Handler;

    if-eqz v2, :cond_20

    .line 333
    iget-object v2, p0, Landroidx/emoji2/text/h$b;->f:Landroid/os/Handler;

    iget-object v3, p0, Landroidx/emoji2/text/h$b;->k:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 335
    :cond_20
    iput-object v1, p0, Landroidx/emoji2/text/h$b;->f:Landroid/os/Handler;

    .line 336
    iget-object v2, p0, Landroidx/emoji2/text/h$b;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v2, :cond_2b

    .line 338
    iget-object v2, p0, Landroidx/emoji2/text/h$b;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 340
    :cond_2b
    iput-object v1, p0, Landroidx/emoji2/text/h$b;->g:Ljava/util/concurrent/Executor;

    .line 341
    iput-object v1, p0, Landroidx/emoji2/text/h$b;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 342
    monitor-exit v0
    :try_end_30
    .catchall {:try_start_4 .. :try_end_30} :catchall_31

    return-void

    :catchall_31
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method a()V
    .registers 4

    .line 267
    iget-object v0, p0, Landroidx/emoji2/text/h$b;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 268
    :try_start_3
    iget-object v1, p0, Landroidx/emoji2/text/h$b;->a:Landroidx/emoji2/text/d$i;

    if-nez v1, :cond_9

    .line 270
    monitor-exit v0

    return-void

    .line 272
    :cond_9
    iget-object v1, p0, Landroidx/emoji2/text/h$b;->g:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_19

    const-string v1, "emojiCompat"

    .line 273
    invoke-static {v1}, Landroidx/emoji2/text/a;->a(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v1

    iput-object v1, p0, Landroidx/emoji2/text/h$b;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 275
    iget-object v1, p0, Landroidx/emoji2/text/h$b;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    iput-object v1, p0, Landroidx/emoji2/text/h$b;->g:Ljava/util/concurrent/Executor;

    .line 277
    :cond_19
    iget-object v1, p0, Landroidx/emoji2/text/h$b;->g:Ljava/util/concurrent/Executor;

    new-instance v2, Landroidx/emoji2/text/-$$Lambda$fiUiHnJoaYOSe5xS3tiOPK2zjVM2;

    invoke-direct {v2, p0}, Landroidx/emoji2/text/-$$Lambda$fiUiHnJoaYOSe5xS3tiOPK2zjVM2;-><init>(Landroidx/emoji2/text/h$b;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 278
    monitor-exit v0
    :try_end_24
    .catchall {:try_start_3 .. :try_end_24} :catchall_25

    return-void

    :catchall_25
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public a(Landroidx/emoji2/text/d$i;)V
    .registers 3

    const-string v0, "LoaderCallback cannot be null"

    .line 258
    invoke-static {p1, v0}, Landroidx/core/util/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    iget-object v0, p0, Landroidx/emoji2/text/h$b;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 260
    :try_start_8
    iput-object p1, p0, Landroidx/emoji2/text/h$b;->a:Landroidx/emoji2/text/d$i;

    .line 261
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_8 .. :try_end_b} :catchall_f

    .line 262
    invoke-virtual {p0}, Landroidx/emoji2/text/h$b;->a()V

    return-void

    :catchall_f
    move-exception p1

    .line 261
    monitor-exit v0

    throw p1
.end method

.method public a(Ljava/util/concurrent/Executor;)V
    .registers 3

    .line 244
    iget-object v0, p0, Landroidx/emoji2/text/h$b;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 245
    :try_start_3
    iput-object p1, p0, Landroidx/emoji2/text/h$b;->g:Ljava/util/concurrent/Executor;

    .line 246
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_7

    return-void

    :catchall_7
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method b()V
    .registers 9

    .line 350
    iget-object v0, p0, Landroidx/emoji2/text/h$b;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 351
    :try_start_3
    iget-object v1, p0, Landroidx/emoji2/text/h$b;->a:Landroidx/emoji2/text/d$i;

    if-nez v1, :cond_9

    .line 352
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_ad

    return-void

    .line 354
    :cond_9
    monitor-exit v0

    .line 356
    :try_start_a
    invoke-direct {p0}, Landroidx/emoji2/text/h$b;->c()Lds/f$b;

    move-result-object v0

    .line 358
    invoke-virtual {v0}, Lds/f$b;->e()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_36

    .line 361
    iget-object v2, p0, Landroidx/emoji2/text/h$b;->e:Ljava/lang/Object;

    monitor-enter v2
    :try_end_18
    .catchall {:try_start_a .. :try_end_18} :catchall_98

    .line 362
    :try_start_18
    iget-object v3, p0, Landroidx/emoji2/text/h$b;->i:Landroidx/emoji2/text/h$c;

    if-eqz v3, :cond_31

    .line 363
    iget-object v3, p0, Landroidx/emoji2/text/h$b;->i:Landroidx/emoji2/text/h$c;

    invoke-virtual {v3}, Landroidx/emoji2/text/h$c;->a()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-ltz v7, :cond_31

    .line 365
    invoke-virtual {v0}, Lds/f$b;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, v0, v3, v4}, Landroidx/emoji2/text/h$b;->a(Landroid/net/Uri;J)V

    .line 366
    monitor-exit v2
    :try_end_30
    .catchall {:try_start_18 .. :try_end_30} :catchall_33

    return-void

    .line 369
    :cond_31
    :try_start_31
    monitor-exit v2

    goto :goto_36

    :catchall_33
    move-exception v0

    monitor-exit v2

    throw v0
    :try_end_36
    .catchall {:try_start_31 .. :try_end_36} :catchall_98

    :cond_36
    :goto_36
    if-nez v1, :cond_7c

    :try_start_38
    const-string v1, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    .line 378
    invoke-static {v1}, Ldr/p;->a(Ljava/lang/String;)V

    .line 380
    iget-object v1, p0, Landroidx/emoji2/text/h$b;->d:Landroidx/emoji2/text/h$a;

    iget-object v2, p0, Landroidx/emoji2/text/h$b;->b:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Landroidx/emoji2/text/h$a;->a(Landroid/content/Context;Lds/f$b;)Landroid/graphics/Typeface;

    move-result-object v1

    .line 381
    iget-object v2, p0, Landroidx/emoji2/text/h$b;->b:Landroid/content/Context;

    const/4 v3, 0x0

    .line 382
    invoke-virtual {v0}, Lds/f$b;->a()Landroid/net/Uri;

    move-result-object v0

    .line 381
    invoke-static {v2, v3, v0}, Ldm/l;->a(Landroid/content/Context;Landroid/os/CancellationSignal;Landroid/net/Uri;)Ljava/nio/ByteBuffer;

    move-result-object v0

    if-eqz v0, :cond_6f

    if-eqz v1, :cond_6f

    .line 386
    invoke-static {v1, v0}, Landroidx/emoji2/text/j;->a(Landroid/graphics/Typeface;Ljava/nio/ByteBuffer;)Landroidx/emoji2/text/j;

    move-result-object v0
    :try_end_58
    .catchall {:try_start_38 .. :try_end_58} :catchall_77

    .line 388
    :try_start_58
    invoke-static {}, Ldr/p;->a()V

    .line 390
    iget-object v1, p0, Landroidx/emoji2/text/h$b;->e:Ljava/lang/Object;

    monitor-enter v1
    :try_end_5e
    .catchall {:try_start_58 .. :try_end_5e} :catchall_98

    .line 391
    :try_start_5e
    iget-object v2, p0, Landroidx/emoji2/text/h$b;->a:Landroidx/emoji2/text/d$i;

    if-eqz v2, :cond_67

    .line 392
    iget-object v2, p0, Landroidx/emoji2/text/h$b;->a:Landroidx/emoji2/text/d$i;

    invoke-virtual {v2, v0}, Landroidx/emoji2/text/d$i;->a(Landroidx/emoji2/text/j;)V

    .line 394
    :cond_67
    monitor-exit v1
    :try_end_68
    .catchall {:try_start_5e .. :try_end_68} :catchall_6c

    .line 395
    :try_start_68
    invoke-direct {p0}, Landroidx/emoji2/text/h$b;->d()V

    goto :goto_a9

    :catchall_6c
    move-exception v0

    .line 394
    monitor-exit v1

    throw v0
    :try_end_6f
    .catchall {:try_start_68 .. :try_end_6f} :catchall_98

    .line 384
    :cond_6f
    :try_start_6f
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unable to open file."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_77
    .catchall {:try_start_6f .. :try_end_77} :catchall_77

    :catchall_77
    move-exception v0

    .line 388
    :try_start_78
    invoke-static {}, Ldr/p;->a()V

    .line 389
    throw v0

    .line 373
    :cond_7c
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fetchFonts result is not OK. ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_98
    .catchall {:try_start_78 .. :try_end_98} :catchall_98

    :catchall_98
    move-exception v0

    .line 397
    iget-object v1, p0, Landroidx/emoji2/text/h$b;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 398
    :try_start_9c
    iget-object v2, p0, Landroidx/emoji2/text/h$b;->a:Landroidx/emoji2/text/d$i;

    if-eqz v2, :cond_a5

    .line 399
    iget-object v2, p0, Landroidx/emoji2/text/h$b;->a:Landroidx/emoji2/text/d$i;

    invoke-virtual {v2, v0}, Landroidx/emoji2/text/d$i;->a(Ljava/lang/Throwable;)V

    .line 401
    :cond_a5
    monitor-exit v1
    :try_end_a6
    .catchall {:try_start_9c .. :try_end_a6} :catchall_aa

    .line 402
    invoke-direct {p0}, Landroidx/emoji2/text/h$b;->d()V

    :goto_a9
    return-void

    :catchall_aa
    move-exception v0

    .line 401
    monitor-exit v1

    throw v0

    :catchall_ad
    move-exception v1

    .line 354
    monitor-exit v0

    throw v1
.end method
