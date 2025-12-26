.class final Ljr/u;
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

.field private c:Ljr/d;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljr/d;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ljr/u;->b:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Ljr/u;->a:Ljava/util/concurrent/Executor;

    .line 4
    iput-object p2, p0, Ljr/u;->c:Ljr/d;

    return-void
.end method

.method static synthetic a(Ljr/u;)Ljava/lang/Object;
    .registers 1

    .line 16
    iget-object p0, p0, Ljr/u;->b:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic b(Ljr/u;)Ljr/d;
    .registers 1

    .line 17
    iget-object p0, p0, Ljr/u;->c:Ljr/d;

    return-object p0
.end method


# virtual methods
.method public final a(Ljr/h;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljr/h<",
            "TTResult;>;)V"
        }
    .end annotation

    .line 6
    invoke-virtual {p1}, Ljr/h;->b()Z

    move-result v0

    if-nez v0, :cond_24

    invoke-virtual {p1}, Ljr/h;->c()Z

    move-result v0

    if-nez v0, :cond_24

    .line 7
    iget-object v0, p0, Ljr/u;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 8
    :try_start_f
    iget-object v1, p0, Ljr/u;->c:Ljr/d;

    if-nez v1, :cond_15

    .line 9
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_f .. :try_end_14} :catchall_21

    return-void

    .line 10
    :cond_15
    monitor-exit v0

    .line 11
    iget-object v0, p0, Ljr/u;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Ljr/v;

    invoke-direct {v1, p0, p1}, Ljr/v;-><init>(Ljr/u;Ljr/h;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_24

    :catchall_21
    move-exception p1

    .line 10
    monitor-exit v0

    throw p1

    :cond_24
    :goto_24
    return-void
.end method
