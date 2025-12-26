.class Lcom/ubercab/fleet_referrals/d$2;
.super Lcom/ubercab/rx2/java/SingleObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/fleet_referrals/d;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/SingleObserverAdapter<",
        "Lvi/r<",
        "Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard;",
        "Lcom/uber/model/core/generated/rtapi/services/referrals/GetReferralDashboardErrors;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/fleet_referrals/d;


# direct methods
.method constructor <init>(Lcom/ubercab/fleet_referrals/d;)V
    .registers 2

    .line 154
    iput-object p1, p0, Lcom/ubercab/fleet_referrals/d$2;->a:Lcom/ubercab/fleet_referrals/d;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/SingleObserverAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lvi/r;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard;",
            "Lcom/uber/model/core/generated/rtapi/services/referrals/GetReferralDashboardErrors;",
            ">;)V"
        }
    .end annotation

    .line 161
    invoke-virtual {p1}, Lvi/r;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard;

    .line 162
    iget-object v1, p0, Lcom/ubercab/fleet_referrals/d$2;->a:Lcom/ubercab/fleet_referrals/d;

    invoke-static {v1}, Lcom/ubercab/fleet_referrals/d;->a(Lcom/ubercab/fleet_referrals/d;)V

    if-eqz v0, :cond_38

    .line 166
    iget-object p1, p0, Lcom/ubercab/fleet_referrals/d$2;->a:Lcom/ubercab/fleet_referrals/d;

    invoke-static {p1}, Lcom/ubercab/fleet_referrals/d;->b(Lcom/ubercab/fleet_referrals/d;)Lcom/ubercab/analytics/core/e;

    move-result-object p1

    const-string v1, "85f10b35-bd9b"

    invoke-virtual {p1, v1}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;)V

    .line 169
    iget-object p1, p0, Lcom/ubercab/fleet_referrals/d$2;->a:Lcom/ubercab/fleet_referrals/d;

    invoke-static {p1}, Lcom/ubercab/fleet_referrals/d;->c(Lcom/ubercab/fleet_referrals/d;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_32

    .line 172
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard;->toBuilder()Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/ubercab/fleet_referrals/d$2;->a:Lcom/ubercab/fleet_referrals/d;

    .line 173
    invoke-static {v0}, Lcom/ubercab/fleet_referrals/d;->c(Lcom/ubercab/fleet_referrals/d;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard$Builder;->headerValueProp(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard$Builder;

    move-result-object p1

    .line 174
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard;

    move-result-object v0

    .line 177
    :cond_32
    iget-object p1, p0, Lcom/ubercab/fleet_referrals/d$2;->a:Lcom/ubercab/fleet_referrals/d;

    invoke-static {p1, v0}, Lcom/ubercab/fleet_referrals/d;->a(Lcom/ubercab/fleet_referrals/d;Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard;)V

    goto :goto_53

    .line 180
    :cond_38
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/d$2;->a:Lcom/ubercab/fleet_referrals/d;

    invoke-static {v0}, Lcom/ubercab/fleet_referrals/d;->b(Lcom/ubercab/fleet_referrals/d;)Lcom/ubercab/analytics/core/e;

    move-result-object v0

    const-string v1, "7ccf101b-4d2d"

    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;)V

    .line 181
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/d$2;->a:Lcom/ubercab/fleet_referrals/d;

    invoke-static {v0}, Lcom/ubercab/fleet_referrals/d;->d(Lcom/ubercab/fleet_referrals/d;)Lcom/ubercab/fleet_referrals/d$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/ubercab/fleet_referrals/d$b;->b()V

    .line 182
    sget-object v0, Lcom/ubercab/fleet_referrals/g;->d:Lcom/ubercab/fleet_referrals/g;

    const-string v1, "Unable to retrieve ReferralDashboard"

    invoke-static {p1, v0, v1}, Lcom/ubercab/fleet_referrals/c;->a(Lvi/r;Lcom/ubercab/fleet_referrals/g;Ljava/lang/String;)V

    :goto_53
    return-void
.end method

.method public synthetic c_(Ljava/lang/Object;)V
    .registers 2

    .line 154
    check-cast p1, Lvi/r;

    invoke-virtual {p0, p1}, Lcom/ubercab/fleet_referrals/d$2;->a(Lvi/r;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 5

    .line 192
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/d$2;->a:Lcom/ubercab/fleet_referrals/d;

    invoke-static {v0}, Lcom/ubercab/fleet_referrals/d;->b(Lcom/ubercab/fleet_referrals/d;)Lcom/ubercab/analytics/core/e;

    move-result-object v0

    const-string v1, "7ccf101b-4d2d"

    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;)V

    .line 193
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/d$2;->a:Lcom/ubercab/fleet_referrals/d;

    invoke-static {v0}, Lcom/ubercab/fleet_referrals/d;->a(Lcom/ubercab/fleet_referrals/d;)V

    .line 194
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/d$2;->a:Lcom/ubercab/fleet_referrals/d;

    invoke-static {v0}, Lcom/ubercab/fleet_referrals/d;->d(Lcom/ubercab/fleet_referrals/d;)Lcom/ubercab/fleet_referrals/d$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/ubercab/fleet_referrals/d$b;->b()V

    .line 195
    sget-object v0, Lcom/ubercab/fleet_referrals/g;->d:Lcom/ubercab/fleet_referrals/g;

    invoke-static {v0}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Unable to retrieve ReferralDashboard"

    .line 196
    invoke-virtual {v0, p1, v2, v1}, Lake/e;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
