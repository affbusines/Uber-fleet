.class Lorg/chromium/base/task/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/base/task/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TResult;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lorg/chromium/base/task/a;


# direct methods
.method constructor <init>(Lorg/chromium/base/task/a;)V
    .registers 2

    .line 100
    iput-object p1, p0, Lorg/chromium/base/task/a$1;->a:Lorg/chromium/base/task/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 103
    iget-object v0, p0, Lorg/chromium/base/task/a$1;->a:Lorg/chromium/base/task/a;

    invoke-static {v0}, Lorg/chromium/base/task/a;->a(Lorg/chromium/base/task/a;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, 0x0

    .line 106
    :try_start_b
    iget-object v2, p0, Lorg/chromium/base/task/a$1;->a:Lorg/chromium/base/task/a;

    invoke-virtual {v2}, Lorg/chromium/base/task/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 107
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V
    :try_end_14
    .catchall {:try_start_b .. :try_end_14} :catchall_1a

    .line 112
    iget-object v1, p0, Lorg/chromium/base/task/a$1;->a:Lorg/chromium/base/task/a;

    invoke-static {v1, v0}, Lorg/chromium/base/task/a;->a(Lorg/chromium/base/task/a;Ljava/lang/Object;)V

    return-object v0

    :catchall_1a
    move-exception v2

    .line 109
    :try_start_1b
    iget-object v3, p0, Lorg/chromium/base/task/a$1;->a:Lorg/chromium/base/task/a;

    invoke-static {v3}, Lorg/chromium/base/task/a;->b(Lorg/chromium/base/task/a;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 110
    throw v2
    :try_end_25
    .catchall {:try_start_1b .. :try_end_25} :catchall_25

    :catchall_25
    move-exception v1

    .line 112
    iget-object v2, p0, Lorg/chromium/base/task/a$1;->a:Lorg/chromium/base/task/a;

    invoke-static {v2, v0}, Lorg/chromium/base/task/a;->a(Lorg/chromium/base/task/a;Ljava/lang/Object;)V

    .line 113
    throw v1
.end method
