.class public final Landroidx/activity/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Laws/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/a<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/Object;

.field private d:I

.field private e:Z

.field private f:Z

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Laws/a<",
            "Lawf/aa;",
            ">;>;"
        }
    .end annotation
.end field

.field private final h:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Laws/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Laws/a<",
            "Lawf/aa;",
            ">;)V"
        }
    .end annotation

    const-string v0, "executor"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reportFullyDrawn"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Landroidx/activity/c;->a:Ljava/util/concurrent/Executor;

    .line 54
    iput-object p2, p0, Landroidx/activity/c;->b:Laws/a;

    .line 56
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/c;->c:Ljava/lang/Object;

    .line 77
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Landroidx/activity/c;->g:Ljava/util/List;

    .line 79
    new-instance p1, Landroidx/activity/-$$Lambda$c$i-wmMDF1zSNa9tMsA2JVYmjJoxY;

    invoke-direct {p1, p0}, Landroidx/activity/-$$Lambda$c$i-wmMDF1zSNa9tMsA2JVYmjJoxY;-><init>(Landroidx/activity/c;)V

    iput-object p1, p0, Landroidx/activity/c;->h:Ljava/lang/Runnable;

    return-void
.end method

.method private static final a(Landroidx/activity/c;)V
    .registers 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Landroidx/activity/c;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 81
    :try_start_9
    iput-boolean v1, p0, Landroidx/activity/c;->e:Z

    .line 82
    iget v1, p0, Landroidx/activity/c;->d:I

    if-nez v1, :cond_1b

    iget-boolean v1, p0, Landroidx/activity/c;->f:Z

    if-nez v1, :cond_1b

    .line 83
    iget-object v1, p0, Landroidx/activity/c;->b:Laws/a;

    invoke-interface {v1}, Laws/a;->invoke()Ljava/lang/Object;

    .line 84
    invoke-virtual {p0}, Landroidx/activity/c;->b()V

    .line 86
    :cond_1b
    sget-object p0, Lawf/aa;->a:Lawf/aa;
    :try_end_1d
    .catchall {:try_start_9 .. :try_end_1d} :catchall_1f

    .line 80
    monitor-exit v0

    return-void

    :catchall_1f
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static synthetic lambda$i-wmMDF1zSNa9tMsA2JVYmjJoxY(Landroidx/activity/c;)V
    .registers 1

    invoke-static {p0}, Landroidx/activity/c;->a(Landroidx/activity/c;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 3

    .line 73
    iget-object v0, p0, Landroidx/activity/c;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-boolean v1, p0, Landroidx/activity/c;->f:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    monitor-exit v0

    return v1

    :catchall_7
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final b()V
    .registers 4

    .line 155
    iget-object v0, p0, Landroidx/activity/c;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 156
    :try_start_4
    iput-boolean v1, p0, Landroidx/activity/c;->f:Z

    .line 157
    iget-object v1, p0, Landroidx/activity/c;->g:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 194
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laws/a;

    .line 157
    invoke-interface {v2}, Laws/a;->invoke()Ljava/lang/Object;

    goto :goto_e

    .line 158
    :cond_1e
    iget-object v1, p0, Landroidx/activity/c;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 159
    sget-object v1, Lawf/aa;->a:Lawf/aa;
    :try_end_25
    .catchall {:try_start_4 .. :try_end_25} :catchall_27

    .line 155
    monitor-exit v0

    return-void

    :catchall_27
    move-exception v1

    monitor-exit v0

    goto :goto_2b

    :goto_2a
    throw v1

    :goto_2b
    goto :goto_2a
.end method
