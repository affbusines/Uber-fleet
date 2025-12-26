.class public Lcom/google/android/gms/common/api/internal/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final a:Lcom/google/android/gms/common/api/Status;

.field private static final b:Lcom/google/android/gms/common/api/Status;

.field private static final c:Ljava/lang/Object;

.field private static d:Lcom/google/android/gms/common/api/internal/f;


# instance fields
.field private e:J

.field private f:J

.field private g:J

.field private h:Z

.field private i:Lcom/google/android/gms/common/internal/TelemetryData;

.field private j:Lcom/google/android/gms/common/internal/s;

.field private final k:Landroid/content/Context;

.field private final l:Lcom/google/android/gms/common/d;

.field private final m:Lcom/google/android/gms/common/internal/ah;

.field private final n:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final o:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final p:Ljava/util/Map;

.field private q:Lcom/google/android/gms/common/api/internal/aa;

.field private final r:Ljava/util/Set;

.field private final s:Ljava/util/Set;

.field private final t:Landroid/os/Handler;
    .annotation runtime Lorg/checkerframework/checker/initialization/qual/NotOnlyInitialized;
    .end annotation
.end field

.field private volatile u:Z


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x4

    const-string v2, "Sign-out occurred while this API call was in progress."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/common/api/internal/f;->a:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v2, "The user must be signed in to make this API call."

    .line 2
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/common/api/internal/f;->b:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/api/internal/f;->c:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/d;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lcom/google/android/gms/common/api/internal/f;->e:J

    const-wide/32 v0, 0x1d4c0

    iput-wide v0, p0, Lcom/google/android/gms/common/api/internal/f;->f:J

    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lcom/google/android/gms/common/api/internal/f;->g:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/f;->h:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/f;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/f;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x5

    const/high16 v4, 0x3f400000    # 0.75f

    .line 3
    invoke-direct {v1, v3, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/f;->p:Ljava/util/Map;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/f;->q:Lcom/google/android/gms/common/api/internal/aa;

    .line 4
    new-instance v1, Landroidx/collection/a;

    invoke-direct {v1}, Landroidx/collection/a;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/f;->r:Ljava/util/Set;

    new-instance v1, Landroidx/collection/a;

    .line 5
    invoke-direct {v1}, Landroidx/collection/a;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/f;->s:Ljava/util/Set;

    iput-boolean v2, p0, Lcom/google/android/gms/common/api/internal/f;->u:Z

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/f;->k:Landroid/content/Context;

    new-instance v1, Ljf/o;

    .line 6
    invoke-direct {v1, p2, p0}, Ljf/o;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/f;->t:Landroid/os/Handler;

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/f;->l:Lcom/google/android/gms/common/d;

    new-instance p2, Lcom/google/android/gms/common/internal/ah;

    .line 7
    invoke-direct {p2, p3}, Lcom/google/android/gms/common/internal/ah;-><init>(Lcom/google/android/gms/common/e;)V

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/f;->m:Lcom/google/android/gms/common/internal/ah;

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/common/util/j;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_59

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/f;->u:Z

    :cond_59
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/f;->t:Landroid/os/Handler;

    const/4 p2, 0x6

    .line 9
    invoke-virtual {p1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/common/api/internal/f;)J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/common/api/internal/f;->e:J

    return-wide v0
.end method

.method static synthetic a(Lcom/google/android/gms/common/api/internal/b;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;
    .registers 2

    invoke-static {p0, p1}, Lcom/google/android/gms/common/api/internal/f;->b(Lcom/google/android/gms/common/api/internal/b;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/common/api/internal/f;
    .registers 5

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/internal/f;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/google/android/gms/common/api/internal/f;->d:Lcom/google/android/gms/common/api/internal/f;

    if-nez v1, :cond_1e

    .line 2
    invoke-static {}, Lcom/google/android/gms/common/internal/g;->b()Landroid/os/HandlerThread;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/common/api/internal/f;

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Lcom/google/android/gms/common/d;->a()Lcom/google/android/gms/common/d;

    move-result-object v3

    invoke-direct {v2, p0, v1, v3}, Lcom/google/android/gms/common/api/internal/f;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/d;)V

    sput-object v2, Lcom/google/android/gms/common/api/internal/f;->d:Lcom/google/android/gms/common/api/internal/f;

    :cond_1e
    sget-object p0, Lcom/google/android/gms/common/api/internal/f;->d:Lcom/google/android/gms/common/api/internal/f;

    .line 4
    monitor-exit v0
    :try_end_21
    .catchall {:try_start_3 .. :try_end_21} :catchall_22

    return-object p0

    :catchall_22
    move-exception p0

    .line 5
    monitor-exit v0

    throw p0
.end method

.method public static a()V
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/internal/f;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/google/android/gms/common/api/internal/f;->d:Lcom/google/android/gms/common/api/internal/f;

    if-eqz v1, :cond_17

    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/f;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/f;->t:Landroid/os/Handler;

    const/16 v2, 0xa

    .line 3
    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_19

    .line 4
    :cond_17
    monitor-exit v0

    return-void

    :catchall_19
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method static bridge synthetic a(Lcom/google/android/gms/common/api/internal/f;Z)V
    .registers 2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/f;->h:Z

    return-void
.end method

.method private final a(Ljr/i;ILcom/google/android/gms/common/api/g;)V
    .registers 5

    if-eqz p2, :cond_1d

    .line 1
    invoke-virtual {p3}, Lcom/google/android/gms/common/api/g;->f()Lcom/google/android/gms/common/api/internal/b;

    move-result-object p3

    invoke-static {p0, p2, p3}, Lcom/google/android/gms/common/api/internal/bu;->a(Lcom/google/android/gms/common/api/internal/f;ILcom/google/android/gms/common/api/internal/b;)Lcom/google/android/gms/common/api/internal/bu;

    move-result-object p2

    if-eqz p2, :cond_1d

    .line 2
    invoke-virtual {p1}, Ljr/i;->a()Ljr/h;

    move-result-object p1

    iget-object p3, p0, Lcom/google/android/gms/common/api/internal/f;->t:Landroid/os/Handler;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/gms/common/api/internal/bd;

    invoke-direct {v0, p3}, Lcom/google/android/gms/common/api/internal/bd;-><init>(Landroid/os/Handler;)V

    invoke-virtual {p1, v0, p2}, Ljr/h;->a(Ljava/util/concurrent/Executor;Ljr/c;)Ljr/h;

    :cond_1d
    return-void
.end method

.method static bridge synthetic b(Lcom/google/android/gms/common/api/internal/f;)J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/common/api/internal/f;->f:J

    return-wide v0
.end method

.method private static b(Lcom/google/android/gms/common/api/internal/b;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;
    .registers 6

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/b;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "API: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is not available on this device. Connection failed with: "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/common/api/Status;-><init>(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    return-object v0
.end method

.method private final b(Lcom/google/android/gms/common/api/g;)Lcom/google/android/gms/common/api/internal/bj;
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/g;->f()Lcom/google/android/gms/common/api/internal/b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/f;->p:Ljava/util/Map;

    .line 2
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/bj;

    if-nez v1, :cond_18

    new-instance v1, Lcom/google/android/gms/common/api/internal/bj;

    .line 3
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/common/api/internal/bj;-><init>(Lcom/google/android/gms/common/api/internal/f;Lcom/google/android/gms/common/api/g;)V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/f;->p:Ljava/util/Map;

    .line 4
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_18
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/bj;->m()Z

    move-result p1

    if-eqz p1, :cond_23

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/f;->s:Ljava/util/Set;

    .line 6
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_23
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/bj;->g()V

    return-object v1
.end method

.method static bridge synthetic c(Lcom/google/android/gms/common/api/internal/f;)J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/common/api/internal/f;->g:J

    return-wide v0
.end method

.method static bridge synthetic c()Lcom/google/android/gms/common/api/Status;
    .registers 1

    sget-object v0, Lcom/google/android/gms/common/api/internal/f;->b:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method static bridge synthetic d(Lcom/google/android/gms/common/api/internal/f;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/f;->k:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic d()Ljava/lang/Object;
    .registers 1

    sget-object v0, Lcom/google/android/gms/common/api/internal/f;->c:Ljava/lang/Object;

    return-object v0
.end method

.method static bridge synthetic e(Lcom/google/android/gms/common/api/internal/f;)Landroid/os/Handler;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/f;->t:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic f(Lcom/google/android/gms/common/api/internal/f;)Lcom/google/android/gms/common/d;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/f;->l:Lcom/google/android/gms/common/d;

    return-object p0
.end method

.method static bridge synthetic g(Lcom/google/android/gms/common/api/internal/f;)Lcom/google/android/gms/common/api/internal/aa;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/f;->q:Lcom/google/android/gms/common/api/internal/aa;

    return-object p0
.end method

.method private final g()Lcom/google/android/gms/common/internal/s;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->j:Lcom/google/android/gms/common/internal/s;

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->k:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->a(Landroid/content/Context;)Lcom/google/android/gms/common/internal/s;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->j:Lcom/google/android/gms/common/internal/s;

    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->j:Lcom/google/android/gms/common/internal/s;

    return-object v0
.end method

.method static bridge synthetic h(Lcom/google/android/gms/common/api/internal/f;)Lcom/google/android/gms/common/internal/ah;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/f;->m:Lcom/google/android/gms/common/internal/ah;

    return-object p0
.end method

.method private final h()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->i:Lcom/google/android/gms/common/internal/TelemetryData;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/TelemetryData;->a()I

    move-result v1

    if-gtz v1, :cond_10

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/f;->f()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 2
    :cond_10
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/f;->g()Lcom/google/android/gms/common/internal/s;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/common/internal/s;->a(Lcom/google/android/gms/common/internal/TelemetryData;)Ljr/h;

    :cond_17
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->i:Lcom/google/android/gms/common/internal/TelemetryData;

    :cond_1a
    return-void
.end method

.method static bridge synthetic i(Lcom/google/android/gms/common/api/internal/f;)Ljava/util/Map;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/f;->p:Ljava/util/Map;

    return-object p0
.end method

.method static bridge synthetic j(Lcom/google/android/gms/common/api/internal/f;)Ljava/util/Set;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/f;->r:Ljava/util/Set;

    return-object p0
.end method

.method static bridge synthetic k(Lcom/google/android/gms/common/api/internal/f;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/gms/common/api/internal/f;->u:Z

    return p0
.end method


# virtual methods
.method final a(Lcom/google/android/gms/common/api/internal/b;)Lcom/google/android/gms/common/api/internal/bj;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->p:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/bj;

    return-object p1
.end method

.method public final a(Lcom/google/android/gms/common/api/g;Lcom/google/android/gms/common/api/internal/j$a;I)Ljr/h;
    .registers 7

    .line 1
    new-instance v0, Ljr/i;

    invoke-direct {v0}, Ljr/i;-><init>()V

    .line 2
    invoke-direct {p0, v0, p3, p1}, Lcom/google/android/gms/common/api/internal/f;->a(Ljr/i;ILcom/google/android/gms/common/api/g;)V

    new-instance p3, Lcom/google/android/gms/common/api/internal/cw;

    .line 3
    invoke-direct {p3, p2, v0}, Lcom/google/android/gms/common/api/internal/cw;-><init>(Lcom/google/android/gms/common/api/internal/j$a;Ljr/i;)V

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/f;->t:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/common/api/internal/by;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/f;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-direct {v1, p3, v2, p1}, Lcom/google/android/gms/common/api/internal/by;-><init>(Lcom/google/android/gms/common/api/internal/cx;ILcom/google/android/gms/common/api/g;)V

    const/16 p1, 0xd

    .line 5
    invoke-virtual {p2, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 6
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 7
    invoke-virtual {v0}, Ljr/i;->a()Ljr/h;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/google/android/gms/common/api/g;Lcom/google/android/gms/common/api/internal/n;Lcom/google/android/gms/common/api/internal/v;Ljava/lang/Runnable;)Ljr/h;
    .registers 8

    .line 1
    new-instance v0, Ljr/i;

    invoke-direct {v0}, Ljr/i;-><init>()V

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/internal/n;->d()I

    move-result v1

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/common/api/internal/f;->a(Ljr/i;ILcom/google/android/gms/common/api/g;)V

    new-instance v1, Lcom/google/android/gms/common/api/internal/cu;

    new-instance v2, Lcom/google/android/gms/common/api/internal/bz;

    .line 3
    invoke-direct {v2, p2, p3, p4}, Lcom/google/android/gms/common/api/internal/bz;-><init>(Lcom/google/android/gms/common/api/internal/n;Lcom/google/android/gms/common/api/internal/v;Ljava/lang/Runnable;)V

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/common/api/internal/cu;-><init>(Lcom/google/android/gms/common/api/internal/bz;Ljr/i;)V

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/f;->t:Landroid/os/Handler;

    new-instance p3, Lcom/google/android/gms/common/api/internal/by;

    iget-object p4, p0, Lcom/google/android/gms/common/api/internal/f;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p4

    invoke-direct {p3, v1, p4, p1}, Lcom/google/android/gms/common/api/internal/by;-><init>(Lcom/google/android/gms/common/api/internal/cx;ILcom/google/android/gms/common/api/g;)V

    const/16 p1, 0x8

    .line 5
    invoke-virtual {p2, p1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 6
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 7
    invoke-virtual {v0}, Ljr/i;->a()Ljr/h;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;I)V
    .registers 6

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/common/api/internal/f;->b(Lcom/google/android/gms/common/ConnectionResult;I)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->t:Landroid/os/Handler;

    const/4 v1, 0x5

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_11
    return-void
.end method

.method public final a(Lcom/google/android/gms/common/api/g;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->t:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/api/g;ILcom/google/android/gms/common/api/internal/d$a;)V
    .registers 6

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/internal/ct;

    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/common/api/internal/ct;-><init>(ILcom/google/android/gms/common/api/internal/d$a;)V

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/f;->t:Landroid/os/Handler;

    new-instance p3, Lcom/google/android/gms/common/api/internal/by;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/f;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-direct {p3, v0, v1, p1}, Lcom/google/android/gms/common/api/internal/by;-><init>(Lcom/google/android/gms/common/api/internal/cx;ILcom/google/android/gms/common/api/g;)V

    const/4 p1, 0x4

    .line 3
    invoke-virtual {p2, p1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 4
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/api/g;ILcom/google/android/gms/common/api/internal/t;Ljr/i;Lcom/google/android/gms/common/api/internal/r;)V
    .registers 7

    .line 1
    invoke-virtual {p3}, Lcom/google/android/gms/common/api/internal/t;->c()I

    move-result v0

    invoke-direct {p0, p4, v0, p1}, Lcom/google/android/gms/common/api/internal/f;->a(Ljr/i;ILcom/google/android/gms/common/api/g;)V

    new-instance v0, Lcom/google/android/gms/common/api/internal/cv;

    .line 2
    invoke-direct {v0, p2, p3, p4, p5}, Lcom/google/android/gms/common/api/internal/cv;-><init>(ILcom/google/android/gms/common/api/internal/t;Ljr/i;Lcom/google/android/gms/common/api/internal/r;)V

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/f;->t:Landroid/os/Handler;

    new-instance p3, Lcom/google/android/gms/common/api/internal/by;

    iget-object p4, p0, Lcom/google/android/gms/common/api/internal/f;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p4

    invoke-direct {p3, v0, p4, p1}, Lcom/google/android/gms/common/api/internal/by;-><init>(Lcom/google/android/gms/common/api/internal/cx;ILcom/google/android/gms/common/api/g;)V

    const/4 p1, 0x4

    .line 4
    invoke-virtual {p2, p1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 5
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/api/internal/aa;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/internal/f;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/f;->q:Lcom/google/android/gms/common/api/internal/aa;

    if-eq v1, p1, :cond_e

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/f;->q:Lcom/google/android/gms/common/api/internal/aa;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/f;->r:Ljava/util/Set;

    .line 2
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    :cond_e
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/f;->r:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/aa;->f()Landroidx/collection/a;

    move-result-object p1

    .line 3
    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 4
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_19

    return-void

    :catchall_19
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method final a(Lcom/google/android/gms/common/internal/MethodInvocation;IJI)V
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->t:Landroid/os/Handler;

    new-instance v7, Lcom/google/android/gms/common/api/internal/bv;

    move-object v1, v7

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/common/api/internal/bv;-><init>(Lcom/google/android/gms/common/internal/MethodInvocation;IJI)V

    const/16 p1, 0x12

    invoke-virtual {v0, p1, v7}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final b()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    return v0
.end method

.method final b(Lcom/google/android/gms/common/api/internal/aa;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/internal/f;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/f;->q:Lcom/google/android/gms/common/api/internal/aa;

    if-ne v1, p1, :cond_f

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/f;->q:Lcom/google/android/gms/common/api/internal/aa;

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/f;->r:Ljava/util/Set;

    .line 2
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 3
    :cond_f
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_11

    return-void

    :catchall_11
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method final b(Lcom/google/android/gms/common/ConnectionResult;I)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->l:Lcom/google/android/gms/common/d;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/f;->k:Landroid/content/Context;

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/common/d;->a(Landroid/content/Context;Lcom/google/android/gms/common/ConnectionResult;I)Z

    move-result p1

    return p1
.end method

.method public final e()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->t:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method final f()Z
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/f;->h:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    return v1

    :cond_6
    invoke-static {}, Lcom/google/android/gms/common/internal/p;->a()Lcom/google/android/gms/common/internal/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/p;->b()Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->d()Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_18

    :cond_17
    return v1

    :cond_18
    :goto_18
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->m:Lcom/google/android/gms/common/internal/ah;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/f;->k:Landroid/content/Context;

    const v3, 0xc1fa340

    .line 3
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/common/internal/ah;->a(Landroid/content/Context;I)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2a

    if-nez v0, :cond_29

    goto :goto_2a

    :cond_29
    return v1

    :cond_2a
    :goto_2a
    const/4 v0, 0x1

    return v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .registers 11

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xd

    const-wide/32 v2, 0x493e0

    const-string v4, "GoogleApiManager"

    const/16 v5, 0x11

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_336

    .line 85
    iget p1, p1, Landroid/os/Message;->what:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown message id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v8

    .line 23
    :pswitch_28
    iput-boolean v8, p0, Lcom/google/android/gms/common/api/internal/f;->h:Z

    goto/16 :goto_334

    .line 16
    :pswitch_2c
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/internal/bv;

    .line 17
    iget-wide v0, p1, Lcom/google/android/gms/common/api/internal/bv;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_52

    .line 18
    new-instance v0, Lcom/google/android/gms/common/internal/TelemetryData;

    iget v1, p1, Lcom/google/android/gms/common/api/internal/bv;->b:I

    new-array v2, v7, [Lcom/google/android/gms/common/internal/MethodInvocation;

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/bv;->a:Lcom/google/android/gms/common/internal/MethodInvocation;

    aput-object p1, v2, v8

    .line 19
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(ILjava/util/List;)V

    .line 20
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/f;->g()Lcom/google/android/gms/common/internal/s;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/internal/s;->a(Lcom/google/android/gms/common/internal/TelemetryData;)Ljr/h;

    goto/16 :goto_334

    :cond_52
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->i:Lcom/google/android/gms/common/internal/TelemetryData;

    if-eqz v0, :cond_7d

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/TelemetryData;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/TelemetryData;->a()I

    move-result v0

    .line 21
    iget v2, p1, Lcom/google/android/gms/common/api/internal/bv;->b:I

    if-ne v0, v2, :cond_75

    if-eqz v1, :cond_6d

    .line 22
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p1, Lcom/google/android/gms/common/api/internal/bv;->d:I

    if-lt v0, v1, :cond_6d

    goto :goto_75

    .line 30
    :cond_6d
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->i:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 23
    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/bv;->a:Lcom/google/android/gms/common/internal/MethodInvocation;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/TelemetryData;->a(Lcom/google/android/gms/common/internal/MethodInvocation;)V

    goto :goto_7d

    .line 22
    :cond_75
    :goto_75
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->t:Landroid/os/Handler;

    .line 24
    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 25
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/f;->h()V

    :cond_7d
    :goto_7d
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->i:Lcom/google/android/gms/common/internal/TelemetryData;

    if-nez v0, :cond_334

    new-instance v0, Ljava/util/ArrayList;

    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/bv;->a:Lcom/google/android/gms/common/internal/MethodInvocation;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    new-instance v1, Lcom/google/android/gms/common/internal/TelemetryData;

    iget v2, p1, Lcom/google/android/gms/common/api/internal/bv;->b:I

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(ILjava/util/List;)V

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/f;->i:Lcom/google/android/gms/common/internal/TelemetryData;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->t:Landroid/os/Handler;

    .line 29
    invoke-virtual {v0, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iget-wide v2, p1, Lcom/google/android/gms/common/api/internal/bv;->c:J

    .line 30
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_334

    .line 31
    :pswitch_a1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/f;->h()V

    goto/16 :goto_334

    .line 32
    :pswitch_a6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/internal/bl;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->p:Ljava/util/Map;

    .line 33
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/bl;->b(Lcom/google/android/gms/common/api/internal/bl;)Lcom/google/android/gms/common/api/internal/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_334

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->p:Ljava/util/Map;

    .line 34
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/bl;->b(Lcom/google/android/gms/common/api/internal/bl;)Lcom/google/android/gms/common/api/internal/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/bj;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/bj;->b(Lcom/google/android/gms/common/api/internal/bj;Lcom/google/android/gms/common/api/internal/bl;)V

    goto/16 :goto_334

    .line 35
    :pswitch_c7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/internal/bl;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->p:Ljava/util/Map;

    .line 36
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/bl;->b(Lcom/google/android/gms/common/api/internal/bl;)Lcom/google/android/gms/common/api/internal/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_334

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->p:Ljava/util/Map;

    .line 37
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/bl;->b(Lcom/google/android/gms/common/api/internal/bl;)Lcom/google/android/gms/common/api/internal/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/bj;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/bj;->a(Lcom/google/android/gms/common/api/internal/bj;Lcom/google/android/gms/common/api/internal/bl;)V

    goto/16 :goto_334

    .line 38
    :pswitch_e8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/internal/ab;

    .line 39
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/ab;->a()Lcom/google/android/gms/common/api/internal/b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/f;->p:Ljava/util/Map;

    .line 40
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_105

    .line 41
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/ab;->b()Ljr/i;

    move-result-object p1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljr/i;->a(Ljava/lang/Object;)V

    goto/16 :goto_334

    :cond_105
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/f;->p:Ljava/util/Map;

    .line 42
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/bj;

    invoke-static {v0, v8}, Lcom/google/android/gms/common/api/internal/bj;->a(Lcom/google/android/gms/common/api/internal/bj;Z)Z

    move-result v0

    .line 43
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/ab;->b()Ljr/i;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljr/i;->a(Ljava/lang/Object;)V

    goto/16 :goto_334

    :pswitch_11e
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->p:Ljava/util/Map;

    .line 44
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_334

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->p:Ljava/util/Map;

    .line 45
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/bj;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/bj;->n()Z

    goto/16 :goto_334

    :pswitch_137
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->p:Ljava/util/Map;

    .line 46
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_334

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->p:Ljava/util/Map;

    .line 47
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/bj;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/bj;->k()V

    goto/16 :goto_334

    .line 11
    :pswitch_150
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/f;->s:Ljava/util/Set;

    .line 12
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_156
    :goto_156
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_170

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/b;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/f;->p:Ljava/util/Map;

    .line 13
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/bj;

    if-eqz v0, :cond_156

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/bj;->j()V

    goto :goto_156

    :cond_170
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/f;->s:Ljava/util/Set;

    .line 15
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    goto/16 :goto_334

    .line 47
    :pswitch_177
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->p:Ljava/util/Map;

    .line 48
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_334

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->p:Ljava/util/Map;

    .line 49
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/bj;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/bj;->i()V

    goto/16 :goto_334

    .line 50
    :pswitch_190
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/g;

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/f;->b(Lcom/google/android/gms/common/api/g;)Lcom/google/android/gms/common/api/internal/bj;

    goto/16 :goto_334

    .line 4
    :pswitch_199
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/f;->k:Landroid/content/Context;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Landroid/app/Application;

    if-eqz p1, :cond_334

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/f;->k:Landroid/content/Context;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/c;->a(Landroid/app/Application;)V

    .line 8
    invoke-static {}, Lcom/google/android/gms/common/api/internal/c;->a()Lcom/google/android/gms/common/api/internal/c;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/common/api/internal/be;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/be;-><init>(Lcom/google/android/gms/common/api/internal/f;)V

    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/c;->a(Lcom/google/android/gms/common/api/internal/c$a;)V

    .line 10
    invoke-static {}, Lcom/google/android/gms/common/api/internal/c;->a()Lcom/google/android/gms/common/api/internal/c;

    move-result-object p1

    .line 11
    invoke-virtual {p1, v7}, Lcom/google/android/gms/common/api/internal/c;->a(Z)Z

    move-result p1

    if-nez p1, :cond_334

    iput-wide v2, p0, Lcom/google/android/gms/common/api/internal/f;->g:J

    goto/16 :goto_334

    .line 51
    :pswitch_1c8
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/ConnectionResult;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/f;->p:Ljava/util/Map;

    .line 52
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1d8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1eb

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/internal/bj;

    .line 53
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/bj;->a()I

    move-result v8

    if-ne v8, v0, :cond_1d8

    goto :goto_1ec

    :cond_1eb
    move-object v3, v6

    :goto_1ec
    if-eqz v3, :cond_232

    .line 54
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->a()I

    move-result v0

    if-ne v0, v1, :cond_225

    .line 55
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/f;->l:Lcom/google/android/gms/common/d;

    .line 56
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/d;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 57
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->c()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error resolution was canceled by the user, original error message: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v5, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 55
    invoke-static {v3, v0}, Lcom/google/android/gms/common/api/internal/bj;->a(Lcom/google/android/gms/common/api/internal/bj;Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_334

    :cond_225
    invoke-static {v3}, Lcom/google/android/gms/common/api/internal/bj;->b(Lcom/google/android/gms/common/api/internal/bj;)Lcom/google/android/gms/common/api/internal/b;

    move-result-object v0

    .line 58
    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/f;->b(Lcom/google/android/gms/common/api/internal/b;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/google/android/gms/common/api/internal/bj;->a(Lcom/google/android/gms/common/api/internal/bj;Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_334

    :cond_232
    new-instance p1, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not find API instance "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " while trying to fail enqueued calls."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_334

    .line 60
    :pswitch_252
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/internal/by;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->p:Ljava/util/Map;

    .line 61
    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/by;->c:Lcom/google/android/gms/common/api/g;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/g;->f()Lcom/google/android/gms/common/api/internal/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/bj;

    if-nez v0, :cond_26c

    .line 62
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/by;->c:Lcom/google/android/gms/common/api/g;

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/f;->b(Lcom/google/android/gms/common/api/g;)Lcom/google/android/gms/common/api/internal/bj;

    move-result-object v0

    .line 63
    :cond_26c
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/bj;->m()Z

    move-result v1

    if-eqz v1, :cond_288

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/f;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget v2, p1, Lcom/google/android/gms/common/api/internal/by;->b:I

    if-eq v1, v2, :cond_288

    .line 65
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/by;->a:Lcom/google/android/gms/common/api/internal/cx;

    sget-object v1, Lcom/google/android/gms/common/api/internal/f;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/internal/cx;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 66
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/bj;->j()V

    goto/16 :goto_334

    .line 64
    :cond_288
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/by;->a:Lcom/google/android/gms/common/api/internal/cx;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/bj;->a(Lcom/google/android/gms/common/api/internal/cx;)V

    goto/16 :goto_334

    .line 1
    :pswitch_28f
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/f;->p:Ljava/util/Map;

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_299
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_334

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/bj;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/bj;->f()V

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/bj;->g()V

    goto :goto_299

    .line 67
    :pswitch_2ac
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/internal/da;

    .line 68
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/da;->a()Ljava/util/Set;

    move-result-object v0

    .line 69
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2b8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_334

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/internal/b;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/f;->p:Ljava/util/Map;

    .line 70
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/internal/bj;

    if-nez v3, :cond_2d7

    .line 78
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 79
    invoke-virtual {p1, v2, v0, v6}, Lcom/google/android/gms/common/api/internal/da;->a(Lcom/google/android/gms/common/api/internal/b;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    goto :goto_334

    .line 71
    :cond_2d7
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/bj;->l()Z

    move-result v4

    if-eqz v4, :cond_2eb

    .line 72
    sget-object v4, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/bj;->d()Lcom/google/android/gms/common/api/a$f;

    move-result-object v3

    .line 73
    invoke-interface {v3}, Lcom/google/android/gms/common/api/a$f;->g()Ljava/lang/String;

    move-result-object v3

    .line 72
    invoke-virtual {p1, v2, v4, v3}, Lcom/google/android/gms/common/api/internal/da;->a(Lcom/google/android/gms/common/api/internal/b;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    goto :goto_2b8

    .line 74
    :cond_2eb
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/bj;->c()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v4

    if-eqz v4, :cond_2f5

    .line 75
    invoke-virtual {p1, v2, v4, v6}, Lcom/google/android/gms/common/api/internal/da;->a(Lcom/google/android/gms/common/api/internal/b;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    goto :goto_2b8

    .line 76
    :cond_2f5
    invoke-virtual {v3, p1}, Lcom/google/android/gms/common/api/internal/bj;->a(Lcom/google/android/gms/common/api/internal/da;)V

    .line 77
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/bj;->g()V

    goto :goto_2b8

    .line 80
    :pswitch_2fc
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eq v7, p1, :cond_307

    goto :goto_309

    :cond_307
    const-wide/16 v2, 0x2710

    :goto_309
    iput-wide v2, p0, Lcom/google/android/gms/common/api/internal/f;->g:J

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/f;->t:Landroid/os/Handler;

    const/16 v0, 0xc

    .line 81
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/f;->p:Ljava/util/Map;

    .line 82
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_31c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_334

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/b;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/f;->t:Landroid/os/Handler;

    .line 83
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-wide v3, p0, Lcom/google/android/gms/common/api/internal/f;->g:J

    .line 84
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_31c

    :cond_334
    :goto_334
    return v7

    nop

    :pswitch_data_336
    .packed-switch 0x1
        :pswitch_2fc
        :pswitch_2ac
        :pswitch_28f
        :pswitch_252
        :pswitch_1c8
        :pswitch_199
        :pswitch_190
        :pswitch_252
        :pswitch_177
        :pswitch_150
        :pswitch_137
        :pswitch_11e
        :pswitch_252
        :pswitch_e8
        :pswitch_c7
        :pswitch_a6
        :pswitch_a1
        :pswitch_2c
        :pswitch_28
    .end packed-switch
.end method
