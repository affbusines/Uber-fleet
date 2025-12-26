.class public Lcom/ubercab/fleet_org_selection/OrgSelectionBuilderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/fleet_org_selection/OrgSelectionBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_org_selection/OrgSelectionBuilderImpl$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/fleet_org_selection/OrgSelectionBuilderImpl$a;


# direct methods
.method public constructor <init>(Lcom/ubercab/fleet_org_selection/OrgSelectionBuilderImpl$a;)V
    .registers 2

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/ubercab/fleet_org_selection/OrgSelectionBuilderImpl;->a:Lcom/ubercab/fleet_org_selection/OrgSelectionBuilderImpl$a;

    return-void
.end method


# virtual methods
.method a()Landroid/content/Context;
    .registers 2

    .line 118
    iget-object v0, p0, Lcom/ubercab/fleet_org_selection/OrgSelectionBuilderImpl;->a:Lcom/ubercab/fleet_org_selection/OrgSelectionBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_org_selection/OrgSelectionBuilderImpl$a;->p()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;Lcom/ubercab/fleet_org_selection/f$a;IZ)Lcom/ubercab/fleet_org_selection/OrgSelectionScope;
    .registers 13

    .line 35
    new-instance v0, Lcom/ubercab/fleet_org_selection/OrgSelectionScopeImpl;

    new-instance v7, Lcom/ubercab/fleet_org_selection/OrgSelectionBuilderImpl$1;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move v4, p4

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/ubercab/fleet_org_selection/OrgSelectionBuilderImpl$1;-><init>(Lcom/ubercab/fleet_org_selection/OrgSelectionBuilderImpl;Landroid/view/ViewGroup;ZLcom/ubercab/fleet_org_selection/f$a;I)V

    invoke-direct {v0, v7}, Lcom/ubercab/fleet_org_selection/OrgSelectionScopeImpl;-><init>(Lcom/ubercab/fleet_org_selection/OrgSelectionScopeImpl$a;)V

    return-object v0
.end method

.method b()Lcom/uber/model/core/generated/edge/services/vs_supplier_management/VSSupplierManagementClient;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/model/core/generated/edge/services/vs_supplier_management/VSSupplierManagementClient<",
            "Lvi/i;",
            ">;"
        }
    .end annotation

    .line 122
    iget-object v0, p0, Lcom/ubercab/fleet_org_selection/OrgSelectionBuilderImpl;->a:Lcom/ubercab/fleet_org_selection/OrgSelectionBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_org_selection/OrgSelectionBuilderImpl$a;->bE_()Lcom/uber/model/core/generated/edge/services/vs_supplier_management/VSSupplierManagementClient;

    move-result-object v0

    return-object v0
.end method

.method c()Lvi/o;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvi/o<",
            "Lvi/i;",
            ">;"
        }
    .end annotation

    .line 130
    iget-object v0, p0, Lcom/ubercab/fleet_org_selection/OrgSelectionBuilderImpl;->a:Lcom/ubercab/fleet_org_selection/OrgSelectionBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_org_selection/OrgSelectionBuilderImpl$a;->r()Lvi/o;

    move-result-object v0

    return-object v0
.end method

.method d()Lcom/uber/rib/core/screenstack/f;
    .registers 2

    .line 134
    iget-object v0, p0, Lcom/ubercab/fleet_org_selection/OrgSelectionBuilderImpl;->a:Lcom/ubercab/fleet_org_selection/OrgSelectionBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_org_selection/OrgSelectionBuilderImpl$a;->j()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    return-object v0
.end method

.method e()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 138
    iget-object v0, p0, Lcom/ubercab/fleet_org_selection/OrgSelectionBuilderImpl;->a:Lcom/ubercab/fleet_org_selection/OrgSelectionBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_org_selection/OrgSelectionBuilderImpl$a;->k()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method f()Ladg/a;
    .registers 2

    .line 142
    iget-object v0, p0, Lcom/ubercab/fleet_org_selection/OrgSelectionBuilderImpl;->a:Lcom/ubercab/fleet_org_selection/OrgSelectionBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_org_selection/OrgSelectionBuilderImpl$a;->s()Ladg/a;

    move-result-object v0

    return-object v0
.end method

.method g()Laeg/a;
    .registers 2

    .line 146
    iget-object v0, p0, Lcom/ubercab/fleet_org_selection/OrgSelectionBuilderImpl;->a:Lcom/ubercab/fleet_org_selection/OrgSelectionBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_org_selection/OrgSelectionBuilderImpl$a;->d()Laeg/a;

    move-result-object v0

    return-object v0
.end method

.method h()Lcom/ubercab/fleet_org_selection/a;
    .registers 2

    .line 150
    iget-object v0, p0, Lcom/ubercab/fleet_org_selection/OrgSelectionBuilderImpl;->a:Lcom/ubercab/fleet_org_selection/OrgSelectionBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_org_selection/OrgSelectionBuilderImpl$a;->t()Lcom/ubercab/fleet_org_selection/a;

    move-result-object v0

    return-object v0
.end method

.method i()Lafq/a;
    .registers 2

    .line 154
    iget-object v0, p0, Lcom/ubercab/fleet_org_selection/OrgSelectionBuilderImpl;->a:Lcom/ubercab/fleet_org_selection/OrgSelectionBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_org_selection/OrgSelectionBuilderImpl$a;->u()Lafq/a;

    move-result-object v0

    return-object v0
.end method

.method j()Laqo/j;
    .registers 2

    .line 158
    iget-object v0, p0, Lcom/ubercab/fleet_org_selection/OrgSelectionBuilderImpl;->a:Lcom/ubercab/fleet_org_selection/OrgSelectionBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_org_selection/OrgSelectionBuilderImpl$a;->bF_()Laqo/j;

    move-result-object v0

    return-object v0
.end method
