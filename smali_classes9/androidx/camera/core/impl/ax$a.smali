.class final Landroidx/camera/core/impl/ax$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/ax;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/w<",
        "Landroidx/camera/core/impl/ax$b<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final b:Landroidx/camera/core/impl/bc$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/bc$a<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final c:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/bc$a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/camera/core/impl/bc$a<",
            "-TT;>;)V"
        }
    .end annotation

    .line 219
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 215
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroidx/camera/core/impl/ax$a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 220
    iput-object p1, p0, Landroidx/camera/core/impl/ax$a;->c:Ljava/util/concurrent/Executor;

    .line 221
    iput-object p2, p0, Landroidx/camera/core/impl/ax$a;->b:Landroidx/camera/core/impl/bc$a;

    return-void
.end method

.method private synthetic b(Landroidx/camera/core/impl/ax$b;)V
    .registers 3

    .line 231
    iget-object v0, p0, Landroidx/camera/core/impl/ax$a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_9

    return-void

    .line 236
    :cond_9
    invoke-virtual {p1}, Landroidx/camera/core/impl/ax$b;->a()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 237
    iget-object v0, p0, Landroidx/camera/core/impl/ax$a;->b:Landroidx/camera/core/impl/bc$a;

    invoke-virtual {p1}, Landroidx/camera/core/impl/ax$b;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/camera/core/impl/bc$a;->a(Ljava/lang/Object;)V

    goto :goto_29

    .line 239
    :cond_19
    invoke-virtual {p1}, Landroidx/camera/core/impl/ax$b;->c()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/util/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    iget-object v0, p0, Landroidx/camera/core/impl/ax$a;->b:Landroidx/camera/core/impl/bc$a;

    invoke-virtual {p1}, Landroidx/camera/core/impl/ax$b;->c()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/camera/core/impl/bc$a;->a(Ljava/lang/Throwable;)V

    :goto_29
    return-void
.end method

.method public static synthetic lambda$kUFIqlsJqDPIPggBpJbPDqy7UQk2(Landroidx/camera/core/impl/ax$a;Landroidx/camera/core/impl/ax$b;)V
    .registers 2

    invoke-direct {p0, p1}, Landroidx/camera/core/impl/ax$a;->b(Landroidx/camera/core/impl/ax$b;)V

    return-void
.end method


# virtual methods
.method a()V
    .registers 3

    .line 225
    iget-object v0, p0, Landroidx/camera/core/impl/ax$a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public a(Landroidx/camera/core/impl/ax$b;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/ax$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 230
    iget-object v0, p0, Landroidx/camera/core/impl/ax$a;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/core/impl/-$$Lambda$ax$a$kUFIqlsJqDPIPggBpJbPDqy7UQk2;

    invoke-direct {v1, p0, p1}, Landroidx/camera/core/impl/-$$Lambda$ax$a$kUFIqlsJqDPIPggBpJbPDqy7UQk2;-><init>(Landroidx/camera/core/impl/ax$a;Landroidx/camera/core/impl/ax$b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    .line 212
    check-cast p1, Landroidx/camera/core/impl/ax$b;

    invoke-virtual {p0, p1}, Landroidx/camera/core/impl/ax$a;->a(Landroidx/camera/core/impl/ax$b;)V

    return-void
.end method
