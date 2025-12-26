.class public Lcom/ubercab/experiment_v2/ExperimentOverridesBuilderForRealAppImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/experiment_v2/ExperimentOverridesBuilderForRealApp;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/experiment_v2/ExperimentOverridesBuilderForRealAppImpl$b;,
        Lcom/ubercab/experiment_v2/ExperimentOverridesBuilderForRealAppImpl$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/experiment_v2/ExperimentOverridesBuilderForRealApp$a;

.field private final b:Lcom/ubercab/experiment_v2/ExperimentOverridesBuilderForRealAppImpl$a;

.field private volatile c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ubercab/experiment_v2/ExperimentOverridesBuilderForRealAppImpl$a;)V
    .registers 4

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Lcom/ubercab/experiment_v2/ExperimentOverridesBuilderForRealAppImpl$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubercab/experiment_v2/ExperimentOverridesBuilderForRealAppImpl$b;-><init>(Lcom/ubercab/experiment_v2/ExperimentOverridesBuilderForRealAppImpl$1;)V

    iput-object v0, p0, Lcom/ubercab/experiment_v2/ExperimentOverridesBuilderForRealAppImpl;->a:Lcom/ubercab/experiment_v2/ExperimentOverridesBuilderForRealApp$a;

    .line 30
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/experiment_v2/ExperimentOverridesBuilderForRealAppImpl;->c:Ljava/lang/Object;

    .line 33
    iput-object p1, p0, Lcom/ubercab/experiment_v2/ExperimentOverridesBuilderForRealAppImpl;->b:Lcom/ubercab/experiment_v2/ExperimentOverridesBuilderForRealAppImpl$a;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lcom/ubercab/experiment_v2/ExperimentOverridesScope;
    .registers 4

    .line 38
    new-instance v0, Lcom/ubercab/experiment_v2/ExperimentOverridesScopeImpl;

    new-instance v1, Lcom/ubercab/experiment_v2/ExperimentOverridesBuilderForRealAppImpl$1;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/experiment_v2/ExperimentOverridesBuilderForRealAppImpl$1;-><init>(Lcom/ubercab/experiment_v2/ExperimentOverridesBuilderForRealAppImpl;Landroid/view/ViewGroup;)V

    invoke-direct {v0, v1}, Lcom/ubercab/experiment_v2/ExperimentOverridesScopeImpl;-><init>(Lcom/ubercab/experiment_v2/ExperimentOverridesScopeImpl$a;)V

    return-object v0
.end method

.method a()Lcom/ubercab/experiment_v2/loading/ExperimentUiApi;
    .registers 5

    .line 81
    iget-object v0, p0, Lcom/ubercab/experiment_v2/ExperimentOverridesBuilderForRealAppImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_26

    .line 82
    monitor-enter p0

    .line 83
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/experiment_v2/ExperimentOverridesBuilderForRealAppImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_21

    .line 84
    iget-object v0, p0, Lcom/ubercab/experiment_v2/ExperimentOverridesBuilderForRealAppImpl;->a:Lcom/ubercab/experiment_v2/ExperimentOverridesBuilderForRealApp$a;

    invoke-virtual {p0}, Lcom/ubercab/experiment_v2/ExperimentOverridesBuilderForRealAppImpl;->f()Ladg/a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/experiment_v2/ExperimentOverridesBuilderForRealAppImpl;->h()Laxy/y;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/experiment_v2/ExperimentOverridesBuilderForRealAppImpl;->i()Lretrofit2/Retrofit;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/ubercab/experiment_v2/ExperimentOverridesBuilderForRealApp$a;->a(Ladg/a;Laxy/y;Lretrofit2/Retrofit;)Lcom/ubercab/experiment_v2/loading/ExperimentUiApi;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/experiment_v2/ExperimentOverridesBuilderForRealAppImpl;->c:Ljava/lang/Object;

    .line 85
    :cond_21
    monitor-exit p0
    :try_end_22
    .catchall {:try_start_7 .. :try_end_22} :catchall_23

    goto :goto_26

    :catchall_23
    move-exception v0

    monitor-exit p0

    throw v0

    .line 87
    :cond_26
    :goto_26
    iget-object v0, p0, Lcom/ubercab/experiment_v2/ExperimentOverridesBuilderForRealAppImpl;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/experiment_v2/loading/ExperimentUiApi;

    return-object v0
