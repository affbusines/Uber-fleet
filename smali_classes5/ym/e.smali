.class final Lym/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final a:Ljava/lang/Object;

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lym/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/String;

.field private e:Lyn/a;

.field private final f:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 14
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lym/e;->a:Ljava/lang/Object;

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lym/e;->b:Ljava/util/Map;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lyn/a;)V
    .registers 5

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lym/e;->c:Ljava/lang/Object;

    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lym/e;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    iput-object p1, p0, Lym/e;->d:Ljava/lang/String;

    .line 30
    iput-object p2, p0, Lym/e;->e:Lyn/a;

    return-void
.end method

.method static a(Ljava/lang/String;Lym/a$a;)Lym/e;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lym/a$a<",
            "Lyn/a;",
            ">;)",
            "Lym/e;"
        }
    .end annotation

    .line 34
    sget-object v0, Lym/e;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 36
    :try_start_3
    sget-object v1, Lym/e;->b:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 37
    sget-object p1, Lym/e;->b:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lym/e;

    .line 38
    invoke-virtual {p0}, Lym/e;->a()V

    goto :goto_28

    .line 40
    :cond_17
    new-instance v1, Lym/e;

    invoke-interface {p1}, Lym/a$a;->open()Ljava/io/Closeable;

    move-result-object p1

    check-cast p1, Lyn/a;

    invoke-direct {v1, p0, p1}, Lym/e;-><init>(Ljava/lang/String;Lyn/a;)V

    .line 41
    sget-object p1, Lym/e;->b:Ljava/util/Map;

    invoke-interface {p1, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p0, v1

    .line 43
    :goto_28
    monitor-exit v0
    :try_end_29
    .catchall {:try_start_3 .. :try_end_29} :catchall_2a

    return-object p0

    :catchall_2a
    move-exception p0

    .line 44
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method a()V
    .registers 2

    .line 48
    iget-object v0, p0, Lym/e;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method b()V
    .registers 4

    .line 52
    iget-object v0, p0, Lym/e;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_28

    .line 54
    sget-object v0, Lym/e;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 55
    :try_start_b
    sget-object v1, Lym/e;->b:Ljava/util/Map;

    iget-object v2, p0, Lym/e;->d:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iget-object v1, p0, Lym/e;->c:Ljava/lang/Object;

    monitor-enter v1
    :try_end_15
    .catchall {:try_start_b .. :try_end_15} :catchall_25

    .line 57
    :try_start_15
    invoke-virtual {p0}, Lym/e;->c()Lyn/a;

    move-result-object v2

    invoke-interface {v2}, Lyn/a;->close()V

    const/4 v2, 0x0

    .line 58
    iput-object v2, p0, Lym/e;->e:Lyn/a;

    .line 59
    monitor-exit v1
    :try_end_20
    .catchall {:try_start_15 .. :try_end_20} :catchall_22

    .line 60
    :try_start_20
    monitor-exit v0

    goto :goto_28

    :catchall_22
    move-exception v2

    .line 59
    monitor-exit v1

    throw v2
    :try_end_25
    .catchall {:try_start_20 .. :try_end_25} :catchall_25

    :catchall_25
    move-exception v1

    .line 60
    monitor-exit v0

    throw v1

    :cond_28
    :goto_28
    return-void
.end method

.method public c()Lyn/a;
    .registers 4

    .line 70
    iget-object v0, p0, Lym/e;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 71
    :try_start_3
    iget-object v1, p0, Lym/e;->e:Lyn/a;

    if-eqz v1, :cond_b

    .line 74
    iget-object v1, p0, Lym/e;->e:Lyn/a;

    monitor-exit v0

    return-object v1

    .line 72
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "ref count went to zero"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_13

    :catchall_13
    move-exception v1

    .line 75
    monitor-exit v0

    throw v1
.end method

.method public close()V
    .registers 1

    .line 66
    invoke-virtual {p0}, Lym/e;->b()V

    return-void
.end method
