.class public Lcom/ubercab/fleet_referrals/ReferralsDashboardRouter;
.super Lcom/uber/rib/core/ViewRouter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/ViewRouter<",
        "Lcom/ubercab/fleet_referrals/ReferralsDashboardView;",
        "Lcom/ubercab/fleet_referrals/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/fleet_referrals/ReferralsDashboardScope;

.field private final d:Lcom/uber/rib/core/screenstack/f;

.field private final e:Lcom/ubercab/fleet_webview/d;

.field private f:Lcom/ubercab/fleet_referrals/invite_code/InviteCodeRouter;

.field private g:Lcom/ubercab/fleet_referrals/contact_row/ContactRowRouter;

.field private h:Lcom/ubercab/fleet_referrals/invite_status/InviteStatusRouter;


# direct methods
.method public constructor <init>(Lcom/ubercab/fleet_referrals/ReferralsDashboardView;Lcom/ubercab/fleet_referrals/d;Lcom/ubercab/fleet_referrals/ReferralsDashboardScope;Lcom/uber/rib/core/screenstack/f;Lcom/ubercab/fleet_webview/d;)V
    .registers 6

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/uber/rib/core/ViewRouter;-><init>(Landroid/view/View;Lcom/uber/rib/core/m;)V

    .line 42
    iput-object p3, p0, Lcom/ubercab/fleet_referrals/ReferralsDashboardRouter;->a:Lcom/ubercab/fleet_referrals/ReferralsDashboardScope;

    .line 43
    iput-object p4, p0, Lcom/ubercab/fleet_referrals/ReferralsDashboardRouter;->d:Lcom/uber/rib/core/screenstack/f;

    .line 44
    iput-object p5, p0, Lcom/ubercab/fleet_referrals/ReferralsDashboardRouter;->e:Lcom/ubercab/fleet_webview/d;

    return-void
.end method


