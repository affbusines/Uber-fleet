.class public abstract Lcom/ubercab/fleet_referrals/ReferralsDashboardScope$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/fleet_referrals/ReferralsDashboardScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/view/ViewGroup;)Landroid/content/Context;
    .registers 1

    .line 67
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method static a(Landroid/app/Activity;)Landroid/content/res/Resources;
    .registers 1

    .line 113
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    return-object p0
.end method

.method static a(Landroid/content/Context;)Landroid/view/LayoutInflater;
    .registers 1

    .line 71
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    return-object p0
.end method

.method static a(Lvi/o;)Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralsClient;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvi/o<",
            "Lvi/i;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralsClient<",
            "Lvi/i;",
            ">;"
        }
    .end annotation

    .line 91
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralsClient;

    invoke-direct {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralsClient;-><init>(Lvi/o;)V

    return-object v0
.end method

.method static a(Lcom/ubercab/fleet_referrals/d;)Lcom/ubercab/fleet_referrals/contact_row/a$d;
    .registers 2

    .line 97
    new-instance v0, Lcom/ubercab/fleet_referrals/d$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0}, Lcom/ubercab/fleet_referrals/d$a;-><init>(Lcom/ubercab/fleet_referrals/d;)V

    return-object v0
.end method

.method static a()Lcom/ubercab/fleet_webview/d;
    .registers 1

    .line 76
    new-instance v0, Lcom/ubercab/fleet_referrals/ReferralsDashboardScope$a$1;

    invoke-direct {v0}, Lcom/ubercab/fleet_referrals/ReferralsDashboardScope$a$1;-><init>()V

    return-object v0
.end method

.method static a(Lcom/ubercab/fleet_referrals/ReferralsDashboardView;)Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;
    .registers 5

    .line 102
    new-instance v0, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    invoke-virtual {p0}, Lcom/ubercab/fleet_referrals/ReferralsDashboardView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;-><init>(Landroid/content/Context;)V

    .line 103
    new-instance v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;

    sget v2, Lng/a$b;->lineIndicatorHeight:I

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    invoke-virtual {p0}, Lcom/ubercab/fleet_referrals/ReferralsDashboardView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lng/a$d;->ub__ui_core_black:I

    invoke-static {v1, v2}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v1

    .line 106
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->b(I)V

    .line 108
    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_referrals/ReferralsDashboardView;->a(Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;)V

    return-object v0
.end method

.method static a(Lcom/uber/rib/core/au;)Lio/reactivex/Observable;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/rib/core/au;",
            ")",
            "Lio/reactivex/Observable<",
            "Lwm/a;",
            ">;"
        }
    .end annotation

    .line 117
    invoke-interface {p0}, Lcom/uber/rib/core/au;->u()Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/fleet_referrals/ReferralsDashboardView;
    .registers 5

    .line 123
    sget v0, Lng/a$i;->ub__referrals_dashboard:I

    const/4 v1, 0x0

    .line 124
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/fleet_referrals/ReferralsDashboardView;

    return-object p1
.end method
