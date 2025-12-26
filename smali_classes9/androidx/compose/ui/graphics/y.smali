.class public final Landroidx/compose/ui/graphics/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/ui/graphics/y;

.field private static b:Ljava/lang/reflect/Method;

.field private static c:Ljava/lang/reflect/Method;

.field private static d:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/compose/ui/graphics/y;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/y;-><init>()V

    sput-object v0, Landroidx/compose/ui/graphics/y;->a:Landroidx/compose/ui/graphics/y;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Z)V
    .registers 12

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_12

    .line 40
    sget-object v0, Landroidx/compose/ui/graphics/z;->a:Landroidx/compose/ui/graphics/z;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/graphics/z;->a(Landroid/graphics/Canvas;Z)V

    goto/16 :goto_a4

    .line 42
    :cond_12
    sget-boolean v0, Landroidx/compose/ui/graphics/y;->d:Z

    const/4 v1, 0x0

    if-nez v0, :cond_84

    const/4 v0, 0x1

    .line 44
    :try_start_18
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1a
    .catch Ljava/lang/IllegalAccessException; {:try_start_18 .. :try_end_1a} :catch_82
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_18 .. :try_end_1a} :catch_82
    .catch Ljava/lang/NoSuchMethodException; {:try_start_18 .. :try_end_1a} :catch_82

    const/16 v3, 0x1c

    const-string v4, "insertInorderBarrier"

    const-string v5, "insertReorderBarrier"

    if-ne v2, v3, :cond_5e

    :try_start_22
    const-class v2, Ljava/lang/Class;

    const-string v3, "getDeclaredMethod"

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    .line 48
    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v1

    new-array v8, v1, [Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    aput-object v8, v7, v0

    .line 46
    invoke-virtual {v2, v3, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 51
    const-class v3, Landroid/graphics/Canvas;

    new-array v7, v6, [Ljava/lang/Object;

    aput-object v5, v7, v1

    new-array v5, v1, [Ljava/lang/Class;

    aput-object v5, v7, v0

    invoke-virtual {v2, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/Method;

    sput-object v3, Landroidx/compose/ui/graphics/y;->b:Ljava/lang/reflect/Method;

    .line 56
    const-class v3, Landroid/graphics/Canvas;

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v4, v5, v1

    new-array v4, v1, [Ljava/lang/Class;

    aput-object v4, v5, v0

    invoke-virtual {v2, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Method;

    sput-object v2, Landroidx/compose/ui/graphics/y;->c:Ljava/lang/reflect/Method;

    goto :goto_72

    .line 62
    :cond_5e
    const-class v2, Landroid/graphics/Canvas;

    new-array v3, v1, [Ljava/lang/Class;

    invoke-virtual {v2, v5, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Landroidx/compose/ui/graphics/y;->b:Ljava/lang/reflect/Method;

    .line 65
    const-class v2, Landroid/graphics/Canvas;

    new-array v3, v1, [Ljava/lang/Class;

    invoke-virtual {v2, v4, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Landroidx/compose/ui/graphics/y;->c:Ljava/lang/reflect/Method;

    .line 69
    :goto_72
    sget-object v2, Landroidx/compose/ui/graphics/y;->b:Ljava/lang/reflect/Method;

    if-nez v2, :cond_77

    goto :goto_7a

    :cond_77
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 70
    :goto_7a
    sget-object v2, Landroidx/compose/ui/graphics/y;->c:Ljava/lang/reflect/Method;

    if-nez v2, :cond_7f

    goto :goto_82

    :cond_7f
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_82
    .catch Ljava/lang/IllegalAccessException; {:try_start_22 .. :try_end_82} :catch_82
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_22 .. :try_end_82} :catch_82
    .catch Ljava/lang/NoSuchMethodException; {:try_start_22 .. :try_end_82} :catch_82

    .line 75
    :catch_82
    :goto_82
    sput-boolean v0, Landroidx/compose/ui/graphics/y;->d:Z

    :cond_84
    if-eqz p2, :cond_94

    .line 78
    :try_start_86
    sget-object v0, Landroidx/compose/ui/graphics/y;->b:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_94

    .line 79
    sget-object v0, Landroidx/compose/ui/graphics/y;->b:Ljava/lang/reflect/Method;

    invoke-static {v0}, Lawt/q;->a(Ljava/lang/Object;)V

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_94
    if-nez p2, :cond_a4

    .line 81
    sget-object p2, Landroidx/compose/ui/graphics/y;->c:Ljava/lang/reflect/Method;

    if-eqz p2, :cond_a4

    .line 82
    sget-object p2, Landroidx/compose/ui/graphics/y;->c:Ljava/lang/reflect/Method;

    invoke-static {p2}, Lawt/q;->a(Ljava/lang/Object;)V

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p2, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a4
    .catch Ljava/lang/IllegalAccessException; {:try_start_86 .. :try_end_a4} :catch_a4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_86 .. :try_end_a4} :catch_a4

    :catch_a4
    :cond_a4
    :goto_a4
    return-void
.end method
