.class final Lna/f;
.super Lna/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lna/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lna/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Lna/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lna/d;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna/d<",
            "TT;>;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Lna/d;-><init>()V

    .line 34
    iput-object p1, p0, Lna/f;->a:Lna/d;

    return-void
.end method

.method private a()V
    .registers 3

    .line 65
    :goto_0
    monitor-enter p0

    .line 66
    :try_start_1
    iget-object v0, p0, Lna/f;->c:Lna/a;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    .line 68
    iput-boolean v0, p0, Lna/f;->b:Z

    .line 69
    monitor-exit p0

    return-void

    :cond_a
    const/4 v1, 0x0

    .line 71
    iput-object v1, p0, Lna/f;->c:Lna/a;

    .line 72
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_14

    .line 73
    iget-object v1, p0, Lna/f;->a:Lna/d;

    invoke-virtual {v0, v1}, Lna/a;->a(Lna/d;)V

    goto :goto_0

    :catchall_14
    move-exception v0

    .line 72
    monitor-exit p0

    goto :goto_18

    :goto_17
    throw v0

    :goto_18
    goto :goto_17
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 45
    monitor-enter p0

    .line 46
    :try_start_1
    iget-boolean v0, p0, Lna/f;->b:Z

    if-eqz v0, :cond_16

    .line 47
    iget-object v0, p0, Lna/f;->c:Lna/a;

    if-nez v0, :cond_11

    .line 49
    new-instance v0, Lna/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lna/a;-><init>(I)V

    .line 50
    iput-object v0, p0, Lna/f;->c:Lna/a;

    .line 52
    :cond_11
    invoke-virtual {v0, p1}, Lna/a;->a(Ljava/lang/Object;)V

    .line 53
    monitor-exit p0

    return-void

    :cond_16
    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p0, Lna/f;->b:Z

    .line 56
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_1 .. :try_end_1a} :catchall_23

    .line 57
    iget-object v0, p0, Lna/f;->a:Lna/d;

    invoke-virtual {v0, p1}, Lna/d;->accept(Ljava/lang/Object;)V

    .line 58
    invoke-direct {p0}, Lna/f;->a()V

    return-void

    :catchall_23
    move-exception p1

    .line 56
    monitor-exit p0

    throw p1
.end method

.method public b()Z
    .registers 2

    .line 79
    iget-object v0, p0, Lna/f;->a:Lna/d;

    invoke-virtual {v0}, Lna/d;->b()Z

    move-result v0

    return v0
.end method

.method protected subscribeActual(Lio/reactivex/Observer;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lna/f;->a:Lna/d;

    invoke-virtual {v0, p1}, Lna/d;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method
