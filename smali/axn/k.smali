.class public final Laxn/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I

.field private static final b:Laxn/h;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 13
    const-class v0, Ljava/lang/Throwable;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Laxn/k;->a(Ljava/lang/Class;I)I

    move-result v0

    sput v0, Laxn/k;->a:I

    .line 17
    :try_start_9
    invoke-static {}, Laxn/m;->a()Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v0, Laxn/ap;->a:Laxn/ap;

    check-cast v0, Laxn/h;

    goto :goto_1d

    .line 18
    :cond_14
    sget-object v0, Laxn/e;->a:Laxn/e;

    check-cast v0, Laxn/h;
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_19

    goto :goto_1d

    .line 21
    :catchall_19
    sget-object v0, Laxn/ap;->a:Laxn/ap;

    check-cast v0, Laxn/h;

    .line 16
    :goto_1d
    sput-object v0, Laxn/k;->b:Laxn/h;

    return-void
.end method

.method private static final a(Ljava/lang/Class;I)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;I)I"
        }
    .end annotation

    .line 73
    invoke-static {p0}, Lawr/a;->a(Ljava/lang/Class;)Laxa/c;

    :try_start_3
    sget-object v0, Lawf/q;->a:Lawf/q$a;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Laxn/k;->a(Ljava/lang/Class;IILjava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lawf/q;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_15

    goto :goto_20

    :catchall_15
    move-exception p0

    sget-object v0, Lawf/q;->a:Lawf/q$a;

    invoke-static {p0}, Lawf/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lawf/q;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0}, Lawf/q;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    move-object p0, p1

    :cond_2b
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method static synthetic a(Ljava/lang/Class;IILjava/lang/Object;)I
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    .line 75
    :cond_5
    invoke-static {p0, p1}, Laxn/k;->b(Ljava/lang/Class;I)I

    move-result p0

    return p0
.end method

.method public static final synthetic a(Ljava/lang/Class;)Laws/b;
    .registers 1

    .line 1
    invoke-static {p0}, Laxn/k;->b(Ljava/lang/Class;)Laws/b;

    move-result-object p0

    return-object p0
.end method

.method private static final a(Ljava/lang/reflect/Constructor;)Laws/b;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Constructor<",
            "*>;)",
            "Laws/b<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 50
    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    .line 51
    array-length v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_51

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v4, :cond_2d

    const/4 v5, 0x2

    if-eq v1, v5, :cond_10

    goto :goto_59

    .line 53
    :cond_10
    aget-object v1, v0, v3

    const-class v3, Ljava/lang/String;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_59

    aget-object v0, v0, v4

    const-class v1, Ljava/lang/Throwable;

    invoke-static {v0, v1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_59

    .line 113
    new-instance v0, Laxn/k$c;

    invoke-direct {v0, p0}, Laxn/k$c;-><init>(Ljava/lang/reflect/Constructor;)V

    move-object v2, v0

    check-cast v2, Laws/b;

    goto :goto_59

    .line 57
    :cond_2d
    aget-object v0, v0, v3

    .line 58
    const-class v1, Ljava/lang/Throwable;

    invoke-static {v0, v1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_40

    .line 114
    new-instance v0, Laxn/k$d;

    invoke-direct {v0, p0}, Laxn/k$d;-><init>(Ljava/lang/reflect/Constructor;)V

    move-object v2, v0

    check-cast v2, Laws/b;

    goto :goto_59

    .line 60
    :cond_40
    const-class v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_59

    .line 115
    new-instance v0, Laxn/k$e;

    invoke-direct {v0, p0}, Laxn/k$e;-><init>(Ljava/lang/reflect/Constructor;)V

    move-object v2, v0

    check-cast v2, Laws/b;

    goto :goto_59

    .line 116
    :cond_51
    new-instance v0, Laxn/k$f;

    invoke-direct {v0, p0}, Laxn/k$f;-><init>(Ljava/lang/reflect/Constructor;)V

    move-object v2, v0

    check-cast v2, Laws/b;

    :cond_59
    :goto_59
    return-object v2
.end method

.method public static final a(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">(TE;)TE;"
        }
    .end annotation

    .line 27
    instance-of v0, p0, Laxj/ah;

    if-eqz v0, :cond_26

    .line 28
    :try_start_4
    sget-object v0, Lawf/q;->a:Lawf/q$a;

    check-cast p0, Laxj/ah;

    invoke-interface {p0}, Laxj/ah;->a()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lawf/q;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_10
    .catchall {:try_start_4 .. :try_end_10} :catchall_11

    goto :goto_1c

    :catchall_11
    move-exception p0

    sget-object v0, Lawf/q;->a:Lawf/q$a;

    invoke-static {p0}, Lawf/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lawf/q;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_1c
    invoke-static {p0}, Lawf/q;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    const/4 p0, 0x0

    :cond_23
    check-cast p0, Ljava/lang/Throwable;

    return-object p0

    .line 30
    :cond_26
    sget-object v0, Laxn/k;->b:Laxn/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Laxn/h;->a(Ljava/lang/Class;)Laws/b;

    move-result-object v0

    invoke-interface {v0, p0}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    return-object p0
.end method

.method private static final b(Ljava/lang/Class;I)I
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;I)I"
        }
    .end annotation

    .line 76
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    .line 118
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_7
    if-ge v2, v1, :cond_1c

    aget-object v4, v0, v2

    .line 76
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v4

    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_19

    add-int/lit8 v3, v3, 0x1

    :cond_19
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_1c
    add-int/2addr p1, v3

    .line 78
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    if-nez p0, :cond_0

    return p1
.end method

.method private static final b(Ljava/lang/Class;)Laws/b;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;)",
            "Laws/b<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 34
    sget-object v0, Laxn/k$b;->a:Laxn/k$b;

    check-cast v0, Laws/b;

    .line 36
    sget v1, Laxn/k;->a:I

    const/4 v2, 0x0

    invoke-static {p0, v2}, Laxn/k;->a(Ljava/lang/Class;I)I

    move-result v2

    if-eq v1, v2, :cond_e

    return-object v0

    .line 41
    :cond_e
    invoke-virtual {p0}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object p0

    .line 112
    new-instance v1, Laxn/k$a;

    invoke-direct {v1}, Laxn/k$a;-><init>()V

    check-cast v1, Ljava/util/Comparator;

    invoke-static {p0, v1}, Lawg/l;->c([Ljava/lang/Object;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    .line 42
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_21
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Constructor;

    .line 43
    invoke-static {v1}, Laxn/k;->a(Ljava/lang/reflect/Constructor;)Laws/b;

    move-result-object v1

    if-eqz v1, :cond_21

    return-object v1

    :cond_34
    return-object v0
.end method
