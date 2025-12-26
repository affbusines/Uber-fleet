.class Lx/c$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/c$a;-><init>(Landroid/os/Handler;JLjava/util/concurrent/Callable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldc/b$c<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Handler;

.field final synthetic b:Ljava/util/concurrent/Callable;

.field final synthetic c:Lx/c$a;


# direct methods
.method constructor <init>(Lx/c$a;Landroid/os/Handler;Ljava/util/concurrent/Callable;)V
    .registers 4

    .line 199
    iput-object p1, p0, Lx/c$a$1;->c:Lx/c$a;

    iput-object p2, p0, Lx/c$a$1;->a:Landroid/os/Handler;

    iput-object p3, p0, Lx/c$a$1;->b:Ljava/util/concurrent/Callable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public attachCompleter(Ldc/b$a;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldc/b$a<",
            "TV;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/RejectedExecutionException;
        }
    .end annotation

    .line 206
    new-instance v0, Lx/c$a$1$1;

    invoke-direct {v0, p0}, Lx/c$a$1$1;-><init>(Lx/c$a$1;)V

    .line 215
    invoke-static {}, Lx/a;->c()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 206
    invoke-virtual {p1, v0, v1}, Ldc/b$a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 217
    iget-object v0, p0, Lx/c$a$1;->c:Lx/c$a;

    iget-object v0, v0, Lx/c$a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 218
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "HandlerScheduledFuture-"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lx/c$a$1;->b:Ljava/util/concurrent/Callable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
