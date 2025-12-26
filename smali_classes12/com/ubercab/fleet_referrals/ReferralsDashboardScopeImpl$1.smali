.class Lcom/ubercab/fleet_referrals/ReferralsDashboardScopeImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/fleet_referrals/invite_code/InviteCodeScopeImpl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/fleet_referrals/ReferralsDashboardScopeImpl;->a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard;Ljava/util/Map;)Lcom/ubercab/fleet_referrals/invite_code/InviteCodeScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard;

.field final synthetic c:Ljava/util/Map;

.field final synthetic d:Lcom/ubercab/fleet_referrals/ReferralsDashboardScopeImpl;


# direct methods
.method constructor <init>(Lcom/ubercab/fleet_referrals/ReferralsDashboardScopeImpl;Landroid/view/ViewGroup;Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard;Ljava/util/Map;)V
    .registers 5

    .line 107
    iput-object p1, p0, Lcom/ubercab/fleet_referrals/ReferralsDashboardScopeImpl$1;->d:Lcom/ubercab/fleet_referrals/ReferralsDashboardScopeImpl;

    iput-object p2, p0, Lcom/ubercab/fleet_referrals/ReferralsDashboardScopeImpl$1;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/ubercab/fleet_referrals/ReferralsDashboardScopeImpl$1;->b:Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard;

    iput-object p4, p0, Lcom/ubercab/fleet_referrals/ReferralsDashboardScopeImpl$1;->c:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/ViewGroup;
    .registers 2

    .line 110
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/ReferralsDashboardScopeImpl$1;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public b()Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard;
    .registers 2

    .line 115
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/ReferralsDashboardScopeImpl$1;->b:Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard;

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

    .line 125
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/ReferralsDashboardScopeImpl$1;->d:Lcom/ubercab/fleet_referrals/ReferralsDashboardScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_referrals/ReferralsDashboardScopeImpl;->v()Lvi/o;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/uber/rib/core/screenstack/f;
    .registers 2

    .line 130
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/ReferralsDashboardScopeImpl$1;->d:Lcom/ubercab/fleet_referrals/ReferralsDashboardScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_referrals/ReferralsDashboardScopeImpl;->y()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 135
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/ReferralsDashboardScopeImpl$1;->d:Lcom/ubercab/fleet_referrals/ReferralsDashboardScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_referrals/ReferralsDashboardScopeImpl;->z()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method public f()Ladg/a;
    .registers 2

    .line 140
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/ReferralsDashboardScopeImpl$1;->d:Lcom/ubercab/fleet_referrals/ReferralsDashboardScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_referrals/ReferralsDashboardScopeImpl;->C()Ladg/a;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/ubercab/fleet_referrals/j;
    .registers 2

    .line 145
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/ReferralsDashboardScopeImpl$1;->d:Lcom/ubercab/fleet_referrals/ReferralsDashboardScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_referrals/ReferralsDashboardScopeImpl;->h()Lcom/ubercab/fleet_referrals/j;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/ubercab/fleet_webview/d;
    .registers 2

    .line 150
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/ReferralsDashboardScopeImpl$1;->d:Lcom/ubercab/fleet_referrals/ReferralsDashboardScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_referrals/ReferralsDashboardScopeImpl;->k()Lcom/ubercab/fleet_webview/d;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/ubercab/ui/core/snackbar/SnackbarMaker;
    .registers 2

    .line 155
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/ReferralsDashboardScopeImpl$1;->d:Lcom/ubercab/fleet_referrals/ReferralsDashboardScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_referrals/ReferralsDashboardScopeImpl;->G()Lcom/ubercab/ui/core/snackbar/SnackbarMaker;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/util/Map;
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

    .line 160
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/ReferralsDashboardScopeImpl$1;->c:Ljava/util/Map;

    return-object v0
.end method
