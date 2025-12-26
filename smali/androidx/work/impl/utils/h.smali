.class public Landroidx/work/impl/utils/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/utils/h$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroidx/work/impl/utils/h$a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Ljava/lang/Object;

.field private volatile d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .registers 2

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Landroidx/work/impl/utils/h;->b:Ljava/util/concurrent/Executor;

    .line 37
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/utils/h;->a:Ljava/util/ArrayDeque;

    .line 38
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/utils/h;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method a()V
    .registers 4

    .line 53
    iget-object v0, p0, Landroidx/work/impl/utils/h;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 54
    :try_start_3
    iget-object v1, p0, Landroidx/work/impl/utils/h;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    iput-object v1, p0, Landroidx/work/impl/utils/h;->d:Ljava/lang/Runnable;

    if-eqz v1, :cond_16

    .line 55
    iget-object v1, p0, Landroidx/work/impl/utils/h;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Landroidx/work/impl/utils/h;->d:Ljava/lang/Runnable;

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 57
    :cond_16
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_18

    return-void

    :catchall_18
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public b()Z
    .registers 3

    .line 64
    iget-object v0, p0, Landroidx/work/impl/utils/h;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 65
    :try_start_3
    iget-object v1, p0, Landroidx/work/impl/utils/h;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    const/4 v1, 0x1

    goto :goto_e

    :cond_d
    const/4 v1, 0x0

    :goto_e
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_10

    return v1

    :catchall_10
    move-exception v1

    .line 66
    monitor-exit v0

    throw v1
.end method

.method public execute(Ljava/lang/Runnable;)V
    .registers 5

    .line 43
    iget-object v0, p0, Landroidx/work/impl/utils/h;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 44
    :try_start_3
    iget-object v1, p0, Landroidx/work/impl/utils/h;->a:Ljava/util/ArrayDeque;

    new-instance v2, Landroidx/work/impl/utils/h$a;

    invoke-direct {v2, p0, p1}, Landroidx/work/impl/utils/h$a;-><init>(Landroidx/work/impl/utils/h;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 45
    iget-object p1, p0, Landroidx/work/impl/utils/h;->d:Ljava/lang/Runnable;

    if-nez p1, :cond_14

    .line 46
    invoke-virtual {p0}, Landroidx/work/impl/utils/h;->a()V

    .line 48
    :cond_14
    monitor-exit v0
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_16

    return-void

    :catchall_16
    move-exception p1

    monitor-exit v0

    throw p1
.end method
