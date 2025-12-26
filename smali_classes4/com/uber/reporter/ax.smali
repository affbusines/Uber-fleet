.class Lcom/uber/reporter/ax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Log/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/reporter/ax$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Lcom/ubercab/analytics/core/e;

.field private final c:Lcom/uber/reporter/ca;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/ubercab/analytics/core/e;Lcom/uber/reporter/ca;)V
    .registers 4

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/uber/reporter/ax;->a:Landroid/app/Application;

    .line 33
    iput-object p2, p0, Lcom/uber/reporter/ax;->b:Lcom/ubercab/analytics/core/e;

    .line 34
    iput-object p3, p0, Lcom/uber/reporter/ax;->c:Lcom/uber/reporter/ca;

    return-void
.end method

.method private a(Landroidx/work/p$a;)V
    .registers 5

    const-string v0, "ur_worker"

    .line 52
    invoke-static {v0}, Lake/d;->b(Ljava/lang/String;)Lake/f;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Background worker scheduled result:%s"

    invoke-virtual {v0, p1, v1}, Lake/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$ga9OV-PFAAzHjOnEbZMwgZ2bw5s10(Lcom/uber/reporter/ax;Landroidx/work/p$a;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/uber/reporter/ax;->a(Landroidx/work/p$a;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/autodispose/ScopeProvider;)V
    .registers 5

    const-string p1, "ur_worker"

    .line 39
    invoke-static {p1}, Lake/d;->b(Ljava/lang/String;)Lake/f;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ReporterMessageSyncAppWorker\'s to schedule background worker"

    invoke-virtual {p1, v1, v0}, Lake/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    iget-object p1, p0, Lcom/uber/reporter/ax;->a:Landroid/app/Application;

    iget-object v0, p0, Lcom/uber/reporter/ax;->c:Lcom/uber/reporter/ca;

    invoke-static {p1, v0}, Lcom/uber/reporter/PersistedMessageRxWorker;->a(Landroid/content/Context;Lcom/uber/reporter/ca;)Landroidx/work/p;

    move-result-object p1

    if-eqz p1, :cond_3a

    .line 42
    invoke-interface {p1}, Landroidx/work/p;->a()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-static {}, Landroidx/lifecycle/y;->g()Landroidx/lifecycle/n;

    move-result-object v1

    new-instance v2, Lcom/uber/reporter/-$$Lambda$ax$ga9OV-PFAAzHjOnEbZMwgZ2bw5s10;

    invoke-direct {v2, p0}, Lcom/uber/reporter/-$$Lambda$ax$ga9OV-PFAAzHjOnEbZMwgZ2bw5s10;-><init>(Lcom/uber/reporter/ax;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/n;Landroidx/lifecycle/w;)V

    .line 43
    invoke-interface {p1}, Landroidx/work/p;->b()Lku/m;

    move-result-object p1

    .line 44
    new-instance v0, Lcom/uber/reporter/ax$a;

    iget-object v1, p0, Lcom/uber/reporter/ax;->b:Lcom/ubercab/analytics/core/e;

    invoke-direct {v0, v1}, Lcom/uber/reporter/ax$a;-><init>(Lcom/ubercab/analytics/core/e;)V

    .line 47
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    .line 44
    invoke-static {p1, v0, v1}, Lku/h;->a(Lku/m;Lku/g;Ljava/util/concurrent/Executor;)V

    :cond_3a
    return-void
.end method
