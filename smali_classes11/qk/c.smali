.class public Lqk/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lqk/a;


# direct methods
.method private synthetic a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 51
    invoke-static {p2}, Lqk/f;->a(Ljava/lang/reflect/Method;)Lqk/f;

    move-result-object p1

    .line 52
    iget-object p2, p0, Lqk/c;->a:Lqk/a;

    invoke-virtual {p1, p2, p3}, Lqk/f;->a(Lqk/a;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$YJXNTtKaAuiT__cOdo8-gkP5X-A3(Lqk/c;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lqk/c;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 48
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance p1, Lqk/-$$Lambda$c$YJXNTtKaAuiT__cOdo8-gkP5X-A3;

    invoke-direct {p1, p0}, Lqk/-$$Lambda$c$YJXNTtKaAuiT__cOdo8-gkP5X-A3;-><init>(Lqk/c;)V

    .line 47
    invoke-static {v0, v1, p1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
