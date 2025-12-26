.class public Lcom/google/firebase/components/g;
.super Lcom/google/firebase/components/a;
.source "SourceFile"

# interfaces
.implements Llm/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/components/g$a;
    }
.end annotation


# static fields
.field private static final a:Llu/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llu/b<",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/firebase/components/b<",
            "*>;",
            "Llu/b<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Llu/b<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/firebase/components/o<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llu/b<",
            "Lcom/google/firebase/components/ComponentRegistrar;",
            ">;>;"
        }
    .end annotation
.end field

.field private final f:Lcom/google/firebase/components/l;

.field private final g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/google/firebase/components/f;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 47
    sget-object v0, Lcom/google/firebase/components/-$$Lambda$r-A9mzO79pPMvBY21T_RX2TbYeA2;->INSTANCE:Lcom/google/firebase/components/-$$Lambda$r-A9mzO79pPMvBY21T_RX2TbYeA2;

    sput-object v0, Lcom/google/firebase/components/g;->a:Llu/b;

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/Iterable;Ljava/util/Collection;Lcom/google/firebase/components/f;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/lang/Iterable<",
            "Llu/b<",
            "Lcom/google/firebase/components/ComponentRegistrar;",
            ">;>;",
            "Ljava/util/Collection<",
            "Lcom/google/firebase/components/b<",
            "*>;>;",
            "Lcom/google/firebase/components/f;",
            ")V"
        }
    .end annotation

    .line 83
    invoke-direct {p0}, Lcom/google/firebase/components/a;-><init>()V

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/components/g;->b:Ljava/util/Map;

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/components/g;->c:Ljava/util/Map;

    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/components/g;->d:Ljava/util/Map;

    .line 53
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/components/g;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 84
    new-instance v0, Lcom/google/firebase/components/l;

    invoke-direct {v0, p1}, Lcom/google/firebase/components/l;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lcom/google/firebase/components/g;->f:Lcom/google/firebase/components/l;

    .line 85
    iput-object p4, p0, Lcom/google/firebase/components/g;->h:Lcom/google/firebase/components/f;

    .line 87
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 89
    iget-object p4, p0, Lcom/google/firebase/components/g;->f:Lcom/google/firebase/components/l;

    const-class v0, Lcom/google/firebase/components/l;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Llr/d;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Llr/c;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {p4, v0, v1}, Lcom/google/firebase/components/b;->a(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lcom/google/firebase/components/b;

    move-result-object p4

    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    const-class p4, Llm/a;

    new-array v0, v3, [Ljava/lang/Class;

    invoke-static {p0, p4, v0}, Lcom/google/firebase/components/b;->a(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lcom/google/firebase/components/b;

    move-result-object p4

    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_54
    :goto_54
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_66

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/google/firebase/components/b;

    if-eqz p4, :cond_54

    .line 93
    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_54

    .line 97
    :cond_66
    invoke-static {p2}, Lcom/google/firebase/components/g;->a(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/google/firebase/components/g;->e:Ljava/util/List;

    .line 99
    invoke-direct {p0, p1}, Lcom/google/firebase/components/g;->a(Ljava/util/List;)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/Iterable;Ljava/util/Collection;Lcom/google/firebase/components/f;Lcom/google/firebase/components/g$1;)V
    .registers 6

    .line 46
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/firebase/components/g;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Iterable;Ljava/util/Collection;Lcom/google/firebase/components/f;)V

    return-void
.end method

.method public static a(Ljava/util/concurrent/Executor;)Lcom/google/firebase/components/g$a;
    .registers 2

    .line 76
    new-instance v0, Lcom/google/firebase/components/g$a;

    invoke-direct {v0, p0}, Lcom/google/firebase/components/g$a;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method private synthetic a(Lcom/google/firebase/components/b;)Ljava/lang/Object;
    .registers 4

    .line 139
    invoke-virtual {p1}, Lcom/google/firebase/components/b;->d()Lcom/google/firebase/components/e;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/components/s;

    invoke-direct {v1, p1, p0}, Lcom/google/firebase/components/s;-><init>(Lcom/google/firebase/components/b;Lcom/google/firebase/components/c;)V

    .line 140
    invoke-interface {v0, v1}, Lcom/google/firebase/components/e;->create(Lcom/google/firebase/components/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private static a(Ljava/lang/Iterable;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 172
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 173
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 174
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_17
    return-object v0
.end method

.method private a()V
    .registers 3

    .line 156
    iget-object v0, p0, Lcom/google/firebase/components/g;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_13

    .line 158
    iget-object v1, p0, Lcom/google/firebase/components/g;->b:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/google/firebase/components/g;->a(Ljava/util/Map;Z)V

    :cond_13
    return-void
.end method

.method private static synthetic a(Lcom/google/firebase/components/o;Llu/b;)V
    .registers 2

    .line 234
    invoke-virtual {p0, p1}, Lcom/google/firebase/components/o;->a(Llu/b;)V

    return-void
.end method

.method private static synthetic a(Lcom/google/firebase/components/q;Llu/b;)V
    .registers 2

    .line 196
    invoke-virtual {p0, p1}, Lcom/google/firebase/components/q;->a(Llu/b;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/components/b<",
            "*>;>;)V"
        }
    .end annotation

    .line 109
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 110
    monitor-enter p0

    .line 111
    :try_start_6
    iget-object v1, p0, Lcom/google/firebase/components/g;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 112
    :cond_c
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_39

    .line 113
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llu/b;
    :try_end_18
    .catchall {:try_start_6 .. :try_end_18} :catchall_a0

    .line 115
    :try_start_18
    invoke-interface {v2}, Llu/b;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/components/ComponentRegistrar;

    if-eqz v2, :cond_c

    .line 117
    iget-object v3, p0, Lcom/google/firebase/components/g;->h:Lcom/google/firebase/components/f;

    invoke-interface {v3, v2}, Lcom/google/firebase/components/f;->processRegistrar(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 118
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_2c
    .catch Lcom/google/firebase/components/m; {:try_start_18 .. :try_end_2c} :catch_2d
    .catchall {:try_start_18 .. :try_end_2c} :catchall_a0

    goto :goto_c

    :catch_2d
    move-exception v2

    .line 121
    :try_start_2e
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    const-string v3, "ComponentDiscovery"

    const-string v4, "Invalid component registrar."

    .line 122
    invoke-static {v3, v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_c

    .line 126
    :cond_39
    iget-object v1, p0, Lcom/google/firebase/components/g;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_45

    .line 127
    invoke-static {p1}, Lcom/google/firebase/components/h;->a(Ljava/util/List;)V

    goto :goto_56

    .line 129
    :cond_45
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/firebase/components/g;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 130
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 131
    invoke-static {v1}, Lcom/google/firebase/components/h;->a(Ljava/util/List;)V

    .line 134
    :goto_56
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_76

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/components/b;

    .line 135
    new-instance v3, Lcom/google/firebase/components/n;

    new-instance v4, Lcom/google/firebase/components/-$$Lambda$g$F_1lx7O9S4zfP4l36swRo7N66Bg2;

    invoke-direct {v4, p0, v2}, Lcom/google/firebase/components/-$$Lambda$g$F_1lx7O9S4zfP4l36swRo7N66Bg2;-><init>(Lcom/google/firebase/components/g;Lcom/google/firebase/components/b;)V

    invoke-direct {v3, v4}, Lcom/google/firebase/components/n;-><init>(Llu/b;)V

    .line 142
    iget-object v4, p0, Lcom/google/firebase/components/g;->b:Ljava/util/Map;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5a

    .line 145
    :cond_76
    invoke-direct {p0, p1}, Lcom/google/firebase/components/g;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 146
    invoke-direct {p0}, Lcom/google/firebase/components/g;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 147
    invoke-direct {p0}, Lcom/google/firebase/components/g;->c()V

    .line 148
    monitor-exit p0
    :try_end_88
    .catchall {:try_start_2e .. :try_end_88} :catchall_a0

    .line 149
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 150
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_8c

    .line 152
    :cond_9c
    invoke-direct {p0}, Lcom/google/firebase/components/g;->a()V

    return-void

    :catchall_a0
    move-exception p1

    .line 148
    monitor-exit p0

    goto :goto_a4

    :goto_a3
    throw p1

    :goto_a4
    goto :goto_a3
.end method

.method private a(Ljava/util/Map;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/google/firebase/components/b<",
            "*>;",
            "Llu/b<",
            "*>;>;Z)V"
        }
    .end annotation

    .line 297
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 298
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/components/b;

    .line 299
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llu/b;

    .line 301
    invoke-virtual {v1}, Lcom/google/firebase/components/b;->f()Z

    move-result v2

    if-nez v2, :cond_2e

    invoke-virtual {v1}, Lcom/google/firebase/components/b;->g()Z

    move-result v1

    if-eqz v1, :cond_8

    if-eqz p2, :cond_8

    .line 302
    :cond_2e
    invoke-interface {v0}, Llu/b;->get()Ljava/lang/Object;

    goto :goto_8

    .line 306
    :cond_32
    iget-object p1, p0, Lcom/google/firebase/components/g;->f:Lcom/google/firebase/components/l;

    invoke-virtual {p1}, Lcom/google/firebase/components/l;->a()V

    return-void
.end method

.method private b()Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .line 205
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 206
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 207
    iget-object v2, p0, Lcom/google/firebase/components/g;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_14
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 208
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/firebase/components/b;

    .line 211
    invoke-virtual {v4}, Lcom/google/firebase/components/b;->h()Z

    move-result v5

    if-eqz v5, :cond_2d

    goto :goto_14

    .line 215
    :cond_2d
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llu/b;

    .line 217
    invoke-virtual {v4}, Lcom/google/firebase/components/b;->b()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    .line 218
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_55

    .line 219
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    :cond_55
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    invoke-interface {v5, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3b

    .line 225
    :cond_5f
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_67
    :goto_67
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 226
    iget-object v3, p0, Lcom/google/firebase/components/g;->d:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_95

    .line 227
    iget-object v3, p0, Lcom/google/firebase/components/g;->d:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lcom/google/firebase/components/o;->a(Ljava/util/Collection;)Lcom/google/firebase/components/o;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_67

    .line 230
    :cond_95
    iget-object v3, p0, Lcom/google/firebase/components/g;->d:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/components/o;

    .line 231
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_ab
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_67

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llu/b;

    .line 234
    new-instance v5, Lcom/google/firebase/components/-$$Lambda$g$1CIId6HqJrW-fcK_uNAQnDvYMY82;

    invoke-direct {v5, v3, v4}, Lcom/google/firebase/components/-$$Lambda$g$1CIId6HqJrW-fcK_uNAQnDvYMY82;-><init>(Lcom/google/firebase/components/o;Llu/b;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_ab

    :cond_c0
    return-object v0
.end method

.method private b(Ljava/util/List;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/components/b<",
            "*>;>;)",
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .line 180
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 181
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_59

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/components/b;

    .line 182
    invoke-virtual {v1}, Lcom/google/firebase/components/b;->h()Z

    move-result v2

    if-nez v2, :cond_1c

    goto :goto_9

    .line 186
    :cond_1c
    iget-object v2, p0, Lcom/google/firebase/components/g;->b:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llu/b;

    .line 187
    invoke-virtual {v1}, Lcom/google/firebase/components/b;->b()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    .line 188
    iget-object v4, p0, Lcom/google/firebase/components/g;->c:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_46

    .line 189
    iget-object v4, p0, Lcom/google/firebase/components/g;->c:Ljava/util/Map;

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2c

    .line 191
    :cond_46
    iget-object v4, p0, Lcom/google/firebase/components/g;->c:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llu/b;

    .line 193
    check-cast v3, Lcom/google/firebase/components/q;

    .line 196
    new-instance v4, Lcom/google/firebase/components/-$$Lambda$g$dKIHwqEfffgbIOjNriFgIXvcdxk2;

    invoke-direct {v4, v3, v2}, Lcom/google/firebase/components/-$$Lambda$g$dKIHwqEfffgbIOjNriFgIXvcdxk2;-><init>(Lcom/google/firebase/components/q;Llu/b;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    :cond_59
    return-object v0
.end method

.method private c()V
    .registers 7

    .line 328
    iget-object v0, p0, Lcom/google/firebase/components/g;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/components/b;

    .line 329
    invoke-virtual {v1}, Lcom/google/firebase/components/b;->c()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1e
    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/components/i;

    .line 330
    invoke-virtual {v3}, Lcom/google/firebase/components/i;->c()Z

    move-result v4

    if-eqz v4, :cond_4e

    iget-object v4, p0, Lcom/google/firebase/components/g;->d:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/google/firebase/components/i;->a()Ljava/lang/Class;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4e

    .line 331
    iget-object v4, p0, Lcom/google/firebase/components/g;->d:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/google/firebase/components/i;->a()Ljava/lang/Class;

    move-result-object v3

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v5

    invoke-static {v5}, Lcom/google/firebase/components/o;->a(Ljava/util/Collection;)Lcom/google/firebase/components/o;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1e

    .line 332
    :cond_4e
    iget-object v4, p0, Lcom/google/firebase/components/g;->c:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/google/firebase/components/i;->a()Ljava/lang/Class;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1e

    .line 333
    invoke-virtual {v3}, Lcom/google/firebase/components/i;->b()Z

    move-result v4

    if-nez v4, :cond_74

    .line 338
    invoke-virtual {v3}, Lcom/google/firebase/components/i;->c()Z

    move-result v4

    if-nez v4, :cond_1e

    .line 339
    iget-object v4, p0, Lcom/google/firebase/components/g;->c:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/google/firebase/components/i;->a()Ljava/lang/Class;

    move-result-object v3

    invoke-static {}, Lcom/google/firebase/components/q;->a()Lcom/google/firebase/components/q;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1e

    .line 334
    :cond_74
    new-instance v0, Lcom/google/firebase/components/p;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v2, v4

    const/4 v1, 0x1

    .line 337
    invoke-virtual {v3}, Lcom/google/firebase/components/i;->a()Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, "Unsatisfied dependency for component %s: %s"

    .line 335
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/firebase/components/p;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8d
    return-void
.end method

.method public static synthetic lambda$1CIId6HqJrW-fcK_uNAQnDvYMY82(Lcom/google/firebase/components/o;Llu/b;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/google/firebase/components/g;->a(Lcom/google/firebase/components/o;Llu/b;)V

    return-void
.end method

.method public static synthetic lambda$F_1lx7O9S4zfP4l36swRo7N66Bg2(Lcom/google/firebase/components/g;Lcom/google/firebase/components/b;)Ljava/lang/Object;
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/firebase/components/g;->a(Lcom/google/firebase/components/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$dKIHwqEfffgbIOjNriFgIXvcdxk2(Lcom/google/firebase/components/q;Llu/b;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/google/firebase/components/g;->a(Lcom/google/firebase/components/q;Llu/b;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 2

    .line 46
    invoke-super {p0, p1}, Lcom/google/firebase/components/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Z)V
    .registers 5

    .line 281
    iget-object v0, p0, Lcom/google/firebase/components/g;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return-void

    .line 289
    :cond_e
    monitor-enter p0

    .line 290
    :try_start_f
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/google/firebase/components/g;->b:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 291
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_f .. :try_end_17} :catchall_1b

    .line 292
    invoke-direct {p0, v0, p1}, Lcom/google/firebase/components/g;->a(Ljava/util/Map;Z)V

    return-void

    :catchall_1b
    move-exception p1

    .line 291
    monitor-exit p0

    throw p1
.end method

.method public bridge synthetic b(Ljava/lang/Class;)Ljava/util/Set;
    .registers 2

    .line 46
    invoke-super {p0, p1}, Lcom/google/firebase/components/a;->b(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized c(Ljava/lang/Class;)Llu/b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Llu/b<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    const-string v0, "Null interface requested."

    .line 244
    invoke-static {p1, v0}, Lcom/google/firebase/components/r;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 245
    iget-object v0, p0, Lcom/google/firebase/components/g;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llu/b;
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    monitor-exit p0

    return-object p1

    :catchall_10
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized d(Ljava/lang/Class;)Llu/b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Llu/b<",
            "Ljava/util/Set<",
            "TT;>;>;"
        }
    .end annotation

    monitor-enter p0

    .line 263
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/components/g;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/components/o;
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_11

    if-eqz p1, :cond_d

    .line 265
    monitor-exit p0

    return-object p1

    .line 267
    :cond_d
    :try_start_d
    sget-object p1, Lcom/google/firebase/components/g;->a:Llu/b;
    :try_end_f
    .catchall {:try_start_d .. :try_end_f} :catchall_11

    monitor-exit p0

    return-object p1

    :catchall_11
    move-exception p1

    monitor-exit p0

    throw p1
.end method
