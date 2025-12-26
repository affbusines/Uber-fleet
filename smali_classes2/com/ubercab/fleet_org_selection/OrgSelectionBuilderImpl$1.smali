.class Lcom/ubercab/fleet_org_selection/OrgSelectionBuilderImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/fleet_org_selection/OrgSelectionScopeImpl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/fleet_org_selection/OrgSelectionBuilderImpl;->a(Landroid/view/ViewGroup;Lcom/ubercab/fleet_org_selection/f$a;IZ)Lcom/ubercab/fleet_org_selection/OrgSelectionScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Z

.field final synthetic c:Lcom/ubercab/fleet_org_selection/f$a;

.field final synthetic d:I

.field final synthetic e:Lcom/ubercab/fleet_org_selection/OrgSelectionBuilderImpl;


# direct methods
.method constructor <init>(Lcom/ubercab/fleet_org_selection/OrgSelectionBuilderImpl;Landroid/view/ViewGroup;ZLcom/ubercab/fleet_org_selection/f$a;I)V
    .registers 6

    .line 35
    iput-object p1, p0, Lcom/ubercab/fleet_org_selection/OrgSelectionBuilderImpl$1;->e:Lcom/ubercab/fleet_org_selection/OrgSelectionBuilderImpl;

    iput-object p2, p0, Lcom/ubercab/fleet_org_selection/OrgSelectionBuilderImpl$1;->a:Landroid/view/ViewGroup;

    iput-boolean p3, p0, Lcom/ubercab/fleet_org_selection/OrgSelectionBuilderImpl$1;->b:Z

    iput-object p4, p0, Lcom/ubercab/fleet_org_selection/OrgSelectionBuilderImpl$1;->c:Lcom/ubercab/fleet_org_selection/f$a;

    iput p5, p0, Lcom/ubercab/fleet_org_selection/OrgSelectionBuilderImpl$1;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .registers 2

    .line 38
    iget-object v0, p0, Lcom/ubercab/fleet_org_selection/OrgSelectionBuilderImpl$1;->e:Lcom/ubercab/fleet_org_selection/OrgSelectionBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_org_selection/OrgSelectionBuilderImpl;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroid/view/ViewGroup;
    .registers 2

    .line 43
    iget-object v0, p0, Lcom/ubercab/fleet_org_selection/OrgSelectionBuilderImpl$1;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public c()Z
    .registers 2

    .line 48
    iget-boolean v0, p0, Lcom/ubercab/fleet_org_selection/OrgSelectionBuilderImpl$1;->b:Z

    return v0
.end method

.method public d()Lcom/uber/model/core/generated/edge/services/vs_supplier_management/VSSupplierManagementClient;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/model/core/generated/edge/services/vs_supplier_management/VSSupplierManagementClient<",
            "Lvi/i;",
            ">;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/ubercab/fleet_org_selection/OrgSelectionBuilderImpl$1;->e:Lcom/ubercab/fleet_org_selection/OrgSelectionBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_org_selection/OrgSelectionBuilderImpl;->b()Lcom/uber/model/core/generated/edge/services/vs_supplier_management/VSSupplierManagementClient;

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

    .line 63
    iget-object v0, p0, Lcom/ubercab/fleet_org_selection/OrgSelectionBuilderImpl$1;->e:Lcom/ubercab/fleet_org_selection/OrgSelectionBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_org_selection/OrgSelectionBuilderImpl;->c()Lvi/o;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/uber/rib/core/screenstack/f;
    .registers 2

    .line 68
    iget-object v0, p0, Lcom/ubercab/fleet_org_selection/OrgSelectionBuilderImpl$1;->e:Lcom/ubercab/fleet_org_selection/OrgSelectionBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_org_selection/OrgSelectionBuilderImpl;->d()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 73
    iget-object v0, p0, Lcom/ubercab/fleet_org_selection/OrgSelectionBuilderImpl$1;->e:Lcom/ubercab/fleet_org_selection/OrgSelectionBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_org_selection/OrgSelectionBuilderImpl;->e()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method public h()Ladg/a;
    .registers 2

    .line 78
    iget-object v0, p0, Lcom/ubercab/fleet_org_selection/OrgSelectionBuilderImpl$1;->e:Lcom/ubercab/fleet_org_selection/OrgSelectionBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_org_selection/OrgSelectionBuilderImpl;->f()Ladg/a;

    move-result-object v0

    return-object v0
.end method

.method public i()Laeg/a;
    .registers 2

    .line 83
    iget-object v0, p0, Lcom/ubercab/fleet_org_selection/OrgSelectionBuilderImpl$1;->e:Lcom/ubercab/fleet_org_selection/OrgSelectionBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_org_selection/OrgSelectionBuilderImpl;->g()Laeg/a;

    move-result-object v0

    return-object v0
.end method

.method public j()Lcom/ubercab/fleet_org_selection/a;
    .registers 2

    .line 88
    iget-object v0, p0, Lcom/ubercab/fleet_org_selection/OrgSelectionBuilderImpl$1;->e:Lcom/ubercab/fleet_org_selection/OrgSelectionBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_org_selection/OrgSelectionBuilderImpl;->h()Lcom/ubercab/fleet_org_selection/a;

    move-result-object v0

    return-object v0
.end method

.method public k()Lcom/ubercab/fleet_org_selection/f$a;
    .registers 2

    .line 93
    iget-object v0, p0, Lcom/ubercab/fleet_org_selection/OrgSelectionBuilderImpl$1;->c:Lcom/ubercab/fleet_org_selection/f$a;

    return-object v0
.end method

.method public l()Lafq/a;
    .registers 2

    .line 98
    iget-object v0, p0, Lcom/ubercab/fleet_org_selection/OrgSelectionBuilderImpl$1;->e:Lcom/ubercab/fleet_org_selection/OrgSelectionBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_org_selection/OrgSelectionBuilderImpl;->i()Lafq/a;

    move-result-object v0

    return-object v0
.end method

.method public m()Laqo/j;
    .registers 2

    .line 103
    iget-object v0, p0, Lcom/ubercab/fleet_org_selection/OrgSelectionBuilderImpl$1;->e:Lcom/ubercab/fleet_org_selection/OrgSelectionBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_org_selection/OrgSelectionBuilderImpl;->j()Laqo/j;

    move-result-object v0

    return-object v0
.end method

.method public n()I
    .registers 2

    .line 108
    iget v0, p0, Lcom/ubercab/fleet_org_selection/OrgSelectionBuilderImpl$1;->d:I

    return v0
.end method
