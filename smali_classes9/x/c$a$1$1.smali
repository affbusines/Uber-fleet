.class Lx/c$a$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/c$a$1;->attachCompleter(Ldc/b$a;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lx/c$a$1;


# direct methods
.method constructor <init>(Lx/c$a$1;)V
    .registers 2

    .line 206
    iput-object p1, p0, Lx/c$a$1$1;->a:Lx/c$a$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 211
    iget-object v0, p0, Lx/c$a$1$1;->a:Lx/c$a$1;

    iget-object v0, v0, Lx/c$a$1;->c:Lx/c$a;

    iget-object v0, v0, Lx/c$a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 212
    iget-object v0, p0, Lx/c$a$1$1;->a:Lx/c$a$1;

    iget-object v0, v0, Lx/c$a$1;->a:Landroid/os/Handler;

    iget-object v1, p0, Lx/c$a$1$1;->a:Lx/c$a$1;

    iget-object v1, v1, Lx/c$a$1;->c:Lx/c$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_18
    return-void
.end method
