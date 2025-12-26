.class public abstract Lv/z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/concurrent/Executor;Landroidx/camera/core/af$f;Landroidx/camera/core/af$g;Landroidx/camera/core/af$h;Landroid/graphics/Rect;Landroid/graphics/Matrix;IIILjava/util/List;)Lv/z;
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/camera/core/af$f;",
            "Landroidx/camera/core/af$g;",
            "Landroidx/camera/core/af$h;",
            "Landroid/graphics/Rect;",
            "Landroid/graphics/Matrix;",
            "III",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/m;",
            ">;)",
            "Lv/z;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_6

    const/4 v2, 0x1

    goto :goto_7

    :cond_6
    const/4 v2, 0x0

    :goto_7
    if-nez p3, :cond_b

    const/4 v3, 0x1

    goto :goto_c

    :cond_b
    const/4 v3, 0x0

    :goto_c
    if-ne v2, v3, :cond_10

    const/4 v2, 0x1

    goto :goto_11

    :cond_10
    const/4 v2, 0x0

    :goto_11
    const-string v3, "onDiskCallback and outputFileOptions should be both null or both non-null."

    .line 172
    invoke-static {v2, v3}, Landroidx/core/util/e;->a(ZLjava/lang/Object;)V

    if-nez p2, :cond_1a

    const/4 v2, 0x1

    goto :goto_1b

    :cond_1a
    const/4 v2, 0x0

    :goto_1b
    if-nez p1, :cond_1e

    goto :goto_1f

    :cond_1e
    const/4 v0, 0x0

    :goto_1f
    xor-int/2addr v0, v2

    const-string v1, "One and only one on-disk or in-memory callback should be present."

    .line 174
    invoke-static {v0, v1}, Landroidx/core/util/e;->a(ZLjava/lang/Object;)V

    .line 176
    new-instance v11, Lv/h;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lv/h;-><init>(Ljava/util/concurrent/Executor;Landroidx/camera/core/af$f;Landroidx/camera/core/af$g;Landroidx/camera/core/af$h;Landroid/graphics/Rect;Landroid/graphics/Matrix;IIILjava/util/List;)V

    return-object v11
.end method

.method private synthetic b(Landroidx/camera/core/af$i;)V
    .registers 3

    .line 146
    invoke-virtual {p0}, Lv/z;->c()Landroidx/camera/core/af$g;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroidx/camera/core/af$g;

    .line 147
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroidx/camera/core/af$i;

    .line 146
    invoke-interface {v0, p1}, Landroidx/camera/core/af$g;->a(Landroidx/camera/core/af$i;)V

    return-void
.end method

.method private synthetic b(Landroidx/camera/core/ag;)V
    .registers 6

    .line 130
    invoke-virtual {p0}, Lv/z;->b()Landroidx/camera/core/af$f;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    .line 131
    :goto_b
    invoke-virtual {p0}, Lv/z;->c()Landroidx/camera/core/af$g;

    move-result-object v3

    if-eqz v3, :cond_12

    goto :goto_13

    :cond_12
    const/4 v1, 0x0

    :goto_13
    if-eqz v0, :cond_24

    if-nez v1, :cond_24

    .line 133
    invoke-virtual {p0}, Lv/z;->b()Landroidx/camera/core/af$f;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroidx/camera/core/af$f;

    invoke-virtual {v0, p1}, Landroidx/camera/core/af$f;->a(Landroidx/camera/core/ag;)V

    goto :goto_34

    :cond_24
    if-eqz v1, :cond_35

    if-nez v0, :cond_35

    .line 135
    invoke-virtual {p0}, Lv/z;->c()Landroidx/camera/core/af$g;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroidx/camera/core/af$g;

    invoke-interface {v0, p1}, Landroidx/camera/core/af$g;->a(Landroidx/camera/core/ag;)V

    :goto_34
    return-void

    .line 137
    :cond_35
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "One and only one callback is allowed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private synthetic b(Landroidx/camera/core/ai;)V
    .registers 3

    .line 154
    invoke-virtual {p0}, Lv/z;->b()Landroidx/camera/core/af$f;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroidx/camera/core/af$f;

    .line 155
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroidx/camera/core/ai;

    .line 154
    invoke-virtual {v0, p1}, Landroidx/camera/core/af$f;->a(Landroidx/camera/core/ai;)V

    return-void
.end method

.method public static synthetic lambda$I9ILIcrZWzDn4dA6cPehsiM9mF02(Lv/z;Landroidx/camera/core/af$i;)V
    .registers 2

    invoke-direct {p0, p1}, Lv/z;->b(Landroidx/camera/core/af$i;)V

    return-void
.end method

.method public static synthetic lambda$KSb4ZZGGxM4qVFJWNP9Rnl_dwv82(Lv/z;Landroidx/camera/core/ai;)V
    .registers 2

    invoke-direct {p0, p1}, Lv/z;->b(Landroidx/camera/core/ai;)V

    return-void
.end method

.method public static synthetic lambda$ZCdI80hJcqibBnNnNSrKwveHbwQ2(Lv/z;Landroidx/camera/core/ag;)V
    .registers 2

    invoke-direct {p0, p1}, Lv/z;->b(Landroidx/camera/core/ag;)V

    return-void
.end method


# virtual methods
.method abstract a()Ljava/util/concurrent/Executor;
.end method

.method a(Landroidx/camera/core/af$i;)V
    .registers 4

    .line 146
    invoke-virtual {p0}, Lv/z;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lv/-$$Lambda$z$I9ILIcrZWzDn4dA6cPehsiM9mF02;

    invoke-direct {v1, p0, p1}, Lv/-$$Lambda$z$I9ILIcrZWzDn4dA6cPehsiM9mF02;-><init>(Lv/z;Landroidx/camera/core/af$i;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method a(Landroidx/camera/core/ag;)V
    .registers 4

    .line 129
    invoke-virtual {p0}, Lv/z;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lv/-$$Lambda$z$ZCdI80hJcqibBnNnNSrKwveHbwQ2;

    invoke-direct {v1, p0, p1}, Lv/-$$Lambda$z$ZCdI80hJcqibBnNnNSrKwveHbwQ2;-><init>(Lv/z;Landroidx/camera/core/ag;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method a(Landroidx/camera/core/ai;)V
    .registers 4

    .line 154
    invoke-virtual {p0}, Lv/z;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lv/-$$Lambda$z$KSb4ZZGGxM4qVFJWNP9Rnl_dwv82;

    invoke-direct {v1, p0, p1}, Lv/-$$Lambda$z$KSb4ZZGGxM4qVFJWNP9Rnl_dwv82;-><init>(Lv/z;Landroidx/camera/core/ai;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method abstract b()Landroidx/camera/core/af$f;
.end method

.method abstract c()Landroidx/camera/core/af$g;
.end method

.method abstract d()Landroidx/camera/core/af$h;
.end method

.method abstract e()Landroid/graphics/Rect;
.end method

.method abstract f()Landroid/graphics/Matrix;
.end method

.method abstract g()I
.end method

.method abstract h()I
.end method

.method abstract i()I
.end method

.method abstract j()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/m;",
            ">;"
        }
    .end annotation
.end method
