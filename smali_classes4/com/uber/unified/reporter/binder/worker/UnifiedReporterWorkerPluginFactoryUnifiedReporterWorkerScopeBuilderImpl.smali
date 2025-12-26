.class public Lcom/uber/unified/reporter/binder/worker/UnifiedReporterWorkerPluginFactoryUnifiedReporterWorkerScopeBuilderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/unified/reporter/binder/worker/UnifiedReporterWorkerPluginFactory$UnifiedReporterWorkerScopeBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/unified/reporter/binder/worker/UnifiedReporterWorkerPluginFactoryUnifiedReporterWorkerScopeBuilderImpl$b;,
        Lcom/uber/unified/reporter/binder/worker/UnifiedReporterWorkerPluginFactoryUnifiedReporterWorkerScopeBuilderImpl$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/uber/unified/reporter/binder/worker/UnifiedReporterWorkerPluginFactory$UnifiedReporterWorkerScopeBuilder$a;

.field private final b:Lcom/uber/unified/reporter/binder/worker/UnifiedReporterWorkerPluginFactoryUnifiedReporterWorkerScopeBuilderImpl$a;

.field private volatile c:Ljava/lang/Object;

.field private volatile d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/uber/unified/reporter/binder/worker/UnifiedReporterWorkerPluginFactoryUnifiedReporterWorkerScopeBuilderImpl$a;)V
    .registers 4

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Lcom/uber/unified/reporter/binder/worker/UnifiedReporterWorkerPluginFactoryUnifiedReporterWorkerScopeBuilderImpl$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/unified/reporter/binder/worker/UnifiedReporterWorkerPluginFactoryUnifiedReporterWorkerScopeBuilderImpl$b;-><init>(Lcom/uber/unified/reporter/binder/worker/UnifiedReporterWorkerPluginFactoryUnifiedReporterWorkerScopeBuilderImpl$1;)V

    iput-object v0, p0, Lcom/uber/unified/reporter/binder/worker/UnifiedReporterWorkerPluginFactoryUnifiedReporterWorkerScopeBuilderImpl;->a:Lcom/uber/unified/reporter/binder/worker/UnifiedReporterWorkerPluginFactory$UnifiedReporterWorkerScopeBuilder$a;

    .line 25
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/uber/unified/reporter/binder/worker/UnifiedReporterWorkerPluginFactoryUnifiedReporterWorkerScopeBuilderImpl;->c:Ljava/lang/Object;

    .line 27
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/uber/unified/reporter/binder/worker/UnifiedReporterWorkerPluginFactoryUnifiedReporterWorkerScopeBuilderImpl;->d:Ljava/lang/Object;

    .line 31
    iput-object p1, p0, Lcom/uber/unified/reporter/binder/worker/UnifiedReporterWorkerPluginFactoryUnifiedReporterWorkerScopeBuilderImpl;->b:Lcom/uber/unified/reporter/binder/worker/UnifiedReporterWorkerPluginFactoryUnifiedReporterWorkerScopeBuilderImpl$a;

    return-void
.end method


# virtual methods
.method public a()Log/f;
    .registers 2

    .line 36
    invoke-virtual {p0}, Lcom/uber/unified/reporter/binder/worker/UnifiedReporterWorkerPluginFactoryUnifiedReporterWorkerScopeBuilderImpl;->c()Log/f;

    move-result-object v0

    return-object v0
.end method

.method b()Lcom/uber/unified/reporter/binder/worker/d;
    .registers 9

    .line 45
    iget-object v0, p0, Lcom/uber/unified/reporter/binder/worker/UnifiedReporterWorkerPluginFactoryUnifiedReporterWorkerScopeBuilderImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_2e

    .line 46
    monitor-enter p0

    .line 47
    :try_start_7
    iget-object v0, p0, Lcom/uber/unified/reporter/binder/worker/UnifiedReporterWorkerPluginFactoryUnifiedReporterWorkerScopeBuilderImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_29

    .line 48
    new-instance v0, Lcom/uber/unified/reporter/binder/worker/d;

    invoke-virtual {p0}, Lcom/uber/unified/reporter/binder/worker/UnifiedReporterWorkerPluginFactoryUnifiedReporterWorkerScopeBuilderImpl;->d()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/unified/reporter/binder/worker/UnifiedReporterWorkerPluginFactoryUnifiedReporterWorkerScopeBuilderImpl;->h()Larc/d;

    move-result-object v4

    invoke-virtual {p0}, Lcom/uber/unified/reporter/binder/worker/UnifiedReporterWorkerPluginFactoryUnifiedReporterWorkerScopeBuilderImpl;->g()Larc/c;

    move-result-object v5

    invoke-virtual {p0}, Lcom/uber/unified/reporter/binder/worker/UnifiedReporterWorkerPluginFactoryUnifiedReporterWorkerScopeBuilderImpl;->e()Lcom/uber/reporter/bp;

    move-result-object v6

    invoke-virtual {p0}, Lcom/uber/unified/reporter/binder/worker/UnifiedReporterWorkerPluginFactoryUnifiedReporterWorkerScopeBuilderImpl;->f()Lwh/k;

    move-result-object v7

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/uber/unified/reporter/binder/worker/d;-><init>(Landroid/app/Application;Larc/d;Larc/c;Lcom/uber/reporter/bp;Lwh/k;)V

    iput-object v0, p0, Lcom/uber/unified/reporter/binder/worker/UnifiedReporterWorkerPluginFactoryUnifiedReporterWorkerScopeBuilderImpl;->c:Ljava/lang/Object;

    .line 49
    :cond_29
    monitor-exit p0
    :try_end_2a
    .catchall {:try_start_7 .. :try_end_2a} :catchall_2b

    goto :goto_2e

    :catchall_2b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 51
    :cond_2e
    :goto_2e
    iget-object v0, p0, Lcom/uber/unified/reporter/binder/worker/UnifiedReporterWorkerPluginFactoryUnifiedReporterWorkerScopeBuilderImpl;->c:Ljava/lang/Object;

    check-cast v0, Lcom/uber/unified/reporter/binder/worker/d;

    return-object v0
