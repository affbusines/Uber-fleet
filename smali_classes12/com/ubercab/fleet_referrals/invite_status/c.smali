.class public Lcom/ubercab/fleet_referrals/invite_status/c;
.super Lcom/uber/rib/core/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_referrals/invite_status/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/c<",
        "Lcom/ubercab/fleet_referrals/invite_status/c$a;",
        "Lcom/ubercab/fleet_referrals/invite_status/InviteStatusRouter;",
        ">;"
    }
.end annotation


# instance fields
.field b:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Landroid/content/Context;

.field private final h:Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard;

.field private final i:Lcom/ubercab/fleet_referrals/j;

.field private final j:Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralsClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralsClient<",
            "Lvi/i;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lcom/ubercab/analytics/core/e;

.field private final l:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:[I


# direct methods
.method constructor <init>(Lcom/ubercab/fleet_referrals/invite_status/c$a;Landroid/content/Context;Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard;Lcom/ubercab/fleet_referrals/j;Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralsClient;Lcom/ubercab/analytics/core/e;Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/fleet_referrals/invite_status/c$a;",
            "Landroid/content/Context;",
            "Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard;",
            "Lcom/ubercab/fleet_referrals/j;",
            "Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralsClient<",
            "Lvi/i;",
            ">;",
            "Lcom/ubercab/analytics/core/e;",
            "Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;",
            ")V"
        }
    .end annotation

    .line 76
    invoke-direct {p0, p1}, Lcom/uber/rib/core/c;-><init>(Ljava/lang/Object;)V

    .line 54
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/fleet_referrals/invite_status/c;->b:Lio/reactivex/Observable;

    const/4 p1, 0x1

    .line 63
    iput-boolean p1, p0, Lcom/ubercab/fleet_referrals/invite_status/c;->m:Z

    .line 64
    iput-boolean p1, p0, Lcom/ubercab/fleet_referrals/invite_status/c;->n:Z

    .line 65
    iput-boolean p1, p0, Lcom/ubercab/fleet_referrals/invite_status/c;->o:Z

    .line 66
    invoke-static {}, Lcom/ubercab/fleet_referrals/invite_status/b;->values()[Lcom/ubercab/fleet_referrals/invite_status/b;

    move-result-object p1

    array-length p1, p1

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/ubercab/fleet_referrals/invite_status/c;->p:[I

    .line 77
    iput-object p2, p0, Lcom/ubercab/fleet_referrals/invite_status/c;->g:Landroid/content/Context;

    .line 78
    iput-object p3, p0, Lcom/ubercab/fleet_referrals/invite_status/c;->h:Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard;

    .line 79
    iput-object p4, p0, Lcom/ubercab/fleet_referrals/invite_status/c;->i:Lcom/ubercab/fleet_referrals/j;

    .line 80
    iput-object p5, p0, Lcom/ubercab/fleet_referrals/invite_status/c;->j:Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralsClient;

    .line 81
    iput-object p6, p0, Lcom/ubercab/fleet_referrals/invite_status/c;->k:Lcom/ubercab/analytics/core/e;

    .line 82
    iput-object p7, p0, Lcom/ubercab/fleet_referrals/invite_status/c;->l:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    return-void
.end method

.method static synthetic a(Lcom/ubercab/fleet_referrals/invite_status/c;)Landroid/content/Context;
    .registers 1

    .line 51
    iget-object p0, p0, Lcom/ubercab/fleet_referrals/invite_status/c;->g:Landroid/content/Context;

    return-object p0
.end method

.method private synthetic a(Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInvite;Lawf/aa;)Lio/reactivex/ObservableSource;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 391
    iget-object p2, p0, Lcom/ubercab/fleet_referrals/invite_status/c;->k:Lcom/ubercab/analytics/core/e;

    const-string v0, "98d88a2f-dff9"

    invoke-virtual {p2, v0}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;)V

    .line 392
    sget-object p2, Lcom/ubercab/fleet_referrals/g;->e:Lcom/ubercab/fleet_referrals/g;

    .line 394
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInvite;->action()Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInviteAction;

    move-result-object p1

    .line 392
    invoke-virtual {p0, p2, p1}, Lcom/ubercab/fleet_referrals/invite_status/c;->a(Lcom/ubercab/fleet_referrals/g;Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInviteAction;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Lcom/ubercab/fleet_referrals/invite_status/b;Lawf/aa;)Lio/reactivex/SingleSource;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 190
    iget-object p2, p0, Lcom/ubercab/fleet_referrals/invite_status/c;->j:Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralsClient;

    iget-object v0, p0, Lcom/ubercab/fleet_referrals/invite_status/c;->p:[I

    .line 191
    invoke-virtual {p1}, Lcom/ubercab/fleet_referrals/invite_status/b;->ordinal()I

    move-result v1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ubercab/fleet_referrals/invite_status/b;->toString()Ljava/lang/String;

    move-result-object p1

    .line 190
    invoke-virtual {p2, v0, p1}, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralsClient;->getReferralDashboardInvites(Ljava/lang/Integer;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic a(Lvi/r;Lvi/r;Lvi/r;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 106
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 107
    invoke-virtual {p0}, Lvi/r;->e()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 108
    sget-object v1, Lcom/ubercab/fleet_referrals/invite_status/b;->a:Lcom/ubercab/fleet_referrals/invite_status/b;

    invoke-virtual {p0}, Lvi/r;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInvites;

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    :cond_16
    invoke-virtual {p1}, Lvi/r;->e()Z

    move-result p0

    if-eqz p0, :cond_27

    .line 111
    sget-object p0, Lcom/ubercab/fleet_referrals/invite_status/b;->b:Lcom/ubercab/fleet_referrals/invite_status/b;

    invoke-virtual {p1}, Lvi/r;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInvites;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    :cond_27
    invoke-virtual {p2}, Lvi/r;->e()Z

    move-result p0

    if-eqz p0, :cond_38

    .line 114
    sget-object p0, Lcom/ubercab/fleet_referrals/invite_status/b;->c:Lcom/ubercab/fleet_referrals/invite_status/b;

    invoke-virtual {p2}, Lvi/r;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInvites;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_38
    return-object v0
.end method

.method private static synthetic a(Lio/reactivex/disposables/Disposable;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 177
    invoke-static {}, Laor/c;->a()Laor/d;

    move-result-object p0

    sget-object v0, Lcom/ubercab/fleet_referrals/h;->c:Lcom/ubercab/fleet_referrals/h;

    .line 179
    invoke-virtual {v0}, Lcom/ubercab/fleet_referrals/h;->toString()Ljava/lang/String;

    move-result-object v0

    .line 178
    invoke-interface {p0, v0}, Laor/d;->a(Ljava/lang/String;)Laou/c;

    return-void
.end method

.method static synthetic b(Lcom/ubercab/fleet_referrals/invite_status/c;)Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;
    .registers 1

    .line 51
    iget-object p0, p0, Lcom/ubercab/fleet_referrals/invite_status/c;->l:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    return-object p0
.end method

.method private synthetic b(Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInvite;Lawf/aa;)Lio/reactivex/ObservableSource;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 368
    iget-object p2, p0, Lcom/ubercab/fleet_referrals/invite_status/c;->k:Lcom/ubercab/analytics/core/e;

    const-string v0, "2adf3bf2-db17"

    invoke-virtual {p2, v0}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;)V

    .line 369
    sget-object p2, Lcom/ubercab/fleet_referrals/g;->g:Lcom/ubercab/fleet_referrals/g;

    .line 371
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInvite;->action()Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInviteAction;

    move-result-object p1

    .line 369
    invoke-virtual {p0, p2, p1}, Lcom/ubercab/fleet_referrals/invite_status/c;->a(Lcom/ubercab/fleet_referrals/g;Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInviteAction;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method private synthetic b(Lcom/ubercab/fleet_referrals/invite_status/b;Lawf/aa;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 187
    iget-object p2, p0, Lcom/ubercab/fleet_referrals/invite_status/c;->c:Ljava/lang/Object;

    check-cast p2, Lcom/ubercab/fleet_referrals/invite_status/c$a;

    sget-object v0, Lavr/c;->a:Lavr/c;

    invoke-interface {p2, p1, v0}, Lcom/ubercab/fleet_referrals/invite_status/c$a;->b(Lcom/ubercab/fleet_referrals/invite_status/b;Lavr/c;)V

    return-void
.end method

.method private static synthetic b(Lio/reactivex/disposables/Disposable;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 120
    invoke-static {}, Laor/c;->a()Laor/d;

    move-result-object p0

    sget-object v0, Lcom/ubercab/fleet_referrals/h;->b:Lcom/ubercab/fleet_referrals/h;

    .line 122
    invoke-virtual {v0}, Lcom/ubercab/fleet_referrals/h;->toString()Ljava/lang/String;

    move-result-object v0

    .line 121
    invoke-interface {p0, v0}, Laor/d;->a(Ljava/lang/String;)Laou/c;

    return-void
.end method

.method private synthetic c(Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInvite;Lawf/aa;)Lio/reactivex/ObservableSource;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 345
    iget-object p2, p0, Lcom/ubercab/fleet_referrals/invite_status/c;->k:Lcom/ubercab/analytics/core/e;

    const-string v0, "93cfa897-80ce"

    invoke-virtual {p2, v0}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;)V

    .line 346
    sget-object p2, Lcom/ubercab/fleet_referrals/g;->f:Lcom/ubercab/fleet_referrals/g;

    .line 348
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInvite;->action()Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInviteAction;

    move-result-object p1

    .line 346
    invoke-virtual {p0, p2, p1}, Lcom/ubercab/fleet_referrals/invite_status/c;->a(Lcom/ubercab/fleet_referrals/g;Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInviteAction;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method static synthetic c(Lcom/ubercab/fleet_referrals/invite_status/c;)Ljava/lang/Object;
    .registers 1

    .line 51
    iget-object p0, p0, Lcom/ubercab/fleet_referrals/invite_status/c;->c:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic d(Lcom/ubercab/fleet_referrals/invite_status/c;)Ljava/lang/Object;
    .registers 1

    .line 51
    iget-object p0, p0, Lcom/ubercab/fleet_referrals/invite_status/c;->c:Ljava/lang/Object;

    return-object p0
.end method

.method private static synthetic d()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 182
    invoke-static {}, Laor/c;->a()Laor/d;

    move-result-object v0

    sget-object v1, Lcom/ubercab/fleet_referrals/h;->c:Lcom/ubercab/fleet_referrals/h;

    .line 184
    invoke-virtual {v1}, Lcom/ubercab/fleet_referrals/h;->toString()Ljava/lang/String;

    move-result-object v1

    .line 183
    invoke-interface {v0, v1}, Laor/d;->b(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic e()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 125
    invoke-static {}, Laor/c;->a()Laor/d;

    move-result-object v0

    sget-object v1, Lcom/ubercab/fleet_referrals/h;->b:Lcom/ubercab/fleet_referrals/h;

    .line 127
    invoke-virtual {v1}, Lcom/ubercab/fleet_referrals/h;->toString()Ljava/lang/String;

    move-result-object v1

    .line 126
    invoke-interface {v0, v1}, Laor/d;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$-DdugNWqxgL6xaIedmsnAAplVGI8(Lio/reactivex/disposables/Disposable;)V
    .registers 1

    invoke-static {p0}, Lcom/ubercab/fleet_referrals/invite_status/c;->b(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public static synthetic lambda$0D1WBh8uPisVaWihQ1oSmKfrtSo8()V
    .registers 0

    invoke-static {}, Lcom/ubercab/fleet_referrals/invite_status/c;->d()V

    return-void
.end method

.method public static synthetic lambda$GO6yafeYYIAXENLNSW76L612Og48(Lcom/ubercab/fleet_referrals/invite_status/c;Lcom/ubercab/fleet_referrals/invite_status/b;Lawf/aa;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/ubercab/fleet_referrals/invite_status/c;->b(Lcom/ubercab/fleet_referrals/invite_status/b;Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$T3cmtl5UhMn7bgy3QzTCudCeb6E8(Lio/reactivex/disposables/Disposable;)V
    .registers 1

    invoke-static {p0}, Lcom/ubercab/fleet_referrals/invite_status/c;->a(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public static synthetic lambda$Us10Z1wdUNVjPXuKzg3L6JjD9h08(Lcom/ubercab/fleet_referrals/invite_status/c;Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInvite;Lawf/aa;)Lio/reactivex/ObservableSource;
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/ubercab/fleet_referrals/invite_status/c;->b(Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInvite;Lawf/aa;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$WbpD7Cy5qZ4QqitwcapzFWb4dHc8(Lcom/ubercab/fleet_referrals/invite_status/c;Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInvite;Lawf/aa;)Lio/reactivex/ObservableSource;
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/ubercab/fleet_referrals/invite_status/c;->a(Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInvite;Lawf/aa;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$ZDcz5JcExD4mzgiLdJ5k7BUcm0I8(Lcom/ubercab/fleet_referrals/invite_status/c;Lcom/ubercab/fleet_referrals/invite_status/b;Lawf/aa;)Lio/reactivex/SingleSource;
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/ubercab/fleet_referrals/invite_status/c;->a(Lcom/ubercab/fleet_referrals/invite_status/b;Lawf/aa;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$r7ezzSkf8iMUl5F5WoB50YO_-1s8(Lcom/ubercab/fleet_referrals/invite_status/c;Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInvite;Lawf/aa;)Lio/reactivex/ObservableSource;
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/ubercab/fleet_referrals/invite_status/c;->c(Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInvite;Lawf/aa;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$tGw3ghbVsQ-TpAmGT5NA5l97q548()V
    .registers 0

    invoke-static {}, Lcom/ubercab/fleet_referrals/invite_status/c;->e()V

    return-void
.end method

.method public static synthetic lambda$uGIG4T843EEdXcE6MikkLBRZ29o8(Lvi/r;Lvi/r;Lvi/r;)Ljava/util/Map;
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/ubercab/fleet_referrals/invite_status/c;->a(Lvi/r;Lvi/r;Lvi/r;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method a(Lcom/ubercab/fleet_referrals/g;Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInviteAction;)Lio/reactivex/Observable;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/fleet_referrals/g;",
            "Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInviteAction;",
            ")",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_73

    .line 419
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInviteAction;->actions()Lkq/y;

    move-result-object p2

    if-eqz p2, :cond_73

    .line 421
    invoke-virtual {p2}, Lkq/y;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_73

    .line 428
    invoke-virtual {p2}, Lkq/y;->b()Lkq/bi;

    move-result-object p2

    const/4 v0, 0x0

    move-object v4, v0

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    :cond_18
    :goto_18
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_64

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInviteActionInfo;

    .line 429
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInviteActionInfo;->type()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ubercab/fleet_referrals/invite_status/a;->a(Ljava/lang/String;)Lcom/ubercab/fleet_referrals/invite_status/a;

    move-result-object v1

    .line 430
    sget-object v2, Lcom/ubercab/fleet_referrals/invite_status/c$6;->b:[I

    invoke-virtual {v1}, Lcom/ubercab/fleet_referrals/invite_status/a;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_59

    const/4 v2, 0x2

    if-eq v1, v2, :cond_49

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3e

    goto :goto_18

    .line 441
    :cond_3e
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInviteActionInfo;->copy()Ljava/lang/String;

    move-result-object v6

    goto :goto_18

    .line 436
    :cond_49
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInviteActionInfo;->title()Ljava/lang/String;

    move-result-object v1

    .line 437
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInviteActionInfo;->copy()Ljava/lang/String;

    move-result-object v2

    .line 438
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInviteActionInfo;->address()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    move-object v4, v1

    move-object v5, v2

    goto :goto_18

    .line 432
    :cond_59
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInviteActionInfo;->copy()Ljava/lang/String;

    move-result-object v1

    .line 433
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInviteActionInfo;->address()Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    move-object v6, v1

    goto :goto_18

    .line 446
    :cond_64
    iget-object v1, p0, Lcom/ubercab/fleet_referrals/invite_status/c;->i:Lcom/ubercab/fleet_referrals/j;

    const/4 v3, 0x0

    move-object v2, p1

    .line 447
    invoke-virtual/range {v1 .. v8}, Lcom/ubercab/fleet_referrals/j;->a(Lcom/ubercab/fleet_referrals/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    const-wide/16 v0, 0x1

    .line 455
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 459
    :cond_73
    iget-object p1, p0, Lcom/ubercab/fleet_referrals/invite_status/c;->b:Lio/reactivex/Observable;

    return-object p1
.end method

.method a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/fleet_referrals/invite_status/b;)V
    .registers 13

    .line 334
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/invite_status/c;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/ubercab/fleet_referrals/invite_status/c$a;

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/ubercab/fleet_referrals/invite_status/c$a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/fleet_referrals/invite_status/b;)V

    return-void
.end method

.method a(Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard;Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInvite;)V
    .registers 10

    .line 264
    iget-boolean v0, p0, Lcom/ubercab/fleet_referrals/invite_status/c;->m:Z

    if-eqz v0, :cond_3e

    const/4 v0, 0x0

    .line 265
    iput-boolean v0, p0, Lcom/ubercab/fleet_referrals/invite_status/c;->m:Z

    .line 267
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInvite;->headerText()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lcom/ubercab/fleet_referrals/invite_status/b;->a:Lcom/ubercab/fleet_referrals/invite_status/b;

    invoke-virtual {p0, p2, v0}, Lcom/ubercab/fleet_referrals/invite_status/c;->a(Ljava/lang/String;Lcom/ubercab/fleet_referrals/invite_status/b;)V

    .line 269
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard;->pendingInvites()Ljava/lang/Integer;

    move-result-object p2

    .line 270
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard;->possibleInvitesEarnings()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3e

    if-eqz p2, :cond_3e

    .line 272
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_27

    goto :goto_3e

    .line 277
    :cond_27
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 278
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard;->pendingInvitesSubtitle()Ljava/lang/String;

    move-result-object v3

    .line 279
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard;->possibleInvitesEarnings()Ljava/lang/String;

    move-result-object v4

    .line 280
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard;->possibleInvitesEarningsSubtitle()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/ubercab/fleet_referrals/invite_status/b;->a:Lcom/ubercab/fleet_referrals/invite_status/b;

    move-object v1, p0

    .line 276
    invoke-virtual/range {v1 .. v6}, Lcom/ubercab/fleet_referrals/invite_status/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/fleet_referrals/invite_status/b;)V

    nop

    :cond_3e
    :goto_3e
    return-void
.end method

.method a(Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInvite;)V
    .registers 3

    .line 311
    iget-boolean v0, p0, Lcom/ubercab/fleet_referrals/invite_status/c;->o:Z

    if-eqz v0, :cond_10

    .line 312
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInvite;->headerText()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/ubercab/fleet_referrals/invite_status/b;->c:Lcom/ubercab/fleet_referrals/invite_status/b;

    invoke-virtual {p0, p1, v0}, Lcom/ubercab/fleet_referrals/invite_status/c;->a(Ljava/lang/String;Lcom/ubercab/fleet_referrals/invite_status/b;)V

    const/4 p1, 0x0

    .line 313
    iput-boolean p1, p0, Lcom/ubercab/fleet_referrals/invite_status/c;->o:Z

    :cond_10
    return-void
.end method

.method a(Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInvites;Lcom/ubercab/fleet_referrals/invite_status/b;)V
    .registers 4

    .line 219
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInvites;->totalCount()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_39

    .line 220
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInvites;->retrievedCount()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_39

    .line 221
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInvites;->totalCount()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_39

    .line 222
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInvites;->retrievedCount()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_39

    .line 223
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInvites;->totalCount()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInvites;->retrievedCount()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2f

    goto :goto_39

    .line 226
    :cond_2f
    iget-object p1, p0, Lcom/ubercab/fleet_referrals/invite_status/c;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/fleet_referrals/invite_status/c$a;

    sget-object v0, Lavr/c;->a:Lavr/c;

    invoke-interface {p1, p2, v0}, Lcom/ubercab/fleet_referrals/invite_status/c$a;->a(Lcom/ubercab/fleet_referrals/invite_status/b;Lavr/c;)V

    goto :goto_42

    .line 224
    :cond_39
    :goto_39
    iget-object p1, p0, Lcom/ubercab/fleet_referrals/invite_status/c;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/fleet_referrals/invite_status/c$a;

    sget-object v0, Lavr/c;->b:Lavr/c;

    invoke-interface {p1, p2, v0}, Lcom/ubercab/fleet_referrals/invite_status/c$a;->a(Lcom/ubercab/fleet_referrals/invite_status/b;Lavr/c;)V

    :goto_42
    return-void
.end method

.method protected a(Lcom/uber/rib/core/e;)V
    .registers 2

    .line 88
    invoke-super {p0, p1}, Lcom/uber/rib/core/c;->a(Lcom/uber/rib/core/e;)V

    .line 89
    invoke-virtual {p0}, Lcom/ubercab/fleet_referrals/invite_status/c;->c()V

    return-void
.end method

.method a(Lcom/ubercab/fleet_referrals/invite_status/b;)V
    .registers 6

    .line 173
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/invite_status/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_referrals/invite_status/c$a;

    .line 174
    invoke-interface {v0, p1}, Lcom/ubercab/fleet_referrals/invite_status/c$a;->a(Lcom/ubercab/fleet_referrals/invite_status/b;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/ubercab/fleet_referrals/invite_status/-$$Lambda$c$T3cmtl5UhMn7bgy3QzTCudCeb6E8;->INSTANCE:Lcom/ubercab/fleet_referrals/invite_status/-$$Lambda$c$T3cmtl5UhMn7bgy3QzTCudCeb6E8;

    .line 175
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/ubercab/fleet_referrals/invite_status/-$$Lambda$c$0D1WBh8uPisVaWihQ1oSmKfrtSo8;->INSTANCE:Lcom/ubercab/fleet_referrals/invite_status/-$$Lambda$c$0D1WBh8uPisVaWihQ1oSmKfrtSo8;

    .line 180
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x12c

    .line 185
    invoke-virtual {v0, v2, v3, v1}, Lio/reactivex/Observable;->debounce(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    .line 186
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/fleet_referrals/invite_status/-$$Lambda$c$GO6yafeYYIAXENLNSW76L612Og48;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/fleet_referrals/invite_status/-$$Lambda$c$GO6yafeYYIAXENLNSW76L612Og48;-><init>(Lcom/ubercab/fleet_referrals/invite_status/c;Lcom/ubercab/fleet_referrals/invite_status/b;)V

    .line 187
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/fleet_referrals/invite_status/-$$Lambda$c$ZDcz5JcExD4mzgiLdJ5k7BUcm0I8;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/fleet_referrals/invite_status/-$$Lambda$c$ZDcz5JcExD4mzgiLdJ5k7BUcm0I8;-><init>(Lcom/ubercab/fleet_referrals/invite_status/c;Lcom/ubercab/fleet_referrals/invite_status/b;)V

    .line 188
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMapSingle(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 192
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 193
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/ubercab/fleet_referrals/invite_status/c$2;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/fleet_referrals/invite_status/c$2;-><init>(Lcom/ubercab/fleet_referrals/invite_status/c;Lcom/ubercab/fleet_referrals/invite_status/b;)V

    .line 194
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method a(Ljava/lang/String;)V
    .registers 3

    .line 324
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/invite_status/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_referrals/invite_status/c$a;

    invoke-interface {v0, p1}, Lcom/ubercab/fleet_referrals/invite_status/c$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method a(Ljava/lang/String;Lcom/ubercab/fleet_referrals/invite_status/b;)V
    .registers 4

    .line 319
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/invite_status/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_referrals/invite_status/c$a;

    invoke-interface {v0, p1, p2}, Lcom/ubercab/fleet_referrals/invite_status/c$a;->a(Ljava/lang/String;Lcom/ubercab/fleet_referrals/invite_status/b;)V

    return-void
.end method

.method a(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInvite;",
            ">;)V"
        }
    .end annotation

    .line 232
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInvite;

    .line 233
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInvite;->status()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ubercab/fleet_referrals/invite_status/d;->a(Ljava/lang/String;)Lcom/ubercab/fleet_referrals/invite_status/d;

    move-result-object v1

    .line 234
    sget-object v2, Lcom/ubercab/fleet_referrals/invite_status/c$6;->a:[I

    invoke-virtual {v1}, Lcom/ubercab/fleet_referrals/invite_status/d;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_48

    goto :goto_4

    .line 251
    :pswitch_24
    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_referrals/invite_status/c;->a(Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInvite;)V

    .line 252
    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_referrals/invite_status/c;->e(Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInvite;)V

    goto :goto_4

    .line 247
    :pswitch_2b
    iget-object v1, p0, Lcom/ubercab/fleet_referrals/invite_status/c;->h:Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard;

    invoke-virtual {p0, v1, v0}, Lcom/ubercab/fleet_referrals/invite_status/c;->b(Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard;Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInvite;)V

    .line 248
    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_referrals/invite_status/c;->d(Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInvite;)V

    goto :goto_4

    .line 242
    :pswitch_34
    iget-object v1, p0, Lcom/ubercab/fleet_referrals/invite_status/c;->h:Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard;

    invoke-virtual {p0, v1, v0}, Lcom/ubercab/fleet_referrals/invite_status/c;->a(Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard;Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInvite;)V

    .line 243
    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_referrals/invite_status/c;->c(Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInvite;)V

    goto :goto_4

    .line 236
    :pswitch_3d
    iget-object v1, p0, Lcom/ubercab/fleet_referrals/invite_status/c;->h:Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard;

    invoke-virtual {p0, v1, v0}, Lcom/ubercab/fleet_referrals/invite_status/c;->a(Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard;Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInvite;)V

    .line 237
    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_referrals/invite_status/c;->b(Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInvite;)V

    goto :goto_4

    :cond_46
    return-void

    nop

    :pswitch_data_48
    .packed-switch 0x1
        :pswitch_3d
        :pswitch_34
        :pswitch_34
        :pswitch_34
        :pswitch_2b
        :pswitch_2b
        :pswitch_24
    .end packed-switch
.end method

.method protected aI_()V
    .registers 1

    .line 465
    invoke-super {p0}, Lcom/uber/rib/core/c;->aI_()V

    return-void
.end method

.method b(Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard;Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInvite;)V
    .registers 10

    .line 288
    iget-boolean v0, p0, Lcom/ubercab/fleet_referrals/invite_status/c;->n:Z

    if-eqz v0, :cond_3e

    const/4 v0, 0x0

    .line 289
    iput-boolean v0, p0, Lcom/ubercab/fleet_referrals/invite_status/c;->n:Z

    .line 291
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInvite;->headerText()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lcom/ubercab/fleet_referrals/invite_status/b;->b:Lcom/ubercab/fleet_referrals/invite_status/b;

    invoke-virtual {p0, p2, v0}, Lcom/ubercab/fleet_referrals/invite_status/c;->a(Ljava/lang/String;Lcom/ubercab/fleet_referrals/invite_status/b;)V

    .line 293
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard;->completedInvites()Ljava/lang/Integer;

    move-result-object p2

    .line 294
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard;->completedInvitesEarnings()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3e

    if-eqz p2, :cond_3e

    .line 296
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_27

    goto :goto_3e

    .line 301
    :cond_27
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 302
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard;->completedInvitesSubtitle()Ljava/lang/String;

    move-result-object v3

    .line 303
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard;->completedInvitesEarnings()Ljava/lang/String;

    move-result-object v4

    .line 304
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard;->completedInvitesEarningsSubtitle()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/ubercab/fleet_referrals/invite_status/b;->b:Lcom/ubercab/fleet_referrals/invite_status/b;

    move-object v1, p0

    .line 300
    invoke-virtual/range {v1 .. v6}, Lcom/ubercab/fleet_referrals/invite_status/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/fleet_referrals/invite_status/b;)V

    nop

    :cond_3e
    :goto_3e
    return-void
.end method

.method b(Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInvite;)V
    .registers 4

    .line 340
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/invite_status/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_referrals/invite_status/c$a;

    .line 341
    invoke-interface {v0, p1}, Lcom/ubercab/fleet_referrals/invite_status/c$a;->a(Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInvite;)Lio/reactivex/Observable;

    move-result-object v0

    .line 342
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/fleet_referrals/invite_status/-$$Lambda$c$r7ezzSkf8iMUl5F5WoB50YO_-1s8;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/fleet_referrals/invite_status/-$$Lambda$c$r7ezzSkf8iMUl5F5WoB50YO_-1s8;-><init>(Lcom/ubercab/fleet_referrals/invite_status/c;Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInvite;)V

    .line 343
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 350
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/fleet_referrals/invite_status/c$3;

    invoke-direct {v0, p0}, Lcom/ubercab/fleet_referrals/invite_status/c$3;-><init>(Lcom/ubercab/fleet_referrals/invite_status/c;)V

    .line 351
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method c()V
    .registers 7

    .line 94
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/invite_status/c;->l:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    invoke-virtual {v0}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->f()V

    .line 95
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/invite_status/c;->j:Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralsClient;

    iget-object v1, p0, Lcom/ubercab/fleet_referrals/invite_status/c;->p:[I

    sget-object v2, Lcom/ubercab/fleet_referrals/invite_status/b;->a:Lcom/ubercab/fleet_referrals/invite_status/b;

    .line 97
    invoke-virtual {v2}, Lcom/ubercab/fleet_referrals/invite_status/b;->ordinal()I

    move-result v2

    aget v3, v1, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/ubercab/fleet_referrals/invite_status/b;->a:Lcom/ubercab/fleet_referrals/invite_status/b;

    .line 98
    invoke-virtual {v2}, Lcom/ubercab/fleet_referrals/invite_status/b;->toString()Ljava/lang/String;

    move-result-object v2

    .line 96
    invoke-virtual {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralsClient;->getReferralDashboardInvites(Ljava/lang/Integer;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/fleet_referrals/invite_status/c;->j:Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralsClient;

    iget-object v2, p0, Lcom/ubercab/fleet_referrals/invite_status/c;->p:[I

    sget-object v3, Lcom/ubercab/fleet_referrals/invite_status/b;->b:Lcom/ubercab/fleet_referrals/invite_status/b;

    .line 100
    invoke-virtual {v3}, Lcom/ubercab/fleet_referrals/invite_status/b;->ordinal()I

    move-result v3

    aget v4, v2, v3

    add-int/lit8 v4, v4, 0x1

    aput v4, v2, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lcom/ubercab/fleet_referrals/invite_status/b;->b:Lcom/ubercab/fleet_referrals/invite_status/b;

    .line 101
    invoke-virtual {v3}, Lcom/ubercab/fleet_referrals/invite_status/b;->toString()Ljava/lang/String;

    move-result-object v3

    .line 99
    invoke-virtual {v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralsClient;->getReferralDashboardInvites(Ljava/lang/Integer;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/fleet_referrals/invite_status/c;->j:Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralsClient;

    iget-object v3, p0, Lcom/ubercab/fleet_referrals/invite_status/c;->p:[I

    sget-object v4, Lcom/ubercab/fleet_referrals/invite_status/b;->c:Lcom/ubercab/fleet_referrals/invite_status/b;

    .line 103
    invoke-virtual {v4}, Lcom/ubercab/fleet_referrals/invite_status/b;->ordinal()I

    move-result v4

    aget v5, v3, v4

    add-int/lit8 v5, v5, 0x1

    aput v5, v3, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lcom/ubercab/fleet_referrals/invite_status/b;->c:Lcom/ubercab/fleet_referrals/invite_status/b;

    .line 104
    invoke-virtual {v4}, Lcom/ubercab/fleet_referrals/invite_status/b;->toString()Ljava/lang/String;

    move-result-object v4

    .line 102
    invoke-virtual {v2, v3, v4}, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralsClient;->getReferralDashboardInvites(Ljava/lang/Integer;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v2

    sget-object v3, Lcom/ubercab/fleet_referrals/invite_status/-$$Lambda$c$uGIG4T843EEdXcE6MikkLBRZ29o8;->INSTANCE:Lcom/ubercab/fleet_referrals/invite_status/-$$Lambda$c$uGIG4T843EEdXcE6MikkLBRZ29o8;

    .line 95
    invoke-static {v0, v1, v2, v3}, Lio/reactivex/Single;->a(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/functions/Function3;)Lio/reactivex/Single;

    move-result-object v0

    sget-object v1, Lcom/ubercab/fleet_referrals/invite_status/-$$Lambda$c$-DdugNWqxgL6xaIedmsnAAplVGI8;->INSTANCE:Lcom/ubercab/fleet_referrals/invite_status/-$$Lambda$c$-DdugNWqxgL6xaIedmsnAAplVGI8;

    .line 118
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    sget-object v1, Lcom/ubercab/fleet_referrals/invite_status/-$$Lambda$c$tGw3ghbVsQ-TpAmGT5NA5l97q548;->INSTANCE:Lcom/ubercab/fleet_referrals/invite_status/-$$Lambda$c$tGw3ghbVsQ-TpAmGT5NA5l97q548;

    .line 123
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->b(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object v0

    .line 128
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 129
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/SingleConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v1, Lcom/ubercab/fleet_referrals/invite_status/c$1;

    invoke-direct {v1, p0}, Lcom/ubercab/fleet_referrals/invite_status/c$1;-><init>(Lcom/ubercab/fleet_referrals/invite_status/c;)V

    .line 130
    invoke-interface {v0, v1}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    return-void
.end method

.method c(Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInvite;)V
    .registers 4

    .line 363
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/invite_status/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_referrals/invite_status/c$a;

    .line 364
    invoke-interface {v0, p1}, Lcom/ubercab/fleet_referrals/invite_status/c$a;->b(Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInvite;)Lio/reactivex/Observable;

    move-result-object v0

    .line 365
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/fleet_referrals/invite_status/-$$Lambda$c$Us10Z1wdUNVjPXuKzg3L6JjD9h08;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/fleet_referrals/invite_status/-$$Lambda$c$Us10Z1wdUNVjPXuKzg3L6JjD9h08;-><init>(Lcom/ubercab/fleet_referrals/invite_status/c;Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInvite;)V

    .line 366
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 373
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/fleet_referrals/invite_status/c$4;

    invoke-direct {v0, p0}, Lcom/ubercab/fleet_referrals/invite_status/c$4;-><init>(Lcom/ubercab/fleet_referrals/invite_status/c;)V

    .line 374
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method d(Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInvite;)V
    .registers 4

    .line 386
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/invite_status/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_referrals/invite_status/c$a;

    .line 387
    invoke-interface {v0, p1}, Lcom/ubercab/fleet_referrals/invite_status/c$a;->c(Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInvite;)Lio/reactivex/Observable;

    move-result-object v0

    .line 388
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/fleet_referrals/invite_status/-$$Lambda$c$WbpD7Cy5qZ4QqitwcapzFWb4dHc8;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/fleet_referrals/invite_status/-$$Lambda$c$WbpD7Cy5qZ4QqitwcapzFWb4dHc8;-><init>(Lcom/ubercab/fleet_referrals/invite_status/c;Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInvite;)V

    .line 389
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 396
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/fleet_referrals/invite_status/c$5;

    invoke-direct {v0, p0}, Lcom/ubercab/fleet_referrals/invite_status/c$5;-><init>(Lcom/ubercab/fleet_referrals/invite_status/c;)V

    .line 397
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method e(Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInvite;)V
    .registers 3

    .line 409
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/invite_status/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_referrals/invite_status/c$a;

    invoke-interface {v0, p1}, Lcom/ubercab/fleet_referrals/invite_status/c$a;->d(Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInvite;)V

    return-void
.end method
