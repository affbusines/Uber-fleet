.class Lgo/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgo/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lgo/c$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .registers 2

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lgo/c$b;->a:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method a()Lgo/c$a;
    .registers 3

    .line 88
    iget-object v0, p0, Lgo/c$b;->a:Ljava/util/Queue;

    monitor-enter v0

    .line 89
    :try_start_3
    iget-object v1, p0, Lgo/c$b;->a:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgo/c$a;

    .line 90
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_14

    if-nez v1, :cond_13

    .line 92
    new-instance v1, Lgo/c$a;

    invoke-direct {v1}, Lgo/c$a;-><init>()V

    :cond_13
    return-object v1

    :catchall_14
    move-exception v1

    .line 90
    monitor-exit v0

    throw v1
.end method

.method a(Lgo/c$a;)V
    .registers 5

    .line 98
    iget-object v0, p0, Lgo/c$b;->a:Ljava/util/Queue;

    monitor-enter v0

    .line 99
    :try_start_3
    iget-object v1, p0, Lgo/c$b;->a:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    const/16 v2, 0xa

    if-ge v1, v2, :cond_12

    .line 100
    iget-object v1, p0, Lgo/c$b;->a:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 102
    :cond_12
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_14

    return-void

    :catchall_14
    move-exception p1

    monitor-exit v0

    throw p1
.end method
