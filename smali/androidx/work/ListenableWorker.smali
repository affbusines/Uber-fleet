.class public abstract Landroidx/work/ListenableWorker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/ListenableWorker$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroidx/work/WorkerParameters;

.field private volatile c:Z

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .registers 3

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_14

    if-eqz p2, :cond_c

    .line 89
    iput-object p1, p0, Landroidx/work/ListenableWorker;->a:Landroid/content/Context;

    .line 90
    iput-object p2, p0, Landroidx/work/ListenableWorker;->b:Landroidx/work/WorkerParameters;

    return-void

    .line 86
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "WorkerParameters is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 82
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Application Context is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .registers 2

    .line 99
    iget-object v0, p0, Landroidx/work/ListenableWorker;->a:Landroid/content/Context;

    return-object v0
.end method

.method public a(Z)V
    .registers 2

    .line 335
    iput-boolean p1, p0, Landroidx/work/ListenableWorker;->e:Z

    return-void
.end method

.method public final b()Ljava/util/UUID;
    .registers 2

    .line 108
    iget-object v0, p0, Landroidx/work/ListenableWorker;->b:Landroidx/work/WorkerParameters;

    invoke-virtual {v0}, Landroidx/work/WorkerParameters;->a()Ljava/util/UUID;

    move-result-object v0

    return-object v0
.end method

.method public final c()Landroidx/work/e;
    .registers 2

    .line 119
    iget-object v0, p0, Landroidx/work/ListenableWorker;->b:Landroidx/work/WorkerParameters;

    invoke-virtual {v0}, Landroidx/work/WorkerParameters;->b()Landroidx/work/e;

    move-result-object v0

    return-object v0
.end method

.method public abstract d()Lku/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lku/m<",
            "Landroidx/work/ListenableWorker$a;",
            ">;"
        }
    .end annotation
.end method

.method public e()Lku/m;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lku/m<",
            "Landroidx/work/h;",
            ">;"
        }
    .end annotation

    .line 256
    invoke-static {}, Lfc/c;->d()Lfc/c;

    move-result-object v0

    .line 260
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Expedited WorkRequests require a ListenableWorker to provide an implementation for `getForegroundInfoAsync()`"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lfc/c;->a(Ljava/lang/Throwable;)Z

    return-object v0
.end method

.method public final f()Z
    .registers 2

    .line 274
    iget-boolean v0, p0, Landroidx/work/ListenableWorker;->c:Z

    return v0
.end method

.method public final g()V
    .registers 2

    const/4 v0, 0x1

    .line 282
    iput-boolean v0, p0, Landroidx/work/ListenableWorker;->c:Z

    .line 283
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->h()V

    return-void
.end method

.method public h()V
    .registers 1

    return-void
.end method

.method public final i()Z
    .registers 2

    .line 306
    iget-boolean v0, p0, Landroidx/work/ListenableWorker;->d:Z

    return v0
.end method

.method public final j()V
    .registers 2

    const/4 v0, 0x1

    .line 317
    iput-boolean v0, p0, Landroidx/work/ListenableWorker;->d:Z

    return-void
.end method

.method public k()Z
    .registers 2

    .line 327
    iget-boolean v0, p0, Landroidx/work/ListenableWorker;->e:Z

    return v0
.end method

.method public l()Ljava/util/concurrent/Executor;
    .registers 2

    .line 343
    iget-object v0, p0, Landroidx/work/ListenableWorker;->b:Landroidx/work/WorkerParameters;

    invoke-virtual {v0}, Landroidx/work/WorkerParameters;->c()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method

.method public m()Lfd/a;
    .registers 2

    .line 351
    iget-object v0, p0, Landroidx/work/ListenableWorker;->b:Landroidx/work/WorkerParameters;

    invoke-virtual {v0}, Landroidx/work/WorkerParameters;->d()Lfd/a;

    move-result-object v0

    return-object v0
.end method

.method public n()Landroidx/work/z;
    .registers 2

    .line 359
    iget-object v0, p0, Landroidx/work/ListenableWorker;->b:Landroidx/work/WorkerParameters;

    invoke-virtual {v0}, Landroidx/work/WorkerParameters;->e()Landroidx/work/z;

    move-result-object v0

    return-object v0
.end method
