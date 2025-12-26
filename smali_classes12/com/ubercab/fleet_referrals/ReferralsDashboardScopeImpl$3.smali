.class Lcom/ubercab/fleet_referrals/ReferralsDashboardScopeImpl$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/fleet_referrals/invite_status/InviteStatusScopeImpl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/fleet_referrals/ReferralsDashboardScopeImpl;->a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard;)Lcom/ubercab/fleet_referrals/invite_status/InviteStatusScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard;

.field final synthetic c:Lcom/ubercab/fleet_referrals/ReferralsDashboardScopeImpl;


# direct methods
.method constructor <init>(Lcom/ubercab/fleet_referrals/ReferralsDashboardScopeImpl;Landroid/view/ViewGroup;Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard;)V
    .registers 4

    .line 275
    iput-object p1, p0, Lcom/ubercab/fleet_referrals/ReferralsDashboardScopeImpl$3;->c:Lcom/ubercab/fleet_referrals/ReferralsDashboardScopeImpl;

    iput-object p2, p0, Lcom/ubercab/fleet_referrals/ReferralsDashboardScopeImpl$3;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/ubercab/fleet_referrals/ReferralsDashboardScopeImpl$3;->b:Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/ViewGroup;
    .registers 2

    .line 278
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/ReferralsDashboardScopeImpl$3;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public b()Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard;
    .registers 2

    .line 283
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/ReferralsDashboardScopeImpl$3;->b:Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard;

    return-object v0
.end method

.method public c()Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralsClient;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralsClient<",
            "Lvi/i;",
            ">;"
        }
    .end annotation

    .line 288
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/ReferralsDashboardScopeImpl$3;->c:Lcom/ubercab/fleet_referrals/ReferralsDashboardScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_referrals/ReferralsDashboardScopeImpl;->l()Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralsClient;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 293
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/ReferralsDashboardScopeImpl$3;->c:Lcom/ubercab/fleet_referrals/ReferralsDashboardScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_referrals/ReferralsDashboardScopeImpl;->z()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/ubercab/fleet_referrals/j;
    .registers 2

    .line 298
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/ReferralsDashboardScopeImpl$3;->c:Lcom/ubercab/fleet_referrals/ReferralsDashboardScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_referrals/ReferralsDashboardScopeImpl;->h()Lcom/ubercab/fleet_referrals/j;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;
    .registers 2

    .line 303
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/ReferralsDashboardScopeImpl$3;->c:Lcom/ubercab/fleet_referrals/ReferralsDashboardScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_referrals/ReferralsDashboardScopeImpl;->n()Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    move-result-object v0

    return-object v0
.end method
