.class Lcom/ubercab/experiment_v2/ExperimentOverridesBuilderForRealAppImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/experiment_v2/ExperimentOverridesScopeImpl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/experiment_v2/ExperimentOverridesBuilderForRealAppImpl;->a(Landroid/view/ViewGroup;)Lcom/ubercab/experiment_v2/ExperimentOverridesScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lcom/ubercab/experiment_v2/ExperimentOverridesBuilderForRealAppImpl;


# direct methods
.method constructor <init>(Lcom/ubercab/experiment_v2/ExperimentOverridesBuilderForRealAppImpl;Landroid/view/ViewGroup;)V
    .registers 3

    .line 38
    iput-object p1, p0, Lcom/ubercab/experiment_v2/ExperimentOverridesBuilderForRealAppImpl$1;->b:Lcom/ubercab/experiment_v2/ExperimentOverridesBuilderForRealAppImpl;

    iput-object p2, p0, Lcom/ubercab/experiment_v2/ExperimentOverridesBuilderForRealAppImpl$1;->a:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/app/Application;
    .registers 2

    .line 41
    iget-object v0, p0, Lcom/ubercab/experiment_v2/ExperimentOverridesBuilderForRealAppImpl$1;->b:Lcom/ubercab/experiment_v2/ExperimentOverridesBuilderForRealAppImpl;

    invoke-virtual {v0}, Lcom/ubercab/experiment_v2/ExperimentOverridesBuilderForRealAppImpl;->b()Landroid/app/Application;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroid/content/Context;
    .registers 2

    .line 46
    iget-object v0, p0, Lcom/ubercab/experiment_v2/ExperimentOverridesBuilderForRealAppImpl$1;->b:Lcom/ubercab/experiment_v2/ExperimentOverridesBuilderForRealAppImpl;

    invoke-virtual {v0}, Lcom/ubercab/experiment_v2/ExperimentOverridesBuilderForRealAppImpl;->c()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroid/view/ViewGroup;
    .registers 2

    .line 51
    iget-object v0, p0, Lcom/ubercab/experiment_v2/ExperimentOverridesBuilderForRealAppImpl$1;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public d()Lkq/ac;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/ac<",
            "Lado/a;",
            ">;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/ubercab/experiment_v2/ExperimentOverridesBuilderForRealAppImpl$1;->b:Lcom/ubercab/experiment_v2/ExperimentOverridesBuilderForRealAppImpl;

    invoke-virtual {v0}, Lcom/ubercab/experiment_v2/ExperimentOverridesBuilderForRealAppImpl;->d()Lkq/ac;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/uber/rib/core/screenstack/f;
    .registers 2

    .line 61
    iget-object v0, p0, Lcom/ubercab/experiment_v2/ExperimentOverridesBuilderForRealAppImpl$1;->b:Lcom/ubercab/experiment_v2/ExperimentOverridesBuilderForRealAppImpl;

    invoke-virtual {v0}, Lcom/ubercab/experiment_v2/ExperimentOverridesBuilderForRealAppImpl;->e()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    return-object v0
.end method

.method public f()Ladg/d;
    .registers 2

    .line 66
    iget-object v0, p0, Lcom/ubercab/experiment_v2/ExperimentOverridesBuilderForRealAppImpl$1;->b:Lcom/ubercab/experiment_v2/ExperimentOverridesBuilderForRealAppImpl;

    invoke-virtual {v0}, Lcom/ubercab/experiment_v2/ExperimentOverridesBuilderForRealAppImpl;->g()Ladg/d;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/ubercab/experiment_v2/loading/ExperimentUiApi;
    .registers 2

    .line 71
    iget-object v0, p0, Lcom/ubercab/experiment_v2/ExperimentOverridesBuilderForRealAppImpl$1;->b:Lcom/ubercab/experiment_v2/ExperimentOverridesBuilderForRealAppImpl;

    invoke-virtual {v0}, Lcom/ubercab/experiment_v2/ExperimentOverridesBuilderForRealAppImpl;->a()Lcom/ubercab/experiment_v2/loading/ExperimentUiApi;

    move-result-object v0

    return-object v0
.end method
