.class Lcom/ubercab/fleet_referrals/invite_code/a$1;
.super Lcom/ubercab/rx2/java/ObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/fleet_referrals/invite_code/a;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/ObserverAdapter<",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/fleet_referrals/invite_code/a;


# direct methods
.method constructor <init>(Lcom/ubercab/fleet_referrals/invite_code/a;)V
    .registers 2

    .line 86
    iput-object p1, p0, Lcom/ubercab/fleet_referrals/invite_code/a$1;->a:Lcom/ubercab/fleet_referrals/invite_code/a;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/ObserverAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lawf/aa;)V
    .registers 3

    .line 89
    iget-object p1, p0, Lcom/ubercab/fleet_referrals/invite_code/a$1;->a:Lcom/ubercab/fleet_referrals/invite_code/a;

    invoke-virtual {p1}, Lcom/ubercab/fleet_referrals/invite_code/a;->u()Lcom/uber/rib/core/am;

    move-result-object p1

    check-cast p1, Lcom/ubercab/fleet_referrals/invite_code/InviteCodeRouter;

    iget-object v0, p0, Lcom/ubercab/fleet_referrals/invite_code/a$1;->a:Lcom/ubercab/fleet_referrals/invite_code/a;

    invoke-static {v0}, Lcom/ubercab/fleet_referrals/invite_code/a;->a(Lcom/ubercab/fleet_referrals/invite_code/a;)Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard;->footerTextLearnMoreLink()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/fleet_referrals/invite_code/InviteCodeRouter;->a(Ljava/lang/String;)V

    .line 90
    iget-object p1, p0, Lcom/ubercab/fleet_referrals/invite_code/a$1;->a:Lcom/ubercab/fleet_referrals/invite_code/a;

    invoke-static {p1}, Lcom/ubercab/fleet_referrals/invite_code/a;->b(Lcom/ubercab/fleet_referrals/invite_code/a;)Lcom/ubercab/analytics/core/e;

    move-result-object p1

    const-string v0, "4dd329dc-a94f"

    invoke-virtual {p1, v0}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 2

    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .registers 2

    .line 86
    check-cast p1, Lawf/aa;

    invoke-virtual {p0, p1}, Lcom/ubercab/fleet_referrals/invite_code/a$1;->a(Lawf/aa;)V

    return-void
.end method