.end method

.method b()Landroid/app/Application;
    .registers 2

    .line 91
    iget-object v0, p0, Lcom/ubercab/experiment_v2/ExperimentOverridesBuilderForRealAppImpl;->b:Lcom/ubercab/experiment_v2/ExperimentOverridesBuilderForRealAppImpl$a;

    invoke-interface {v0}, Lcom/ubercab/experiment_v2/ExperimentOverridesBuilderForRealAppImpl$a;->a()Landroid/app/Application;

    move-result-object v0

    return-object v0
.end method

.method c()Landroid/content/Context;
    .registers 2

    .line 95
    iget-object v0, p0, Lcom/ubercab/experiment_v2/ExperimentOverridesBuilderForRealAppImpl;->b:Lcom/ubercab/experiment_v2/ExperimentOverridesBuilderForRealAppImpl$a;

    invoke-interface {v0}, Lcom/ubercab/experiment_v2/ExperimentOverridesBuilderForRealAppImpl$a;->b()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method d()Lkq/ac;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/ac<",
            "Lado/a;",
            ">;"
        }
    .end annotation

    .line 99
    iget-object v0, p0, Lcom/ubercab/experiment_v2/ExperimentOverridesBuilderForRealAppImpl;->b:Lcom/ubercab/experiment_v2/ExperimentOverridesBuilderForRealAppImpl$a;

    invoke-interface {v0}, Lcom/ubercab/experiment_v2/ExperimentOverridesBuilderForRealAppImpl$a;->c()Lkq/ac;

    move-result-object v0

    return-object v0
.end method

.method e()Lcom/uber/rib/core/screenstack/f;
    .registers 2

    .line 103
    iget-object v0, p0, Lcom/ubercab/experiment_v2/ExperimentOverridesBuilderForRealAppImpl;->b:Lcom/ubercab/experiment_v2/ExperimentOverridesBuilderForRealAppImpl$a;

    invoke-interface {v0}, Lcom/ubercab/experiment_v2/ExperimentOverridesBuilderForRealAppImpl$a;->d()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    return-object v0
.end method

.method f()Ladg/a;
    .registers 2

    .line 107
    iget-object v0, p0, Lcom/ubercab/experiment_v2/ExperimentOverridesBuilderForRealAppImpl;->b:Lcom/ubercab/experiment_v2/ExperimentOverridesBuilderForRealAppImpl$a;

    invoke-interface {v0}, Lcom/ubercab/experiment_v2/ExperimentOverridesBuilderForRealAppImpl$a;->e()Ladg/a;

    move-result-object v0

    return-object v0
.end method

.method g()Ladg/d;
    .registers 2

    .line 111
    iget-object v0, p0, Lcom/ubercab/experiment_v2/ExperimentOverridesBuilderForRealAppImpl;->b:Lcom/ubercab/experiment_v2/ExperimentOverridesBuilderForRealAppImpl$a;

    invoke-interface {v0}, Lcom/ubercab/experiment_v2/ExperimentOverridesBuilderForRealAppImpl$a;->f()Ladg/d;

    move-result-object v0

    return-object v0
.end method

.method h()Laxy/y;
    .registers 2

    .line 115
    iget-object v0, p0, Lcom/ubercab/experiment_v2/ExperimentOverridesBuilderForRealAppImpl;->b:Lcom/ubercab/experiment_v2/ExperimentOverridesBuilderForRealAppImpl$a;

    invoke-interface {v0}, Lcom/ubercab/experiment_v2/ExperimentOverridesBuilderForRealAppImpl$a;->g()Laxy/y;

    move-result-object v0

    return-object v0
.end method

.method i()Lretrofit2/Retrofit;
    .registers 2

    .line 119
    iget-object v0, p0, Lcom/ubercab/experiment_v2/ExperimentOverridesBuilderForRealAppImpl;->b:Lcom/ubercab/experiment_v2/ExperimentOverridesBuilderForRealAppImpl$a;

    invoke-interface {v0}, Lcom/ubercab/experiment_v2/ExperimentOverridesBuilderForRealAppImpl$a;->h()Lretrofit2/Retrofit;

    move-result-object v0

    return-object v0
.end method
