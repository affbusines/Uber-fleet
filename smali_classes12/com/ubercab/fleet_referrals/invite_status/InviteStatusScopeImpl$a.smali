.class public interface abstract Lcom/ubercab/fleet_referrals/invite_status/InviteStatusScopeImpl$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/fleet_referrals/invite_status/InviteStatusScopeImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract a()Landroid/view/ViewGroup;
.end method

.method public abstract b()Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard;
.end method

.method public abstract c()Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralsClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralsClient<",
            "Lvi/i;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d()Lcom/ubercab/analytics/core/e;
.end method

.method public abstract e()Lcom/ubercab/fleet_referrals/j;
.end method

.method public abstract f()Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;
.end method
