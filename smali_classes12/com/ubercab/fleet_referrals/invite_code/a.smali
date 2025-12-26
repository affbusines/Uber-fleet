.class public Lcom/ubercab/fleet_referrals/invite_code/a;
.super Lcom/uber/rib/core/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_referrals/invite_code/a$a;,
        Lcom/ubercab/fleet_referrals/invite_code/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/c<",
        "Lcom/ubercab/fleet_referrals/invite_code/a$a;",
        "Lcom/ubercab/fleet_referrals/invite_code/InviteCodeRouter;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Landroid/content/Context;

.field private final g:Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard;

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/ubercab/fleet_referrals/a;",
            "Lcom/uber/model/core/generated/rtapi/services/referrals/IndirectInviteCopy;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/ubercab/fleet_referrals/j;

.field private final j:Lcom/ubercab/analytics/core/e;


# direct methods
.method constructor <init>(Lcom/ubercab/fleet_referrals/invite_code/a$a;Landroid/content/Context;Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard;Ljava/util/Map;Lcom/ubercab/fleet_referrals/j;Lcom/ubercab/analytics/core/e;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/fleet_referrals/invite_code/a$a;",
            "Landroid/content/Context;",
            "Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard;",
            "Ljava/util/Map<",
            "Lcom/ubercab/fleet_referrals/a;",
            "Lcom/uber/model/core/generated/rtapi/services/referrals/IndirectInviteCopy;",
            ">;",
            "Lcom/ubercab/fleet_referrals/j;",
            "Lcom/ubercab/analytics/core/e;",
            ")V"
        }
    .end annotation

    .line 51
    invoke-direct {p0, p1}, Lcom/uber/rib/core/c;-><init>(Ljava/lang/Object;)V

    .line 52
    iput-object p2, p0, Lcom/ubercab/fleet_referrals/invite_code/a;->b:Landroid/content/Context;

    .line 53
    iput-object p3, p0, Lcom/ubercab/fleet_referrals/invite_code/a;->g:Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard;

    .line 54
    iput-object p4, p0, Lcom/ubercab/fleet_referrals/invite_code/a;->h:Ljava/util/Map;

    .line 55
    iput-object p5, p0, Lcom/ubercab/fleet_referrals/invite_code/a;->i:Lcom/ubercab/fleet_referrals/j;

    .line 56
    iput-object p6, p0, Lcom/ubercab/fleet_referrals/invite_code/a;->j:Lcom/ubercab/analytics/core/e;

    return-void
.end method

.method static synthetic a(Lcom/ubercab/fleet_referrals/invite_code/a;)Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard;
    .registers 1

    .line 35
    iget-object p0, p0, Lcom/ubercab/fleet_referrals/invite_code/a;->g:Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard;

    return-object p0
.end method

.method private synthetic a(Landroid/view/View;)V
    .registers 2

    .line 147
    invoke-virtual {p0}, Lcom/ubercab/fleet_referrals/invite_code/a;->c()V

    return-void
.end method

.method static synthetic b(Lcom/ubercab/fleet_referrals/invite_code/a;)Lcom/ubercab/analytics/core/e;
    .registers 1

    .line 35
    iget-object p0, p0, Lcom/ubercab/fleet_referrals/invite_code/a;->j:Lcom/ubercab/analytics/core/e;

    return-object p0
.end method

