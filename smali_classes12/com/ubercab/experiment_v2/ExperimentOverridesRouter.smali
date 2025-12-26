.class public Lcom/ubercab/experiment_v2/ExperimentOverridesRouter;
.super Lcom/uber/rib/core/ViewRouter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/ViewRouter<",
        "Lcom/ubercab/experiment_v2/ExperimentOverridesView;",
        "Lcom/ubercab/experiment_v2/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/experiment_v2/ExperimentOverridesScope;

.field private final d:Lcom/uber/rib/core/screenstack/f;


# direct methods
.method constructor <init>(Lcom/ubercab/experiment_v2/ExperimentOverridesView;Lcom/ubercab/experiment_v2/c;Lcom/ubercab/experiment_v2/ExperimentOverridesScope;Lcom/uber/rib/core/screenstack/f;)V
    .registers 5

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/uber/rib/core/ViewRouter;-><init>(Landroid/view/View;Lcom/uber/rib/core/m;)V

    .line 29
    iput-object p3, p0, Lcom/ubercab/experiment_v2/ExperimentOverridesRouter;->a:Lcom/ubercab/experiment_v2/ExperimentOverridesScope;

    .line 30
    iput-object p4, p0, Lcom/ubercab/experiment_v2/ExperimentOverridesRouter;->d:Lcom/uber/rib/core/screenstack/f;

    return-void
.end method

.method static synthetic a(Lcom/ubercab/experiment_v2/ExperimentOverridesRouter;)Lcom/ubercab/experiment_v2/ExperimentOverridesScope;
    .registers 1

    .line 13
    iget-object p0, p0, Lcom/ubercab/experiment_v2/ExperimentOverridesRouter;->a:Lcom/ubercab/experiment_v2/ExperimentOverridesScope;

    return-object p0
.end method


# virtual methods
.method e()V
    .registers 4

    .line 48
    iget-object v0, p0, Lcom/ubercab/experiment_v2/ExperimentOverridesRouter;->d:Lcom/uber/rib/core/screenstack/f;

    new-instance v1, Lcom/ubercab/experiment_v2/ExperimentOverridesRouter$1;

    invoke-direct {v1, p0, p0}, Lcom/ubercab/experiment_v2/ExperimentOverridesRouter$1;-><init>(Lcom/ubercab/experiment_v2/ExperimentOverridesRouter;Lcom/uber/rib/core/am;)V

    sget-object v2, Lwp/d$b;->g:Lwp/d$b;

    .line 56
    invoke-static {v2}, Lwp/d;->b(Lwp/d$b;)Lwp/d$a;

    move-result-object v2

    invoke-virtual {v2}, Lwp/d$a;->a()Lwp/d;

    move-result-object v2

    .line 49
    invoke-static {v1, v2}, Lcom/uber/rib/core/screenstack/h;->a(Lcom/uber/rib/core/screenstack/l;Lwp/c;)Lcom/uber/rib/core/screenstack/h$b;

    move-result-object v1

    const-string v2, "manual_override"

    .line 57
    invoke-virtual {v1, v2}, Lcom/uber/rib/core/screenstack/h$b;->a(Ljava/lang/String;)Lcom/uber/rib/core/screenstack/h$a;

    move-result-object v1

    check-cast v1, Lcom/uber/rib/core/screenstack/h$b;

    .line 58
    invoke-virtual {v1}, Lcom/uber/rib/core/screenstack/h$b;->b()Lcom/uber/rib/core/screenstack/h;

    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lcom/uber/rib/core/screenstack/f;->a(Lcom/uber/rib/core/screenstack/h;)V

    return-void
.end method

.method j()V
    .registers 2

    .line 62
    iget-object v0, p0, Lcom/ubercab/experiment_v2/ExperimentOverridesRouter;->d:Lcom/uber/rib/core/screenstack/f;

    invoke-virtual {v0}, Lcom/uber/rib/core/screenstack/f;->a()V

    return-void
.end method
