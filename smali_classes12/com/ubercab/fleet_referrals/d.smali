.class public Lcom/ubercab/fleet_referrals/d;
.super Lcom/uber/rib/core/m;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/fleet_webview/e$b;
.implements Lwu/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_referrals/d$a;,
        Lcom/ubercab/fleet_referrals/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/m<",
        "Lcom/ubercab/fleet_referrals/d$b;",
        "Lcom/ubercab/fleet_referrals/ReferralsDashboardRouter;",
        ">;",
        "Lcom/ubercab/fleet_webview/e$b;",
        "Lwu/a;"
    }
.end annotation


# instance fields
.field private final b:Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralsClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralsClient<",
            "Lvi/i;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/ubercab/fleet_referrals/b;

.field private final g:Lcom/ubercab/fleet_referrals/d$b;

.field private final h:Lcom/ubercab/analytics/core/e;

.field private final i:Landroid/content/res/Resources;

.field private j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/ubercab/fleet_referrals/a;",
            "Lcom/uber/model/core/generated/rtapi/services/referrals/IndirectInviteCopy;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralsClient;Lcom/ubercab/fleet_referrals/b;Lcom/ubercab/fleet_referrals/d$b;Lcom/ubercab/analytics/core/e;Landroid/content/res/Resources;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralsClient<",
            "Lvi/i;",
            ">;",
            "Lcom/ubercab/fleet_referrals/b;",
            "Lcom/ubercab/fleet_referrals/d$b;",
            "Lcom/ubercab/analytics/core/e;",
            "Landroid/content/res/Resources;",
            ")V"
        }
    .end annotation

    .line 59
    invoke-direct {p0, p3}, Lcom/uber/rib/core/m;-><init>(Ljava/lang/Object;)V

    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ubercab/fleet_referrals/d;->j:Ljava/util/Map;

    .line 60
    iput-object p1, p0, Lcom/ubercab/fleet_referrals/d;->b:Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralsClient;

    .line 61
    iput-object p2, p0, Lcom/ubercab/fleet_referrals/d;->c:Lcom/ubercab/fleet_referrals/b;

    .line 62
    iput-object p3, p0, Lcom/ubercab/fleet_referrals/d;->g:Lcom/ubercab/fleet_referrals/d$b;

    .line 63
    iput-object p4, p0, Lcom/ubercab/fleet_referrals/d;->h:Lcom/ubercab/analytics/core/e;

    .line 64
    iput-object p5, p0, Lcom/ubercab/fleet_referrals/d;->i:Landroid/content/res/Resources;

    return-void
.end method

