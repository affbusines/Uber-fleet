.class public Lafw/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laft/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lafw/a$a;
    }
.end annotation


# instance fields
.field private final a:Lafw/a$a;


# direct methods
.method constructor <init>(Lafw/a$a;)V
    .registers 2

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lafw/a;->a:Lafw/a$a;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Laft/a;
    .registers 5

    .line 28
    iget-object v0, p0, Lafw/a;->a:Lafw/a$a;

    invoke-interface {v0}, Lafw/a$a;->k()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    const-string v1, "7866d360-d27d"

    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 32
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lng/a$i;->ub__earnings_promotion_referral_view:I

    const/4 v2, 0x0

    .line 33
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 35
    new-instance v0, Laft/a;

    move-object v1, p1

    check-cast v1, Lavn/a;

    invoke-interface {v1}, Lavn/a;->clicks()Lio/reactivex/Observable;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Laft/a;-><init>(Landroid/view/View;Lio/reactivex/Observable;)V

    return-object v0
.end method

.method public b(Landroid/view/ViewGroup;)Lcom/uber/rib/core/ViewRouter;
    .registers 4

    .line 40
    iget-object v0, p0, Lafw/a;->a:Lafw/a$a;

    invoke-interface {v0}, Lafw/a$a;->k()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    const-string v1, "1ec31405-c1ff"

    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;)V

    .line 41
    new-instance v0, Lcom/ubercab/fleet_referrals/ReferralsDashboardBuilderImpl;

    iget-object v1, p0, Lafw/a;->a:Lafw/a$a;

    invoke-direct {v0, v1}, Lcom/ubercab/fleet_referrals/ReferralsDashboardBuilderImpl;-><init>(Lcom/ubercab/fleet_referrals/ReferralsDashboardBuilderImpl$a;)V

    invoke-virtual {v0, p1}, Lcom/ubercab/fleet_referrals/ReferralsDashboardBuilderImpl;->a(Landroid/view/ViewGroup;)Lcom/ubercab/fleet_referrals/ReferralsDashboardScope;

    move-result-object p1

    invoke-interface {p1}, Lcom/ubercab/fleet_referrals/ReferralsDashboardScope;->a()Lcom/ubercab/fleet_referrals/ReferralsDashboardRouter;

    move-result-object p1

    return-object p1
.end method
