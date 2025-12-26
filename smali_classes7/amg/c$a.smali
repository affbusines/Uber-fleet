.class Lamg/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lamg/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lamg/c;

.field private b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lamg/c;)V
    .registers 2

    .line 437
    iput-object p1, p0, Lamg/c$a;->a:Lamg/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 439
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lamg/c$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private b(J)V
    .registers 6

    .line 451
    iget-object v0, p0, Lamg/c$a;->a:Lamg/c;

    invoke-virtual {v0}, Lamg/c;->c()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 452
    iget-object v0, p0, Lamg/c$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lamg/c$a;->a:Lamg/c;

    invoke-static {v1}, Lamg/c;->i(Lamg/c;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, p0, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_19
    return-void
.end method


# virtual methods
.method public a(J)V
    .registers 5

    .line 462
    iget-object v0, p0, Lamg/c$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_e

    const/4 v1, 0x1

    .line 464
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 466
    :cond_e
    invoke-direct {p0, p1, p2}, Lamg/c$a;->b(J)V

    return-void
.end method

.method public run()V
    .registers 4

    .line 444
    :try_start_0
    iget-object v0, p0, Lamg/c$a;->a:Lamg/c;

    invoke-static {v0}, Lamg/c;->h(Lamg/c;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5} :catch_6

    goto :goto_d

    :catch_6
    move-exception v0

    .line 446
    iget-object v1, p0, Lamg/c$a;->a:Lamg/c;

    const/4 v2, -0x4

    invoke-static {v1, v0, v2}, Lamg/c;->a(Lamg/c;Ljava/lang/Exception;I)V

    :goto_d
    return-void
.end method
