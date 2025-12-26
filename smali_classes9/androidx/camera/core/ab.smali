.class public final Landroidx/camera/core/ab;
.super Landroidx/camera/core/bc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/ab$c;,
        Landroidx/camera/core/ab$d;,
        Landroidx/camera/core/ab$a;,
        Landroidx/camera/core/ab$e;,
        Landroidx/camera/core/ab$b;
    }
.end annotation


# static fields
.field public static final a:Landroidx/camera/core/ab$d;

.field private static final c:Ljava/lang/Boolean;


# instance fields
.field final b:Landroidx/camera/core/ac;

.field private final d:Ljava/lang/Object;

.field private e:Landroidx/camera/core/ab$a;

.field private f:Landroidx/camera/core/impl/ak;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 180
    new-instance v0, Landroidx/camera/core/ab$d;

    invoke-direct {v0}, Landroidx/camera/core/ab$d;-><init>()V

    sput-object v0, Landroidx/camera/core/ab;->a:Landroidx/camera/core/ab$d;

    const/4 v0, 0x0

    .line 190
    sput-object v0, Landroidx/camera/core/ab;->c:Ljava/lang/Boolean;

    return-void
.end method

.method constructor <init>(Landroidx/camera/core/impl/ao;)V
    .registers 4

    .line 220
    invoke-direct {p0, p1}, Landroidx/camera/core/bc;-><init>(Landroidx/camera/core/impl/bu;)V

    .line 196
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/ab;->d:Ljava/lang/Object;

    .line 223
    invoke-virtual {p0}, Landroidx/camera/core/ab;->t()Landroidx/camera/core/impl/bu;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/ao;

    const/4 v1, 0x0

    .line 225
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/ao;->a(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_20

    .line 227
    new-instance p1, Landroidx/camera/core/ad;

    invoke-direct {p1}, Landroidx/camera/core/ad;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/ab;->b:Landroidx/camera/core/ac;

    goto :goto_2f

    .line 229
    :cond_20
    new-instance v0, Landroidx/camera/core/ae;

    .line 230
    invoke-static {}, Lx/a;->d()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/camera/core/impl/ao;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/camera/core/ae;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Landroidx/camera/core/ab;->b:Landroidx/camera/core/ac;

    .line 232
    :goto_2f
    iget-object p1, p0, Landroidx/camera/core/ab;->b:Landroidx/camera/core/ac;

    invoke-virtual {p0}, Landroidx/camera/core/ab;->e()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/camera/core/ac;->b(I)V

    .line 233
    iget-object p1, p0, Landroidx/camera/core/ab;->b:Landroidx/camera/core/ac;

    .line 234
    invoke-virtual {p0}, Landroidx/camera/core/ab;->f()Z

    move-result v0

    .line 233
    invoke-virtual {p1, v0}, Landroidx/camera/core/ac;->a(Z)V

    return-void
.end method

.method private B()V
    .registers 3

    .line 714
    invoke-virtual {p0}, Landroidx/camera/core/ab;->u()Landroidx/camera/core/impl/z;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 716
    iget-object v1, p0, Landroidx/camera/core/ab;->b:Landroidx/camera/core/ac;

    invoke-virtual {p0, v0}, Landroidx/camera/core/ab;->a(Landroidx/camera/core/impl/z;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/camera/core/ac;->a(I)V

    :cond_f
    return-void
.end method

.method private static synthetic a(Landroidx/camera/core/ab$a;Landroidx/camera/core/ai;)V
    .registers 2

    .line 481
    invoke-interface {p0, p1}, Landroidx/camera/core/ab$a;->analyze(Landroidx/camera/core/ai;)V

    return-void
.end method

.method private static synthetic a(Landroidx/camera/core/av;Landroidx/camera/core/av;)V
    .registers 2

    .line 341
    invoke-virtual {p0}, Landroidx/camera/core/av;->j()V

    if-eqz p1, :cond_8

    .line 343
    invoke-virtual {p1}, Landroidx/camera/core/av;->j()V

    :cond_8
    return-void
.end method

.method private synthetic a(Ljava/lang/String;Landroidx/camera/core/impl/ao;Landroid/util/Size;Landroidx/camera/core/impl/bk;Landroidx/camera/core/impl/bk$f;)V
    .registers 6

    .line 352
    invoke-virtual {p0}, Landroidx/camera/core/ab;->a()V

    .line 354
    iget-object p4, p0, Landroidx/camera/core/ab;->b:Landroidx/camera/core/ac;

    invoke-virtual {p4}, Landroidx/camera/core/ac;->a()V

    .line 358
    invoke-virtual {p0, p1}, Landroidx/camera/core/ab;->a(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_1c

    .line 360
    invoke-virtual {p0, p1, p2, p3}, Landroidx/camera/core/ab;->a(Ljava/lang/String;Landroidx/camera/core/impl/ao;Landroid/util/Size;)Landroidx/camera/core/impl/bk$b;

    move-result-object p1

    .line 362
    invoke-virtual {p1}, Landroidx/camera/core/impl/bk$b;->c()Landroidx/camera/core/impl/bk;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/camera/core/ab;->a(Landroidx/camera/core/impl/bk;)V

    .line 364
    invoke-virtual {p0}, Landroidx/camera/core/ab;->p()V

    :cond_1c
    return-void
.end method

.method private c(Landroidx/camera/core/impl/z;)Z
    .registers 4

    .line 514
    invoke-virtual {p0}, Landroidx/camera/core/ab;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_10

    .line 515
    invoke-virtual {p0, p1}, Landroidx/camera/core/ab;->a(Landroidx/camera/core/impl/z;)I

    move-result p1

    rem-int/lit16 p1, p1, 0xb4

    if-eqz p1, :cond_10

    const/4 v1, 0x1

    :cond_10
    return v1
.end method

.method public static synthetic lambda$Rgv7EA34ZrVM_ikjoj6wkOzjibA2(Landroidx/camera/core/av;Landroidx/camera/core/av;)V
    .registers 2

    invoke-static {p0, p1}, Landroidx/camera/core/ab;->a(Landroidx/camera/core/av;Landroidx/camera/core/av;)V

    return-void
.end method

.method public static synthetic lambda$Z3JuaJPh7GVWfnToQR5eKdbgZXc2(Landroidx/camera/core/ab;Ljava/lang/String;Landroidx/camera/core/impl/ao;Landroid/util/Size;Landroidx/camera/core/impl/bk;Landroidx/camera/core/impl/bk$f;)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Landroidx/camera/core/ab;->a(Ljava/lang/String;Landroidx/camera/core/impl/ao;Landroid/util/Size;Landroidx/camera/core/impl/bk;Landroidx/camera/core/impl/bk$f;)V

    return-void
.end method

.method public static synthetic lambda$ueMozZHmiZXb3yzJij7nglbnpIk2(Landroidx/camera/core/ab$a;Landroidx/camera/core/ai;)V
    .registers 2

    invoke-static {p0, p1}, Landroidx/camera/core/ab;->a(Landroidx/camera/core/ab$a;Landroidx/camera/core/ai;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/util/Size;)Landroid/util/Size;
    .registers 4

    .line 701
    invoke-virtual {p0}, Landroidx/camera/core/ab;->t()Landroidx/camera/core/impl/bu;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/ao;

    .line 703
    invoke-virtual {p0}, Landroidx/camera/core/ab;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0, p1}, Landroidx/camera/core/ab;->a(Ljava/lang/String;Landroidx/camera/core/impl/ao;Landroid/util/Size;)Landroidx/camera/core/impl/bk$b;

    move-result-object v0

    .line 705
    invoke-virtual {v0}, Landroidx/camera/core/impl/bk$b;->c()Landroidx/camera/core/impl/bk;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/camera/core/ab;->a(Landroidx/camera/core/impl/bk;)V

    return-object p1
.end method

.method a(Ljava/lang/String;Landroidx/camera/core/impl/ao;Landroid/util/Size;)Landroidx/camera/core/impl/bk$b;
    .registers 14

    .line 277
    invoke-static {}, Lw/n;->b()V

    .line 280
    invoke-static {}, Lx/a;->d()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 279
    invoke-virtual {p2, v0}, Landroidx/camera/core/impl/ao;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/util/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 283
    invoke-virtual {p0}, Landroidx/camera/core/ab;->c()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1e

    invoke-virtual {p0}, Landroidx/camera/core/ab;->d()I

    move-result v1

    move v7, v1

    goto :goto_20

    :cond_1e
    const/4 v1, 0x4

    const/4 v7, 0x4

    .line 286
    :goto_20
    invoke-virtual {p2}, Landroidx/camera/core/impl/ao;->b()Landroidx/camera/core/aj;

    move-result-object v1

    if-eqz v1, :cond_42

    .line 287
    new-instance v1, Landroidx/camera/core/av;

    .line 288
    invoke-virtual {p2}, Landroidx/camera/core/impl/ao;->b()Landroidx/camera/core/aj;

    move-result-object v3

    .line 289
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-virtual {p0}, Landroidx/camera/core/ab;->A()I

    move-result v6

    const-wide/16 v8, 0x0

    .line 288
    invoke-interface/range {v3 .. v9}, Landroidx/camera/core/aj;->a(IIIIJ)Landroidx/camera/core/impl/au;

    move-result-object v3

    invoke-direct {v1, v3}, Landroidx/camera/core/av;-><init>(Landroidx/camera/core/impl/au;)V

    goto :goto_57

    .line 292
    :cond_42
    new-instance v1, Landroidx/camera/core/av;

    .line 294
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v3

    .line 295
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result v4

    .line 296
    invoke-virtual {p0}, Landroidx/camera/core/ab;->A()I

    move-result v5

    .line 293
    invoke-static {v3, v4, v5, v7}, Landroidx/camera/core/ak;->a(IIII)Landroidx/camera/core/impl/au;

    move-result-object v3

    invoke-direct {v1, v3}, Landroidx/camera/core/av;-><init>(Landroidx/camera/core/impl/au;)V

    .line 300
    :goto_57
    invoke-virtual {p0}, Landroidx/camera/core/ab;->u()Landroidx/camera/core/impl/z;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_67

    invoke-virtual {p0}, Landroidx/camera/core/ab;->u()Landroidx/camera/core/impl/z;

    move-result-object v3

    invoke-direct {p0, v3}, Landroidx/camera/core/ab;->c(Landroidx/camera/core/impl/z;)Z

    move-result v3

    goto :goto_68

    :cond_67
    const/4 v3, 0x0

    :goto_68
    if-eqz v3, :cond_6f

    .line 301
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result v5

    goto :goto_73

    :cond_6f
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v5

    :goto_73
    if-eqz v3, :cond_7a

    .line 302
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v3

    goto :goto_7e

    :cond_7a
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result v3

    .line 303
    :goto_7e
    invoke-virtual {p0}, Landroidx/camera/core/ab;->e()I

    move-result v6

    const/4 v7, 0x2

    const/16 v8, 0x23

    if-ne v6, v7, :cond_89

    const/4 v6, 0x1

    goto :goto_8b

    :cond_89
    const/16 v6, 0x23

    .line 306
    :goto_8b
    invoke-virtual {p0}, Landroidx/camera/core/ab;->A()I

    move-result v9

    if-ne v9, v8, :cond_99

    .line 307
    invoke-virtual {p0}, Landroidx/camera/core/ab;->e()I

    move-result v9

    if-ne v9, v7, :cond_99

    const/4 v7, 0x1

    goto :goto_9a

    :cond_99
    const/4 v7, 0x0

    .line 308
    :goto_9a
    invoke-virtual {p0}, Landroidx/camera/core/ab;->A()I

    move-result v9

    if-ne v9, v8, :cond_bd

    .line 309
    invoke-virtual {p0}, Landroidx/camera/core/ab;->u()Landroidx/camera/core/impl/z;

    move-result-object v8

    if-eqz v8, :cond_b0

    invoke-virtual {p0}, Landroidx/camera/core/ab;->u()Landroidx/camera/core/impl/z;

    move-result-object v8

    invoke-virtual {p0, v8}, Landroidx/camera/core/ab;->a(Landroidx/camera/core/impl/z;)I

    move-result v8

    if-nez v8, :cond_be

    :cond_b0
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 310
    invoke-virtual {p0}, Landroidx/camera/core/ab;->g()Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_bd

    goto :goto_be

    :cond_bd
    const/4 v2, 0x0

    :cond_be
    :goto_be
    if-nez v7, :cond_c5

    if-eqz v2, :cond_c3

    goto :goto_c5

    :cond_c3
    const/4 v2, 0x0

    goto :goto_d2

    .line 317
    :cond_c5
    :goto_c5
    new-instance v2, Landroidx/camera/core/av;

    .line 322
    invoke-virtual {v1}, Landroidx/camera/core/av;->g()I

    move-result v4

    .line 318
    invoke-static {v5, v3, v6, v4}, Landroidx/camera/core/ak;->a(IIII)Landroidx/camera/core/impl/au;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/camera/core/av;-><init>(Landroidx/camera/core/impl/au;)V

    :goto_d2
    if-eqz v2, :cond_d9

    .line 324
    iget-object v3, p0, Landroidx/camera/core/ab;->b:Landroidx/camera/core/ac;

    invoke-virtual {v3, v2}, Landroidx/camera/core/ac;->a(Landroidx/camera/core/av;)V

    .line 327
    :cond_d9
    invoke-direct {p0}, Landroidx/camera/core/ab;->B()V

    .line 329
    iget-object v3, p0, Landroidx/camera/core/ab;->b:Landroidx/camera/core/ac;

    invoke-virtual {v1, v3, v0}, Landroidx/camera/core/av;->a(Landroidx/camera/core/impl/au$a;Ljava/util/concurrent/Executor;)V

    .line 332
    invoke-static {p2}, Landroidx/camera/core/impl/bk$b;->a(Landroidx/camera/core/impl/bu;)Landroidx/camera/core/impl/bk$b;

    move-result-object v0

    .line 334
    iget-object v3, p0, Landroidx/camera/core/ab;->f:Landroidx/camera/core/impl/ak;

    if-eqz v3, :cond_ec

    .line 335
    invoke-virtual {v3}, Landroidx/camera/core/impl/ak;->f()V

    .line 337
    :cond_ec
    new-instance v3, Landroidx/camera/core/impl/av;

    invoke-virtual {v1}, Landroidx/camera/core/av;->h()Landroid/view/Surface;

    move-result-object v4

    .line 338
    invoke-virtual {p0}, Landroidx/camera/core/ab;->A()I

    move-result v5

    invoke-direct {v3, v4, p3, v5}, Landroidx/camera/core/impl/av;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    iput-object v3, p0, Landroidx/camera/core/ab;->f:Landroidx/camera/core/impl/ak;

    .line 339
    iget-object v3, p0, Landroidx/camera/core/ab;->f:Landroidx/camera/core/impl/ak;

    invoke-virtual {v3}, Landroidx/camera/core/impl/ak;->d()Lku/m;

    move-result-object v3

    new-instance v4, Landroidx/camera/core/-$$Lambda$ab$Rgv7EA34ZrVM_ikjoj6wkOzjibA2;

    invoke-direct {v4, v1, v2}, Landroidx/camera/core/-$$Lambda$ab$Rgv7EA34ZrVM_ikjoj6wkOzjibA2;-><init>(Landroidx/camera/core/av;Landroidx/camera/core/av;)V

    .line 346
    invoke-static {}, Lx/a;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    .line 339
    invoke-interface {v3, v4, v1}, Lku/m;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 348
    iget-object v1, p0, Landroidx/camera/core/ab;->f:Landroidx/camera/core/impl/ak;

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/bk$b;->a(Landroidx/camera/core/impl/ak;)Landroidx/camera/core/impl/bk$b;

    .line 351
    new-instance v1, Landroidx/camera/core/-$$Lambda$ab$Z3JuaJPh7GVWfnToQR5eKdbgZXc2;

    invoke-direct {v1, p0, p1, p2, p3}, Landroidx/camera/core/-$$Lambda$ab$Z3JuaJPh7GVWfnToQR5eKdbgZXc2;-><init>(Landroidx/camera/core/ab;Ljava/lang/String;Landroidx/camera/core/impl/ao;Landroid/util/Size;)V

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/bk$b;->a(Landroidx/camera/core/impl/bk$c;)Landroidx/camera/core/impl/bk$b;

    return-object v0
.end method

.method public a(Landroidx/camera/core/impl/ai;)Landroidx/camera/core/impl/bu$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/ai;",
            ")",
            "Landroidx/camera/core/impl/bu$a<",
            "***>;"
        }
    .end annotation

    .line 689
    invoke-static {p1}, Landroidx/camera/core/ab$c;->a(Landroidx/camera/core/impl/ai;)Landroidx/camera/core/ab$c;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroidx/camera/core/impl/y;Landroidx/camera/core/impl/bu$a;)Landroidx/camera/core/impl/bu;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/y;",
            "Landroidx/camera/core/impl/bu$a<",
            "***>;)",
            "Landroidx/camera/core/impl/bu<",
            "*>;"
        }
    .end annotation

    .line 252
    invoke-virtual {p0}, Landroidx/camera/core/ab;->g()Ljava/lang/Boolean;

    move-result-object v0

    .line 253
    invoke-interface {p1}, Landroidx/camera/core/impl/y;->l()Landroidx/camera/core/impl/bh;

    move-result-object p1

    const-class v1, Lab/d;

    invoke-virtual {p1, v1}, Landroidx/camera/core/impl/bh;->b(Ljava/lang/Class;)Z

    move-result p1

    .line 255
    iget-object v1, p0, Landroidx/camera/core/ab;->b:Landroidx/camera/core/ac;

    if-nez v0, :cond_13

    goto :goto_17

    .line 257
    :cond_13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 255
    :goto_17
    invoke-virtual {v1, p1}, Landroidx/camera/core/ac;->b(Z)V

    .line 261
    iget-object p1, p0, Landroidx/camera/core/ab;->d:Ljava/lang/Object;

    monitor-enter p1

    .line 262
    :try_start_1d
    iget-object v0, p0, Landroidx/camera/core/ab;->e:Landroidx/camera/core/ab$a;

    if-eqz v0, :cond_28

    .line 263
    iget-object v0, p0, Landroidx/camera/core/ab;->e:Landroidx/camera/core/ab$a;

    invoke-interface {v0}, Landroidx/camera/core/ab$a;->a()Landroid/util/Size;

    move-result-object v0

    goto :goto_29

    :cond_28
    const/4 v0, 0x0

    .line 264
    :goto_29
    monitor-exit p1
    :try_end_2a
    .catchall {:try_start_1d .. :try_end_2a} :catchall_46

    if-eqz v0, :cond_41

    .line 267
    invoke-interface {p2}, Landroidx/camera/core/impl/bu$a;->d()Landroidx/camera/core/impl/bu;

    move-result-object p1

    sget-object v1, Landroidx/camera/core/impl/as;->k_:Landroidx/camera/core/impl/ai$a;

    invoke-interface {p1, v1}, Landroidx/camera/core/impl/bu;->a(Landroidx/camera/core/impl/ai$a;)Z

    move-result p1

    if-nez p1, :cond_41

    .line 268
    invoke-interface {p2}, Landroidx/camera/core/impl/bu$a;->a()Landroidx/camera/core/impl/az;

    move-result-object p1

    sget-object v1, Landroidx/camera/core/impl/as;->k_:Landroidx/camera/core/impl/ai$a;

    invoke-interface {p1, v1, v0}, Landroidx/camera/core/impl/az;->b(Landroidx/camera/core/impl/ai$a;Ljava/lang/Object;)V

    .line 271
    :cond_41
    invoke-interface {p2}, Landroidx/camera/core/impl/bu$a;->d()Landroidx/camera/core/impl/bu;

    move-result-object p1

    return-object p1

    :catchall_46
    move-exception p2

    .line 264
    monitor-exit p1

    throw p2
