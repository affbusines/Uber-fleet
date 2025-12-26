.class Lcom/ubercab/fleet_org_selection/OrgSelectionRouter;
.super Lcom/uber/rib/core/ViewRouter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/ViewRouter<",
        "Lcom/ubercab/fleet_org_selection/OrgSelectionView;",
        "Lcom/ubercab/fleet_org_selection/f;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/fleet_org_selection/OrgSelectionScope;

.field private final d:Lcom/uber/rib/core/screenstack/f;


# direct methods
.method constructor <init>(Lcom/ubercab/fleet_org_selection/OrgSelectionScope;Lcom/ubercab/fleet_org_selection/OrgSelectionView;Lcom/ubercab/fleet_org_selection/f;)V
    .registers 4

    .line 20
    invoke-direct {p0, p2, p3}, Lcom/uber/rib/core/ViewRouter;-><init>(Landroid/view/View;Lcom/uber/rib/core/m;)V

    .line 21
    iput-object p1, p0, Lcom/ubercab/fleet_org_selection/OrgSelectionRouter;->a:Lcom/ubercab/fleet_org_selection/OrgSelectionScope;

    .line 22
    invoke-interface {p1}, Lcom/ubercab/fleet_org_selection/OrgSelectionScope;->b()Lcom/uber/rib/core/screenstack/f;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/fleet_org_selection/OrgSelectionRouter;->d:Lcom/uber/rib/core/screenstack/f;

    return-void
.end method

.method static synthetic a(Lcom/ubercab/fleet_org_selection/OrgSelectionRouter;)Lcom/ubercab/fleet_org_selection/OrgSelectionScope;
    .registers 1

    .line 12
    iget-object p0, p0, Lcom/ubercab/fleet_org_selection/OrgSelectionRouter;->a:Lcom/ubercab/fleet_org_selection/OrgSelectionScope;

    return-object p0
.end method


# virtual methods
.method e()V
    .registers 5

    .line 26
    iget-object v0, p0, Lcom/ubercab/fleet_org_selection/OrgSelectionRouter;->d:Lcom/uber/rib/core/screenstack/f;

    new-instance v1, Lcom/ubercab/fleet_org_selection/OrgSelectionRouter$1;

    invoke-direct {v1, p0, p0}, Lcom/ubercab/fleet_org_selection/OrgSelectionRouter$1;-><init>(Lcom/ubercab/fleet_org_selection/OrgSelectionRouter;Lcom/uber/rib/core/am;)V

    sget-object v2, Lwp/d$b;->a:Lwp/d$b;

    .line 34
    invoke-static {v2}, Lwp/d;->b(Lwp/d$b;)Lwp/d$a;

    move-result-object v2

    invoke-virtual {v2}, Lwp/d$a;->a()Lwp/d;

    move-result-object v2

    const-string v3, "ef1c1700-1bb2-4a14-bfcf-0b99d21d1e7e"

    .line 27
    invoke-static {v1, v2, v3}, Lcom/uber/rib/core/screenstack/h;->a(Lcom/uber/rib/core/screenstack/l;Lwp/c;Ljava/lang/String;)Lcom/uber/rib/core/screenstack/h$b;

    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcom/uber/rib/core/screenstack/h$b;->b()Lcom/uber/rib/core/screenstack/h;

    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/uber/rib/core/screenstack/f;->a(Lcom/uber/rib/core/screenstack/h;)V

    return-void
.end method

.method j()V
    .registers 4

    .line 40
    iget-object v0, p0, Lcom/ubercab/fleet_org_selection/OrgSelectionRouter;->d:Lcom/uber/rib/core/screenstack/f;

    const/4 v1, 0x1

    const-string v2, "ef1c1700-1bb2-4a14-bfcf-0b99d21d1e7e"

    invoke-virtual {v0, v2, v1, v1}, Lcom/uber/rib/core/screenstack/f;->a(Ljava/lang/String;ZZ)V

    return-void
.end method
