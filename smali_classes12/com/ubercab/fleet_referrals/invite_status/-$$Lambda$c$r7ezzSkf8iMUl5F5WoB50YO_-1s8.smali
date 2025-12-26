.class public final synthetic Lcom/ubercab/fleet_referrals/invite_status/-$$Lambda$c$r7ezzSkf8iMUl5F5WoB50YO_-1s8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/fleet_referrals/invite_status/c;

.field private final synthetic f$1:Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInvite;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/fleet_referrals/invite_status/c;Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInvite;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/fleet_referrals/invite_status/-$$Lambda$c$r7ezzSkf8iMUl5F5WoB50YO_-1s8;->f$0:Lcom/ubercab/fleet_referrals/invite_status/c;

    iput-object p2, p0, Lcom/ubercab/fleet_referrals/invite_status/-$$Lambda$c$r7ezzSkf8iMUl5F5WoB50YO_-1s8;->f$1:Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInvite;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lcom/ubercab/fleet_referrals/invite_status/-$$Lambda$c$r7ezzSkf8iMUl5F5WoB50YO_-1s8;->f$0:Lcom/ubercab/fleet_referrals/invite_status/c;

    iget-object v1, p0, Lcom/ubercab/fleet_referrals/invite_status/-$$Lambda$c$r7ezzSkf8iMUl5F5WoB50YO_-1s8;->f$1:Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInvite;

    check-cast p1, Lawf/aa;

    invoke-static {v0, v1, p1}, Lcom/ubercab/fleet_referrals/invite_status/c;->lambda$r7ezzSkf8iMUl5F5WoB50YO_-1s8(Lcom/ubercab/fleet_referrals/invite_status/c;Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInvite;Lawf/aa;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
