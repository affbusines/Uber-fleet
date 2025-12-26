.class public Lj/a;
.super Lj/c;
.source "SourceFile"


# static fields
.field private static volatile a:Lj/a;

.field private static final d:Ljava/util/concurrent/Executor;

.field private static final e:Ljava/util/concurrent/Executor;


# instance fields
.field private b:Lj/c;

.field private final c:Lj/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 42
    sget-object v0, Lj/-$$Lambda$a$6mnG4oyKGbkfaglOhhICehNt_F0;->INSTANCE:Lj/-$$Lambda$a$6mnG4oyKGbkfaglOhhICehNt_F0;

    sput-object v0, Lj/a;->d:Ljava/util/concurrent/Executor;

    .line 46
    sget-object v0, Lj/-$$Lambda$a$v3EgxgRMjsrpxxbfyDPZjv2FJfg;->INSTANCE:Lj/-$$Lambda$a$v3EgxgRMjsrpxxbfyDPZjv2FJfg;

    sput-object v0, Lj/a;->e:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 49
    invoke-direct {p0}, Lj/c;-><init>()V

    .line 50
    new-instance v0, Lj/b;

    invoke-direct {v0}, Lj/b;-><init>()V

    iput-object v0, p0, Lj/a;->c:Lj/c;

    .line 51
    iget-object v0, p0, Lj/a;->c:Lj/c;

    iput-object v0, p0, Lj/a;->b:Lj/c;

    return-void
.end method

.method public static a()Lj/a;
    .registers 2

    .line 61
    sget-object v0, Lj/a;->a:Lj/a;

    if-eqz v0, :cond_7

    .line 62
    sget-object v0, Lj/a;->a:Lj/a;

    return-object v0

    .line 64
    :cond_7
    const-class v0, Lj/a;

    monitor-enter v0

    .line 65
    :try_start_a
    sget-object v1, Lj/a;->a:Lj/a;

    if-nez v1, :cond_15

    .line 66
    new-instance v1, Lj/a;

    invoke-direct {v1}, Lj/a;-><init>()V

    sput-object v1, Lj/a;->a:Lj/a;

    .line 68
    :cond_15
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_a .. :try_end_16} :catchall_19

    .line 69
    sget-object v0, Lj/a;->a:Lj/a;

    return-object v0

    :catchall_19
    move-exception v1

    .line 68
    monitor-exit v0

    throw v1
.end method

.method public static b()Ljava/util/concurrent/Executor;
    .registers 1

    .line 103
    sget-object v0, Lj/a;->e:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method private static synthetic d(Ljava/lang/Runnable;)V
    .registers 2

    .line 47
    invoke-static {}, Lj/a;->a()Lj/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lj/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static synthetic e(Ljava/lang/Runnable;)V
    .registers 2

    .line 43
    invoke-static {}, Lj/a;->a()Lj/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lj/a;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic lambda$6mnG4oyKGbkfaglOhhICehNt_F0(Ljava/lang/Runnable;)V
    .registers 1

    invoke-static {p0}, Lj/a;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic lambda$v3EgxgRMjsrpxxbfyDPZjv2FJfg(Ljava/lang/Runnable;)V
    .registers 1

    invoke-static {p0}, Lj/a;->d(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .registers 3

    .line 88
    iget-object v0, p0, Lj/a;->b:Lj/c;

    invoke-virtual {v0, p1}, Lj/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Ljava/lang/Runnable;)V
    .registers 3

    .line 93
    iget-object v0, p0, Lj/a;->b:Lj/c;

    invoke-virtual {v0, p1}, Lj/c;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c()Z
    .registers 2

    .line 108
    iget-object v0, p0, Lj/a;->b:Lj/c;

    invoke-virtual {v0}, Lj/c;->c()Z

    move-result v0

    return v0
.end method
