.class public Lcom/ubercab/fleet_referrals/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralsClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralsClient<",
            "Lvi/i;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/ubercab/analytics/core/e;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralsClient;Lcom/ubercab/analytics/core/e;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralsClient<",
            "Lvi/i;",
            ">;",
            "Lcom/ubercab/analytics/core/e;",
            ")V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/ubercab/fleet_referrals/b;->a:Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralsClient;

    .line 30
    iput-object p2, p0, Lcom/ubercab/fleet_referrals/b;->b:Lcom/ubercab/analytics/core/e;

    return-void
.end method

.method private a(Lcom/ubercab/fleet_referrals/a;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/fleet_referrals/a;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/referrals/IndirectInviteCopy;",
            "Lcom/uber/model/core/generated/rtapi/services/referrals/CreateIndirectInviteErrors;",
            ">;>;"
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/b;->a:Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralsClient;

    .line 86
    invoke-virtual {p1}, Lcom/ubercab/fleet_referrals/a;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "fleet_dashboard"

    const-string v2, "android"

    .line 85
    invoke-virtual {v0, v1, p1, v2}, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralsClient;->createIndirectInvite(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    new-instance v0, Lcom/ubercab/fleet_referrals/-$$Lambda$b$jJc7Q8mnYPW9cVjKWqb0Z8zKj7g8;

    invoke-direct {v0, p0}, Lcom/ubercab/fleet_referrals/-$$Lambda$b$jJc7Q8mnYPW9cVjKWqb0Z8zKj7g8;-><init>(Lcom/ubercab/fleet_referrals/b;)V

    .line 87
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    sget-object v0, Lcom/ubercab/fleet_referrals/-$$Lambda$b$OvaKbvQpd7trAj9z0YSByvbfBUg8;->INSTANCE:Lcom/ubercab/fleet_referrals/-$$Lambda$b$OvaKbvQpd7trAj9z0YSByvbfBUg8;

    .line 94
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    sget-object v0, Lcom/ubercab/fleet_referrals/-$$Lambda$b$fHy9jiYoyGF1szgdZ__jtZ4MT-g8;->INSTANCE:Lcom/ubercab/fleet_referrals/-$$Lambda$b$fHy9jiYoyGF1szgdZ__jtZ4MT-g8;

    .line 99
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->b(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Lvi/r;Lvi/r;Lvi/r;Lvi/r;Lvi/r;)Ljava/util/Map;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 48
    invoke-virtual {p1}, Lvi/r;->e()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 49
    sget-object v1, Lcom/ubercab/fleet_referrals/a;->a:Lcom/ubercab/fleet_referrals/a;

    invoke-virtual {p1}, Lvi/r;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/referrals/IndirectInviteCopy;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1e

    .line 51
    :cond_17
    iget-object p1, p0, Lcom/ubercab/fleet_referrals/b;->b:Lcom/ubercab/analytics/core/e;

    const-string v1, "3c52a37e-89bc"

    invoke-virtual {p1, v1}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;)V

    .line 54
    :goto_1e
    invoke-virtual {p2}, Lvi/r;->e()Z

    move-result p1

    if-eqz p1, :cond_30

    .line 55
    sget-object p1, Lcom/ubercab/fleet_referrals/a;->b:Lcom/ubercab/fleet_referrals/a;

    invoke-virtual {p2}, Lvi/r;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/referrals/IndirectInviteCopy;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_37

    .line 57
    :cond_30
    iget-object p1, p0, Lcom/ubercab/fleet_referrals/b;->b:Lcom/ubercab/analytics/core/e;

    const-string p2, "405541cf-8176"

    invoke-virtual {p1, p2}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;)V

    .line 60
    :goto_37
    invoke-virtual {p3}, Lvi/r;->e()Z

    move-result p1

    if-eqz p1, :cond_49

    .line 61
    sget-object p1, Lcom/ubercab/fleet_referrals/a;->c:Lcom/ubercab/fleet_referrals/a;

    invoke-virtual {p3}, Lvi/r;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/referrals/IndirectInviteCopy;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_50

    .line 63
    :cond_49
    iget-object p1, p0, Lcom/ubercab/fleet_referrals/b;->b:Lcom/ubercab/analytics/core/e;

    const-string p2, "9d2b4e99-abb8"

    invoke-virtual {p1, p2}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;)V

    .line 66
    :goto_50
    invoke-virtual {p4}, Lvi/r;->e()Z

    move-result p1

    if-eqz p1, :cond_62

    .line 67
    sget-object p1, Lcom/ubercab/fleet_referrals/a;->d:Lcom/ubercab/fleet_referrals/a;

    invoke-virtual {p4}, Lvi/r;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/referrals/IndirectInviteCopy;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_69

    .line 69
    :cond_62
    iget-object p1, p0, Lcom/ubercab/fleet_referrals/b;->b:Lcom/ubercab/analytics/core/e;

    const-string p2, "0796c45b-634c"

    invoke-virtual {p1, p2}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;)V

    .line 72
    :goto_69
    invoke-virtual {p5}, Lvi/r;->e()Z

    move-result p1

    if-eqz p1, :cond_7b

    .line 73
    sget-object p1, Lcom/ubercab/fleet_referrals/a;->e:Lcom/ubercab/fleet_referrals/a;

    invoke-virtual {p5}, Lvi/r;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/referrals/IndirectInviteCopy;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_82

    .line 75
    :cond_7b
    iget-object p1, p0, Lcom/ubercab/fleet_referrals/b;->b:Lcom/ubercab/analytics/core/e;

    const-string p2, "a7066af9-8b3e"

    invoke-virtual {p1, p2}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;)V

    :goto_82
    return-object v0