.end method

.method public a(ZLandroidx/camera/core/impl/bv;)Landroidx/camera/core/impl/bu;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/camera/core/impl/bv;",
            ")",
            "Landroidx/camera/core/impl/bu<",
            "*>;"
        }
    .end annotation

    .line 657
    sget-object v0, Landroidx/camera/core/impl/bv$a;->c:Landroidx/camera/core/impl/bv$a;

    const/4 v1, 0x1

    invoke-interface {p2, v0, v1}, Landroidx/camera/core/impl/bv;->a(Landroidx/camera/core/impl/bv$a;I)Landroidx/camera/core/impl/ai;

    move-result-object p2

    if-eqz p1, :cond_13

    .line 662
    sget-object p1, Landroidx/camera/core/ab;->a:Landroidx/camera/core/ab$d;

    invoke-virtual {p1}, Landroidx/camera/core/ab$d;->a()Landroidx/camera/core/impl/ao;

    move-result-object p1

    invoke-static {p2, p1}, Landroidx/camera/core/impl/ai$-CC;->a(Landroidx/camera/core/impl/ai;Landroidx/camera/core/impl/ai;)Landroidx/camera/core/impl/ai;

    move-result-object p2

    :cond_13
    if-nez p2, :cond_17

    const/4 p1, 0x0

    goto :goto_1f

    .line 666
    :cond_17
    invoke-virtual {p0, p2}, Landroidx/camera/core/ab;->a(Landroidx/camera/core/impl/ai;)Landroidx/camera/core/impl/bu$a;

    move-result-object p1

    invoke-interface {p1}, Landroidx/camera/core/impl/bu$a;->d()Landroidx/camera/core/impl/bu;

    move-result-object p1

    :goto_1f
    return-object p1
