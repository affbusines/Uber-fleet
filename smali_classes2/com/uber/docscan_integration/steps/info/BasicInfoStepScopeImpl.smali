.class public Lcom/uber/docscan_integration/steps/info/BasicInfoStepScopeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/docscan_integration/steps/info/BasicInfoStepScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/docscan_integration/steps/info/BasicInfoStepScopeImpl$b;,
        Lcom/uber/docscan_integration/steps/info/BasicInfoStepScopeImpl$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/uber/docscan_integration/steps/info/BasicInfoStepScope$a;

.field private final b:Lcom/uber/docscan_integration/steps/info/BasicInfoStepScopeImpl$a;

.field private volatile c:Ljava/lang/Object;

.field private volatile d:Ljava/lang/Object;

.field private volatile e:Ljava/lang/Object;

.field private volatile f:Ljava/lang/Object;

.field private volatile g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/uber/docscan_integration/steps/info/BasicInfoStepScopeImpl$a;)V
    .registers 4

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Lcom/uber/docscan_integration/steps/info/BasicInfoStepScopeImpl$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/docscan_integration/steps/info/BasicInfoStepScopeImpl$b;-><init>(Lcom/uber/docscan_integration/steps/info/BasicInfoStepScopeImpl$1;)V

    iput-object v0, p0, Lcom/uber/docscan_integration/steps/info/BasicInfoStepScopeImpl;->a:Lcom/uber/docscan_integration/steps/info/BasicInfoStepScope$a;

    .line 24
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/uber/docscan_integration/steps/info/BasicInfoStepScopeImpl;->c:Ljava/lang/Object;

    .line 26
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/uber/docscan_integration/steps/info/BasicInfoStepScopeImpl;->d:Ljava/lang/Object;

    .line 28
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/uber/docscan_integration/steps/info/BasicInfoStepScopeImpl;->e:Ljava/lang/Object;

    .line 30
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/uber/docscan_integration/steps/info/BasicInfoStepScopeImpl;->f:Ljava/lang/Object;

    .line 32
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/uber/docscan_integration/steps/info/BasicInfoStepScopeImpl;->g:Ljava/lang/Object;

    .line 35
    iput-object p1, p0, Lcom/uber/docscan_integration/steps/info/BasicInfoStepScopeImpl;->b:Lcom/uber/docscan_integration/steps/info/BasicInfoStepScopeImpl$a;

    return-void
.end method


# virtual methods
.method public a()Lcom/uber/rib/core/ViewRouter;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/rib/core/ViewRouter<",
            "**>;"
        }
    .end annotation

    .line 40
    invoke-virtual {p0}, Lcom/uber/docscan_integration/steps/info/BasicInfoStepScopeImpl;->d()Lcom/uber/rib/core/ViewRouter;

    move-result-object v0

    return-object v0
.end method

.method b()Lcom/uber/docscan_integration/steps/info/BasicInfoStepScope;
    .registers 1

    return-object p0
.end method

.method c()Lcom/uber/docscan_integration/steps/info/BasicInfoStepRouter;
    .registers 5

    .line 48
    iget-object v0, p0, Lcom/uber/docscan_integration/steps/info/BasicInfoStepScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_25

    .line 49
    monitor-enter p0

    .line 50
    :try_start_7
    iget-object v0, p0, Lcom/uber/docscan_integration/steps/info/BasicInfoStepScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_20

    .line 51
    new-instance v0, Lcom/uber/docscan_integration/steps/info/BasicInfoStepRouter;

    invoke-virtual {p0}, Lcom/uber/docscan_integration/steps/info/BasicInfoStepScopeImpl;->b()Lcom/uber/docscan_integration/steps/info/BasicInfoStepScope;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/docscan_integration/steps/info/BasicInfoStepScopeImpl;->g()Lcom/uber/docscan_integration/steps/info/BasicInfoStepView;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/docscan_integration/steps/info/BasicInfoStepScopeImpl;->e()Lcom/uber/docscan_integration/steps/info/a;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/docscan_integration/steps/info/BasicInfoStepRouter;-><init>(Lcom/uber/docscan_integration/steps/info/BasicInfoStepScope;Lcom/uber/docscan_integration/steps/info/BasicInfoStepView;Lcom/uber/docscan_integration/steps/info/a;)V

    iput-object v0, p0, Lcom/uber/docscan_integration/steps/info/BasicInfoStepScopeImpl;->c:Ljava/lang/Object;

    .line 52
    :cond_20
    monitor-exit p0
    :try_end_21
    .catchall {:try_start_7 .. :try_end_21} :catchall_22

    goto :goto_25

    :catchall_22
    move-exception v0

    monitor-exit p0

    throw v0

    .line 54
    :cond_25
    :goto_25
    iget-object v0, p0, Lcom/uber/docscan_integration/steps/info/BasicInfoStepScopeImpl;->c:Ljava/lang/Object;

    check-cast v0, Lcom/uber/docscan_integration/steps/info/BasicInfoStepRouter;

    return-object v0
