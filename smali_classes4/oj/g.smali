.class public final Loj/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loj/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loj/g$a;
    }
.end annotation


# static fields
.field public static final a:Loj/g$a;


# instance fields
.field private final b:Lom/d;

.field private final c:Lom/c;

.field private final d:Loj/c;

.field private final e:Lok/b;

.field private final f:Lcom/ubercab/analytics/core/e;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Loj/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Loj/g$a;-><init>(Lawt/h;)V

    sput-object v0, Loj/g;->a:Loj/g$a;

    return-void
.end method

.method public constructor <init>(Lom/d;Lom/c;Loj/c;Lok/b;Lcom/ubercab/analytics/core/e;)V
    .registers 7

    const-string v0, "stateProvider"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stateProducer"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dynamicAuthenticatedFlowsResponseParser"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dynamicAuthenticatedFlowsConfiguration"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presidioAnalytics"

    invoke-static {p5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Loj/g;->b:Lom/d;

    .line 33
    iput-object p2, p0, Loj/g;->c:Lom/c;

    .line 34
    iput-object p3, p0, Loj/g;->d:Loj/c;

    .line 35
    iput-object p4, p0, Loj/g;->e:Lok/b;

    .line 36
    iput-object p5, p0, Loj/g;->f:Lcom/ubercab/analytics/core/e;

    return-void
.end method

.method private final a(Lio/reactivex/Observable;Ljava/lang/String;)Lio/reactivex/Observable;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lom/a;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lom/a;",
            ">;"
        }
    .end annotation

    .line 132
    new-instance v0, Loj/g$e;

    invoke-direct {v0, p0}, Loj/g$e;-><init>(Loj/g;)V

    check-cast v0, Laws/b;

    .line 139
    new-instance v1, Lom/a$a$b;

    const-string v2, "worker_timeout"

    invoke-direct {v1, p2, v2}, Lom/a$a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p2

    const-string v1, "just(Completed.Failed(fl\u2026, REASON_WORKER_TIMEOUT))"

    invoke-static {p2, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    new-instance v1, Loj/-$$Lambda$g$MomZxoubKEzHxCTCfpp17Qd_k1g10;

    invoke-direct {v1, v0}, Loj/-$$Lambda$g$MomZxoubKEzHxCTCfpp17Qd_k1g10;-><init>(Laws/b;)V

    check-cast p2, Lio/reactivex/ObservableSource;

    invoke-virtual {p1, v1, p2}, Lio/reactivex/Observable;->timeout(Lio/reactivex/functions/Function;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "timeout(timeoutFunction, fallbackObservable)"

    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static final synthetic a(Loj/g;Lom/a$a;)Lio/reactivex/Observable;
    .registers 2

    .line 31
    invoke-direct {p0, p1}, Loj/g;->a(Lom/a$a;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lom/a$a;)Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lom/a$a;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 95
    instance-of v0, p1, Lom/a$a$b;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_8

    :cond_6
    instance-of v0, p1, Lom/a$a$a;

    :goto_8
    if-eqz v0, :cond_18

    sget-object p1, Loj/e$b;->a:Loj/e$b;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lio/reactivex/Observable;->error(Ljava/lang/Throwable;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "error(Failed)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2b

    .line 96
    :cond_18
    instance-of v0, p1, Lom/a$a$c;

    if-eqz v0, :cond_2c

    check-cast p1, Lom/a$a$c;

    invoke-virtual {p1}, Lom/a$a$c;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "just(completedState.accessToken)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2b
    return-object p1

    :cond_2c
    new-instance p1, Lawf/n;

    invoke-direct {p1}, Lawf/n;-><init>()V

    throw p1
.end method

.method private static final a(Loj/g;Lacv/c;)Lio/reactivex/SingleSource;
    .registers 13

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$input"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Loj/g;->e:Lok/b;

    invoke-interface {v0}, Lok/b;->a()Z

    move-result v0

    if-nez v0, :cond_1d

    .line 41
    sget-object p0, Loj/e$d;->a:Loj/e$d;

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lio/reactivex/Single;->a(Ljava/lang/Throwable;)Lio/reactivex/Single;

    move-result-object p0

    check-cast p0, Lio/reactivex/SingleSource;

    return-object p0

    .line 43
    :cond_1d
    invoke-direct {p0, p1}, Loj/g;->b(Lacv/c;)Z

    move-result v0

    if-nez v0, :cond_2e

    .line 44
    sget-object p0, Loj/e$c;->a:Loj/e$c;

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lio/reactivex/Single;->a(Ljava/lang/Throwable;)Lio/reactivex/Single;

    move-result-object p0

    check-cast p0, Lio/reactivex/SingleSource;

    return-object p0

    .line 46
    :cond_2e
    iget-object v0, p0, Loj/g;->b:Lom/d;

    invoke-interface {v0}, Lom/d;->a()Lom/a;

    move-result-object v0

    .line 47
    instance-of v1, v0, Lom/a$c;

    if-nez v1, :cond_f5

    instance-of v0, v0, Lom/a$d;

    if-eqz v0, :cond_3e

    goto/16 :goto_f5

    .line 51
    :cond_3e
    new-instance v0, Lawt/ad$e;

    invoke-direct {v0}, Lawt/ad$e;-><init>()V

    iget-object v1, p0, Loj/g;->d:Loj/c;

    invoke-interface {v1, p1}, Loj/c;->a(Lacv/c;)Loj/b;

    move-result-object v1

    iput-object v1, v0, Lawt/ad$e;->a:Ljava/lang/Object;

    .line 53
    iget-object v1, p0, Loj/g;->e:Lok/b;

    invoke-interface {v1}, Lok/b;->c()Z

    move-result v1

    if-eqz v1, :cond_85

    .line 54
    invoke-interface {p1}, Lacv/c;->a()Ljava/lang/String;

    move-result-object v1

    .line 55
    iget-object v2, p0, Loj/g;->e:Lok/b;

    invoke-interface {v2}, Lok/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_85

    .line 57
    new-instance v1, Loj/b;

    .line 60
    iget-object v2, p0, Loj/g;->e:Lok/b;

    .line 61
    invoke-interface {v2}, Lok/b;->f()Ljava/lang/String;

    move-result-object v2

    .line 59
    invoke-static {v2}, Lawg/r;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 62
    iget-object v2, p0, Loj/g;->e:Lok/b;

    invoke-interface {v2}, Lok/b;->e()J

    move-result-wide v4

    .line 63
    invoke-static {}, Lawg/r;->b()Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x18

    const/4 v10, 0x0

    move-object v2, v1

    .line 57
    invoke-direct/range {v2 .. v10}, Loj/b;-><init>(Ljava/util/List;JLjava/util/List;Ljava/lang/String;Loj/a;ILawt/h;)V

    .line 56
    iput-object v1, v0, Lawt/ad$e;->a:Ljava/lang/Object;

    goto :goto_94

    .line 64
    :cond_85
    iget-object v1, v0, Lawt/ad$e;->a:Ljava/lang/Object;

    if-nez v1, :cond_94

    .line 65
    sget-object p0, Loj/e$c;->a:Loj/e$c;

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lio/reactivex/Single;->a(Ljava/lang/Throwable;)Lio/reactivex/Single;

    move-result-object p0

    check-cast p0, Lio/reactivex/SingleSource;

    return-object p0

    .line 68
    :cond_94
    :goto_94
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "randomUUID().toString()"

    invoke-static {v1, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 71
    iget-object v4, p0, Loj/g;->b:Lom/d;

    .line 72
    invoke-interface {v4}, Lom/d;->b()Lio/reactivex/Observable;

    move-result-object v4

    .line 73
    invoke-direct {p0, v4, v1}, Loj/g;->a(Lio/reactivex/Observable;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v4

    const-class v5, Lom/a$a;

    .line 74
    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v4

    .line 75
    new-instance v5, Loj/g$b;

    invoke-direct {v5, p0, v2, v3}, Loj/g$b;-><init>(Loj/g;J)V

    check-cast v5, Laws/b;

    new-instance v2, Loj/-$$Lambda$g$tqi9ot6EEIIsMt8f1tpwyv9dpIA10;

    invoke-direct {v2, v5}, Loj/-$$Lambda$g$tqi9ot6EEIIsMt8f1tpwyv9dpIA10;-><init>(Laws/b;)V

    invoke-virtual {v4, v2}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v2

    .line 76
    new-instance v3, Loj/g$c;

    invoke-direct {v3, p0}, Loj/g$c;-><init>(Loj/g;)V

    check-cast v3, Laws/b;

    new-instance v4, Loj/-$$Lambda$g$enZRtmSBNAsyMMatNRN0wiAmh_Y10;

    invoke-direct {v4, v3}, Loj/-$$Lambda$g$enZRtmSBNAsyMMatNRN0wiAmh_Y10;-><init>(Laws/b;)V

    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    .line 77
    invoke-virtual {v2}, Lio/reactivex/Observable;->firstOrError()Lio/reactivex/Single;

    move-result-object v2

    .line 78
    new-instance v3, Loj/g$d;

    invoke-direct {v3, p0, v1, p1, v0}, Loj/g$d;-><init>(Loj/g;Ljava/lang/String;Lacv/c;Lawt/ad$e;)V

    check-cast v3, Laws/b;

    new-instance p1, Loj/-$$Lambda$g$6byxx_W5lzaqFqT5vP7EIa6K-fg10;

    invoke-direct {p1, v3}, Loj/-$$Lambda$g$6byxx_W5lzaqFqT5vP7EIa6K-fg10;-><init>(Laws/b;)V

    invoke-virtual {v2, p1}, Lio/reactivex/Single;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    .line 82
    new-instance v0, Loj/-$$Lambda$g$HTSjTVo7cecmfqbda2KqF3e68mo10;

    invoke-direct {v0, p0}, Loj/-$$Lambda$g$HTSjTVo7cecmfqbda2KqF3e68mo10;-><init>(Loj/g;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->b(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object p0

    check-cast p0, Lio/reactivex/SingleSource;

    return-object p0

    .line 48
    :cond_f5
    :goto_f5
    sget-object p0, Loj/e$a;->a:Loj/e$a;

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lio/reactivex/Single;->a(Ljava/lang/Throwable;)Lio/reactivex/Single;

    move-result-object p0

    check-cast p0, Lio/reactivex/SingleSource;

    return-object p0
.end method

.method public static final synthetic a(Loj/g;)Lok/b;
    .registers 1

    .line 31
    iget-object p0, p0, Loj/g;->e:Lok/b;

    return-object p0
.end method

.method private static final a(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final a(Ljava/lang/String;Lacv/c;)V
    .registers 11

    .line 101
    iget-object v0, p0, Loj/g;->f:Lcom/ubercab/analytics/core/e;

    .line 102
    new-instance v7, Lcom/uber/platform/analytics/libraries/common/identity/dynamic_authenticated_flows/DAFFInitEvent;

    .line 103
    sget-object v2, Lcom/uber/platform/analytics/libraries/common/identity/dynamic_authenticated_flows/DAFFInitEnum;->ID_FC6B6E4A_B72A:Lcom/uber/platform/analytics/libraries/common/identity/dynamic_authenticated_flows/DAFFInitEnum;

    .line 105
    new-instance v4, Lcom/uber/platform/analytics/libraries/common/identity/dynamic_authenticated_flows/DAFFInitPayload;

    invoke-interface {p2}, Lacv/c;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lamh/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v4, p1, p2}, Lcom/uber/platform/analytics/libraries/common/identity/dynamic_authenticated_flows/DAFFInitPayload;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, v7

    .line 102
    invoke-direct/range {v1 .. v6}, Lcom/uber/platform/analytics/libraries/common/identity/dynamic_authenticated_flows/DAFFInitEvent;-><init>(Lcom/uber/platform/analytics/libraries/common/identity/dynamic_authenticated_flows/DAFFInitEnum;Lcom/uber/platform/analytics/libraries/common/identity/dynamic_authenticated_flows/common/analytics/AnalyticsEventType;Lcom/uber/platform/analytics/libraries/common/identity/dynamic_authenticated_flows/DAFFInitPayload;ILawt/h;)V

    check-cast v7, Lnh/b;

    .line 101
    invoke-virtual {v0, v7}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    return-void
.end method

.method public static final synthetic a(Loj/g;Ljava/lang/String;Lacv/c;)V
    .registers 3

    .line 31
    invoke-direct {p0, p1, p2}, Loj/g;->a(Ljava/lang/String;Lacv/c;)V

    return-void
.end method

.method public static final synthetic a(Loj/g;Lom/a$a;J)V
    .registers 4

    .line 31
    invoke-direct {p0, p1, p2, p3}, Loj/g;->a(Lom/a$a;J)V

    return-void
.end method

.method private final a(Lom/a$a;J)V
    .registers 12

    .line 109
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p2

    .line 112
    instance-of p2, p1, Lom/a$a$a;

    if-eqz p2, :cond_26

    .line 113
    new-instance p2, Lcom/uber/platform/analytics/libraries/common/identity/dynamic_authenticated_flows/DAFFFailedEvent;

    .line 114
    sget-object v3, Lcom/uber/platform/analytics/libraries/common/identity/dynamic_authenticated_flows/DAFFFailedEnum;->ID_2430967B_EE7F:Lcom/uber/platform/analytics/libraries/common/identity/dynamic_authenticated_flows/DAFFFailedEnum;

    const/4 v4, 0x0

    .line 116
    new-instance v5, Lcom/uber/platform/analytics/libraries/common/identity/dynamic_authenticated_flows/DAFFFailedPayload;

    invoke-virtual {p1}, Lom/a$a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const-string v0, "canceled"

    invoke-direct {v5, p1, v0, p3}, Lcom/uber/platform/analytics/libraries/common/identity/dynamic_authenticated_flows/DAFFFailedPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v2, p2

    .line 113
    invoke-direct/range {v2 .. v7}, Lcom/uber/platform/analytics/libraries/common/identity/dynamic_authenticated_flows/DAFFFailedEvent;-><init>(Lcom/uber/platform/analytics/libraries/common/identity/dynamic_authenticated_flows/DAFFFailedEnum;Lcom/uber/platform/analytics/libraries/common/identity/dynamic_authenticated_flows/common/analytics/AnalyticsEventType;Lcom/uber/platform/analytics/libraries/common/identity/dynamic_authenticated_flows/DAFFFailedPayload;ILawt/h;)V

    check-cast p2, Lnh/b;

    goto :goto_69

    .line 117
    :cond_26
    instance-of p2, p1, Lom/a$a$b;

    if-eqz p2, :cond_4b

    .line 118
    new-instance p2, Lcom/uber/platform/analytics/libraries/common/identity/dynamic_authenticated_flows/DAFFFailedEvent;

    .line 119
    sget-object v3, Lcom/uber/platform/analytics/libraries/common/identity/dynamic_authenticated_flows/DAFFFailedEnum;->ID_2430967B_EE7F:Lcom/uber/platform/analytics/libraries/common/identity/dynamic_authenticated_flows/DAFFFailedEnum;

    const/4 v4, 0x0

    .line 120
    new-instance v5, Lcom/uber/platform/analytics/libraries/common/identity/dynamic_authenticated_flows/DAFFFailedPayload;

    invoke-virtual {p1}, Lom/a$a;->a()Ljava/lang/String;

    move-result-object p3

    check-cast p1, Lom/a$a$b;

    invoke-virtual {p1}, Lom/a$a$b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v5, p3, p1, v0}, Lcom/uber/platform/analytics/libraries/common/identity/dynamic_authenticated_flows/DAFFFailedPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v2, p2

    .line 118
    invoke-direct/range {v2 .. v7}, Lcom/uber/platform/analytics/libraries/common/identity/dynamic_authenticated_flows/DAFFFailedEvent;-><init>(Lcom/uber/platform/analytics/libraries/common/identity/dynamic_authenticated_flows/DAFFFailedEnum;Lcom/uber/platform/analytics/libraries/common/identity/dynamic_authenticated_flows/common/analytics/AnalyticsEventType;Lcom/uber/platform/analytics/libraries/common/identity/dynamic_authenticated_flows/DAFFFailedPayload;ILawt/h;)V

    check-cast p2, Lnh/b;

    goto :goto_69

    .line 121
    :cond_4b
    instance-of p2, p1, Lom/a$a$c;

    if-eqz p2, :cond_6f

    .line 122
    new-instance p2, Lcom/uber/platform/analytics/libraries/common/identity/dynamic_authenticated_flows/DAFFSucceededEvent;

    .line 123
    sget-object v3, Lcom/uber/platform/analytics/libraries/common/identity/dynamic_authenticated_flows/DAFFSucceededEnum;->ID_6F5C1F88_A53A:Lcom/uber/platform/analytics/libraries/common/identity/dynamic_authenticated_flows/DAFFSucceededEnum;

    const/4 v4, 0x0

    .line 124
    new-instance v5, Lcom/uber/platform/analytics/libraries/common/identity/dynamic_authenticated_flows/DAFFSucceededPayload;

    invoke-virtual {p1}, Lom/a$a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-direct {v5, p1, p3}, Lcom/uber/platform/analytics/libraries/common/identity/dynamic_authenticated_flows/DAFFSucceededPayload;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v2, p2

    .line 122
    invoke-direct/range {v2 .. v7}, Lcom/uber/platform/analytics/libraries/common/identity/dynamic_authenticated_flows/DAFFSucceededEvent;-><init>(Lcom/uber/platform/analytics/libraries/common/identity/dynamic_authenticated_flows/DAFFSucceededEnum;Lcom/uber/platform/analytics/libraries/common/identity/dynamic_authenticated_flows/common/analytics/AnalyticsEventType;Lcom/uber/platform/analytics/libraries/common/identity/dynamic_authenticated_flows/DAFFSucceededPayload;ILawt/h;)V

    check-cast p2, Lnh/b;

    .line 126
    :goto_69
    iget-object p1, p0, Loj/g;->f:Lcom/ubercab/analytics/core/e;

    invoke-virtual {p1, p2}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    return-void

    .line 122
    :cond_6f
    new-instance p1, Lawf/n;

    invoke-direct {p1}, Lawf/n;-><init>()V

    throw p1
.end method

.method public static final synthetic a(Loj/g;Lom/a;)Z
    .registers 2

    .line 31
    invoke-direct {p0, p1}, Loj/g;->a(Lom/a;)Z

    move-result p0

    return p0
.end method

.method private final a(Lom/a;)Z
    .registers 3

    .line 144
    instance-of v0, p1, Lom/a$d;

    if-nez v0, :cond_b

    instance-of p1, p1, Lom/a$a;

    if-eqz p1, :cond_9

    goto :goto_b

    :cond_9
    const/4 p1, 0x0

    goto :goto_c

    :cond_b
    :goto_b
    const/4 p1, 0x1

    :goto_c
    return p1
.end method

.method private static final b(Laws/b;Ljava/lang/Object;)Lio/reactivex/ObservableSource;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/ObservableSource;

    return-object p0
.end method

.method public static final synthetic b(Loj/g;)Lom/c;
    .registers 1

    .line 31
    iget-object p0, p0, Loj/g;->c:Lom/c;

    return-object p0
.end method

.method private final b(Lacv/c;)Z
    .registers 3

    .line 87
    invoke-interface {p1}, Lacv/c;->b()Z

    move-result v0

    if-nez v0, :cond_21

    .line 88
    iget-object v0, p0, Loj/g;->e:Lok/b;

    invoke-interface {v0}, Lok/b;->c()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 89
    invoke-interface {p1}, Lacv/c;->a()Ljava/lang/String;

    move-result-object p1

    .line 90
    iget-object v0, p0, Loj/g;->e:Lok/b;

    invoke-interface {v0}, Lok/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1f

    goto :goto_21

    :cond_1f
    const/4 p1, 0x0

    goto :goto_22

    :cond_21
    :goto_21
    const/4 p1, 0x1

    :goto_22
    return p1
.end method

.method private static final c(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final c(Loj/g;)V
    .registers 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iget-object p0, p0, Loj/g;->c:Lom/c;

    sget-object v0, Lom/a$b;->a:Lom/a$b;

    check-cast v0, Lom/a;

    invoke-interface {p0, v0}, Lom/c;->a(Lom/a;)V

    return-void
.end method

.method private static final d(Laws/b;Ljava/lang/Object;)Lio/reactivex/ObservableSource;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/ObservableSource;

    return-object p0
.end method

.method public static synthetic lambda$6byxx_W5lzaqFqT5vP7EIa6K-fg10(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Loj/g;->c(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$HTSjTVo7cecmfqbda2KqF3e68mo10(Loj/g;)V
    .registers 1

    invoke-static {p0}, Loj/g;->c(Loj/g;)V

    return-void
.end method

.method public static synthetic lambda$MomZxoubKEzHxCTCfpp17Qd_k1g10(Laws/b;Ljava/lang/Object;)Lio/reactivex/ObservableSource;
    .registers 2

    invoke-static {p0, p1}, Loj/g;->d(Laws/b;Ljava/lang/Object;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$enZRtmSBNAsyMMatNRN0wiAmh_Y10(Laws/b;Ljava/lang/Object;)Lio/reactivex/ObservableSource;
    .registers 2

    invoke-static {p0, p1}, Loj/g;->b(Laws/b;Ljava/lang/Object;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$tKCs2ZpEvslFyaDR1_plFW13a9410(Loj/g;Lacv/c;)Lio/reactivex/SingleSource;
    .registers 2

    invoke-static {p0, p1}, Loj/g;->a(Loj/g;Lacv/c;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$tqi9ot6EEIIsMt8f1tpwyv9dpIA10(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Loj/g;->a(Laws/b;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lacv/c;)Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacv/c;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance v0, Loj/-$$Lambda$g$tKCs2ZpEvslFyaDR1_plFW13a9410;

    invoke-direct {v0, p0, p1}, Loj/-$$Lambda$g$tKCs2ZpEvslFyaDR1_plFW13a9410;-><init>(Loj/g;Lacv/c;)V

    invoke-static {v0}, Lio/reactivex/Single;->a(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "defer {\n      if (!dynam\u2026cer.produce(Idle) }\n    }"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 31
    check-cast p1, Lacv/c;

    invoke-virtual {p0, p1}, Loj/g;->a(Lacv/c;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
