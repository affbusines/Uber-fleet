.class Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListBuilderImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListScopeImpl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListBuilderImpl;->a(Landroid/view/ViewGroup;)Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListBuilderImpl;


# direct methods
.method constructor <init>(Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListBuilderImpl;Landroid/view/ViewGroup;)V
    .registers 3

    .line 33
    iput-object p1, p0, Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListBuilderImpl$1;->b:Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListBuilderImpl;

    iput-object p2, p0, Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListBuilderImpl$1;->a:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .registers 2

    .line 36
    iget-object v0, p0, Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListBuilderImpl$1;->b:Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListBuilderImpl;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroid/view/ViewGroup;
    .registers 2

    .line 41
    iget-object v0, p0, Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListBuilderImpl$1;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public c()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/VsIncentiveServiceClient;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/VsIncentiveServiceClient<",
            "Lvi/i;",
            ">;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListBuilderImpl$1;->b:Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListBuilderImpl;->b()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/VsIncentiveServiceClient;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/uber/model/core/generated/supply/armada/UUID;
    .registers 2

    .line 51
    iget-object v0, p0, Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListBuilderImpl$1;->b:Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListBuilderImpl;->c()Lcom/uber/model/core/generated/supply/armada/UUID;

    move-result-object v0

    return-object v0
.end method

.method public e()Lvi/o;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvi/o<",
            "Lvi/i;",
            ">;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListBuilderImpl$1;->b:Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListBuilderImpl;->d()Lvi/o;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/uber/rib/core/RibActivity;
    .registers 2

    .line 61
    iget-object v0, p0, Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListBuilderImpl$1;->b:Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListBuilderImpl;->e()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/uber/rib/core/screenstack/f;
    .registers 2

    .line 66
    iget-object v0, p0, Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListBuilderImpl$1;->b:Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListBuilderImpl;->f()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 71
    iget-object v0, p0, Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListBuilderImpl$1;->b:Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListBuilderImpl;->g()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method public i()Lagc/d;
    .registers 2

    .line 76
    iget-object v0, p0, Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListBuilderImpl$1;->b:Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListBuilderImpl;->h()Lagc/d;

    move-result-object v0

    return-object v0
.end method

.method public j()Lagf/a;
    .registers 2

    .line 81
    iget-object v0, p0, Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListBuilderImpl$1;->b:Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListBuilderImpl;->i()Lagf/a;

    move-result-object v0

    return-object v0
.end method

.method public k()Lagf/c;
    .registers 2

    .line 86
    iget-object v0, p0, Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListBuilderImpl$1;->b:Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListBuilderImpl;->j()Lagf/c;

    move-result-object v0

    return-object v0
.end method
