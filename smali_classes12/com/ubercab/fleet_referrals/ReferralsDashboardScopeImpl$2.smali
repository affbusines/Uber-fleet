.class Lcom/ubercab/fleet_referrals/ReferralsDashboardScopeImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/fleet_referrals/contact_row/ContactRowScopeImpl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/fleet_referrals/ReferralsDashboardScopeImpl;->b(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard;Ljava/util/Map;)Lcom/ubercab/fleet_referrals/contact_row/ContactRowScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Lcom/ubercab/fleet_referrals/ReferralsDashboardScopeImpl;


# direct methods
.method constructor <init>(Lcom/ubercab/fleet_referrals/ReferralsDashboardScopeImpl;Landroid/view/ViewGroup;Ljava/util/Map;)V
    .registers 4

    .line 169
    iput-object p1, p0, Lcom/ubercab/fleet_referrals/ReferralsDashboardScopeImpl$2;->c:Lcom/ubercab/fleet_referrals/ReferralsDashboardScopeImpl;

    iput-object p2, p0, Lcom/ubercab/fleet_referrals/ReferralsDashboardScopeImpl$2;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/ubercab/fleet_referrals/ReferralsDashboardScopeImpl$2;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/app/Activity;
    .registers 2

    .line 172
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/ReferralsDashboardScopeImpl$2;->c:Lcom/ubercab/fleet_referrals/ReferralsDashboardScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_referrals/ReferralsDashboardScopeImpl;->q()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroid/view/ViewGroup;
    .registers 2

    .line 177
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/ReferralsDashboardScopeImpl$2;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public c()Lcom/squareup/picasso/u;
    .registers 2

    .line 182
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/ReferralsDashboardScopeImpl$2;->c:Lcom/ubercab/fleet_referrals/ReferralsDashboardScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_referrals/ReferralsDashboardScopeImpl;->s()Lcom/squareup/picasso/u;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/uber/keyvaluestore/core/f;
    .registers 2

    .line 187
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/ReferralsDashboardScopeImpl$2;->c:Lcom/ubercab/fleet_referrals/ReferralsDashboardScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_referrals/ReferralsDashboardScopeImpl;->t()Lcom/uber/keyvaluestore/core/f;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralsClient;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralsClient<",
            "Lvi/i;",
            ">;"
        }
    .end annotation

    .line 192
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/ReferralsDashboardScopeImpl$2;->c:Lcom/ubercab/fleet_referrals/ReferralsDashboardScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_referrals/ReferralsDashboardScopeImpl;->l()Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralsClient;

    move-result-object v0

    return-object v0
.end method

.method public f()Ltq/a;
    .registers 2

    .line 197
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/ReferralsDashboardScopeImpl$2;->c:Lcom/ubercab/fleet_referrals/ReferralsDashboardScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_referrals/ReferralsDashboardScopeImpl;->u()Ltq/a;

    move-result-object v0

    return-object v0
.end method

.method public g()Lvi/o;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvi/o<",
            "Lvi/i;",
            ">;"
        }
    .end annotation

    .line 202
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/ReferralsDashboardScopeImpl$2;->c:Lcom/ubercab/fleet_referrals/ReferralsDashboardScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_referrals/ReferralsDashboardScopeImpl;->v()Lvi/o;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/uber/rib/core/au;
    .registers 2

    .line 207
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/ReferralsDashboardScopeImpl$2;->c:Lcom/ubercab/fleet_referrals/ReferralsDashboardScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_referrals/ReferralsDashboardScopeImpl;->x()Lcom/uber/rib/core/au;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/uber/rib/core/screenstack/f;
    .registers 2

    .line 212
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/ReferralsDashboardScopeImpl$2;->c:Lcom/ubercab/fleet_referrals/ReferralsDashboardScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_referrals/ReferralsDashboardScopeImpl;->y()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    return-object v0
.end method

.method public j()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 217
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/ReferralsDashboardScopeImpl$2;->c:Lcom/ubercab/fleet_referrals/ReferralsDashboardScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_referrals/ReferralsDashboardScopeImpl;->z()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method public k()Lacc/a;
    .registers 2

    .line 222
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/ReferralsDashboardScopeImpl$2;->c:Lcom/ubercab/fleet_referrals/ReferralsDashboardScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_referrals/ReferralsDashboardScopeImpl;->A()Lacc/a;

    move-result-object v0

    return-object v0
.end method

.method public l()Ladb/g;
    .registers 2

    .line 227
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/ReferralsDashboardScopeImpl$2;->c:Lcom/ubercab/fleet_referrals/ReferralsDashboardScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_referrals/ReferralsDashboardScopeImpl;->B()Ladb/g;

    move-result-object v0

    return-object v0
.end method

.method public m()Ladg/a;
    .registers 2

    .line 232
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/ReferralsDashboardScopeImpl$2;->c:Lcom/ubercab/fleet_referrals/ReferralsDashboardScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_referrals/ReferralsDashboardScopeImpl;->C()Ladg/a;

    move-result-object v0

    return-object v0
.end method

.method public n()Lcom/ubercab/fleet_referrals/j;
    .registers 2

    .line 237
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/ReferralsDashboardScopeImpl$2;->c:Lcom/ubercab/fleet_referrals/ReferralsDashboardScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_referrals/ReferralsDashboardScopeImpl;->h()Lcom/ubercab/fleet_referrals/j;

    move-result-object v0

    return-object v0
.end method

.method public o()Lcom/ubercab/fleet_referrals/contact_row/a$d;
    .registers 2

    .line 242
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/ReferralsDashboardScopeImpl$2;->c:Lcom/ubercab/fleet_referrals/ReferralsDashboardScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_referrals/ReferralsDashboardScopeImpl;->m()Lcom/ubercab/fleet_referrals/contact_row/a$d;

    move-result-object v0

    return-object v0
.end method

.method public p()Lahu/r;
    .registers 2

    .line 247
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/ReferralsDashboardScopeImpl$2;->c:Lcom/ubercab/fleet_referrals/ReferralsDashboardScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_referrals/ReferralsDashboardScopeImpl;->D()Lahu/r;

    move-result-object v0

    return-object v0
.end method

.method public q()Lapc/a;
    .registers 2

    .line 252
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/ReferralsDashboardScopeImpl$2;->c:Lcom/ubercab/fleet_referrals/ReferralsDashboardScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_referrals/ReferralsDashboardScopeImpl;->E()Lapc/a;

    move-result-object v0

    return-object v0
.end method

.method public r()Laqo/i;
    .registers 2

    .line 257
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/ReferralsDashboardScopeImpl$2;->c:Lcom/ubercab/fleet_referrals/ReferralsDashboardScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_referrals/ReferralsDashboardScopeImpl;->F()Laqo/i;

    move-result-object v0

    return-object v0
.end method

.method public s()Lcom/ubercab/ui/core/snackbar/SnackbarMaker;
    .registers 2

    .line 262
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/ReferralsDashboardScopeImpl$2;->c:Lcom/ubercab/fleet_referrals/ReferralsDashboardScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_referrals/ReferralsDashboardScopeImpl;->G()Lcom/ubercab/ui/core/snackbar/SnackbarMaker;

    move-result-object v0

    return-object v0
.end method

.method public t()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/ubercab/fleet_referrals/a;",
            "Lcom/uber/model/core/generated/rtapi/services/referrals/IndirectInviteCopy;",
            ">;"
        }
    .end annotation

    .line 267
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/ReferralsDashboardScopeImpl$2;->b:Ljava/util/Map;

    return-object v0
.end method
