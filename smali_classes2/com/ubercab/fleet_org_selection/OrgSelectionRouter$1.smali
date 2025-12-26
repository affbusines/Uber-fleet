.class Lcom/ubercab/fleet_org_selection/OrgSelectionRouter$1;
.super Lcom/uber/rib/core/al;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/fleet_org_selection/OrgSelectionRouter;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/fleet_org_selection/OrgSelectionRouter;


# direct methods
.method constructor <init>(Lcom/ubercab/fleet_org_selection/OrgSelectionRouter;Lcom/uber/rib/core/am;)V
    .registers 3

    .line 28
    iput-object p1, p0, Lcom/ubercab/fleet_org_selection/OrgSelectionRouter$1;->a:Lcom/ubercab/fleet_org_selection/OrgSelectionRouter;

    invoke-direct {p0, p2}, Lcom/uber/rib/core/al;-><init>(Lcom/uber/rib/core/am;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lcom/uber/rib/core/ViewRouter;
    .registers 4

    .line 31
    iget-object v0, p0, Lcom/ubercab/fleet_org_selection/OrgSelectionRouter$1;->a:Lcom/ubercab/fleet_org_selection/OrgSelectionRouter;

    invoke-static {v0}, Lcom/ubercab/fleet_org_selection/OrgSelectionRouter;->a(Lcom/ubercab/fleet_org_selection/OrgSelectionRouter;)Lcom/ubercab/fleet_org_selection/OrgSelectionScope;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/fleet_org_selection/OrgSelectionRouter$1;->a:Lcom/ubercab/fleet_org_selection/OrgSelectionRouter;

    invoke-virtual {v1}, Lcom/ubercab/fleet_org_selection/OrgSelectionRouter;->g()Lcom/uber/rib/core/r;

    move-result-object v1

    check-cast v1, Lcom/ubercab/fleet_org_selection/create/a$b;

    invoke-interface {v0, p1, v1}, Lcom/ubercab/fleet_org_selection/OrgSelectionScope;->a(Landroid/view/ViewGroup;Lcom/ubercab/fleet_org_selection/create/a$b;)Lcom/ubercab/fleet_org_selection/create/CreateOrgScope;

    move-result-object p1

    invoke-interface {p1}, Lcom/ubercab/fleet_org_selection/create/CreateOrgScope;->a()Lcom/ubercab/fleet_org_selection/create/CreateOrgRouter;

    move-result-object p1

    return-object p1
.end method
