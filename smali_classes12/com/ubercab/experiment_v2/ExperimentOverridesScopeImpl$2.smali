.class Lcom/ubercab/experiment_v2/ExperimentOverridesScopeImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/experiment_v2/manual_override/ExperimentsManualOverrideScopeImpl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/experiment_v2/ExperimentOverridesScopeImpl;->a(Landroid/view/ViewGroup;)Lcom/ubercab/experiment_v2/manual_override/ExperimentsManualOverrideScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lcom/ubercab/experiment_v2/ExperimentOverridesScopeImpl;


# direct methods
.method constructor <init>(Lcom/ubercab/experiment_v2/ExperimentOverridesScopeImpl;Landroid/view/ViewGroup;)V
    .registers 3

    .line 207
    iput-object p1, p0, Lcom/ubercab/experiment_v2/ExperimentOverridesScopeImpl$2;->b:Lcom/ubercab/experiment_v2/ExperimentOverridesScopeImpl;

    iput-object p2, p0, Lcom/ubercab/experiment_v2/ExperimentOverridesScopeImpl$2;->a:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/ViewGroup;
    .registers 2

    .line 210
    iget-object v0, p0, Lcom/ubercab/experiment_v2/ExperimentOverridesScopeImpl$2;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public b()Lcom/ubercab/experiment_v2/f;
    .registers 2

    .line 215
    iget-object v0, p0, Lcom/ubercab/experiment_v2/ExperimentOverridesScopeImpl$2;->b:Lcom/ubercab/experiment_v2/ExperimentOverridesScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/experiment_v2/ExperimentOverridesScopeImpl;->t()Lcom/ubercab/experiment_v2/f;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/ubercab/experiment_v2/manual_override/a$a;
    .registers 2

    .line 221
    iget-object v0, p0, Lcom/ubercab/experiment_v2/ExperimentOverridesScopeImpl$2;->b:Lcom/ubercab/experiment_v2/ExperimentOverridesScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/experiment_v2/ExperimentOverridesScopeImpl;->L()Lcom/ubercab/experiment_v2/manual_override/a$a;

    move-result-object v0

    return-object v0
.end method
