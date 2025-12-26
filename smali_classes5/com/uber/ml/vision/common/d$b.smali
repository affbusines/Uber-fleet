.class final Lcom/uber/ml/vision/common/d$b;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/ml/vision/common/d;-><init>(Lsj/o;Lcom/uber/ml/vision/common/c;Lsj/m;Lsk/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/a<",
        "Lsj/i<",
        "TImageType;",
        "Lsj/q<",
        "Lsl/a;",
        ">;",
        "Lsj/s<",
        "Lsl/a;",
        ">;TOutputResults;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/ml/vision/common/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/ml/vision/common/d<",
            "TImageType;TOutputResults;TImageQualityFeature;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/uber/ml/vision/common/d;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/ml/vision/common/d<",
            "TImageType;TOutputResults;TImageQualityFeature;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/uber/ml/vision/common/d$b;->a:Lcom/uber/ml/vision/common/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lsj/i;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsj/i<",
            "TImageType;",
            "Lsj/q<",
            "Lsl/a;",
            ">;",
            "Lsj/s<",
            "Lsl/a;",
            ">;TOutputResults;>;"
        }
    .end annotation

    .line 69
    new-instance v6, Lsj/i;

    const/4 v0, 0x1

    .line 70
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-static {v0}, Lio/reactivex/schedulers/Schedulers;->a(Ljava/util/concurrent/Executor;)Lio/reactivex/Scheduler;

    move-result-object v1

    const-string v0, "from(Executors.newFixedThreadPool(1))"

    invoke-static {v1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/uber/ml/vision/common/d$b;->a:Lcom/uber/ml/vision/common/d;

    invoke-static {v0}, Lcom/uber/ml/vision/common/d;->c(Lcom/uber/ml/vision/common/d;)Lsj/m;

    move-result-object v2

    .line 72
    iget-object v0, p0, Lcom/uber/ml/vision/common/d$b;->a:Lcom/uber/ml/vision/common/d;

    invoke-static {v0}, Lcom/uber/ml/vision/common/d;->d(Lcom/uber/ml/vision/common/d;)Lsj/r;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lsj/j;

    .line 73
    iget-object v0, p0, Lcom/uber/ml/vision/common/d$b;->a:Lcom/uber/ml/vision/common/d;

    invoke-virtual {v0}, Lcom/uber/ml/vision/common/d;->d()Lsj/l;

    move-result-object v4

    .line 74
    iget-object v0, p0, Lcom/uber/ml/vision/common/d$b;->a:Lcom/uber/ml/vision/common/d;

    invoke-virtual {v0}, Lcom/uber/ml/vision/common/d;->b()Lcom/uber/ml/vision/common/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/ml/vision/common/c;->j()Lsj/a;

    move-result-object v5

    move-object v0, v6

    .line 69
    invoke-direct/range {v0 .. v5}, Lsj/i;-><init>(Lio/reactivex/Scheduler;Lsj/m;Lsj/j;Lsj/l;Lsj/a;)V

    return-object v6
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 68
    invoke-virtual {p0}, Lcom/uber/ml/vision/common/d$b;->a()Lsj/i;

    move-result-object v0

    return-object v0
.end method
