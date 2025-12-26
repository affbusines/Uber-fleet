.class Landroidx/transition/ac;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z = true

.field private static b:Ljava/lang/reflect/Method;

.field private static c:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method static a(Landroid/view/ViewGroup;I)I
    .registers 9

    .line 83
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_b

    .line 84
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildDrawingOrder(I)I

    move-result p0

    return p0

    .line 86
    :cond_b
    sget-boolean v0, Landroidx/transition/ac;->c:Z

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-nez v0, :cond_2d

    .line 88
    :try_start_12
    const-class v0, Landroid/view/ViewGroup;

    const-string v4, "getChildDrawingOrder"

    new-array v5, v2, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v3

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroidx/transition/ac;->b:Ljava/lang/reflect/Method;

    .line 90
    sget-object v0, Landroidx/transition/ac;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_2b
    .catch Ljava/lang/NoSuchMethodException; {:try_start_12 .. :try_end_2b} :catch_2b

    .line 94
    :catch_2b
    sput-boolean v3, Landroidx/transition/ac;->c:Z

    .line 96
    :cond_2d
    sget-object v0, Landroidx/transition/ac;->b:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_4e

    :try_start_31
    new-array v2, v2, [Ljava/lang/Object;

    .line 99
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v3

    .line 98
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_4d
    .catch Ljava/lang/IllegalAccessException; {:try_start_31 .. :try_end_4d} :catch_4e
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_31 .. :try_end_4d} :catch_4e

    return p0

    :catch_4e
    :cond_4e
    return p1
.end method

.method static a(Landroid/view/ViewGroup;)Landroidx/transition/ab;
    .registers 3

    .line 46
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_c

    .line 47
    new-instance v0, Landroidx/transition/aa;

    invoke-direct {v0, p0}, Landroidx/transition/aa;-><init>(Landroid/view/ViewGroup;)V

    return-object v0

    .line 49
    :cond_c
    invoke-static {p0}, Landroidx/transition/z;->a(Landroid/view/ViewGroup;)Landroidx/transition/z;

    move-result-object p0

    return-object p0
.end method

.method static a(Landroid/view/ViewGroup;Z)V
    .registers 4

    .line 56
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_a

    .line 57
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->suppressLayout(Z)V

    goto :goto_17

    .line 58
    :cond_a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_14

    .line 59
    invoke-static {p0, p1}, Landroidx/transition/ac;->b(Landroid/view/ViewGroup;Z)V

    goto :goto_17

    .line 61
    :cond_14
    invoke-static {p0, p1}, Landroidx/transition/ad;->a(Landroid/view/ViewGroup;Z)V

    :goto_17
    return-void
.end method

.method private static b(Landroid/view/ViewGroup;Z)V
    .registers 3

    .line 68
    sget-boolean v0, Landroidx/transition/ac;->a:Z

    if-eqz v0, :cond_b

    .line 72
    :try_start_4
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->suppressLayout(Z)V
    :try_end_7
    .catch Ljava/lang/NoSuchMethodError; {:try_start_4 .. :try_end_7} :catch_8

    goto :goto_b

    :catch_8
    const/4 p0, 0x0

    .line 74
    sput-boolean p0, Landroidx/transition/ac;->a:Z

    :cond_b
    :goto_b
    return-void
.end method
