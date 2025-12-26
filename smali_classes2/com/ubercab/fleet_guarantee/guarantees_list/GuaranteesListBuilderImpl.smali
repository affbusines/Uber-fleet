.class public Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListBuilderImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListBuilderImpl$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListBuilderImpl$a;


# direct methods
.method public constructor <init>(Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListBuilderImpl$a;)V
    .registers 2

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListBuilderImpl;->a:Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListBuilderImpl$a;

    return-void
.end method


# virtual methods
.method a()Landroid/content/Context;
    .registers 2

    .line 96
    iget-object v0, p0, Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListBuilderImpl;->a:Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListBuilderImpl$a;->p()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;)Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListScope;
    .registers 4

    .line 33
    new-instance v0, Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListScopeImpl;

    new-instance v1, Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListBuilderImpl$1;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListBuilderImpl$1;-><init>(Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListBuilderImpl;Landroid/view/ViewGroup;)V

    invoke-direct {v0, v1}, Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListScopeImpl;-><init>(Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListScopeImpl$a;)V

    return-object v0
.end method

.method b()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/VsIncentiveServiceClient;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/VsIncentiveServiceClient<",
            "Lvi/i;",
            ">;"
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListBuilderImpl;->a:Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListBuilderImpl$a;->n()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/VsIncentiveServiceClient;

    move-result-object v0

    return-object v0
.end method

.method c()Lcom/uber/model/core/generated/supply/armada/UUID;
    .registers 2

    .line 104
    iget-object v0, p0, Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListBuilderImpl;->a:Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListBuilderImpl$a;->c()Lcom/uber/model/core/generated/supply/armada/UUID;

    move-result-object v0

    return-object v0
.end method

.method d()Lvi/o;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvi/o<",
            "Lvi/i;",
            ">;"
        }
    .end annotation

    .line 108
    iget-object v0, p0, Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListBuilderImpl;->a:Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListBuilderImpl$a;->r()Lvi/o;

    move-result-object v0

    return-object v0
.end method

.method e()Lcom/uber/rib/core/RibActivity;
    .registers 2

    .line 112
    iget-object v0, p0, Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListBuilderImpl;->a:Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListBuilderImpl$a;->f()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    return-object v0
.end method

.method f()Lcom/uber/rib/core/screenstack/f;
    .registers 2

    .line 116
    iget-object v0, p0, Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListBuilderImpl;->a:Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListBuilderImpl$a;->j()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    return-object v0
.end method

.method g()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 120
    iget-object v0, p0, Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListBuilderImpl;->a:Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListBuilderImpl$a;->k()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method h()Lagc/d;
    .registers 2

    .line 124
    iget-object v0, p0, Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListBuilderImpl;->a:Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListBuilderImpl$a;->q()Lagc/d;

    move-result-object v0

    return-object v0
.end method

.method i()Lagf/a;
    .registers 2

    .line 128
    iget-object v0, p0, Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListBuilderImpl;->a:Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListBuilderImpl$a;->bD_()Lagf/a;

    move-result-object v0

    return-object v0
.end method

.method j()Lagf/c;
    .registers 2

    .line 132
    iget-object v0, p0, Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListBuilderImpl;->a:Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListBuilderImpl$a;->bC_()Lagf/c;

    move-result-object v0

    return-object v0
.end method
