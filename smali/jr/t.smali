.class final Ljr/t;
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

.field private c:Ljr/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljr/c<",
            "TTResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljr/c;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ljr/c<",
            "TTResult;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ljr/t;->b:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Ljr/t;->a:Ljava/util/concurrent/Executor;

    .line 4
    iput-object p2, p0, Ljr/t;->c:Ljr/c;

    return-void
.end method

.method static synthetic a(Ljr/t;)Ljava/lang/Object;
    .registers 1

    .line 15
    iget-object p0, p0, Ljr/t;->b:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic b(Ljr/t;)Ljr/c;
    .registers 1

    .line 16
    iget-object p0, p0, Ljr/t;->c:Ljr/c;

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
    iget-object v0, p0, Ljr/t;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 7
    :try_start_3
    iget-object v1, p0, Ljr/t;->c:Ljr/c;

    if-nez v1, :cond_9

    .line 8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_15

    return-void

    .line 9
    :cond_9
    monitor-exit v0

    .line 10
    iget-object v0, p0, Ljr/t;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Ljr/s;

    invoke-direct {v1, p0, p1}, Ljr/s;-><init>(Ljr/t;Ljr/h;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_15
    move-exception p1

    .line 9
    monitor-exit v0

    throw p1
.end method