.end method

.method private synthetic a(Lvi/r;)Lvi/r;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 89
    invoke-virtual {p1}, Lvi/r;->e()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 90
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/b;->b:Lcom/ubercab/analytics/core/e;

    const-string v1, "554188f5-233f"

    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;)V

    :cond_d
    return-object p1
.end method

.method private static synthetic a(Lio/reactivex/disposables/Disposable;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 96
    invoke-static {}, Laor/c;->a()Laor/d;

    move-result-object p0

    sget-object v0, Lcom/ubercab/fleet_referrals/h;->d:Lcom/ubercab/fleet_referrals/h;

    .line 98
    invoke-virtual {v0}, Lcom/ubercab/fleet_referrals/h;->toString()Ljava/lang/String;

    move-result-object v0

    .line 97
    invoke-interface {p0, v0}, Laor/d;->a(Ljava/lang/String;)Laou/c;

    return-void
.end method

.method private static synthetic b()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 101
    invoke-static {}, Laor/c;->a()Laor/d;

    move-result-object v0

    sget-object v1, Lcom/ubercab/fleet_referrals/h;->d:Lcom/ubercab/fleet_referrals/h;

    .line 103
    invoke-virtual {v1}, Lcom/ubercab/fleet_referrals/h;->toString()Ljava/lang/String;

    move-result-object v1

    .line 102
    invoke-interface {v0, v1}, Laor/d;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$J8RCVuUCogeDCqzNW_sBxRq3ME48(Lcom/ubercab/fleet_referrals/b;Lvi/r;Lvi/r;Lvi/r;Lvi/r;Lvi/r;)Ljava/util/Map;
    .registers 6

    invoke-direct/range {p0 .. p5}, Lcom/ubercab/fleet_referrals/b;->a(Lvi/r;Lvi/r;Lvi/r;Lvi/r;Lvi/r;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$OvaKbvQpd7trAj9z0YSByvbfBUg8(Lio/reactivex/disposables/Disposable;)V
    .registers 1

    invoke-static {p0}, Lcom/ubercab/fleet_referrals/b;->a(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public static synthetic lambda$fHy9jiYoyGF1szgdZ__jtZ4MT-g8()V
    .registers 0

    invoke-static {}, Lcom/ubercab/fleet_referrals/b;->b()V

    return-void
.end method

.method public static synthetic lambda$jJc7Q8mnYPW9cVjKWqb0Z8zKj7g8(Lcom/ubercab/fleet_referrals/b;Lvi/r;)Lvi/r;
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/fleet_referrals/b;->a(Lvi/r;)Lvi/r;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lio/reactivex/Single;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/util/Map<",
            "Lcom/ubercab/fleet_referrals/a;",
            "Lcom/uber/model/core/generated/rtapi/services/referrals/IndirectInviteCopy;",
            ">;>;"
        }
    .end annotation

    .line 39
    sget-object v0, Lcom/ubercab/fleet_referrals/a;->a:Lcom/ubercab/fleet_referrals/a;

    .line 40
    invoke-direct {p0, v0}, Lcom/ubercab/fleet_referrals/b;->a(Lcom/ubercab/fleet_referrals/a;)Lio/reactivex/Single;

    move-result-object v1

    sget-object v0, Lcom/ubercab/fleet_referrals/a;->b:Lcom/ubercab/fleet_referrals/a;

    .line 41
    invoke-direct {p0, v0}, Lcom/ubercab/fleet_referrals/b;->a(Lcom/ubercab/fleet_referrals/a;)Lio/reactivex/Single;

    move-result-object v2

    sget-object v0, Lcom/ubercab/fleet_referrals/a;->c:Lcom/ubercab/fleet_referrals/a;

    .line 42
    invoke-direct {p0, v0}, Lcom/ubercab/fleet_referrals/b;->a(Lcom/ubercab/fleet_referrals/a;)Lio/reactivex/Single;

    move-result-object v3

    sget-object v0, Lcom/ubercab/fleet_referrals/a;->d:Lcom/ubercab/fleet_referrals/a;

    .line 43
    invoke-direct {p0, v0}, Lcom/ubercab/fleet_referrals/b;->a(Lcom/ubercab/fleet_referrals/a;)Lio/reactivex/Single;

    move-result-object v4

    sget-object v0, Lcom/ubercab/fleet_referrals/a;->e:Lcom/ubercab/fleet_referrals/a;

    .line 44
    invoke-direct {p0, v0}, Lcom/ubercab/fleet_referrals/b;->a(Lcom/ubercab/fleet_referrals/a;)Lio/reactivex/Single;

    move-result-object v5

    new-instance v6, Lcom/ubercab/fleet_referrals/-$$Lambda$b$J8RCVuUCogeDCqzNW_sBxRq3ME48;

    invoke-direct {v6, p0}, Lcom/ubercab/fleet_referrals/-$$Lambda$b$J8RCVuUCogeDCqzNW_sBxRq3ME48;-><init>(Lcom/ubercab/fleet_referrals/b;)V

    .line 39
    invoke-static/range {v1 .. v6}, Lio/reactivex/Single;->a(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/functions/Function5;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method