.end method

.method c()Log/f;
    .registers 3

    .line 55
    iget-object v0, p0, Lcom/uber/unified/reporter/binder/worker/UnifiedReporterWorkerPluginFactoryUnifiedReporterWorkerScopeBuilderImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_18

    .line 56
    monitor-enter p0

    .line 57
    :try_start_7
    iget-object v0, p0, Lcom/uber/unified/reporter/binder/worker/UnifiedReporterWorkerPluginFactoryUnifiedReporterWorkerScopeBuilderImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_13

    .line 58
    invoke-virtual {p0}, Lcom/uber/unified/reporter/binder/worker/UnifiedReporterWorkerPluginFactoryUnifiedReporterWorkerScopeBuilderImpl;->b()Lcom/uber/unified/reporter/binder/worker/d;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/unified/reporter/binder/worker/UnifiedReporterWorkerPluginFactoryUnifiedReporterWorkerScopeBuilderImpl;->d:Ljava/lang/Object;

    .line 59
    :cond_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_7 .. :try_end_14} :catchall_15

    goto :goto_18

    :catchall_15
    move-exception v0

    monitor-exit p0

    throw v0

    .line 61
    :cond_18
    :goto_18
    iget-object v0, p0, Lcom/uber/unified/reporter/binder/worker/UnifiedReporterWorkerPluginFactoryUnifiedReporterWorkerScopeBuilderImpl;->d:Ljava/lang/Object;

    check-cast v0, Log/f;

    return-object v0
.end method

.method d()Landroid/app/Application;
    .registers 2

    .line 65
    iget-object v0, p0, Lcom/uber/unified/reporter/binder/worker/UnifiedReporterWorkerPluginFactoryUnifiedReporterWorkerScopeBuilderImpl;->b:Lcom/uber/unified/reporter/binder/worker/UnifiedReporterWorkerPluginFactoryUnifiedReporterWorkerScopeBuilderImpl$a;

    invoke-interface {v0}, Lcom/uber/unified/reporter/binder/worker/UnifiedReporterWorkerPluginFactoryUnifiedReporterWorkerScopeBuilderImpl$a;->e()Landroid/app/Application;

    move-result-object v0

    return-object v0
.end method

.method e()Lcom/uber/reporter/bp;
    .registers 2

    .line 69
    iget-object v0, p0, Lcom/uber/unified/reporter/binder/worker/UnifiedReporterWorkerPluginFactoryUnifiedReporterWorkerScopeBuilderImpl;->b:Lcom/uber/unified/reporter/binder/worker/UnifiedReporterWorkerPluginFactoryUnifiedReporterWorkerScopeBuilderImpl$a;

    invoke-interface {v0}, Lcom/uber/unified/reporter/binder/worker/UnifiedReporterWorkerPluginFactoryUnifiedReporterWorkerScopeBuilderImpl$a;->Q()Lcom/uber/reporter/bp;

    move-result-object v0

    return-object v0
.end method

.method f()Lwh/k;
    .registers 2

    .line 73
    iget-object v0, p0, Lcom/uber/unified/reporter/binder/worker/UnifiedReporterWorkerPluginFactoryUnifiedReporterWorkerScopeBuilderImpl;->b:Lcom/uber/unified/reporter/binder/worker/UnifiedReporterWorkerPluginFactoryUnifiedReporterWorkerScopeBuilderImpl$a;

    invoke-interface {v0}, Lcom/uber/unified/reporter/binder/worker/UnifiedReporterWorkerPluginFactoryUnifiedReporterWorkerScopeBuilderImpl$a;->R()Lwh/k;

    move-result-object v0

    return-object v0
.end method

.method g()Larc/c;
    .registers 2

    .line 77
    iget-object v0, p0, Lcom/uber/unified/reporter/binder/worker/UnifiedReporterWorkerPluginFactoryUnifiedReporterWorkerScopeBuilderImpl;->b:Lcom/uber/unified/reporter/binder/worker/UnifiedReporterWorkerPluginFactoryUnifiedReporterWorkerScopeBuilderImpl$a;

    invoke-interface {v0}, Lcom/uber/unified/reporter/binder/worker/UnifiedReporterWorkerPluginFactoryUnifiedReporterWorkerScopeBuilderImpl$a;->S()Larc/c;

    move-result-object v0

    return-object v0
.end method

.method h()Larc/d;
    .registers 2

    .line 81
    iget-object v0, p0, Lcom/uber/unified/reporter/binder/worker/UnifiedReporterWorkerPluginFactoryUnifiedReporterWorkerScopeBuilderImpl;->b:Lcom/uber/unified/reporter/binder/worker/UnifiedReporterWorkerPluginFactoryUnifiedReporterWorkerScopeBuilderImpl$a;

    invoke-interface {v0}, Lcom/uber/unified/reporter/binder/worker/UnifiedReporterWorkerPluginFactoryUnifiedReporterWorkerScopeBuilderImpl$a;->T()Larc/d;

    move-result-object v0

    return-object v0
.end method
