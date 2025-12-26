.class public final Landroidx/compose/ui/platform/bv$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/bv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 393
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Landroidx/compose/ui/platform/bv$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .registers 11

    const-string v0, "view"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 416
    :try_start_6
    invoke-virtual {p0}, Landroidx/compose/ui/platform/bv$a;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_8a

    .line 417
    invoke-static {v0}, Landroidx/compose/ui/platform/bv;->b(Z)V

    .line 418
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_12
    .catchall {:try_start_6 .. :try_end_12} :catchall_9f

    const/16 v3, 0x1c

    const-string v4, "mRecreateDisplayList"

    const-string v5, "updateDisplayListIfDirty"

    if-ge v1, v3, :cond_2f

    .line 419
    :try_start_1a
    const-class v1, Landroid/view/View;

    new-array v3, v2, [Ljava/lang/Class;

    .line 420
    invoke-virtual {v1, v5, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 419
    invoke-static {v1}, Landroidx/compose/ui/platform/bv;->a(Ljava/lang/reflect/Method;)V

    .line 421
    const-class v1, Landroid/view/View;

    .line 422
    invoke-virtual {v1, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 421
    invoke-static {v1}, Landroidx/compose/ui/platform/bv;->a(Ljava/lang/reflect/Field;)V

    goto :goto_76

    :cond_2f
    const-class v1, Ljava/lang/Class;

    const-string v3, "getDeclaredMethod"

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    .line 426
    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v2

    new-array v8, v2, [Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    aput-object v8, v7, v0

    .line 424
    invoke-virtual {v1, v3, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 429
    const-class v3, Landroid/view/View;

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v5, v6, v2

    new-array v5, v2, [Ljava/lang/Class;

    aput-object v5, v6, v0

    invoke-virtual {v1, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    invoke-static {v1}, Landroidx/compose/ui/platform/bv;->a(Ljava/lang/reflect/Method;)V

    const-class v1, Ljava/lang/Class;

    const-string v3, "getDeclaredField"

    new-array v5, v0, [Ljava/lang/Class;

    .line 435
    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v2

    .line 433
    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 437
    const-class v3, Landroid/view/View;

    new-array v5, v0, [Ljava/lang/Object;

    aput-object v4, v5, v2

    invoke-virtual {v1, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Field;

    invoke-static {v1}, Landroidx/compose/ui/platform/bv;->a(Ljava/lang/reflect/Field;)V

    .line 442
    :goto_76
    invoke-static {}, Landroidx/compose/ui/platform/bv;->f()Ljava/lang/reflect/Method;

    move-result-object v1

    if-nez v1, :cond_7d

    goto :goto_80

    :cond_7d
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 443
    :goto_80
    invoke-static {}, Landroidx/compose/ui/platform/bv;->g()Ljava/lang/reflect/Field;

    move-result-object v1

    if-nez v1, :cond_87

    goto :goto_8a

    :cond_87
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 445
    :cond_8a
    :goto_8a
    invoke-static {}, Landroidx/compose/ui/platform/bv;->g()Ljava/lang/reflect/Field;

    move-result-object v1

    if-eqz v1, :cond_93

    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V

    .line 446
    :cond_93
    invoke-static {}, Landroidx/compose/ui/platform/bv;->f()Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_a2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9e
    .catchall {:try_start_1a .. :try_end_9e} :catchall_9f

    goto :goto_a2

    .line 448
    :catchall_9f
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/bv$a;->a(Z)V

    :cond_a2
    :goto_a2
    return-void
.end method

.method public final a(Z)V
    .registers 2

    .line 411
    invoke-static {p1}, Landroidx/compose/ui/platform/bv;->a(Z)V

    return-void
.end method

.method public final a()Z
    .registers 2

    .line 407
    invoke-static {}, Landroidx/compose/ui/platform/bv;->d()Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .registers 2

    .line 410
    invoke-static {}, Landroidx/compose/ui/platform/bv;->e()Z

    move-result v0

    return v0
.end method
