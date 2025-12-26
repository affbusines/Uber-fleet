.class Landroidx/room/m;
.super Landroidx/lifecycle/LiveData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/LiveData<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final e:Landroidx/room/i;

.field final f:Z

.field final g:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TT;>;"
        }
    .end annotation
.end field

.field final h:Landroidx/room/f$b;

.field final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final l:Ljava/lang/Runnable;

.field final m:Ljava/lang/Runnable;

.field private final n:Landroidx/room/e;


# direct methods
.method constructor <init>(Landroidx/room/i;Landroidx/room/e;ZLjava/util/concurrent/Callable;[Ljava/lang/String;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/i;",
            "Landroidx/room/e;",
            "Z",
            "Ljava/util/concurrent/Callable<",
            "TT;>;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 134
    invoke-direct {p0}, Landroidx/lifecycle/LiveData;-><init>()V

    .line 62
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroidx/room/m;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroidx/room/m;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroidx/room/m;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 71
    new-instance v0, Landroidx/room/m$1;

    invoke-direct {v0, p0}, Landroidx/room/m$1;-><init>(Landroidx/room/m;)V

    iput-object v0, p0, Landroidx/room/m;->l:Ljava/lang/Runnable;

    .line 115
    new-instance v0, Landroidx/room/m$2;

    invoke-direct {v0, p0}, Landroidx/room/m$2;-><init>(Landroidx/room/m;)V

    iput-object v0, p0, Landroidx/room/m;->m:Ljava/lang/Runnable;

    .line 135
    iput-object p1, p0, Landroidx/room/m;->e:Landroidx/room/i;

    .line 136
    iput-boolean p3, p0, Landroidx/room/m;->f:Z

    .line 137
    iput-object p4, p0, Landroidx/room/m;->g:Ljava/util/concurrent/Callable;

    .line 138
    iput-object p2, p0, Landroidx/room/m;->n:Landroidx/room/e;

    .line 139
    new-instance p1, Landroidx/room/m$3;

    invoke-direct {p1, p0, p5}, Landroidx/room/m$3;-><init>(Landroidx/room/m;[Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/room/m;->h:Landroidx/room/f$b;

    return-void
.end method

.method static synthetic a(Landroidx/room/m;Ljava/lang/Object;)V
    .registers 2

    .line 47
    invoke-virtual {p0, p1}, Landroidx/room/m;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected c()V
    .registers 3

    .line 149
    invoke-super {p0}, Landroidx/lifecycle/LiveData;->c()V

    .line 150
    iget-object v0, p0, Landroidx/room/m;->n:Landroidx/room/e;

    invoke-virtual {v0, p0}, Landroidx/room/e;->a(Landroidx/lifecycle/LiveData;)V

    .line 151
    invoke-virtual {p0}, Landroidx/room/m;->f()Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v1, p0, Landroidx/room/m;->l:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected d()V
    .registers 2

    .line 156
    invoke-super {p0}, Landroidx/lifecycle/LiveData;->d()V

    .line 157
    iget-object v0, p0, Landroidx/room/m;->n:Landroidx/room/e;

    invoke-virtual {v0, p0}, Landroidx/room/e;->b(Landroidx/lifecycle/LiveData;)V

    return-void
.end method

.method f()Ljava/util/concurrent/Executor;
    .registers 2

    .line 161
    iget-boolean v0, p0, Landroidx/room/m;->f:Z

    if-eqz v0, :cond_b

    .line 162
    iget-object v0, p0, Landroidx/room/m;->e:Landroidx/room/i;

    invoke-virtual {v0}, Landroidx/room/i;->j()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0

    .line 164
    :cond_b
    iget-object v0, p0, Landroidx/room/m;->e:Landroidx/room/i;

    invoke-virtual {v0}, Landroidx/room/i;->i()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method