.end method

.method a()V
    .registers 2

    .line 376
    invoke-static {}, Lw/n;->b()V

    .line 377
    iget-object v0, p0, Landroidx/camera/core/ab;->f:Landroidx/camera/core/impl/ak;

    if-eqz v0, :cond_d

    .line 378
    invoke-virtual {v0}, Landroidx/camera/core/impl/ak;->f()V

    const/4 v0, 0x0

    .line 379
    iput-object v0, p0, Landroidx/camera/core/ab;->f:Landroidx/camera/core/impl/ak;

    :cond_d
    return-void
.end method

.method public a(Landroid/graphics/Matrix;)V
    .registers 3

    .line 509
    invoke-super {p0, p1}, Landroidx/camera/core/bc;->a(Landroid/graphics/Matrix;)V

    .line 510
    iget-object v0, p0, Landroidx/camera/core/ab;->b:Landroidx/camera/core/ac;

    invoke-virtual {v0, p1}, Landroidx/camera/core/ac;->a(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public a(Landroid/graphics/Rect;)V
    .registers 3

    .line 497
    invoke-super {p0, p1}, Landroidx/camera/core/bc;->a(Landroid/graphics/Rect;)V

    .line 498
    iget-object v0, p0, Landroidx/camera/core/ab;->b:Landroidx/camera/core/ac;

    invoke-virtual {v0, p1}, Landroidx/camera/core/ac;->a(Landroid/graphics/Rect;)V

    return-void
.end method

.method public a(Ljava/util/concurrent/Executor;Landroidx/camera/core/ab$a;)V
    .registers 6

    .line 480
    iget-object v0, p0, Landroidx/camera/core/ab;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 481
    :try_start_3
    iget-object v1, p0, Landroidx/camera/core/ab;->b:Landroidx/camera/core/ac;

    new-instance v2, Landroidx/camera/core/-$$Lambda$ab$ueMozZHmiZXb3yzJij7nglbnpIk2;

    invoke-direct {v2, p2}, Landroidx/camera/core/-$$Lambda$ab$ueMozZHmiZXb3yzJij7nglbnpIk2;-><init>(Landroidx/camera/core/ab$a;)V

    invoke-virtual {v1, p1, v2}, Landroidx/camera/core/ac;->a(Ljava/util/concurrent/Executor;Landroidx/camera/core/ab$a;)V

    .line 482
    iget-object p1, p0, Landroidx/camera/core/ab;->e:Landroidx/camera/core/ab$a;

    if-nez p1, :cond_14

    .line 483
    invoke-virtual {p0}, Landroidx/camera/core/ab;->m()V

    .line 485
    :cond_14
    iput-object p2, p0, Landroidx/camera/core/ab;->e:Landroidx/camera/core/ab$a;

    .line 486
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_18

    return-void

    :catchall_18
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public b()V
    .registers 4

    .line 389
    iget-object v0, p0, Landroidx/camera/core/ab;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 390
    :try_start_3
    iget-object v1, p0, Landroidx/camera/core/ab;->b:Landroidx/camera/core/ac;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Landroidx/camera/core/ac;->a(Ljava/util/concurrent/Executor;Landroidx/camera/core/ab$a;)V

    .line 391
    iget-object v1, p0, Landroidx/camera/core/ab;->e:Landroidx/camera/core/ab$a;

    if-eqz v1, :cond_10

    .line 392
    invoke-virtual {p0}, Landroidx/camera/core/ab;->n()V

    .line 394
    :cond_10
    iput-object v2, p0, Landroidx/camera/core/ab;->e:Landroidx/camera/core/ab$a;

    .line 395
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_14

    return-void

    :catchall_14
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public c()I
    .registers 3

    .line 533
    invoke-virtual {p0}, Landroidx/camera/core/ab;->t()Landroidx/camera/core/impl/bu;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/ao;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/ao;->a(I)I

    move-result v0

    return v0
.end method

.method public d()I
    .registers 3

    .line 566
    invoke-virtual {p0}, Landroidx/camera/core/ab;->t()Landroidx/camera/core/impl/bu;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/ao;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/ao;->b(I)I

    move-result v0

    return v0
.end method

.method public e()I
    .registers 3

    .line 582
    invoke-virtual {p0}, Landroidx/camera/core/ab;->t()Landroidx/camera/core/impl/bu;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/ao;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/ao;->c(I)I

    move-result v0

    return v0
.end method

.method public f()Z
    .registers 3

    .line 593
    invoke-virtual {p0}, Landroidx/camera/core/ab;->t()Landroidx/camera/core/impl/bu;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/ao;

    const/4 v1, 0x0

    .line 594
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 593
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/ao;->b(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public g()Ljava/lang/Boolean;
    .registers 3

    .line 603
    invoke-virtual {p0}, Landroidx/camera/core/ab;->t()Landroidx/camera/core/impl/bu;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/ao;

    sget-object v1, Landroidx/camera/core/ab;->c:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/ao;->a(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .registers 2

    .line 643
    invoke-virtual {p0}, Landroidx/camera/core/ab;->a()V

    .line 644
    iget-object v0, p0, Landroidx/camera/core/ab;->b:Landroidx/camera/core/ac;

    invoke-virtual {v0}, Landroidx/camera/core/ac;->c()V

    return-void
.end method

.method public i()V
    .registers 2

    .line 677
    iget-object v0, p0, Landroidx/camera/core/ab;->b:Landroidx/camera/core/ac;

    invoke-virtual {v0}, Landroidx/camera/core/ac;->b()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 632
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ImageAnalysis:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/camera/core/ab;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