# virtual methods
.method a(Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard;)V
    .registers 4

    .line 110
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/ReferralsDashboardRouter;->a:Lcom/ubercab/fleet_referrals/ReferralsDashboardScope;

    .line 111
    invoke-virtual {p0}, Lcom/ubercab/fleet_referrals/ReferralsDashboardRouter;->f()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/fleet_referrals/ReferralsDashboardView;

    invoke-virtual {v1}, Lcom/ubercab/fleet_referrals/ReferralsDashboardView;->f()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/ubercab/fleet_referrals/ReferralsDashboardScope;->a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard;)Lcom/ubercab/fleet_referrals/invite_status/InviteStatusScope;

    move-result-object p1

    invoke-interface {p1}, Lcom/ubercab/fleet_referrals/invite_status/InviteStatusScope;->a()Lcom/ubercab/fleet_referrals/invite_status/InviteStatusRouter;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/fleet_referrals/ReferralsDashboardRouter;->h:Lcom/ubercab/fleet_referrals/invite_status/InviteStatusRouter;

    .line 112
    iget-object p1, p0, Lcom/ubercab/fleet_referrals/ReferralsDashboardRouter;->h:Lcom/ubercab/fleet_referrals/invite_status/InviteStatusRouter;

    invoke-virtual {p0, p1}, Lcom/ubercab/fleet_referrals/ReferralsDashboardRouter;->c(Lcom/uber/rib/core/am;)V

    .line 113
    invoke-virtual {p0}, Lcom/ubercab/fleet_referrals/ReferralsDashboardRouter;->f()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/fleet_referrals/ReferralsDashboardView;

    invoke-virtual {p1}, Lcom/ubercab/fleet_referrals/ReferralsDashboardView;->f()Landroid/view/ViewGroup;

    move-result-object p1

    iget-object v0, p0, Lcom/ubercab/fleet_referrals/ReferralsDashboardRouter;->h:Lcom/ubercab/fleet_referrals/invite_status/InviteStatusRouter;

    invoke-virtual {v0}, Lcom/ubercab/fleet_referrals/invite_status/InviteStatusRouter;->f()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method a(Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard;",
            "Ljava/util/Map<",
            "Lcom/ubercab/fleet_referrals/a;",
            "Lcom/uber/model/core/generated/rtapi/services/referrals/IndirectInviteCopy;",
            ">;)V"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/ReferralsDashboardRouter;->a:Lcom/ubercab/fleet_referrals/ReferralsDashboardScope;

    .line 53
    invoke-virtual {p0}, Lcom/ubercab/fleet_referrals/ReferralsDashboardRouter;->f()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/fleet_referrals/ReferralsDashboardView;

    invoke-virtual {v1}, Lcom/ubercab/fleet_referrals/ReferralsDashboardView;->f()Landroid/view/ViewGroup;

    move-result-object v1

    .line 52
    invoke-interface {v0, v1, p1, p2}, Lcom/ubercab/fleet_referrals/ReferralsDashboardScope;->b(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard;Ljava/util/Map;)Lcom/ubercab/fleet_referrals/contact_row/ContactRowScope;

    move-result-object p1

    .line 54
    invoke-interface {p1}, Lcom/ubercab/fleet_referrals/contact_row/ContactRowScope;->a()Lcom/ubercab/fleet_referrals/contact_row/ContactRowRouter;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/fleet_referrals/ReferralsDashboardRouter;->g:Lcom/ubercab/fleet_referrals/contact_row/ContactRowRouter;

    .line 55
    iget-object p1, p0, Lcom/ubercab/fleet_referrals/ReferralsDashboardRouter;->g:Lcom/ubercab/fleet_referrals/contact_row/ContactRowRouter;

    invoke-virtual {p0, p1}, Lcom/ubercab/fleet_referrals/ReferralsDashboardRouter;->c(Lcom/uber/rib/core/am;)V

    .line 56
    invoke-virtual {p0}, Lcom/ubercab/fleet_referrals/ReferralsDashboardRouter;->f()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/fleet_referrals/ReferralsDashboardView;

    invoke-virtual {p1}, Lcom/ubercab/fleet_referrals/ReferralsDashboardView;->f()Landroid/view/ViewGroup;

    move-result-object p1

    iget-object p2, p0, Lcom/ubercab/fleet_referrals/ReferralsDashboardRouter;->g:Lcom/ubercab/fleet_referrals/contact_row/ContactRowRouter;

    invoke-virtual {p2}, Lcom/ubercab/fleet_referrals/contact_row/ContactRowRouter;->f()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method b(Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard;",
            "Ljava/util/Map<",
            "Lcom/ubercab/fleet_referrals/a;",
            "Lcom/uber/model/core/generated/rtapi/services/referrals/IndirectInviteCopy;",
            ">;)V"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/ReferralsDashboardRouter;->a:Lcom/ubercab/fleet_referrals/ReferralsDashboardScope;

    .line 65
    invoke-virtual {p0}, Lcom/ubercab/fleet_referrals/ReferralsDashboardRouter;->f()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/fleet_referrals/ReferralsDashboardView;

    invoke-virtual {v1}, Lcom/ubercab/fleet_referrals/ReferralsDashboardView;->f()Landroid/view/ViewGroup;

    move-result-object v1

    .line 64
    invoke-interface {v0, v1, p1, p2}, Lcom/ubercab/fleet_referrals/ReferralsDashboardScope;->a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard;Ljava/util/Map;)Lcom/ubercab/fleet_referrals/invite_code/InviteCodeScope;

    move-result-object p1

    .line 66
    invoke-interface {p1}, Lcom/ubercab/fleet_referrals/invite_code/InviteCodeScope;->a()Lcom/ubercab/fleet_referrals/invite_code/InviteCodeRouter;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/fleet_referrals/ReferralsDashboardRouter;->f:Lcom/ubercab/fleet_referrals/invite_code/InviteCodeRouter;

    .line 67
    iget-object p1, p0, Lcom/ubercab/fleet_referrals/ReferralsDashboardRouter;->f:Lcom/ubercab/fleet_referrals/invite_code/InviteCodeRouter;

    invoke-virtual {p0, p1}, Lcom/ubercab/fleet_referrals/ReferralsDashboardRouter;->c(Lcom/uber/rib/core/am;)V

    .line 68
    invoke-virtual {p0}, Lcom/ubercab/fleet_referrals/ReferralsDashboardRouter;->f()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/fleet_referrals/ReferralsDashboardView;

    invoke-virtual {p1}, Lcom/ubercab/fleet_referrals/ReferralsDashboardView;->f()Landroid/view/ViewGroup;

    move-result-object p1

    iget-object p2, p0, Lcom/ubercab/fleet_referrals/ReferralsDashboardRouter;->f:Lcom/ubercab/fleet_referrals/invite_code/InviteCodeRouter;

    invoke-virtual {p2}, Lcom/ubercab/fleet_referrals/invite_code/InviteCodeRouter;->f()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method e()V
    .registers 3

    .line 118
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/ReferralsDashboardRouter;->g:Lcom/ubercab/fleet_referrals/contact_row/ContactRowRouter;

    if-nez v0, :cond_5

    return-void

    .line 121
    :cond_5
    invoke-virtual {p0}, Lcom/ubercab/fleet_referrals/ReferralsDashboardRouter;->f()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/fleet_referrals/ReferralsDashboardView;

    invoke-virtual {v0}, Lcom/ubercab/fleet_referrals/ReferralsDashboardView;->f()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/fleet_referrals/ReferralsDashboardRouter;->g:Lcom/ubercab/fleet_referrals/contact_row/ContactRowRouter;

    invoke-virtual {v1}, Lcom/ubercab/fleet_referrals/contact_row/ContactRowRouter;->f()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 122
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/ReferralsDashboardRouter;->g:Lcom/ubercab/fleet_referrals/contact_row/ContactRowRouter;

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_referrals/ReferralsDashboardRouter;->d(Lcom/uber/rib/core/am;)V

    const/4 v0, 0x0

    .line 123
    iput-object v0, p0, Lcom/ubercab/fleet_referrals/ReferralsDashboardRouter;->g:Lcom/ubercab/fleet_referrals/contact_row/ContactRowRouter;

    return-void
.end method

.method j()V
    .registers 3

    .line 128
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/ReferralsDashboardRouter;->f:Lcom/ubercab/fleet_referrals/invite_code/InviteCodeRouter;

    if-nez v0, :cond_5

    return-void

    .line 131
    :cond_5
    invoke-virtual {p0}, Lcom/ubercab/fleet_referrals/ReferralsDashboardRouter;->f()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/fleet_referrals/ReferralsDashboardView;

    invoke-virtual {v0}, Lcom/ubercab/fleet_referrals/ReferralsDashboardView;->f()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/fleet_referrals/ReferralsDashboardRouter;->f:Lcom/ubercab/fleet_referrals/invite_code/InviteCodeRouter;

    invoke-virtual {v1}, Lcom/ubercab/fleet_referrals/invite_code/InviteCodeRouter;->f()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 132
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/ReferralsDashboardRouter;->f:Lcom/ubercab/fleet_referrals/invite_code/InviteCodeRouter;

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_referrals/ReferralsDashboardRouter;->d(Lcom/uber/rib/core/am;)V

    const/4 v0, 0x0

    .line 133
    iput-object v0, p0, Lcom/ubercab/fleet_referrals/ReferralsDashboardRouter;->f:Lcom/ubercab/fleet_referrals/invite_code/InviteCodeRouter;

    return-void
.end method

.method k()V
    .registers 3

    .line 138
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/ReferralsDashboardRouter;->h:Lcom/ubercab/fleet_referrals/invite_status/InviteStatusRouter;

    if-nez v0, :cond_5

    return-void

    .line 141
    :cond_5
    invoke-virtual {p0}, Lcom/ubercab/fleet_referrals/ReferralsDashboardRouter;->f()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/fleet_referrals/ReferralsDashboardView;

    invoke-virtual {v0}, Lcom/ubercab/fleet_referrals/ReferralsDashboardView;->f()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/fleet_referrals/ReferralsDashboardRouter;->h:Lcom/ubercab/fleet_referrals/invite_status/InviteStatusRouter;

    invoke-virtual {v1}, Lcom/ubercab/fleet_referrals/invite_status/InviteStatusRouter;->f()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 142
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/ReferralsDashboardRouter;->h:Lcom/ubercab/fleet_referrals/invite_status/InviteStatusRouter;

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_referrals/ReferralsDashboardRouter;->d(Lcom/uber/rib/core/am;)V

    const/4 v0, 0x0

    .line 143
    iput-object v0, p0, Lcom/ubercab/fleet_referrals/ReferralsDashboardRouter;->h:Lcom/ubercab/fleet_referrals/invite_status/InviteStatusRouter;

    return-void
.end method

.method l()V
    .registers 2

    .line 148
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/ReferralsDashboardRouter;->d:Lcom/uber/rib/core/screenstack/f;

    invoke-virtual {v0}, Lcom/uber/rib/core/screenstack/f;->a()V

    return-void
.end method
