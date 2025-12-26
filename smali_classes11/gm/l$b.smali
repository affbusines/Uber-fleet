.class Lgm/l$b;
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
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lgm/l;

.field private final b:Lhc/g;


# direct methods
.method constructor <init>(Lgm/l;Lhc/g;)V
    .registers 3

    .line 411
    iput-object p1, p0, Lgm/l$b;->a:Lgm/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 412
    iput-object p2, p0, Lgm/l$b;->b:Lhc/g;

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 419
    iget-object v0, p0, Lgm/l$b;->b:Lhc/g;

    invoke-interface {v0}, Lhc/g;->g()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 420
    :try_start_7
    iget-object v1, p0, Lgm/l$b;->a:Lgm/l;

    monitor-enter v1
    :try_end_a
    .catchall {:try_start_7 .. :try_end_a} :catchall_36

    .line 421
    :try_start_a
    iget-object v2, p0, Lgm/l$b;->a:Lgm/l;

    iget-object v2, v2, Lgm/l;->a:Lgm/l$e;

    iget-object v3, p0, Lgm/l$b;->b:Lhc/g;

    invoke-virtual {v2, v3}, Lgm/l$e;->b(Lhc/g;)Z

    move-result v2

    if-eqz v2, :cond_2b

    .line 423
    iget-object v2, p0, Lgm/l$b;->a:Lgm/l;

    iget-object v2, v2, Lgm/l;->d:Lgm/p;

    invoke-virtual {v2}, Lgm/p;->g()V

    .line 424
    iget-object v2, p0, Lgm/l$b;->a:Lgm/l;

    iget-object v3, p0, Lgm/l$b;->b:Lhc/g;

    invoke-virtual {v2, v3}, Lgm/l;->a(Lhc/g;)V

    .line 425
    iget-object v2, p0, Lgm/l$b;->a:Lgm/l;

    iget-object v3, p0, Lgm/l$b;->b:Lhc/g;

    invoke-virtual {v2, v3}, Lgm/l;->c(Lhc/g;)V

    .line 427
    :cond_2b
    iget-object v2, p0, Lgm/l$b;->a:Lgm/l;

    invoke-virtual {v2}, Lgm/l;->e()V

    .line 428
    monitor-exit v1
    :try_end_31
    .catchall {:try_start_a .. :try_end_31} :catchall_33

    .line 429
    :try_start_31
    monitor-exit v0

    return-void

    :catchall_33
    move-exception v2

    .line 428
    monitor-exit v1

    throw v2
    :try_end_36
    .catchall {:try_start_31 .. :try_end_36} :catchall_36

    :catchall_36
    move-exception v1

    .line 429
    monitor-exit v0

    throw v1
.end method
