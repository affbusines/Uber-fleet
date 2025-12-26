.class Lgx/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgx/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lgj/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .registers 2

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 171
    invoke-static {v0}, Lhg/k;->a(I)Ljava/util/Queue;

    move-result-object v0

    iput-object v0, p0, Lgx/a$b;->a:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method declared-synchronized a(Ljava/nio/ByteBuffer;)Lgj/d;
    .registers 3

    monitor-enter p0

    .line 174
    :try_start_1
    iget-object v0, p0, Lgx/a$b;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgj/d;

    if-nez v0, :cond_10

    .line 176
    new-instance v0, Lgj/d;

    invoke-direct {v0}, Lgj/d;-><init>()V

    .line 178
    :cond_10
    invoke-virtual {v0, p1}, Lgj/d;->a(Ljava/nio/ByteBuffer;)Lgj/d;

    move-result-object p1
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_16

    monitor-exit p0

    return-object p1

    :catchall_16
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized a(Lgj/d;)V
    .registers 3

    monitor-enter p0

    .line 182
    :try_start_1
    invoke-virtual {p1}, Lgj/d;->a()V

    .line 183
    iget-object v0, p0, Lgx/a$b;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    .line 184
    monitor-exit p0

    return-void

    :catchall_b
    move-exception p1

    monitor-exit p0

    throw p1
.end method
