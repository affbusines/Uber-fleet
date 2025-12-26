.class public Lcom/ubercab/healthline/direct_command/push/core/worker/DirectCommandNotificationWorker;
.super Landroidx/work/RxWorker;
.source "SourceFile"


# instance fields
.field private final b:Lahl/a;

.field private final c:Ljava/lang/String;

.field private final d:Landroidx/work/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .registers 4

    .line 21
    new-instance v0, Lahl/a;

    invoke-direct {v0}, Lahl/a;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/healthline/direct_command/push/core/worker/DirectCommandNotificationWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lahl/a;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lahl/a;)V
    .registers 4

    .line 27
    invoke-direct {p0, p1, p2}, Landroidx/work/RxWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 28
    iput-object p3, p0, Lcom/ubercab/healthline/direct_command/push/core/worker/DirectCommandNotificationWorker;->b:Lahl/a;

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/healthline/direct_command/push/core/worker/DirectCommandNotificationWorker;->c:Ljava/lang/String;

    .line 30
    invoke-virtual {p2}, Landroidx/work/WorkerParameters;->b()Landroidx/work/e;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/healthline/direct_command/push/core/worker/DirectCommandNotificationWorker;->d:Landroidx/work/e;

    return-void
.end method


# virtual methods
.method public p()Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Landroidx/work/ListenableWorker$a;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/ubercab/healthline/direct_command/push/core/worker/DirectCommandNotificationWorker;->b:Lahl/a;

    iget-object v1, p0, Lcom/ubercab/healthline/direct_command/push/core/worker/DirectCommandNotificationWorker;->d:Landroidx/work/e;

    const-string v2, "bundle_worker_data_key"

    .line 37
    invoke-static {v1, v2}, Lahn/a;->a(Landroidx/work/e;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/healthline/direct_command/push/core/worker/DirectCommandNotificationWorker;->c:Ljava/lang/String;

    .line 36
    invoke-virtual {v0, v1, v2}, Lahl/a;->a(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 41
    invoke-static {}, Landroidx/work/ListenableWorker$a;->a()Landroidx/work/ListenableWorker$a;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0

    .line 43
    :cond_1b
    invoke-static {}, Landroidx/work/ListenableWorker$a;->c()Landroidx/work/ListenableWorker$a;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method
