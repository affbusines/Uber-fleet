.class Lcom/ubercab/experiment_v2/ExperimentOverridesRouter$1;
.super Lcom/uber/rib/core/al;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/experiment_v2/ExperimentOverridesRouter;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/experiment_v2/ExperimentOverridesRouter;


# direct methods
.method constructor <init>(Lcom/ubercab/experiment_v2/ExperimentOverridesRouter;Lcom/uber/rib/core/am;)V
    .registers 3

    .line 50
    iput-object p1, p0, Lcom/ubercab/experiment_v2/ExperimentOverridesRouter$1;->a:Lcom/ubercab/experiment_v2/ExperimentOverridesRouter;

    invoke-direct {p0, p2}, Lcom/uber/rib/core/al;-><init>(Lcom/uber/rib/core/am;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lcom/uber/rib/core/ViewRouter;
    .registers 3

    .line 53
    iget-object v0, p0, Lcom/ubercab/experiment_v2/ExperimentOverridesRouter$1;->a:Lcom/ubercab/experiment_v2/ExperimentOverridesRouter;

    invoke-static {v0}, Lcom/ubercab/experiment_v2/ExperimentOverridesRouter;->a(Lcom/ubercab/experiment_v2/ExperimentOverridesRouter;)Lcom/ubercab/experiment_v2/ExperimentOverridesScope;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ubercab/experiment_v2/ExperimentOverridesScope;->a(Landroid/view/ViewGroup;)Lcom/ubercab/experiment_v2/manual_override/ExperimentsManualOverrideScope;

    move-result-object p1

    invoke-interface {p1}, Lcom/ubercab/experiment_v2/manual_override/ExperimentsManualOverrideScope;->a()Lcom/ubercab/experiment_v2/manual_override/ExperimentsManualOverrideRouter;

    move-result-object p1

    return-object p1
.end method
