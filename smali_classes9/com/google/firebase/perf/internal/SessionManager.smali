.class public Lcom/google/firebase/perf/internal/SessionManager;
.super Lcom/google/firebase/perf/internal/b;
.source "SourceFile"


# static fields
.field private static final a:Lcom/google/firebase/perf/internal/SessionManager;


# instance fields
.field private final b:Lcom/google/firebase/perf/internal/GaugeManager;

.field private final c:Lcom/google/firebase/perf/internal/a;

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/firebase/perf/internal/m;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:Lcom/google/firebase/perf/internal/PerfSession;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 38
    new-instance v0, Lcom/google/firebase/perf/internal/SessionManager;

    invoke-direct {v0}, Lcom/google/firebase/perf/internal/SessionManager;-><init>()V

    sput-object v0, Lcom/google/firebase/perf/internal/SessionManager;->a:Lcom/google/firebase/perf/internal/SessionManager;

    return-void
.end method

.method private constructor <init>()V
    .registers 4

    .line 57
    invoke-static {}, Lcom/google/firebase/perf/internal/GaugeManager;->a()Lcom/google/firebase/perf/internal/GaugeManager;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/perf/internal/PerfSession;->a()Lcom/google/firebase/perf/internal/PerfSession;

    move-result-object v1

    invoke-static {}, Lcom/google/firebase/perf/internal/a;->a()Lcom/google/firebase/perf/internal/a;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/google/firebase/perf/internal/SessionManager;-><init>(Lcom/google/firebase/perf/internal/GaugeManager;Lcom/google/firebase/perf/internal/PerfSession;Lcom/google/firebase/perf/internal/a;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/perf/internal/GaugeManager;Lcom/google/firebase/perf/internal/PerfSession;Lcom/google/firebase/perf/internal/a;)V
    .registers 5

    .line 62
    invoke-direct {p0}, Lcom/google/firebase/perf/internal/b;-><init>()V

    .line 42
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/perf/internal/SessionManager;->d:Ljava/util/Set;

    .line 63
    iput-object p1, p0, Lcom/google/firebase/perf/internal/SessionManager;->b:Lcom/google/firebase/perf/internal/GaugeManager;

    .line 64
    iput-object p2, p0, Lcom/google/firebase/perf/internal/SessionManager;->e:Lcom/google/firebase/perf/internal/PerfSession;

    .line 65
    iput-object p3, p0, Lcom/google/firebase/perf/internal/SessionManager;->c:Lcom/google/firebase/perf/internal/a;

    .line 66
    invoke-virtual {p0}, Lcom/google/firebase/perf/internal/SessionManager;->f()V

    return-void
.end method

.method public static a()Lcom/google/firebase/perf/internal/SessionManager;
    .registers 1

    .line 48
    sget-object v0, Lcom/google/firebase/perf/internal/SessionManager;->a:Lcom/google/firebase/perf/internal/SessionManager;

    return-object v0
.end method

