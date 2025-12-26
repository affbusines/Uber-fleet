.class public final Lbay/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lbay/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lbaj/h;

.field private final b:Lbaj/h;

.field private final c:Lbaj/h;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 57
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lbay/a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    invoke-static {}, Lbax/f;->a()Lbax/f;

    move-result-object v0

    invoke-virtual {v0}, Lbax/f;->g()Lbax/g;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lbax/g;->a()Lbaj/h;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 80
    iput-object v1, p0, Lbay/a;->a:Lbaj/h;

    goto :goto_1a

    .line 82
    :cond_14
    invoke-static {}, Lbax/g;->d()Lbaj/h;

    move-result-object v1

    iput-object v1, p0, Lbay/a;->a:Lbaj/h;

    .line 85
    :goto_1a
    invoke-virtual {v0}, Lbax/g;->b()Lbaj/h;

    move-result-object v1

    if-eqz v1, :cond_23

    .line 87
    iput-object v1, p0, Lbay/a;->b:Lbaj/h;

    goto :goto_29

    .line 89
    :cond_23
    invoke-static {}, Lbax/g;->e()Lbaj/h;

    move-result-object v1

    iput-object v1, p0, Lbay/a;->b:Lbaj/h;

    .line 92
    :goto_29
    invoke-virtual {v0}, Lbax/g;->c()Lbaj/h;

    move-result-object v0

    if-eqz v0, :cond_32

    .line 94
    iput-object v0, p0, Lbay/a;->c:Lbaj/h;

    goto :goto_38

    .line 96
    :cond_32
    invoke-static {}, Lbax/g;->f()Lbaj/h;

    move-result-object v0

    iput-object v0, p0, Lbay/a;->c:Lbaj/h;

    :goto_38
    return-void
.end method

.method public static a()Lbaj/h;
    .registers 1

    .line 106
    sget-object v0, Lbaq/c;->a:Lbaq/c;

    return-object v0
.end method

.method public static b()Lbaj/h;
    .registers 1

    .line 142
    invoke-static {}, Lbay/a;->e()Lbay/a;

    move-result-object v0

    iget-object v0, v0, Lbay/a;->a:Lbaj/h;

    invoke-static {v0}, Lbax/c;->a(Lbaj/h;)Lbaj/h;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lbaj/h;
    .registers 1

    .line 159
    invoke-static {}, Lbay/a;->e()Lbay/a;

    move-result-object v0

    iget-object v0, v0, Lbay/a;->b:Lbaj/h;

    invoke-static {v0}, Lbax/c;->b(Lbaj/h;)Lbaj/h;

    move-result-object v0

    return-object v0
.end method

.method private static e()Lbay/a;
    .registers 3

    .line 61
    :goto_0
    sget-object v0, Lbay/a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbay/a;

    if-eqz v0, :cond_b

    return-object v0

    .line 65
    :cond_b
    new-instance v0, Lbay/a;

    invoke-direct {v0}, Lbay/a;-><init>()V

    .line 66
    sget-object v1, Lbay/a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    return-object v0

    .line 69
    :cond_1a
    invoke-virtual {v0}, Lbay/a;->d()V

    goto :goto_0
.end method


# virtual methods
.method declared-synchronized d()V
    .registers 2

    monitor-enter p0

    .line 241
    :try_start_1
    iget-object v0, p0, Lbay/a;->a:Lbaj/h;

    instance-of v0, v0, Lbaq/h;

    if-eqz v0, :cond_e

    .line 242
    iget-object v0, p0, Lbay/a;->a:Lbaj/h;

    check-cast v0, Lbaq/h;

    invoke-interface {v0}, Lbaq/h;->b()V

    .line 244
    :cond_e
    iget-object v0, p0, Lbay/a;->b:Lbaj/h;

    instance-of v0, v0, Lbaq/h;

    if-eqz v0, :cond_1b

    .line 245
    iget-object v0, p0, Lbay/a;->b:Lbaj/h;

    check-cast v0, Lbaq/h;

    invoke-interface {v0}, Lbaq/h;->b()V

    .line 247
    :cond_1b
    iget-object v0, p0, Lbay/a;->c:Lbaj/h;

    instance-of v0, v0, Lbaq/h;

    if-eqz v0, :cond_28

    .line 248
    iget-object v0, p0, Lbay/a;->c:Lbaj/h;

    check-cast v0, Lbaq/h;

    invoke-interface {v0}, Lbaq/h;->b()V
    :try_end_28
    .catchall {:try_start_1 .. :try_end_28} :catchall_2a

    .line 250
    :cond_28
    monitor-exit p0

    return-void

    :catchall_2a
    move-exception v0

    monitor-exit p0

    throw v0
.end method
