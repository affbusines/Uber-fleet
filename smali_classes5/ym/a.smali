.class final Lym/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lym/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ljava/io/Closeable;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final a:Lakf/b;


# instance fields
.field private final b:Ljava/lang/Object;

.field private c:Ljava/io/Closeable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "LifecycleClosable"

    .line 24
    invoke-static {v0}, Lakf/b$-CC;->a(Ljava/lang/String;)Lakf/b;

    move-result-object v0

    sput-object v0, Lym/a;->a:Lakf/b;

    return-void
.end method

.method private constructor <init>(Lym/a$a;Lcom/uber/autodispose/ScopeProvider;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lym/a$a<",
            "TT;>;",
            "Lcom/uber/autodispose/ScopeProvider;",
            ")V"
        }
    .end annotation

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lym/a;->b:Ljava/lang/Object;

    .line 53
    invoke-interface {p1}, Lym/a$a;->open()Ljava/io/Closeable;

    move-result-object p1

    iput-object p1, p0, Lym/a;->c:Ljava/io/Closeable;

    .line 56
    :try_start_10
    invoke-interface {p2}, Lcom/uber/autodispose/ScopeProvider;->requestScope()Lio/reactivex/CompletableSource;

    move-result-object p1
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_14} :catch_1d

    .line 61
    new-instance p2, Lym/a$1;

    invoke-direct {p2, p0}, Lym/a$1;-><init>(Lym/a;)V

    invoke-interface {p1, p2}, Lio/reactivex/CompletableSource;->subscribe(Lio/reactivex/CompletableObserver;)V

    return-void

    :catch_1d
    move-exception p1

    .line 58
    sget-object p2, Lym/a;->a:Lakf/b;

    invoke-static {p2}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Close failed"

    invoke-virtual {p2, p1, v1, v0}, Lake/e;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Lym/a$a;Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lym/a$a<",
            "TT;>;",
            "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider<",
            "Lwm/d;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lym/a;->b:Ljava/lang/Object;

    .line 36
    invoke-interface {p2}, Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;->D()Lio/reactivex/Observable;

    move-result-object p2

    new-instance v0, Lym/-$$Lambda$a$5A4guiroQpFLUK4W7qvrAQAa9y44;

    invoke-direct {v0, p0, p1}, Lym/-$$Lambda$a$5A4guiroQpFLUK4W7qvrAQAa9y44;-><init>(Lym/a;Lym/a$a;)V

    .line 37
    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method static a(Lym/a$a;Lcom/uber/autodispose/ScopeProvider;)Lym/a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/io/Closeable;",
            ">(",
            "Lym/a$a<",
            "TT;>;",
            "Lcom/uber/autodispose/ScopeProvider;",
            ")",
            "Lym/a<",
            "TT;>;"
        }
    .end annotation

    .line 83
    new-instance v0, Lym/a;

    invoke-direct {v0, p0, p1}, Lym/a;-><init>(Lym/a$a;Lcom/uber/autodispose/ScopeProvider;)V

    return-object v0
.end method

.method static a(Lym/a$a;Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;)Lym/a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/io/Closeable;",
            ">(",
            "Lym/a$a<",
            "TT;>;",
            "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider<",
            "Lwm/d;",
            ">;)",
            "Lym/a<",
            "TT;>;"
        }
    .end annotation

    .line 78
    new-instance v0, Lym/a;

    invoke-direct {v0, p0, p1}, Lym/a;-><init>(Lym/a$a;Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;)V

    return-object v0
.end method

.method private synthetic a(Lym/a$a;Lwm/d;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 39
    sget-object v0, Lym/a$2;->a:[I

    invoke-virtual {p2}, Lwm/d;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_13

    const/4 p1, 0x2

    if-eq p2, p1, :cond_f

    goto :goto_1d

    .line 46
    :cond_f
    invoke-direct {p0}, Lym/a;->b()V

    goto :goto_1d

    .line 41
    :cond_13
    iget-object p2, p0, Lym/a;->b:Ljava/lang/Object;

    monitor-enter p2

    .line 42
    :try_start_16
    invoke-interface {p1}, Lym/a$a;->open()Ljava/io/Closeable;

    move-result-object p1

    iput-object p1, p0, Lym/a;->c:Ljava/io/Closeable;

    .line 43
    monitor-exit p2
    :try_end_1d
    .catchall {:try_start_16 .. :try_end_1d} :catchall_1e

    :goto_1d
    return-void

    :catchall_1e
    move-exception p1

    monitor-exit p2

    throw p1
.end method

.method static synthetic a(Lym/a;)V
    .registers 1

    .line 21
    invoke-direct {p0}, Lym/a;->b()V

    return-void
.end method

.method private b()V
    .registers 6

    .line 103
    iget-object v0, p0, Lym/a;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 104
    :try_start_3
    iget-object v1, p0, Lym/a;->c:Ljava/io/Closeable;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_21

    if-eqz v1, :cond_1c

    .line 106
    :try_start_7
    iget-object v1, p0, Lym/a;->c:Ljava/io/Closeable;

    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_c} :catch_d
    .catchall {:try_start_7 .. :try_end_c} :catchall_21

    goto :goto_1c

    :catch_d
    move-exception v1

    .line 108
    :try_start_e
    sget-object v2, Lym/a;->a:Lakf/b;

    invoke-static {v2}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object v2

    const-string v3, "Close failed"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3, v4}, Lake/e;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1c
    :goto_1c
    const/4 v1, 0x0

    .line 111
    iput-object v1, p0, Lym/a;->c:Ljava/io/Closeable;

    .line 112
    monitor-exit v0
    :try_end_20
    .catchall {:try_start_e .. :try_end_20} :catchall_21

    return-void

    :catchall_21
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static synthetic lambda$5A4guiroQpFLUK4W7qvrAQAa9y44(Lym/a;Lym/a$a;Lwm/d;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lym/a;->a(Lym/a$a;Lwm/d;)V

    return-void
.end method


# virtual methods
.method a()Ljava/io/Closeable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lym/a;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 95
    :try_start_3
    iget-object v1, p0, Lym/a;->c:Ljava/io/Closeable;

    if-eqz v1, :cond_b

    .line 98
    iget-object v1, p0, Lym/a;->c:Ljava/io/Closeable;

    monitor-exit v0

    return-object v1

    .line 96
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "attached lifecycle is inactive"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_13

    :catchall_13
    move-exception v1

    .line 99
    monitor-exit v0

    throw v1
.end method