.method private c(Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .registers 4

    .line 155
    iget-object v0, p0, Lcom/google/firebase/perf/internal/SessionManager;->e:Lcom/google/firebase/perf/internal/PerfSession;

    invoke-virtual {v0}, Lcom/google/firebase/perf/internal/PerfSession;->d()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 156
    iget-object v0, p0, Lcom/google/firebase/perf/internal/SessionManager;->b:Lcom/google/firebase/perf/internal/GaugeManager;

    iget-object v1, p0, Lcom/google/firebase/perf/internal/SessionManager;->e:Lcom/google/firebase/perf/internal/PerfSession;

    invoke-virtual {v1}, Lcom/google/firebase/perf/internal/PerfSession;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/perf/internal/GaugeManager;->a(Ljava/lang/String;Lcom/google/firebase/perf/v1/ApplicationProcessState;)Z

    :cond_13
    return-void
.end method

.method private d(Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .registers 4

    .line 161
    iget-object v0, p0, Lcom/google/firebase/perf/internal/SessionManager;->e:Lcom/google/firebase/perf/internal/PerfSession;

    invoke-virtual {v0}, Lcom/google/firebase/perf/internal/PerfSession;->d()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 162
    iget-object v0, p0, Lcom/google/firebase/perf/internal/SessionManager;->b:Lcom/google/firebase/perf/internal/GaugeManager;

    iget-object v1, p0, Lcom/google/firebase/perf/internal/SessionManager;->e:Lcom/google/firebase/perf/internal/PerfSession;

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/perf/internal/GaugeManager;->a(Lcom/google/firebase/perf/internal/PerfSession;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    goto :goto_15

    .line 164
    :cond_10
    iget-object p1, p0, Lcom/google/firebase/perf/internal/SessionManager;->b:Lcom/google/firebase/perf/internal/GaugeManager;

    invoke-virtual {p1}, Lcom/google/firebase/perf/internal/GaugeManager;->b()V

    :goto_15
    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .registers 3

    .line 71
    invoke-super {p0, p1}, Lcom/google/firebase/perf/internal/b;->a(Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    .line 73
    iget-object v0, p0, Lcom/google/firebase/perf/internal/SessionManager;->c:Lcom/google/firebase/perf/internal/a;

    invoke-virtual {v0}, Lcom/google/firebase/perf/internal/a;->b()Z

    move-result v0

    if-eqz v0, :cond_c

    return-void

    .line 79
    :cond_c
    sget-object v0, Lcom/google/firebase/perf/v1/ApplicationProcessState;->FOREGROUND:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    if-ne p1, v0, :cond_14

    .line 80
    invoke-virtual {p0, p1}, Lcom/google/firebase/perf/internal/SessionManager;->b(Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    goto :goto_1d

    .line 82
    :cond_14
    invoke-virtual {p0}, Lcom/google/firebase/perf/internal/SessionManager;->c()Z

    move-result v0

    if-nez v0, :cond_1d

    .line 83
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/internal/SessionManager;->d(Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    :cond_1d
    :goto_1d
    return-void
.end method

.method public a(Ljava/lang/ref/WeakReference;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/firebase/perf/internal/m;",
            ">;)V"
        }
    .end annotation

    .line 137
    iget-object v0, p0, Lcom/google/firebase/perf/internal/SessionManager;->d:Ljava/util/Set;

    monitor-enter v0

    .line 138
    :try_start_3
    iget-object v1, p0, Lcom/google/firebase/perf/internal/SessionManager;->d:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 139
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_a

    return-void

    :catchall_a
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final b()Lcom/google/firebase/perf/internal/PerfSession;
    .registers 2

    .line 53
    iget-object v0, p0, Lcom/google/firebase/perf/internal/SessionManager;->e:Lcom/google/firebase/perf/internal/PerfSession;

    return-object v0
.end method

.method public b(Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .registers 6

    .line 111
    iget-object v0, p0, Lcom/google/firebase/perf/internal/SessionManager;->d:Ljava/util/Set;

    monitor-enter v0

    .line 112
    :try_start_3
    invoke-static {}, Lcom/google/firebase/perf/internal/PerfSession;->a()Lcom/google/firebase/perf/internal/PerfSession;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/perf/internal/SessionManager;->e:Lcom/google/firebase/perf/internal/PerfSession;

    .line 114
    iget-object v1, p0, Lcom/google/firebase/perf/internal/SessionManager;->d:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2d

    .line 115
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/perf/internal/m;

    if-eqz v2, :cond_29

    .line 117
    iget-object v3, p0, Lcom/google/firebase/perf/internal/SessionManager;->e:Lcom/google/firebase/perf/internal/PerfSession;

    invoke-interface {v2, v3}, Lcom/google/firebase/perf/internal/m;->a(Lcom/google/firebase/perf/internal/PerfSession;)V

    goto :goto_f

    .line 121
    :cond_29
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_f

    .line 124
    :cond_2d
    monitor-exit v0
    :try_end_2e
    .catchall {:try_start_3 .. :try_end_2e} :catchall_35

    .line 126
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/internal/SessionManager;->c(Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    .line 127
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/internal/SessionManager;->d(Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    return-void

    :catchall_35
    move-exception p1

    .line 124
    monitor-exit v0

    goto :goto_39

    :goto_38
    throw p1

    :goto_39
    goto :goto_38
.end method

.method public b(Ljava/lang/ref/WeakReference;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/firebase/perf/internal/m;",
            ">;)V"
        }
    .end annotation

    .line 149
    iget-object v0, p0, Lcom/google/firebase/perf/internal/SessionManager;->d:Ljava/util/Set;

    monitor-enter v0

    .line 150
    :try_start_3
    iget-object v1, p0, Lcom/google/firebase/perf/internal/SessionManager;->d:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 151
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_a

    return-void

    :catchall_a
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public c()Z
    .registers 2

    .line 94
    iget-object v0, p0, Lcom/google/firebase/perf/internal/SessionManager;->e:Lcom/google/firebase/perf/internal/PerfSession;

    invoke-virtual {v0}, Lcom/google/firebase/perf/internal/PerfSession;->f()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 95
    iget-object v0, p0, Lcom/google/firebase/perf/internal/SessionManager;->c:Lcom/google/firebase/perf/internal/a;

    invoke-virtual {v0}, Lcom/google/firebase/perf/internal/a;->c()Lcom/google/firebase/perf/v1/ApplicationProcessState;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/perf/internal/SessionManager;->b(Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    const/4 v0, 0x1

    return v0

    :cond_13
    const/4 v0, 0x0

    return v0
.end method
