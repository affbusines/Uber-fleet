.class public Lcom/uber/reporter/ReporterMessageSyncAppWorkerScopeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/reporter/ReporterMessageSyncAppWorkerScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/reporter/ReporterMessageSyncAppWorkerScopeImpl$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/uber/reporter/ReporterMessageSyncAppWorkerScope$a;

.field private final b:Lcom/uber/reporter/ay;

.field private volatile c:Ljava/lang/Object;

.field private volatile d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/uber/reporter/ay;)V
    .registers 4

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Lcom/uber/reporter/ReporterMessageSyncAppWorkerScopeImpl$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/reporter/ReporterMessageSyncAppWorkerScopeImpl$a;-><init>(Lcom/uber/reporter/ReporterMessageSyncAppWorkerScopeImpl$1;)V

    iput-object v0, p0, Lcom/uber/reporter/ReporterMessageSyncAppWorkerScopeImpl;->a:Lcom/uber/reporter/ReporterMessageSyncAppWorkerScope$a;

    .line 22
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/uber/reporter/ReporterMessageSyncAppWorkerScopeImpl;->c:Ljava/lang/Object;

    .line 24
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/uber/reporter/ReporterMessageSyncAppWorkerScopeImpl;->d:Ljava/lang/Object;

    .line 28
    iput-object p1, p0, Lcom/uber/reporter/ReporterMessageSyncAppWorkerScopeImpl;->b:Lcom/uber/reporter/ay;

    return-void
.end method


# virtual methods
.method public a()Log/f;
    .registers 2

    .line 33
    invoke-virtual {p0}, Lcom/uber/reporter/ReporterMessageSyncAppWorkerScopeImpl;->b()Log/f;

    move-result-object v0

    return-object v0
.end method

.method b()Log/f;
    .registers 3

    .line 41
    iget-object v0, p0, Lcom/uber/reporter/ReporterMessageSyncAppWorkerScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_18

    .line 42
    monitor-enter p0

    .line 43
    :try_start_7
    iget-object v0, p0, Lcom/uber/reporter/ReporterMessageSyncAppWorkerScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_13

    .line 44
    invoke-virtual {p0}, Lcom/uber/reporter/ReporterMessageSyncAppWorkerScopeImpl;->c()Lcom/uber/reporter/ax;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/ReporterMessageSyncAppWorkerScopeImpl;->c:Ljava/lang/Object;

    .line 45
    :cond_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_7 .. :try_end_14} :catchall_15

    goto :goto_18

    :catchall_15
    move-exception v0

    monitor-exit p0

    throw v0

    .line 47
    :cond_18
    :goto_18
    iget-object v0, p0, Lcom/uber/reporter/ReporterMessageSyncAppWorkerScopeImpl;->c:Ljava/lang/Object;

    check-cast v0, Log/f;

    return-object v0
.end method

.method c()Lcom/uber/reporter/ax;
    .registers 5

    .line 51
    iget-object v0, p0, Lcom/uber/reporter/ReporterMessageSyncAppWorkerScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_25

    .line 52
    monitor-enter p0

    .line 53
    :try_start_7
    iget-object v0, p0, Lcom/uber/reporter/ReporterMessageSyncAppWorkerScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_20

    .line 54
    new-instance v0, Lcom/uber/reporter/ax;

    invoke-virtual {p0}, Lcom/uber/reporter/ReporterMessageSyncAppWorkerScopeImpl;->d()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/reporter/ReporterMessageSyncAppWorkerScopeImpl;->f()Lcom/ubercab/analytics/core/e;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/reporter/ReporterMessageSyncAppWorkerScopeImpl;->e()Lcom/uber/reporter/ca;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/reporter/ax;-><init>(Landroid/app/Application;Lcom/ubercab/analytics/core/e;Lcom/uber/reporter/ca;)V

    iput-object v0, p0, Lcom/uber/reporter/ReporterMessageSyncAppWorkerScopeImpl;->d:Ljava/lang/Object;

    .line 55
    :cond_20
    monitor-exit p0
    :try_end_21
    .catchall {:try_start_7 .. :try_end_21} :catchall_22

    goto :goto_25

    :catchall_22
    move-exception v0

    monitor-exit p0

    throw v0

    .line 57
    :cond_25
    :goto_25
    iget-object v0, p0, Lcom/uber/reporter/ReporterMessageSyncAppWorkerScopeImpl;->d:Ljava/lang/Object;

    check-cast v0, Lcom/uber/reporter/ax;

    return-object v0
.end method

.method d()Landroid/app/Application;
    .registers 2

    .line 61
    iget-object v0, p0, Lcom/uber/reporter/ReporterMessageSyncAppWorkerScopeImpl;->b:Lcom/uber/reporter/ay;

    invoke-interface {v0}, Lcom/uber/reporter/ay;->e()Landroid/app/Application;

    move-result-object v0

    return-object v0
.end method

.method e()Lcom/uber/reporter/ca;
    .registers 2

    .line 65
    iget-object v0, p0, Lcom/uber/reporter/ReporterMessageSyncAppWorkerScopeImpl;->b:Lcom/uber/reporter/ay;

    invoke-interface {v0}, Lcom/uber/reporter/ay;->a()Lcom/uber/reporter/ca;

    move-result-object v0

    return-object v0
.end method

.method f()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 69
    iget-object v0, p0, Lcom/uber/reporter/ReporterMessageSyncAppWorkerScopeImpl;->b:Lcom/uber/reporter/ay;

    invoke-interface {v0}, Lcom/uber/reporter/ay;->k()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method
