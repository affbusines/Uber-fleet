.class Landroidx/room/m$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/room/m;


# direct methods
.method constructor <init>(Landroidx/room/m;)V
    .registers 2

    .line 72
    iput-object p1, p0, Landroidx/room/m$1;->a:Landroidx/room/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 76
    iget-object v0, p0, Landroidx/room/m$1;->a:Landroidx/room/m;

    iget-object v0, v0, Landroidx/room/m;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 77
    iget-object v0, p0, Landroidx/room/m$1;->a:Landroidx/room/m;

    iget-object v0, v0, Landroidx/room/m;->e:Landroidx/room/i;

    invoke-virtual {v0}, Landroidx/room/i;->l()Landroidx/room/f;

    move-result-object v0

    iget-object v3, p0, Landroidx/room/m$1;->a:Landroidx/room/m;

    iget-object v3, v3, Landroidx/room/m;->h:Landroidx/room/f$b;

    invoke-virtual {v0, v3}, Landroidx/room/f;->b(Landroidx/room/f$b;)V

    .line 83
    :cond_1b
    iget-object v0, p0, Landroidx/room/m$1;->a:Landroidx/room/m;

    iget-object v0, v0, Landroidx/room/m;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_5d

    const/4 v0, 0x0

    move-object v3, v0

    const/4 v0, 0x0

    .line 87
    :goto_28
    :try_start_28
    iget-object v4, p0, Landroidx/room/m$1;->a:Landroidx/room/m;

    iget-object v4, v4, Landroidx/room/m;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v4
    :try_end_30
    .catchall {:try_start_28 .. :try_end_30} :catchall_54

    if-eqz v4, :cond_45

    .line 90
    :try_start_32
    iget-object v0, p0, Landroidx/room/m$1;->a:Landroidx/room/m;

    iget-object v0, v0, Landroidx/room/m;->g:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v3
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_3a} :catch_3c
    .catchall {:try_start_32 .. :try_end_3a} :catchall_54

    const/4 v0, 0x1

    goto :goto_28

    :catch_3c
    move-exception v0

    .line 92
    :try_start_3d
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v3, "Exception while computing database live data."

    invoke-direct {v1, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_45
    if-eqz v0, :cond_4c

    .line 97
    iget-object v4, p0, Landroidx/room/m$1;->a:Landroidx/room/m;

    invoke-static {v4, v3}, Landroidx/room/m;->a(Landroidx/room/m;Ljava/lang/Object;)V
    :try_end_4c
    .catchall {:try_start_3d .. :try_end_4c} :catchall_54

    .line 101
    :cond_4c
    iget-object v3, p0, Landroidx/room/m$1;->a:Landroidx/room/m;

    iget-object v3, v3, Landroidx/room/m;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_5e

    :catchall_54
    move-exception v0

    iget-object v1, p0, Landroidx/room/m$1;->a:Landroidx/room/m;

    iget-object v1, v1, Landroidx/room/m;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 102
    throw v0

    :cond_5d
    const/4 v0, 0x0

    :goto_5e
    if-eqz v0, :cond_6a

    .line 111
    iget-object v0, p0, Landroidx/room/m$1;->a:Landroidx/room/m;

    iget-object v0, v0, Landroidx/room/m;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1b

    :cond_6a
    return-void
.end method