.method static synthetic c(Lcom/ubercab/fleet_referrals/invite_code/a;)Landroid/content/Context;
    .registers 1

    .line 35
    iget-object p0, p0, Lcom/ubercab/fleet_referrals/invite_code/a;->b:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic d(Lcom/ubercab/fleet_referrals/invite_code/a;)Ljava/lang/String;
    .registers 1

    .line 35
    invoke-direct {p0}, Lcom/ubercab/fleet_referrals/invite_code/a;->h()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private d()V
    .registers 6

    .line 76
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/invite_code/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_referrals/invite_code/a$a;

    iget-object v1, p0, Lcom/ubercab/fleet_referrals/invite_code/a;->g:Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard;->referralCode()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ubercab/fleet_referrals/invite_code/a$a;->a(Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/invite_code/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_referrals/invite_code/a$a;

    iget-object v1, p0, Lcom/ubercab/fleet_referrals/invite_code/a;->b:Landroid/content/Context;

    sget v2, Lng/a$m;->invite_code_subtitle:I

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    .line 78
    invoke-static {v1, v2, v4}, Lajz/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 77
    invoke-interface {v0, v1}, Lcom/ubercab/fleet_referrals/invite_code/a$a;->b(Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/invite_code/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_referrals/invite_code/a$a;

    iget-object v1, p0, Lcom/ubercab/fleet_referrals/invite_code/a;->b:Landroid/content/Context;

    sget v2, Lng/a$m;->send_invite_code:I

    new-array v3, v3, [Ljava/lang/Object;

    .line 80
    invoke-static {v1, v2, v3}, Lajz/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 79
    invoke-interface {v0, v1}, Lcom/ubercab/fleet_referrals/invite_code/a$a;->d(Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/invite_code/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_referrals/invite_code/a$a;

    iget-object v1, p0, Lcom/ubercab/fleet_referrals/invite_code/a;->g:Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard;

    .line 82
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard;->headerValueProp()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ubercab/fleet_referrals/invite_code/a$a;->c(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    .line 83
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 84
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/ubercab/fleet_referrals/invite_code/a$1;

    invoke-direct {v1, p0}, Lcom/ubercab/fleet_referrals/invite_code/a$1;-><init>(Lcom/ubercab/fleet_referrals/invite_code/a;)V

    .line 85
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method private e()V
    .registers 3

    .line 100
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/invite_code/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_referrals/invite_code/a$a;

    .line 101
    invoke-interface {v0}, Lcom/ubercab/fleet_referrals/invite_code/a$a;->a()Lio/reactivex/Observable;

    move-result-object v0

    .line 102
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 103
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/ubercab/fleet_referrals/invite_code/a$2;

    invoke-direct {v1, p0}, Lcom/ubercab/fleet_referrals/invite_code/a$2;-><init>(Lcom/ubercab/fleet_referrals/invite_code/a;)V

    .line 104
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method static synthetic e(Lcom/ubercab/fleet_referrals/invite_code/a;)V
    .registers 1

    .line 35
    invoke-direct {p0}, Lcom/ubercab/fleet_referrals/invite_code/a;->g()V

    return-void
.end method

.method private f()V
    .registers 3

    .line 122
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/invite_code/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_referrals/invite_code/a$a;

    .line 123
    invoke-interface {v0}, Lcom/ubercab/fleet_referrals/invite_code/a$a;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    .line 124
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 125
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/ubercab/fleet_referrals/invite_code/a$3;

    invoke-direct {v1, p0}, Lcom/ubercab/fleet_referrals/invite_code/a$3;-><init>(Lcom/ubercab/fleet_referrals/invite_code/a;)V

    .line 126
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method private g()V
    .registers 3

    .line 145
    new-instance v0, Lcom/ubercab/fleet_referrals/invite_code/-$$Lambda$a$lDFoldgry0BUjrzQBpSlPZwLZP08;

    invoke-direct {v0, p0}, Lcom/ubercab/fleet_referrals/invite_code/-$$Lambda$a$lDFoldgry0BUjrzQBpSlPZwLZP08;-><init>(Lcom/ubercab/fleet_referrals/invite_code/a;)V

    .line 150
    invoke-virtual {p0}, Lcom/ubercab/fleet_referrals/invite_code/a;->u()Lcom/uber/rib/core/am;

    move-result-object v1

    check-cast v1, Lcom/ubercab/fleet_referrals/invite_code/InviteCodeRouter;

    invoke-virtual {v1, v0}, Lcom/ubercab/fleet_referrals/invite_code/InviteCodeRouter;->a(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private h()Ljava/lang/String;
    .registers 3

    .line 154
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/invite_code/a;->h:Ljava/util/Map;

    sget-object v1, Lcom/ubercab/fleet_referrals/a;->b:Lcom/ubercab/fleet_referrals/a;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 155
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/invite_code/a;->h:Ljava/util/Map;

    sget-object v1, Lcom/ubercab/fleet_referrals/a;->b:Lcom/ubercab/fleet_referrals/a;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/referrals/IndirectInviteCopy;

    if-eqz v0, :cond_21

    .line 156
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/referrals/IndirectInviteCopy;->referralUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_21

    .line 157
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/referrals/IndirectInviteCopy;->referralUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_21
    const-string v0, ""

    return-object v0
.end method

.method public static synthetic lambda$lDFoldgry0BUjrzQBpSlPZwLZP08(Lcom/ubercab/fleet_referrals/invite_code/a;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/fleet_referrals/invite_code/a;->a(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/uber/rib/core/e;)V
    .registers 2

    .line 62
    invoke-super {p0, p1}, Lcom/uber/rib/core/c;->a(Lcom/uber/rib/core/e;)V

    .line 63
    invoke-direct {p0}, Lcom/ubercab/fleet_referrals/invite_code/a;->d()V

    .line 64
    invoke-direct {p0}, Lcom/ubercab/fleet_referrals/invite_code/a;->e()V

    .line 65
    invoke-direct {p0}, Lcom/ubercab/fleet_referrals/invite_code/a;->f()V

    return-void
.end method

.method protected aI_()V
    .registers 1

    .line 71
    invoke-super {p0}, Lcom/uber/rib/core/c;->aI_()V

    return-void
.end method

.method c()V
    .registers 4

    .line 165
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/invite_code/a;->i:Lcom/ubercab/fleet_referrals/j;

    sget-object v1, Lcom/ubercab/fleet_referrals/g;->h:Lcom/ubercab/fleet_referrals/g;

    iget-object v2, p0, Lcom/ubercab/fleet_referrals/invite_code/a;->h:Ljava/util/Map;

    .line 166
    invoke-virtual {v0, v1, v2}, Lcom/ubercab/fleet_referrals/j;->a(Lcom/ubercab/fleet_referrals/g;Ljava/util/Map;)Lio/reactivex/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 168
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v0

    .line 169
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 170
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/ubercab/fleet_referrals/invite_code/a$4;

    invoke-direct {v1, p0}, Lcom/ubercab/fleet_referrals/invite_code/a$4;-><init>(Lcom/ubercab/fleet_referrals/invite_code/a;)V

    .line 171
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method
