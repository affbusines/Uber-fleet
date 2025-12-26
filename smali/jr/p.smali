.class final Ljr/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljr/aa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljr/aa<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/lang/Object;

.field private c:Ljr/b;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljr/b;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ljr/p;->b:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Ljr/p;->a:Ljava/util/concurrent/Executor;

    .line 4
    iput-object p2, p0, Ljr/p;->c:Ljr/b;

    return-void
.end method

.method static synthetic a(Ljr/p;)Ljava/lang/Object;
    .registers 1

    .line 16
    iget-object p0, p0, Ljr/p;->b:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic b(Ljr/p;)Ljr/b;
    .registers 1

    .line 17
    iget-object p0, p0, Ljr/p;->c:Ljr/b;

    return-object p0
.end method


# virtual methods
.method public final a(Ljr/h;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljr/h<",
            "TTResult;>;)V"
        }
    .end annotation

    .line 6
    invoke-virtual {p1}, Ljr/h;->c()Z

    move-result p1

    if-eqz p1, :cond_1e

    .line 7
    iget-object p1, p0, Ljr/p;->b:Ljava/lang/Object;

    monitor-enter p1

    .line 8
    :try_start_9
    iget-object v0, p0, Ljr/p;->c:Ljr/b;

    if-nez v0, :cond_f

    .line 9
    monitor-exit p1
    :try_end_e
    .catchall {:try_start_9 .. :try_end_e} :catchall_1b

    return-void

    .line 10
    :cond_f
    monitor-exit p1

    .line 11
    iget-object p1, p0, Ljr/p;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Ljr/r;

    invoke-direct {v0, p0}, Ljr/r;-><init>(Ljr/p;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1e

    :catchall_1b
    move-exception v0

    .line 10
    monitor-exit p1

    throw v0

    :cond_1e
    :goto_1e
    return-void
.end method