.method private synthetic a(Lvi/r;Lvi/r;Ljava/util/Map;)Lvi/r;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 125
    invoke-virtual {p2}, Lvi/r;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/referrals/PartnerCampaign;

    if-eqz p2, :cond_17

    .line 128
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/d;->i:Landroid/content/res/Resources;

    .line 129
    invoke-static {v0, p2}, Lcom/ubercab/fleet_referrals/f;->a(Landroid/content/res/Resources;Lcom/uber/model/core/generated/rtapi/services/referrals/PartnerCampaign;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_referrals/d;->k:Ljava/lang/String;

    .line 131
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/d;->i:Landroid/content/res/Resources;

    .line 132
    invoke-static {v0, p2, p3}, Lcom/ubercab/fleet_referrals/f;->a(Landroid/content/res/Resources;Lcom/uber/model/core/generated/rtapi/services/referrals/PartnerCampaign;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p3

    goto :goto_1a

    :cond_17
    const/4 p2, 0x0

    .line 136
    iput-object p2, p0, Lcom/ubercab/fleet_referrals/d;->k:Ljava/lang/String;

    .line 139
    :goto_1a
    iget-object p2, p0, Lcom/ubercab/fleet_referrals/d;->j:Ljava/util/Map;

    invoke-interface {p2, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p1
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard;)V
    .registers 4

    .line 109
    invoke-virtual {p0}, Lcom/ubercab/fleet_referrals/d;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/fleet_referrals/ReferralsDashboardRouter;

    iget-object v1, p0, Lcom/ubercab/fleet_referrals/d;->j:Ljava/util/Map;

    invoke-virtual {v0, p1, v1}, Lcom/ubercab/fleet_referrals/ReferralsDashboardRouter;->b(Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard;Ljava/util/Map;)V

    .line 110
    invoke-virtual {p0}, Lcom/ubercab/fleet_referrals/d;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/fleet_referrals/ReferralsDashboardRouter;

    iget-object v1, p0, Lcom/ubercab/fleet_referrals/d;->j:Ljava/util/Map;

    invoke-virtual {v0, p1, v1}, Lcom/ubercab/fleet_referrals/ReferralsDashboardRouter;->a(Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard;Ljava/util/Map;)V

    .line 111
    invoke-virtual {p0}, Lcom/ubercab/fleet_referrals/d;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/fleet_referrals/ReferralsDashboardRouter;

    invoke-virtual {v0, p1}, Lcom/ubercab/fleet_referrals/ReferralsDashboardRouter;->a(Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard;)V

    return-void
.end method

.method static synthetic a(Lcom/ubercab/fleet_referrals/d;)V
    .registers 1

    .line 39
    invoke-direct {p0}, Lcom/ubercab/fleet_referrals/d;->f()V

    return-void
.end method

.method static synthetic a(Lcom/ubercab/fleet_referrals/d;Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard;)V
    .registers 2

    .line 39
    invoke-direct {p0, p1}, Lcom/ubercab/fleet_referrals/d;->a(Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard;)V

    return-void
.end method

.method private static synthetic a(Lio/reactivex/disposables/Disposable;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 144
    invoke-static {}, Laor/c;->a()Laor/d;

    move-result-object p0

    sget-object v0, Lcom/ubercab/fleet_referrals/h;->a:Lcom/ubercab/fleet_referrals/h;

    .line 146
    invoke-virtual {v0}, Lcom/ubercab/fleet_referrals/h;->toString()Ljava/lang/String;

    move-result-object v0

    .line 145
    invoke-interface {p0, v0}, Laor/d;->a(Ljava/lang/String;)Laou/c;

    return-void
.end method

.method static synthetic b(Lcom/ubercab/fleet_referrals/d;)Lcom/ubercab/analytics/core/e;
    .registers 1

    .line 39
    iget-object p0, p0, Lcom/ubercab/fleet_referrals/d;->h:Lcom/ubercab/analytics/core/e;

    return-object p0
.end method

.method static synthetic c(Lcom/ubercab/fleet_referrals/d;)Ljava/lang/String;
    .registers 1

    .line 39
    iget-object p0, p0, Lcom/ubercab/fleet_referrals/d;->k:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/ubercab/fleet_referrals/d;)Lcom/ubercab/fleet_referrals/d$b;
    .registers 1

    .line 39
    iget-object p0, p0, Lcom/ubercab/fleet_referrals/d;->g:Lcom/ubercab/fleet_referrals/d$b;

    return-object p0
.end method

.method private d()V
    .registers 5

    .line 116
    invoke-virtual {p0}, Lcom/ubercab/fleet_referrals/d;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/fleet_referrals/ReferralsDashboardRouter;

    invoke-virtual {v0}, Lcom/ubercab/fleet_referrals/ReferralsDashboardRouter;->j()V

    .line 117
    invoke-virtual {p0}, Lcom/ubercab/fleet_referrals/d;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/fleet_referrals/ReferralsDashboardRouter;

    invoke-virtual {v0}, Lcom/ubercab/fleet_referrals/ReferralsDashboardRouter;->e()V

    .line 118
    invoke-virtual {p0}, Lcom/ubercab/fleet_referrals/d;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/fleet_referrals/ReferralsDashboardRouter;

    invoke-virtual {v0}, Lcom/ubercab/fleet_referrals/ReferralsDashboardRouter;->k()V

    .line 120
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/d;->b:Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralsClient;

    .line 121
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralsClient;->getReferralDashboard()Lio/reactivex/Single;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/fleet_referrals/d;->b:Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralsClient;

    .line 122
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralsClient;->getPartnerCampaign()Lio/reactivex/Single;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/fleet_referrals/d;->c:Lcom/ubercab/fleet_referrals/b;

    .line 123
    invoke-virtual {v2}, Lcom/ubercab/fleet_referrals/b;->a()Lio/reactivex/Single;

    move-result-object v2

    new-instance v3, Lcom/ubercab/fleet_referrals/-$$Lambda$d$EEikDKpWOwyWMW_EFDDVSZn7OHo8;

    invoke-direct {v3, p0}, Lcom/ubercab/fleet_referrals/-$$Lambda$d$EEikDKpWOwyWMW_EFDDVSZn7OHo8;-><init>(Lcom/ubercab/fleet_referrals/d;)V

    .line 120
    invoke-static {v0, v1, v2, v3}, Lio/reactivex/Single;->a(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/functions/Function3;)Lio/reactivex/Single;

    move-result-object v0

    sget-object v1, Lcom/ubercab/fleet_referrals/-$$Lambda$d$P-lJhHIsEcMZtpoGjZPKpkLRHbs8;->INSTANCE:Lcom/ubercab/fleet_referrals/-$$Lambda$d$P-lJhHIsEcMZtpoGjZPKpkLRHbs8;

    .line 142
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    sget-object v1, Lcom/ubercab/fleet_referrals/-$$Lambda$d$Kzl23kn7AhYivwMCA5nL301pDl88;->INSTANCE:Lcom/ubercab/fleet_referrals/-$$Lambda$d$Kzl23kn7AhYivwMCA5nL301pDl88;

    .line 147
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->b(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object v0

    .line 151
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 152
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/SingleConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v1, Lcom/ubercab/fleet_referrals/d$2;

    invoke-direct {v1, p0}, Lcom/ubercab/fleet_referrals/d$2;-><init>(Lcom/ubercab/fleet_referrals/d;)V

    .line 153
    invoke-interface {v0, v1}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    return-void
.end method

.method private e()V
    .registers 3

    .line 203
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/d;->g:Lcom/ubercab/fleet_referrals/d$b;

    invoke-interface {v0}, Lcom/ubercab/fleet_referrals/d$b;->bB_()V

    .line 204
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/d;->h:Lcom/ubercab/analytics/core/e;

    const-string v1, "be961d3c-956c"

    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic e(Lcom/ubercab/fleet_referrals/d;)V
    .registers 1

    .line 39
    invoke-direct {p0}, Lcom/ubercab/fleet_referrals/d;->e()V

    return-void
.end method

.method private f()V
    .registers 3

    .line 209
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/d;->g:Lcom/ubercab/fleet_referrals/d$b;

    invoke-interface {v0}, Lcom/ubercab/fleet_referrals/d$b;->d()V

    .line 210
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/d;->h:Lcom/ubercab/analytics/core/e;

    const-string v1, "9bf79769-f715"

    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic f(Lcom/ubercab/fleet_referrals/d;)V
    .registers 1

    .line 39
    invoke-direct {p0}, Lcom/ubercab/fleet_referrals/d;->d()V

    return-void
.end method

.method private static synthetic g()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 149
    invoke-static {}, Laor/c;->a()Laor/d;

    move-result-object v0

    sget-object v1, Lcom/ubercab/fleet_referrals/h;->a:Lcom/ubercab/fleet_referrals/h;

    .line 150
    invoke-virtual {v1}, Lcom/ubercab/fleet_referrals/h;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Laor/d;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$EEikDKpWOwyWMW_EFDDVSZn7OHo8(Lcom/ubercab/fleet_referrals/d;Lvi/r;Lvi/r;Ljava/util/Map;)Lvi/r;
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/fleet_referrals/d;->a(Lvi/r;Lvi/r;Ljava/util/Map;)Lvi/r;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Kzl23kn7AhYivwMCA5nL301pDl88()V
    .registers 0

    invoke-static {}, Lcom/ubercab/fleet_referrals/d;->g()V

    return-void
.end method

.method public static synthetic lambda$P-lJhHIsEcMZtpoGjZPKpkLRHbs8(Lio/reactivex/disposables/Disposable;)V
    .registers 1

    invoke-static {p0}, Lcom/ubercab/fleet_referrals/d;->a(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/uber/rib/core/e;)V
    .registers 3

    .line 70
    invoke-super {p0, p1}, Lcom/uber/rib/core/m;->a(Lcom/uber/rib/core/e;)V

    .line 72
    invoke-direct {p0}, Lcom/ubercab/fleet_referrals/d;->e()V

    .line 73
    invoke-direct {p0}, Lcom/ubercab/fleet_referrals/d;->d()V

    .line 74
    iget-object p1, p0, Lcom/ubercab/fleet_referrals/d;->g:Lcom/ubercab/fleet_referrals/d$b;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/ubercab/fleet_referrals/d$b;->a(Z)V

    .line 76
    iget-object p1, p0, Lcom/ubercab/fleet_referrals/d;->g:Lcom/ubercab/fleet_referrals/d$b;

    .line 77
    invoke-interface {p1}, Lcom/ubercab/fleet_referrals/d$b;->a()Lio/reactivex/Observable;

    move-result-object p1

    .line 78
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 79
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/fleet_referrals/d$1;

    invoke-direct {v0, p0}, Lcom/ubercab/fleet_referrals/d$1;-><init>(Lcom/ubercab/fleet_referrals/d;)V

    .line 80
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method protected aI_()V
    .registers 2

    .line 95
    invoke-super {p0}, Lcom/uber/rib/core/m;->aI_()V

    .line 97
    invoke-virtual {p0}, Lcom/ubercab/fleet_referrals/d;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/fleet_referrals/ReferralsDashboardRouter;

    invoke-virtual {v0}, Lcom/ubercab/fleet_referrals/ReferralsDashboardRouter;->j()V

    .line 98
    invoke-virtual {p0}, Lcom/ubercab/fleet_referrals/d;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/fleet_referrals/ReferralsDashboardRouter;

    invoke-virtual {v0}, Lcom/ubercab/fleet_referrals/ReferralsDashboardRouter;->e()V

    .line 99
    invoke-virtual {p0}, Lcom/ubercab/fleet_referrals/d;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/fleet_referrals/ReferralsDashboardRouter;

    invoke-virtual {v0}, Lcom/ubercab/fleet_referrals/ReferralsDashboardRouter;->k()V

    return-void
.end method

.method public bw_()Z
    .registers 2

    .line 216
    invoke-virtual {p0}, Lcom/ubercab/fleet_referrals/d;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/fleet_referrals/ReferralsDashboardRouter;

    invoke-virtual {v0}, Lcom/ubercab/fleet_referrals/ReferralsDashboardRouter;->l()V

    const/4 v0, 0x1

    return v0
.end method

.method public c()V
    .registers 1

    return-void
.end method
