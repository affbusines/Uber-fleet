.class Lali/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/io/File;Ljava/util/HashMap;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            ">;)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lali/h;->a:Ljava/io/File;

    .line 16
    iput-object p2, p0, Lali/h;->c:Ljava/util/HashMap;

    .line 18
    invoke-direct {p0, p1}, Lali/h;->a(Ljava/io/File;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lali/h;->b:Ljava/lang/Object;

    return-void
.end method

.method private a(Ljava/io/File;)Ljava/lang/Object;
    .registers 6

    .line 31
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    .line 32
    iget-object v0, p0, Lali/h;->c:Ljava/util/HashMap;

    monitor-enter v0

    .line 34
    :try_start_7
    iget-object v1, p0, Lali/h;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    .line 35
    iget-object v1, p0, Lali/h;->c:Ljava/util/HashMap;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :cond_1a
    iget-object v1, p0, Lali/h;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 40
    monitor-exit v0
    :try_end_26
    .catchall {:try_start_7 .. :try_end_26} :catchall_27

    return-object p1

    :catchall_27
    move-exception p1

    .line 41
    monitor-exit v0

    throw p1
.end method

.method private b(Ljava/io/File;)V
    .registers 4

    .line 45
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    .line 46
    iget-object v0, p0, Lali/h;->c:Ljava/util/HashMap;

    monitor-enter v0

    .line 47
    :try_start_7
    iget-object v1, p0, Lali/h;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v1, :cond_16

    .line 48
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    goto :goto_17

    :cond_16
    const/4 v1, 0x0

    :goto_17
    if-nez v1, :cond_1e

    .line 50
    iget-object v1, p0, Lali/h;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    :cond_1e
    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_7 .. :try_end_1f} :catchall_20

    return-void

    :catchall_20
    move-exception p1

    monitor-exit v0

    throw p1
.end method


# virtual methods
.method a()Ljava/lang/Object;
    .registers 2

    .line 22
    iget-object v0, p0, Lali/h;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public close()V
    .registers 2

    .line 27
    iget-object v0, p0, Lali/h;->a:Ljava/io/File;

    invoke-direct {p0, v0}, Lali/h;->b(Ljava/io/File;)V

    return-void
.end method
