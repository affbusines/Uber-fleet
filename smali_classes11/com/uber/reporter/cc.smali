.class public Lcom/uber/reporter/cc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/reporter/cc$a;
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final e:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lcom/uber/reporter/ca;)V
    .registers 3

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/uber/reporter/cc;->b:Ljava/util/Map;

    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/uber/reporter/cc;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/uber/reporter/cc;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/uber/reporter/cc;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    invoke-interface {p1}, Lcom/uber/reporter/ca;->J()Z

    move-result p1

    iput-boolean p1, p0, Lcom/uber/reporter/cc;->a:Z

    return-void
.end method

.method private static a(Ljava/util/Map$Entry;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Lcom/uber/reporter/model/internal/MessageType;",
            "Ljava/util/List<",
            "Lcom/uber/reporter/model/internal/Message;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 200
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x1

    aput-object p0, v1, v2

    const-string p0, "[%s:%s],"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/util/Map;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/uber/reporter/model/internal/MessageType;",
            "Ljava/util/List<",
            "Lcom/uber/reporter/model/internal/Message;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 194
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lajs/c;->a(Ljava/lang/Iterable;)Lajs/c;

    move-result-object p0

    sget-object v0, Lcom/uber/reporter/-$$Lambda$cc$NgezYyCZgzLzXUoP7__rKQDNIpE3;->INSTANCE:Lcom/uber/reporter/-$$Lambda$cc$NgezYyCZgzLzXUoP7__rKQDNIpE3;

    .line 195
    invoke-virtual {p0, v0}, Lajs/c;->b(Lajt/c;)Lajs/c;

    move-result-object p0

    sget-object v0, Lcom/uber/reporter/-$$Lambda$1n2TdUeabXqG8RUWGAU7AYxsFTI3;->INSTANCE:Lcom/uber/reporter/-$$Lambda$1n2TdUeabXqG8RUWGAU7AYxsFTI3;

    const-string v1, ""

    .line 196
    invoke-virtual {p0, v1, v0}, Lajs/c;->a(Ljava/lang/Object;Ljava/util/function/BinaryOperator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static a(Lcom/uber/reporter/br;)V
    .registers 1

    return-void
.end method

.method public static a(Lcom/uber/reporter/model/internal/Message;)V
    .registers 1

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uber/reporter/model/internal/Message;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public static a(Ljava/lang/Throwable;)V
    .registers 1

    return-void
.end method

.method public static a(Z)V
    .registers 1

    return-void
.end method

.method public static b()V
    .registers 0

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .registers 1

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uber/reporter/model/internal/Message;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public static b(Z)V
    .registers 1

    return-void
.end method

.method private c(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicInteger;
    .registers 4

    .line 65
    iget-object v0, p0, Lcom/uber/reporter/cc;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez v0, :cond_14

    .line 67
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 68
    iget-object v1, p0, Lcom/uber/reporter/cc;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    return-object v0
.end method

.method public static c()V
    .registers 0

    return-void
.end method

.method public static c(Z)V
    .registers 1

    return-void
.end method

.method public static d(Z)V
    .registers 1

    return-void
.end method

.method public static synthetic lambda$NgezYyCZgzLzXUoP7__rKQDNIpE3(Ljava/util/Map$Entry;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lcom/uber/reporter/cc;->a(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .registers 5

    .line 50
    iget-boolean v0, p0, Lcom/uber/reporter/cc;->a:Z

    if-eqz v0, :cond_1f

    .line 51
    iget-object v0, p0, Lcom/uber/reporter/cc;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    const-string v1, "[ur_track]"

    .line 52
    invoke-static {v1}, Lake/d;->b(Ljava/lang/String;)Lake/f;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    const-string v0, "message_queue_polling_aggregating_iteration:%s"

    invoke-virtual {v1, v0, v2}, Lake/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1f
    return-void
.end method

.method public a(ILcom/uber/reporter/model/internal/PayloadDto;)V
    .registers 6

    .line 182
    iget-boolean v0, p0, Lcom/uber/reporter/cc;->a:Z

    if-eqz v0, :cond_41

    .line 183
    invoke-virtual {p2}, Lcom/uber/reporter/model/internal/PayloadDto;->payload()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1e

    new-array p2, v1, [Ljava/lang/Object;

    .line 184
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v2

    const-string p1, "[ur][ur_track][ur_primary][iteration:%s]Primary Queue is empty."

    invoke-static {p1, p2}, Lake/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_41

    :cond_1e
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 188
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v2

    invoke-virtual {p2}, Lcom/uber/reporter/model/internal/PayloadDto;->traceOnly()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    invoke-virtual {p2}, Lcom/uber/reporter/model/internal/PayloadDto;->payload()Ljava/util/Map;

    move-result-object p2

    invoke-static {p2}, Lcom/uber/reporter/cc;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, p1

    const-string p1, "[ur][ur_track][ur_primary][iteration:%s][trace_only:%s]:Primary Queue Summary:%s"

    .line 186
    invoke-static {p1, v0}, Lake/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_41
    :goto_41
    return-void
.end method

.method public a(Lcom/uber/reporter/model/AbstractEvent;)V
    .registers 6

    .line 42
    iget-boolean v0, p0, Lcom/uber/reporter/cc;->a:Z

    if-eqz v0, :cond_2a

    .line 43
    iget-object v0, p0, Lcom/uber/reporter/cc;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "[ur_track]"

    .line 45
    invoke-static {v1}, Lake/d;->b(Ljava/lang/String;)Lake/f;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const-string p1, "total_skipped:%s,current:%s"

    invoke-virtual {v1, p1, v2}, Lake/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2a
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 6

    .line 57
    iget-boolean v0, p0, Lcom/uber/reporter/cc;->a:Z

    if-eqz v0, :cond_24

    .line 58
    invoke-direct {p0, p1}, Lcom/uber/reporter/cc;->c(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    const-string v1, "[ur_track]"

    .line 60
    invoke-static {v1}, Lake/d;->b(Ljava/lang/String;)Lake/f;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, p1

    const-string p1, "message_queue_polling:%s:%s"

    invoke-virtual {v1, p1, v2}, Lake/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_24
    return-void
.end method

.method public b(Lcom/uber/reporter/model/AbstractEvent;)V
    .registers 6

    .line 74
    iget-boolean v0, p0, Lcom/uber/reporter/cc;->a:Z

    if-eqz v0, :cond_2a

    .line 75
    iget-object v0, p0, Lcom/uber/reporter/cc;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "[ur_track]"

    .line 77
    invoke-static {v1}, Lake/d;->b(Ljava/lang/String;)Lake/f;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const-string p1, "total_scheduled:%s,current:%s"

    invoke-virtual {v1, p1, v2}, Lake/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2a
    return-void
.end method
