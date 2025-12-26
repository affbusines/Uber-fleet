.class final Llf/bf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Llf/bf;


# instance fields
.field private final b:Llf/bl;

.field private final c:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Llf/bk<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 45
    new-instance v0, Llf/bf;

    invoke-direct {v0}, Llf/bf;-><init>()V

    sput-object v0, Llf/bf;->a:Llf/bf;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Llf/bf;->c:Ljava/util/concurrent/ConcurrentMap;

    .line 140
    new-instance v0, Llf/al;

    invoke-direct {v0}, Llf/al;-><init>()V

    iput-object v0, p0, Llf/bf;->b:Llf/bl;

    return-void
.end method

.method public static a()Llf/bf;
    .registers 1

    .line 55
    sget-object v0, Llf/bf;->a:Llf/bf;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Llf/bk;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Llf/bk<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "messageType"

    .line 89
    invoke-static {p1, v0}, Llf/ac;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 91
    iget-object v0, p0, Llf/bf;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llf/bk;

    if-nez v0, :cond_1c

    .line 93
    iget-object v0, p0, Llf/bf;->b:Llf/bl;

    invoke-interface {v0, p1}, Llf/bl;->a(Ljava/lang/Class;)Llf/bk;

    move-result-object v0

    .line 95
    invoke-virtual {p0, p1, v0}, Llf/bf;->a(Ljava/lang/Class;Llf/bk;)Llf/bk;

    move-result-object p1

    if-eqz p1, :cond_1c

    move-object v0, p1

    :cond_1c
    return-object v0
.end method

.method public a(Ljava/lang/Class;Llf/bk;)Llf/bk;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Llf/bk<",
            "*>;)",
            "Llf/bk<",
            "*>;"
        }
    .end annotation

    const-string v0, "messageType"

    .line 119
    invoke-static {p1, v0}, Llf/ac;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "schema"

    .line 120
    invoke-static {p2, v0}, Llf/ac;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 121
    iget-object v0, p0, Llf/bf;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, p2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llf/bk;

    return-object p1
.end method

.method public a(Ljava/lang/Object;)Llf/bk;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Llf/bk<",
            "TT;>;"
        }
    .end annotation

    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Llf/bf;->a(Ljava/lang/Class;)Llf/bk;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;Llf/bj;Llf/q;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Llf/bj;",
            "Llf/q;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 71
    invoke-virtual {p0, p1}, Llf/bf;->a(Ljava/lang/Object;)Llf/bk;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Llf/bk;->a(Ljava/lang/Object;Llf/bj;Llf/q;)V

    return-void
.end method
