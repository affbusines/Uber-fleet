.class Lgp/a$a$1;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgp/a$a;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lgp/a$a;


# direct methods
.method constructor <init>(Lgp/a$a;Ljava/lang/Runnable;Ljava/lang/String;)V
    .registers 4

    .line 420
    iput-object p1, p0, Lgp/a$a$1;->a:Lgp/a$a;

    invoke-direct {p0, p2, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    const/16 v0, 0x9

    .line 424
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 426
    iget-object v0, p0, Lgp/a$a$1;->a:Lgp/a$a;

    iget-boolean v0, v0, Lgp/a$a;->b:Z

    if-eqz v0, :cond_1f

    .line 427
    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 428
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectNetwork()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyDeath()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    .line 427
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 431
    :cond_1f
    :try_start_1f
    invoke-super {p0}, Ljava/lang/Thread;->run()V
    :try_end_22
    .catchall {:try_start_1f .. :try_end_22} :catchall_23

    goto :goto_2b

    :catchall_23
    move-exception v0

    .line 433
    iget-object v1, p0, Lgp/a$a$1;->a:Lgp/a$a;

    iget-object v1, v1, Lgp/a$a;->a:Lgp/a$b;

    invoke-interface {v1, v0}, Lgp/a$b;->a(Ljava/lang/Throwable;)V

    :goto_2b
    return-void
.end method
