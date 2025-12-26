.class Lcom/ubercab/experiment_v2/ExperimentOverridesBuilderImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/experiment_v2/ExperimentOverridesBuilderForRealAppImpl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/experiment_v2/ExperimentOverridesBuilderImpl;->a()Lcom/ubercab/experiment_v2/ExperimentOverridesBuilderForRealApp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/experiment_v2/ExperimentOverridesBuilderImpl;


# direct methods
.method constructor <init>(Lcom/ubercab/experiment_v2/ExperimentOverridesBuilderImpl;)V
    .registers 2

    .line 35
    iput-object p1, p0, Lcom/ubercab/experiment_v2/ExperimentOverridesBuilderImpl$1;->a:Lcom/ubercab/experiment_v2/ExperimentOverridesBuilderImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/app/Application;
    .registers 2

    .line 38
    iget-object v0, p0, Lcom/ubercab/experiment_v2/ExperimentOverridesBuilderImpl$1;->a:Lcom/ubercab/experiment_v2/ExperimentOverridesBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/experiment_v2/ExperimentOverridesBuilderImpl;->b()Landroid/app/Application;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroid/content/Context;
    .registers 2

    .line 43
    iget-object v0, p0, Lcom/ubercab/experiment_v2/ExperimentOverridesBuilderImpl$1;->a:Lcom/ubercab/experiment_v2/ExperimentOverridesBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/experiment_v2/ExperimentOverridesBuilderImpl;->c()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public c()Lkq/ac;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/ac<",
            "Lado/a;",
            ">;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/ubercab/experiment_v2/ExperimentOverridesBuilderImpl$1;->a:Lcom/ubercab/experiment_v2/ExperimentOverridesBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/experiment_v2/ExperimentOverridesBuilderImpl;->d()Lkq/ac;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/uber/rib/core/screenstack/f;
    .registers 2

    .line 53
    iget-object v0, p0, Lcom/ubercab/experiment_v2/ExperimentOverridesBuilderImpl$1;->a:Lcom/ubercab/experiment_v2/ExperimentOverridesBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/experiment_v2/ExperimentOverridesBuilderImpl;->e()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    return-object v0
.end method

.method public e()Ladg/a;
    .registers 2

    .line 58
    iget-object v0, p0, Lcom/ubercab/experiment_v2/ExperimentOverridesBuilderImpl$1;->a:Lcom/ubercab/experiment_v2/ExperimentOverridesBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/experiment_v2/ExperimentOverridesBuilderImpl;->f()Ladg/a;

    move-result-object v0

    return-object v0
.end method

.method public f()Ladg/d;
    .registers 2

    .line 63
    iget-object v0, p0, Lcom/ubercab/experiment_v2/ExperimentOverridesBuilderImpl$1;->a:Lcom/ubercab/experiment_v2/ExperimentOverridesBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/experiment_v2/ExperimentOverridesBuilderImpl;->g()Ladg/d;

    move-result-object v0

    return-object v0
.end method

.method public g()Laxy/y;
    .registers 2

    .line 68
    iget-object v0, p0, Lcom/ubercab/experiment_v2/ExperimentOverridesBuilderImpl$1;->a:Lcom/ubercab/experiment_v2/ExperimentOverridesBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/experiment_v2/ExperimentOverridesBuilderImpl;->h()Laxy/y;

    move-result-object v0

    return-object v0
.end method

.method public h()Lretrofit2/Retrofit;
    .registers 2

    .line 73
    iget-object v0, p0, Lcom/ubercab/experiment_v2/ExperimentOverridesBuilderImpl$1;->a:Lcom/ubercab/experiment_v2/ExperimentOverridesBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/experiment_v2/ExperimentOverridesBuilderImpl;->i()Lretrofit2/Retrofit;

    move-result-object v0

    return-object v0
.end method
