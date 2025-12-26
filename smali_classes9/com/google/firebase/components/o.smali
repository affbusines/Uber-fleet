.class Lcom/google/firebase/components/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llu/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Llu/b<",
        "Ljava/util/Set<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private volatile a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Llu/b<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private volatile b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Collection;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Llu/b<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/google/firebase/components/o;->b:Ljava/util/Set;

    .line 37
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/components/o;->a:Ljava/util/Set;

    .line 38
    iget-object v0, p0, Lcom/google/firebase/components/o;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method static a(Ljava/util/Collection;)Lcom/google/firebase/components/o;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Llu/b<",
            "*>;>;)",
            "Lcom/google/firebase/components/o<",
            "*>;"
        }
    .end annotation

    .line 43
    check-cast p0, Ljava/util/Set;

    .line 44
    new-instance v0, Lcom/google/firebase/components/o;

    invoke-direct {v0, p0}, Lcom/google/firebase/components/o;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method private declared-synchronized b()V
    .registers 4

    monitor-enter p0

    .line 69
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/components/o;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llu/b;

    .line 70
    iget-object v2, p0, Lcom/google/firebase/components/o;->b:Ljava/util/Set;

    invoke-interface {v1}, Llu/b;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_1d
    const/4 v0, 0x0

    .line 72
    iput-object v0, p0, Lcom/google/firebase/components/o;->a:Ljava/util/Set;
    :try_end_20
    .catchall {:try_start_1 .. :try_end_20} :catchall_22

    .line 73
    monitor-exit p0

    return-void

    :catchall_22
    move-exception v0

    monitor-exit p0

    goto :goto_26

    :goto_25
    throw v0

    :goto_26
    goto :goto_25
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/google/firebase/components/o;->b:Ljava/util/Set;

    if-nez v0, :cond_1c

    .line 50
    monitor-enter p0

    .line 51
    :try_start_5
    iget-object v0, p0, Lcom/google/firebase/components/o;->b:Ljava/util/Set;

    if-nez v0, :cond_17

    .line 52
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/components/o;->b:Ljava/util/Set;

    .line 53
    invoke-direct {p0}, Lcom/google/firebase/components/o;->b()V

    .line 55
    :cond_17
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_5 .. :try_end_18} :catchall_19

    goto :goto_1c

    :catchall_19
    move-exception v0

    monitor-exit p0

    throw v0

    .line 57
    :cond_1c
    :goto_1c
    iget-object v0, p0, Lcom/google/firebase/components/o;->b:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method declared-synchronized a(Llu/b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llu/b<",
            "TT;>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 61
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/components/o;->b:Ljava/util/Set;

    if-nez v0, :cond_b

    .line 62
    iget-object v0, p0, Lcom/google/firebase/components/o;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 64
    :cond_b
    iget-object v0, p0, Lcom/google/firebase/components/o;->b:Ljava/util/Set;

    invoke-interface {p1}, Llu/b;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_16

    .line 66
    :goto_14
    monitor-exit p0

    return-void

    :catchall_16
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 31
    invoke-virtual {p0}, Lcom/google/firebase/components/o;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
