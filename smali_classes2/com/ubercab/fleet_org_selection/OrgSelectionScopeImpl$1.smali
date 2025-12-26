.class Lcom/ubercab/fleet_org_selection/OrgSelectionScopeImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/fleet_org_selection/create/CreateOrgScopeImpl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/fleet_org_selection/OrgSelectionScopeImpl;->a(Landroid/view/ViewGroup;Lcom/ubercab/fleet_org_selection/create/a$b;)Lcom/ubercab/fleet_org_selection/create/CreateOrgScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lcom/ubercab/fleet_org_selection/create/a$b;

.field final synthetic c:Lcom/ubercab/fleet_org_selection/OrgSelectionScopeImpl;


# direct methods
.method constructor <init>(Lcom/ubercab/fleet_org_selection/OrgSelectionScopeImpl;Landroid/view/ViewGroup;Lcom/ubercab/fleet_org_selection/create/a$b;)V
    .registers 4

    .line 67
    iput-object p1, p0, Lcom/ubercab/fleet_org_selection/OrgSelectionScopeImpl$1;->c:Lcom/ubercab/fleet_org_selection/OrgSelectionScopeImpl;

    iput-object p2, p0, Lcom/ubercab/fleet_org_selection/OrgSelectionScopeImpl$1;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/ubercab/fleet_org_selection/OrgSelectionScopeImpl$1;->b:Lcom/ubercab/fleet_org_selection/create/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .registers 2

    .line 70
    iget-object v0, p0, Lcom/ubercab/fleet_org_selection/OrgSelectionScopeImpl$1;->c:Lcom/ubercab/fleet_org_selection/OrgSelectionScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_org_selection/OrgSelectionScopeImpl;->i()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroid/view/ViewGroup;
    .registers 2

    .line 75
    iget-object v0, p0, Lcom/ubercab/fleet_org_selection/OrgSelectionScopeImpl$1;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public c()Lvi/o;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvi/o<",
            "Lvi/i;",
            ">;"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/ubercab/fleet_org_selection/OrgSelectionScopeImpl$1;->c:Lcom/ubercab/fleet_org_selection/OrgSelectionScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_org_selection/OrgSelectionScopeImpl;->m()Lvi/o;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 90
    iget-object v0, p0, Lcom/ubercab/fleet_org_selection/OrgSelectionScopeImpl$1;->c:Lcom/ubercab/fleet_org_selection/OrgSelectionScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_org_selection/OrgSelectionScopeImpl;->o()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method public e()Ladg/a;
    .registers 2

    .line 95
    iget-object v0, p0, Lcom/ubercab/fleet_org_selection/OrgSelectionScopeImpl$1;->c:Lcom/ubercab/fleet_org_selection/OrgSelectionScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_org_selection/OrgSelectionScopeImpl;->p()Ladg/a;

    move-result-object v0

    return-object v0
.end method

.method public f()Laeg/a;
    .registers 2

    .line 100
    iget-object v0, p0, Lcom/ubercab/fleet_org_selection/OrgSelectionScopeImpl$1;->c:Lcom/ubercab/fleet_org_selection/OrgSelectionScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_org_selection/OrgSelectionScopeImpl;->q()Laeg/a;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/ubercab/fleet_org_selection/a;
    .registers 2

    .line 105
    iget-object v0, p0, Lcom/ubercab/fleet_org_selection/OrgSelectionScopeImpl$1;->c:Lcom/ubercab/fleet_org_selection/OrgSelectionScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_org_selection/OrgSelectionScopeImpl;->r()Lcom/ubercab/fleet_org_selection/a;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/ubercab/fleet_org_selection/create/a$b;
    .registers 2

    .line 110
    iget-object v0, p0, Lcom/ubercab/fleet_org_selection/OrgSelectionScopeImpl$1;->b:Lcom/ubercab/fleet_org_selection/create/a$b;

    return-object v0
.end method
