.class Lcom/ubercab/fleet_referrals/ReferralsDashboardBuilderImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/fleet_referrals/ReferralsDashboardScopeImpl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/fleet_referrals/ReferralsDashboardBuilderImpl;->a(Landroid/view/ViewGroup;)Lcom/ubercab/fleet_referrals/ReferralsDashboardScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lcom/ubercab/fleet_referrals/ReferralsDashboardBuilderImpl;


# direct methods
.method constructor <init>(Lcom/ubercab/fleet_referrals/ReferralsDashboardBuilderImpl;Landroid/view/ViewGroup;)V
    .registers 3

    .line 40
    iput-object p1, p0, Lcom/ubercab/fleet_referrals/ReferralsDashboardBuilderImpl$1;->b:Lcom/ubercab/fleet_referrals/ReferralsDashboardBuilderImpl;

    iput-object p2, p0, Lcom/ubercab/fleet_referrals/ReferralsDashboardBuilderImpl$1;->a:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/app/Activity;
    .registers 2

    .line 43
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/ReferralsDashboardBuilderImpl$1;->b:Lcom/ubercab/fleet_referrals/ReferralsDashboardBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_referrals/ReferralsDashboardBuilderImpl;->a()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroid/view/ViewGroup;
    .registers 2

    .line 53
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/ReferralsDashboardBuilderImpl$1;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public c()Lcom/squareup/picasso/u;
    .registers 2

    .line 58
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/ReferralsDashboardBuilderImpl$1;->b:Lcom/ubercab/fleet_referrals/ReferralsDashboardBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_referrals/ReferralsDashboardBuilderImpl;->b()Lcom/squareup/picasso/u;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/uber/keyvaluestore/core/f;
    .registers 2

    .line 63
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/ReferralsDashboardBuilderImpl$1;->b:Lcom/ubercab/fleet_referrals/ReferralsDashboardBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_referrals/ReferralsDashboardBuilderImpl;->c()Lcom/uber/keyvaluestore/core/f;

    move-result-object v0

    return-object v0
.end method

.method public e()Ltq/a;
    .registers 2

    .line 68
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/ReferralsDashboardBuilderImpl$1;->b:Lcom/ubercab/fleet_referrals/ReferralsDashboardBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_referrals/ReferralsDashboardBuilderImpl;->d()Ltq/a;

    move-result-object v0

    return-object v0
.end method

.method public f()Lvi/o;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvi/o<",
            "Lvi/i;",
            ">;"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/ReferralsDashboardBuilderImpl$1;->b:Lcom/ubercab/fleet_referrals/ReferralsDashboardBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_referrals/ReferralsDashboardBuilderImpl;->e()Lvi/o;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/uber/rib/core/b;
    .registers 2

    .line 78
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/ReferralsDashboardBuilderImpl$1;->b:Lcom/ubercab/fleet_referrals/ReferralsDashboardBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_referrals/ReferralsDashboardBuilderImpl;->f()Lcom/uber/rib/core/b;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/uber/rib/core/au;
    .registers 2

    .line 83
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/ReferralsDashboardBuilderImpl$1;->b:Lcom/ubercab/fleet_referrals/ReferralsDashboardBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_referrals/ReferralsDashboardBuilderImpl;->g()Lcom/uber/rib/core/au;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/uber/rib/core/screenstack/f;
    .registers 2

    .line 88
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/ReferralsDashboardBuilderImpl$1;->b:Lcom/ubercab/fleet_referrals/ReferralsDashboardBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_referrals/ReferralsDashboardBuilderImpl;->h()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    return-object v0
.end method

.method public j()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 93
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/ReferralsDashboardBuilderImpl$1;->b:Lcom/ubercab/fleet_referrals/ReferralsDashboardBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_referrals/ReferralsDashboardBuilderImpl;->i()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method public k()Lacc/a;
    .registers 2

    .line 98
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/ReferralsDashboardBuilderImpl$1;->b:Lcom/ubercab/fleet_referrals/ReferralsDashboardBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_referrals/ReferralsDashboardBuilderImpl;->j()Lacc/a;

    move-result-object v0

    return-object v0
.end method

.method public l()Ladb/g;
    .registers 2

    .line 103
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/ReferralsDashboardBuilderImpl$1;->b:Lcom/ubercab/fleet_referrals/ReferralsDashboardBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_referrals/ReferralsDashboardBuilderImpl;->k()Ladb/g;

    move-result-object v0

    return-object v0
.end method

.method public m()Ladg/a;
    .registers 2

    .line 108
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/ReferralsDashboardBuilderImpl$1;->b:Lcom/ubercab/fleet_referrals/ReferralsDashboardBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_referrals/ReferralsDashboardBuilderImpl;->l()Ladg/a;

    move-result-object v0

    return-object v0
.end method

.method public n()Lahu/r;
    .registers 2

    .line 113
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/ReferralsDashboardBuilderImpl$1;->b:Lcom/ubercab/fleet_referrals/ReferralsDashboardBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_referrals/ReferralsDashboardBuilderImpl;->m()Lahu/r;

    move-result-object v0

    return-object v0
.end method

.method public o()Lapc/a;
    .registers 2

    .line 118
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/ReferralsDashboardBuilderImpl$1;->b:Lcom/ubercab/fleet_referrals/ReferralsDashboardBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_referrals/ReferralsDashboardBuilderImpl;->n()Lapc/a;

    move-result-object v0

    return-object v0
.end method

.method public p()Laqo/i;
    .registers 2

    .line 123
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/ReferralsDashboardBuilderImpl$1;->b:Lcom/ubercab/fleet_referrals/ReferralsDashboardBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_referrals/ReferralsDashboardBuilderImpl;->o()Laqo/i;

    move-result-object v0

    return-object v0
.end method

.method public q()Lcom/ubercab/ui/core/snackbar/SnackbarMaker;
    .registers 2

    .line 128
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/ReferralsDashboardBuilderImpl$1;->b:Lcom/ubercab/fleet_referrals/ReferralsDashboardBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_referrals/ReferralsDashboardBuilderImpl;->p()Lcom/ubercab/ui/core/snackbar/SnackbarMaker;

    move-result-object v0

    return-object v0
.end method
