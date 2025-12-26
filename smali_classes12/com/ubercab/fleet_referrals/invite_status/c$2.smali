.class Lcom/ubercab/fleet_referrals/invite_status/c$2;
.super Lcom/ubercab/rx2/java/ObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/fleet_referrals/invite_status/c;->a(Lcom/ubercab/fleet_referrals/invite_status/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/ObserverAdapter<",
        "Lvi/r<",
        "Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInvites;",
        "Lcom/uber/model/core/generated/rtapi/services/referrals/GetReferralDashboardInvitesErrors;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/fleet_referrals/invite_status/b;

.field final synthetic b:Lcom/ubercab/fleet_referrals/invite_status/c;


# direct methods
.method constructor <init>(Lcom/ubercab/fleet_referrals/invite_status/c;Lcom/ubercab/fleet_referrals/invite_status/b;)V
    .registers 3

    .line 196
    iput-object p1, p0, Lcom/ubercab/fleet_referrals/invite_status/c$2;->b:Lcom/ubercab/fleet_referrals/invite_status/c;

    iput-object p2, p0, Lcom/ubercab/fleet_referrals/invite_status/c$2;->a:Lcom/ubercab/fleet_referrals/invite_status/b;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/ObserverAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lvi/r;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInvites;",
            "Lcom/uber/model/core/generated/rtapi/services/referrals/GetReferralDashboardInvitesErrors;",
            ">;)V"
        }
    .end annotation

    .line 200
    invoke-virtual {p1}, Lvi/r;->e()Z

    move-result v0

    if-eqz v0, :cond_34

    .line 201
    invoke-virtual {p1}, Lvi/r;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_34

    .line 202
    invoke-virtual {p1}, Lvi/r;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInvites;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInvites;->invites()Lkq/y;

    move-result-object v0

    if-eqz v0, :cond_34

    .line 203
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/invite_status/c$2;->b:Lcom/ubercab/fleet_referrals/invite_status/c;

    invoke-virtual {p1}, Lvi/r;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInvites;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInvites;->invites()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_referrals/invite_status/c;->a(Ljava/util/List;)V

    .line 204
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/invite_status/c$2;->b:Lcom/ubercab/fleet_referrals/invite_status/c;

    invoke-virtual {p1}, Lvi/r;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInvites;

    iget-object v1, p0, Lcom/ubercab/fleet_referrals/invite_status/c$2;->a:Lcom/ubercab/fleet_referrals/invite_status/b;

    invoke-virtual {v0, p1, v1}, Lcom/ubercab/fleet_referrals/invite_status/c;->a(Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInvites;Lcom/ubercab/fleet_referrals/invite_status/b;)V

    .line 207
    :cond_34
    iget-object p1, p0, Lcom/ubercab/fleet_referrals/invite_status/c$2;->b:Lcom/ubercab/fleet_referrals/invite_status/c;

    invoke-static {p1}, Lcom/ubercab/fleet_referrals/invite_status/c;->c(Lcom/ubercab/fleet_referrals/invite_status/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/fleet_referrals/invite_status/c$a;

    iget-object v0, p0, Lcom/ubercab/fleet_referrals/invite_status/c$2;->a:Lcom/ubercab/fleet_referrals/invite_status/b;

    sget-object v1, Lavr/c;->b:Lavr/c;

    invoke-interface {p1, v0, v1}, Lcom/ubercab/fleet_referrals/invite_status/c$a;->b(Lcom/ubercab/fleet_referrals/invite_status/b;Lavr/c;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 4

    .line 212
    iget-object p1, p0, Lcom/ubercab/fleet_referrals/invite_status/c$2;->b:Lcom/ubercab/fleet_referrals/invite_status/c;

    invoke-static {p1}, Lcom/ubercab/fleet_referrals/invite_status/c;->d(Lcom/ubercab/fleet_referrals/invite_status/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/fleet_referrals/invite_status/c$a;

    iget-object v0, p0, Lcom/ubercab/fleet_referrals/invite_status/c$2;->a:Lcom/ubercab/fleet_referrals/invite_status/b;

    sget-object v1, Lavr/c;->b:Lavr/c;

    invoke-interface {p1, v0, v1}, Lcom/ubercab/fleet_referrals/invite_status/c$a;->b(Lcom/ubercab/fleet_referrals/invite_status/b;Lavr/c;)V

    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .registers 2

    .line 196
    check-cast p1, Lvi/r;

    invoke-virtual {p0, p1}, Lcom/ubercab/fleet_referrals/invite_status/c$2;->a(Lvi/r;)V

    return-void
.end method