.end method

.method d()Lcom/uber/rib/core/ViewRouter;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/rib/core/ViewRouter<",
            "**>;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/uber/docscan_integration/steps/info/BasicInfoStepScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_18

    .line 59
    monitor-enter p0

    .line 60
    :try_start_7
    iget-object v0, p0, Lcom/uber/docscan_integration/steps/info/BasicInfoStepScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_13

    .line 61
    invoke-virtual {p0}, Lcom/uber/docscan_integration/steps/info/BasicInfoStepScopeImpl;->c()Lcom/uber/docscan_integration/steps/info/BasicInfoStepRouter;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/docscan_integration/steps/info/BasicInfoStepScopeImpl;->d:Ljava/lang/Object;

    .line 62
    :cond_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_7 .. :try_end_14} :catchall_15

    goto :goto_18

    :catchall_15
    move-exception v0

    monitor-exit p0

    throw v0

    .line 64
    :cond_18
    :goto_18
    iget-object v0, p0, Lcom/uber/docscan_integration/steps/info/BasicInfoStepScopeImpl;->d:Ljava/lang/Object;

    check-cast v0, Lcom/uber/rib/core/ViewRouter;

    return-object v0
.end method

.method e()Lcom/uber/docscan_integration/steps/info/a;
    .registers 6

    .line 68
    iget-object v0, p0, Lcom/uber/docscan_integration/steps/info/BasicInfoStepScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_29

    .line 69
    monitor-enter p0

    .line 70
    :try_start_7
    iget-object v0, p0, Lcom/uber/docscan_integration/steps/info/BasicInfoStepScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_24

    .line 71
    new-instance v0, Lcom/uber/docscan_integration/steps/info/a;

    invoke-virtual {p0}, Lcom/uber/docscan_integration/steps/info/BasicInfoStepScopeImpl;->f()Lcom/uber/docscan_integration/steps/info/a$a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/docscan_integration/steps/info/BasicInfoStepScopeImpl;->j()Lcom/uber/safety/identity/verification/docscan/model/DocScanStepListener;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/docscan_integration/steps/info/BasicInfoStepScopeImpl;->i()Lcom/uber/docscan_integration/models/DocScanStepMetadata;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/docscan_integration/steps/info/BasicInfoStepScopeImpl;->k()Lcom/ubercab/analytics/core/e;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/docscan_integration/steps/info/a;-><init>(Lcom/uber/docscan_integration/steps/info/a$a;Lcom/uber/safety/identity/verification/docscan/model/DocScanStepListener;Lcom/uber/docscan_integration/models/DocScanStepMetadata;Lcom/ubercab/analytics/core/e;)V

    iput-object v0, p0, Lcom/uber/docscan_integration/steps/info/BasicInfoStepScopeImpl;->e:Ljava/lang/Object;

    .line 72
    :cond_24
    monitor-exit p0
    :try_end_25
    .catchall {:try_start_7 .. :try_end_25} :catchall_26

    goto :goto_29

    :catchall_26
    move-exception v0

    monitor-exit p0

    throw v0

    .line 74
    :cond_29
    :goto_29
    iget-object v0, p0, Lcom/uber/docscan_integration/steps/info/BasicInfoStepScopeImpl;->e:Ljava/lang/Object;

    check-cast v0, Lcom/uber/docscan_integration/steps/info/a;

    return-object v0
.end method

