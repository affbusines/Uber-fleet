.class public interface abstract Lcom/ubercab/fleet_referrals/ReferralsDashboardScope;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_referrals/ReferralsDashboardScope$a;
    }
.end annotation


# virtual methods
.method public abstract a()Lcom/ubercab/fleet_referrals/ReferralsDashboardRouter;
.end method

.method public abstract a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard;Ljava/util/Map;)Lcom/ubercab/fleet_referrals/invite_code/InviteCodeScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard;",
            "Ljava/util/Map<",
            "Lcom/ubercab/fleet_referrals/a;",
            "Lcom/uber/model/core/generated/rtapi/services/referrals/IndirectInviteCopy;",
            ">;)",
            "Lcom/ubercab/fleet_referrals/invite_code/InviteCodeScope;"
        }
    .end annotation
.end method

.method public abstract a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard;)Lcom/ubercab/fleet_referrals/invite_status/InviteStatusScope;
.end method

.method public abstract b(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard;Ljava/util/Map;)Lcom/ubercab/fleet_referrals/contact_row/ContactRowScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard;",
            "Ljava/util/Map<",
            "Lcom/ubercab/fleet_referrals/a;",
            "Lcom/uber/model/core/generated/rtapi/services/referrals/IndirectInviteCopy;",
            ">;)",
            "Lcom/ubercab/fleet_referrals/contact_row/ContactRowScope;"
        }
    .end annotation
.end method
