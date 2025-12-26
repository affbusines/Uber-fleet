.class public Lcom/ubercab/experiment_v2/ExperimentOverridesBuilderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/experiment_v2/ExperimentOverridesBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/experiment_v2/ExperimentOverridesBuilderImpl$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/experiment_v2/ExperimentOverridesBuilderImpl$a;


# direct methods
.method public constructor <init>(Lcom/ubercab/experiment_v2/ExperimentOverridesBuilderImpl$a;)V
    .registers 2

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/ubercab/experiment_v2/ExperimentOverridesBuilderImpl;->a:Lcom/ubercab/experiment_v2/ExperimentOverridesBuilderImpl$a;

    return-void
.end method


# virtual methods
.method public a()Lcom/ubercab/experiment_v2/ExperimentOverridesBuilderForRealApp;
    .registers 3

    .line 35
    new-instance v0, Lcom/ubercab/experiment_v2/ExperimentOverridesBuilderForRealAppImpl;

    new-instance v1, Lcom/ubercab/experiment_v2/ExperimentOverridesBuilderImpl$1;

    invoke-direct {v1, p0}, Lcom/ubercab/experiment_v2/ExperimentOverridesBuilderImpl$1;-><init>(Lcom/ubercab/experiment_v2/ExperimentOverridesBuilderImpl;)V

    invoke-direct {v0, v1}, Lcom/ubercab/experiment_v2/ExperimentOverridesBuilderForRealAppImpl;-><init>(Lcom/ubercab/experiment_v2/ExperimentOverridesBuilderForRealAppImpl$a;)V

    return-object v0
.end method

.method b()Landroid/app/Application;
    .registers 2

    .line 119
    iget-object v0, p0, Lcom/ubercab/experiment_v2/ExperimentOverridesBuilderImpl;->a:Lcom/ubercab/experiment_v2/ExperimentOverridesBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/experiment_v2/ExperimentOverridesBuilderImpl$a;->a()Landroid/app/Application;

    move-result-object v0

    return-object v0
.end method

.method c()Landroid/content/Context;
    .registers 2

    .line 123
    iget-object v0, p0, Lcom/ubercab/experiment_v2/ExperimentOverridesBuilderImpl;->a:Lcom/ubercab/experiment_v2/ExperimentOverridesBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/experiment_v2/ExperimentOverridesBuilderImpl$a;->b()Landroid/content/Context;

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

    .line 127
    iget-object v0, p0, Lcom/ubercab/experiment_v2/ExperimentOverridesBuilderImpl;->a:Lcom/ubercab/experiment_v2/ExperimentOverridesBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/experiment_v2/ExperimentOverridesBuilderImpl$a;->c()Lkq/ac;

    move-result-object v0

    return-object v0
.end method

.method e()Lcom/uber/rib/core/screenstack/f;
    .registers 2

    .line 131
    iget-object v0, p0, Lcom/ubercab/experiment_v2/ExperimentOverridesBuilderImpl;->a:Lcom/ubercab/experiment_v2/ExperimentOverridesBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/experiment_v2/ExperimentOverridesBuilderImpl$a;->d()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    return-object v0
.end method

.method f()Ladg/a;
    .registers 2

    .line 135
    iget-object v0, p0, Lcom/ubercab/experiment_v2/ExperimentOverridesBuilderImpl;->a:Lcom/ubercab/experiment_v2/ExperimentOverridesBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/experiment_v2/ExperimentOverridesBuilderImpl$a;->e()Ladg/a;

    move-result-object v0

    return-object v0
.end method

.method g()Ladg/d;
    .registers 2

    .line 139
    iget-object v0, p0, Lcom/ubercab/experiment_v2/ExperimentOverridesBuilderImpl;->a:Lcom/ubercab/experiment_v2/ExperimentOverridesBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/experiment_v2/ExperimentOverridesBuilderImpl$a;->f()Ladg/d;

    move-result-object v0

    return-object v0
.end method

.method h()Laxy/y;
    .registers 2

    .line 143
    iget-object v0, p0, Lcom/ubercab/experiment_v2/ExperimentOverridesBuilderImpl;->a:Lcom/ubercab/experiment_v2/ExperimentOverridesBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/experiment_v2/ExperimentOverridesBuilderImpl$a;->g()Laxy/y;

    move-result-object v0

    return-object v0
.end method

.method i()Lretrofit2/Retrofit;
    .registers 2

    .line 147
    iget-object v0, p0, Lcom/ubercab/experiment_v2/ExperimentOverridesBuilderImpl;->a:Lcom/ubercab/experiment_v2/ExperimentOverridesBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/experiment_v2/ExperimentOverridesBuilderImpl$a;->h()Lretrofit2/Retrofit;

    move-result-object v0

    return-object v0
.end method
