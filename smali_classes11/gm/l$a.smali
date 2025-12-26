.class Lgm/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgm/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lgm/l;

.field private final b:Lhc/g;


# direct methods
.method constructor <init>(Lgm/l;Lhc/g;)V
    .registers 3

    .line 387
    iput-object p1, p0, Lgm/l$a;->a:Lgm/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 388
    iput-object p2, p0, Lgm/l$a;->b:Lhc/g;

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 395
    iget-object v0, p0, Lgm/l$a;->b:Lhc/g;

    invoke-interface {v0}, Lhc/g;->g()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 396
    :try_start_7
    iget-object v1, p0, Lgm/l$a;->a:Lgm/l;

    monitor-enter v1
    :try_end_a
    .catchall {:try_start_7 .. :try_end_a} :catchall_28

    .line 397
    :try_start_a
    iget-object v2, p0, Lgm/l$a;->a:Lgm/l;

    iget-object v2, v2, Lgm/l;->a:Lgm/l$e;

    iget-object v3, p0, Lgm/l$a;->b:Lhc/g;

    invoke-virtual {v2, v3}, Lgm/l$e;->b(Lhc/g;)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 398
    iget-object v2, p0, Lgm/l$a;->a:Lgm/l;

    iget-object v3, p0, Lgm/l$a;->b:Lhc/g;

    invoke-virtual {v2, v3}, Lgm/l;->b(Lhc/g;)V

    .line 401
    :cond_1d
    iget-object v2, p0, Lgm/l$a;->a:Lgm/l;

    invoke-virtual {v2}, Lgm/l;->e()V

    .line 402
    monitor-exit v1
    :try_end_23
    .catchall {:try_start_a .. :try_end_23} :catchall_25

    .line 403
    :try_start_23
    monitor-exit v0

    return-void

    :catchall_25
    move-exception v2

    .line 402
    monitor-exit v1

    throw v2
    :try_end_28
    .catchall {:try_start_23 .. :try_end_28} :catchall_28

    :catchall_28
    move-exception v1

    .line 403
    monitor-exit v0

    throw v1
.end method