.method f()Lcom/uber/docscan_integration/steps/info/a$a;
    .registers 3

    .line 79
    iget-object v0, p0, Lcom/uber/docscan_integration/steps/info/BasicInfoStepScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_18

    .line 80
    monitor-enter p0

    .line 81
    :try_start_7
    iget-object v0, p0, Lcom/uber/docscan_integration/steps/info/BasicInfoStepScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_13

    .line 82
    invoke-virtual {p0}, Lcom/uber/docscan_integration/steps/info/BasicInfoStepScopeImpl;->g()Lcom/uber/docscan_integration/steps/info/BasicInfoStepView;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/docscan_integration/steps/info/BasicInfoStepScopeImpl;->f:Ljava/lang/Object;

    .line 83
    :cond_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_7 .. :try_end_14} :catchall_15

    goto :goto_18

    :catchall_15
    move-exception v0

    monitor-exit p0

    throw v0

    .line 85
    :cond_18
    :goto_18
    iget-object v0, p0, Lcom/uber/docscan_integration/steps/info/BasicInfoStepScopeImpl;->f:Ljava/lang/Object;

    check-cast v0, Lcom/uber/docscan_integration/steps/info/a$a;

    return-object v0
.end method

.method g()Lcom/uber/docscan_integration/steps/info/BasicInfoStepView;
    .registers 3

    .line 89
    iget-object v0, p0, Lcom/uber/docscan_integration/steps/info/BasicInfoStepScopeImpl;->g:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1e

    .line 90
    monitor-enter p0

    .line 91
    :try_start_7
    iget-object v0, p0, Lcom/uber/docscan_integration/steps/info/BasicInfoStepScopeImpl;->g:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    .line 92
    iget-object v0, p0, Lcom/uber/docscan_integration/steps/info/BasicInfoStepScopeImpl;->a:Lcom/uber/docscan_integration/steps/info/BasicInfoStepScope$a;

    invoke-virtual {p0}, Lcom/uber/docscan_integration/steps/info/BasicInfoStepScopeImpl;->h()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/docscan_integration/steps/info/BasicInfoStepScope$a;->a(Landroid/view/ViewGroup;)Lcom/uber/docscan_integration/steps/info/BasicInfoStepView;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/docscan_integration/steps/info/BasicInfoStepScopeImpl;->g:Ljava/lang/Object;

    .line 93
    :cond_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_1b

    goto :goto_1e

    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 95
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lcom/uber/docscan_integration/steps/info/BasicInfoStepScopeImpl;->g:Ljava/lang/Object;

    check-cast v0, Lcom/uber/docscan_integration/steps/info/BasicInfoStepView;

    return-object v0
.end method

.method h()Landroid/view/ViewGroup;
    .registers 2

    .line 99
    iget-object v0, p0, Lcom/uber/docscan_integration/steps/info/BasicInfoStepScopeImpl;->b:Lcom/uber/docscan_integration/steps/info/BasicInfoStepScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/docscan_integration/steps/info/BasicInfoStepScopeImpl$a;->a()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method i()Lcom/uber/docscan_integration/models/DocScanStepMetadata;
    .registers 2

    .line 103
    iget-object v0, p0, Lcom/uber/docscan_integration/steps/info/BasicInfoStepScopeImpl;->b:Lcom/uber/docscan_integration/steps/info/BasicInfoStepScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/docscan_integration/steps/info/BasicInfoStepScopeImpl$a;->b()Lcom/uber/docscan_integration/models/DocScanStepMetadata;

    move-result-object v0

    return-object v0
.end method

.method j()Lcom/uber/safety/identity/verification/docscan/model/DocScanStepListener;
    .registers 2

    .line 107
    iget-object v0, p0, Lcom/uber/docscan_integration/steps/info/BasicInfoStepScopeImpl;->b:Lcom/uber/docscan_integration/steps/info/BasicInfoStepScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/docscan_integration/steps/info/BasicInfoStepScopeImpl$a;->c()Lcom/uber/safety/identity/verification/docscan/model/DocScanStepListener;

    move-result-object v0

    return-object v0
.end method

.method k()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 111
    iget-object v0, p0, Lcom/uber/docscan_integration/steps/info/BasicInfoStepScopeImpl;->b:Lcom/uber/docscan_integration/steps/info/BasicInfoStepScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/docscan_integration/steps/info/BasicInfoStepScopeImpl$a;->d()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method
