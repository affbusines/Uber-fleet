.class public final Lada/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lada/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lada/d$a;,
        Lada/d$b;
    }
.end annotation


# static fields
.field public static final a:Lada/d$a;


# instance fields
.field private final b:Lacr/e;

.field private final c:Lcom/uber/model/core/generated/rtapi/services/identity/IdentityClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/identity/IdentityClient<",
            "Lvi/i;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lacy/b;

.field private final e:Lacu/a;

.field private final f:Lacr/l;

.field private final g:Lacr/b;

.field private final h:Lacc/a;

.field private final i:Lacr/t;

.field private final j:Lada/e;

.field private final k:Lio/reactivex/Scheduler;

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lada/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lada/d$a;-><init>(Lawt/h;)V

    sput-object v0, Lada/d;->a:Lada/d$a;

    return-void
.end method

.method public constructor <init>(Lacr/e;Lcom/uber/model/core/generated/rtapi/services/identity/IdentityClient;Lacy/b;Lacu/a;Lacr/l;Lacr/b;Lacc/a;Lacr/t;Lada/e;Lio/reactivex/Scheduler;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacr/e;",
            "Lcom/uber/model/core/generated/rtapi/services/identity/IdentityClient<",
            "Lvi/i;",
            ">;",
            "Lacy/b;",
            "Lacu/a;",
            "Lacr/l;",
            "Lacr/b;",
            "Lacc/a;",
            "Lacr/t;",
            "Lada/e;",
            "Lio/reactivex/Scheduler;",
            ")V"
        }
    .end annotation

    const-string v0, "clientId"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "identityClient"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oAuthConfiguration"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oAuthAnalyticsHelper"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oAuthTokenManager"

    invoke-static {p5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frequencyCalculator"

    invoke-static {p6, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p7, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refreshStream"

    invoke-static {p8, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "retryDelayFunction"

    invoke-static {p9, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeoutScheduler"

    invoke-static {p10, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lada/d;->b:Lacr/e;

    .line 39
    iput-object p2, p0, Lada/d;->c:Lcom/uber/model/core/generated/rtapi/services/identity/IdentityClient;

    .line 40
    iput-object p3, p0, Lada/d;->d:Lacy/b;

    .line 41
    iput-object p4, p0, Lada/d;->e:Lacu/a;

    .line 42
    iput-object p5, p0, Lada/d;->f:Lacr/l;

    .line 43
    iput-object p6, p0, Lada/d;->g:Lacr/b;

    .line 44
    iput-object p7, p0, Lada/d;->h:Lacc/a;

    .line 45
    iput-object p8, p0, Lada/d;->i:Lacr/t;

    .line 46
    iput-object p9, p0, Lada/d;->j:Lada/e;

    .line 47
    iput-object p10, p0, Lada/d;->k:Lio/reactivex/Scheduler;

    return-void
.end method

.method public synthetic constructor <init>(Lacr/e;Lcom/uber/model/core/generated/rtapi/services/identity/IdentityClient;Lacy/b;Lacu/a;Lacr/l;Lacr/b;Lacc/a;Lacr/t;Lada/e;Lio/reactivex/Scheduler;ILawt/h;)V
    .registers 26

    move/from16 v0, p11

    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_f

    .line 46
    new-instance v1, Lada/a;

    invoke-direct {v1}, Lada/a;-><init>()V

    check-cast v1, Lada/e;

    move-object v11, v1

    goto :goto_11

    :cond_f
    move-object/from16 v11, p9

    :goto_11
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_20

    .line 47
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    const-string v1, "computation()"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v12, v0

    goto :goto_22

    :cond_20
    move-object/from16 v12, p10

    :goto_22
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    .line 37
    invoke-direct/range {v2 .. v12}, Lada/d;-><init>(Lacr/e;Lcom/uber/model/core/generated/rtapi/services/identity/IdentityClient;Lacy/b;Lacu/a;Lacr/l;Lacr/b;Lacc/a;Lacr/t;Lada/e;Lio/reactivex/Scheduler;)V

    return-void
.end method

.method public static final synthetic a(Lada/d;)Lacr/t;
    .registers 1

    .line 35
    iget-object p0, p0, Lada/d;->i:Lacr/t;

    return-object p0
.end method

.method private static final a(Lada/d;Ljava/util/concurrent/atomic/AtomicInteger;JLio/reactivex/Flowable;)Lbaa/b;
    .registers 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$attemptNumber"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flowable"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    new-instance v0, Lada/d$f;

    invoke-direct {v0, p0, p1, p2, p3}, Lada/d$f;-><init>(Lada/d;Ljava/util/concurrent/atomic/AtomicInteger;J)V

    check-cast v0, Laws/b;

    new-instance p0, Lada/-$$Lambda$d$8yvKWBjTnjQ_NlkGUCv6m1uEmZY9;

    invoke-direct {p0, v0}, Lada/-$$Lambda$d$8yvKWBjTnjQ_NlkGUCv6m1uEmZY9;-><init>(Laws/b;)V

    invoke-virtual {p4, p0}, Lio/reactivex/Flowable;->a(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object p0

    check-cast p0, Lbaa/b;

    return-object p0
.end method

.method private final a(Ljava/lang/String;Lacr/v;)Lio/reactivex/Completable;
    .registers 4

    .line 134
    new-instance v0, Lada/-$$Lambda$d$OX1k_dQTk4NfFIM_HdV1p9bN2y49;

    invoke-direct {v0, p1, p0, p2}, Lada/-$$Lambda$d$OX1k_dQTk4NfFIM_HdV1p9bN2y49;-><init>(Ljava/lang/String;Lada/d;Lacr/v;)V

    invoke-static {v0}, Lio/reactivex/Completable;->a(Ljava/util/concurrent/Callable;)Lio/reactivex/Completable;

    move-result-object p1

    const-string p2, "defer {\n      if (refres\u2026plete()\n          }\n    }"

    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final a(Ljava/lang/String;Lada/d;Lacr/v;)Lio/reactivex/CompletableSource;
    .registers 12

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$refreshType"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_18

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_16

    goto :goto_18

    :cond_16
    const/4 v0, 0x0

    goto :goto_19

    :cond_18
    :goto_18
    const/4 v0, 0x1

    :goto_19
    if-eqz v0, :cond_2e

    .line 137
    new-instance p0, Lacr/h;

    const/4 p1, 0x2

    const-string p2, "9"

    const-string v0, "Locally stored refresh token is null or empty"

    invoke-direct {p0, p1, p2, v0}, Lacr/h;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    .line 136
    invoke-static {p0}, Lio/reactivex/Completable;->a(Ljava/lang/Throwable;)Lio/reactivex/Completable;

    move-result-object p0

    check-cast p0, Lio/reactivex/CompletableSource;

    return-object p0

    .line 144
    :cond_2e
    iget-object v0, p1, Lada/d;->b:Lacr/e;

    invoke-virtual {v0}, Lacr/e;->a()Ljava/lang/String;

    move-result-object v2

    .line 145
    sget-object v5, Lcom/uber/model/core/generated/rtapi/services/identity/GrantType;->REFRESH_TOKEN:Lcom/uber/model/core/generated/rtapi/services/identity/GrantType;

    .line 143
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/identity/TokenInternalRequest;

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x12

    const/4 v8, 0x0

    move-object v1, v0

    move-object v4, p0

    invoke-direct/range {v1 .. v8}, Lcom/uber/model/core/generated/rtapi/services/identity/TokenInternalRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/identity/GrantType;Lkq/y;ILawt/h;)V

    .line 147
    invoke-direct {p1}, Lada/d;->a()V

    .line 148
    iget-object p0, p1, Lada/d;->c:Lcom/uber/model/core/generated/rtapi/services/identity/IdentityClient;

    .line 149
    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/identity/IdentityClient;->token(Lcom/uber/model/core/generated/rtapi/services/identity/TokenInternalRequest;)Lio/reactivex/Single;

    move-result-object p0

    .line 150
    new-instance v0, Lada/d$c;

    invoke-direct {v0, p1}, Lada/d$c;-><init>(Lada/d;)V

    check-cast v0, Laws/b;

    new-instance v1, Lada/-$$Lambda$d$17Wfkuu4KIBoc3wv3zSwS_8cqmQ9;

    invoke-direct {v1, v0}, Lada/-$$Lambda$d$17Wfkuu4KIBoc3wv3zSwS_8cqmQ9;-><init>(Laws/b;)V

    invoke-virtual {p0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p0

    .line 151
    new-instance v0, Lada/d$d;

    invoke-direct {v0, p1, p2}, Lada/d$d;-><init>(Lada/d;Lacr/v;)V

    check-cast v0, Laws/b;

    new-instance p2, Lada/-$$Lambda$d$BZDJunM7spKnMVxQWd9RMtbmfdE9;

    invoke-direct {p2, v0}, Lada/-$$Lambda$d$BZDJunM7spKnMVxQWd9RMtbmfdE9;-><init>(Laws/b;)V

    invoke-virtual {p0, p2}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p0

    .line 152
    new-instance p2, Lada/d$e;

    invoke-direct {p2, p1}, Lada/d$e;-><init>(Lada/d;)V

    check-cast p2, Laws/b;

    new-instance p1, Lada/-$$Lambda$d$11X3ZmAN2XrCA0YofAIhjrl4elc9;

    invoke-direct {p1, p2}, Lada/-$$Lambda$d$11X3ZmAN2XrCA0YofAIhjrl4elc9;-><init>(Laws/b;)V

    invoke-virtual {p0, p1}, Lio/reactivex/Single;->d(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object p0

    check-cast p0, Lio/reactivex/CompletableSource;

    return-object p0
.end method

.method private static final a(Ljava/lang/String;Lada/d;Lacr/v;Ljava/lang/String;)Lio/reactivex/CompletableSource;
    .registers 9

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$refreshType"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$triggerEndpoint"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_2c

    const-string v0, ""

    .line 71
    invoke-static {p0, v0}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    .line 72
    iget-object v0, p1, Lada/d;->f:Lacr/l;

    invoke-interface {v0}, Lacr/l;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2c

    .line 74
    invoke-static {}, Lio/reactivex/Completable;->b()Lio/reactivex/Completable;

    move-result-object p0

    check-cast p0, Lio/reactivex/CompletableSource;

    return-object p0

    .line 76
    :cond_2c
    iget-object p0, p1, Lada/d;->i:Lacr/t;

    monitor-enter p0

    .line 79
    :try_start_2f
    iget-object v0, p1, Lada/d;->i:Lacr/t;

    invoke-interface {v0}, Lacr/t;->a()Z

    move-result v0

    if-eqz v0, :cond_55

    .line 80
    invoke-direct {p1, p2}, Lada/d;->a(Lacr/v;)V

    .line 85
    iget-object p2, p1, Lada/d;->d:Lacy/b;

    invoke-interface {p2}, Lacy/b;->d()J

    move-result-wide p2

    const-wide/16 v0, 0xbb8

    add-long/2addr p2, v0

    .line 87
    iget-object v0, p1, Lada/d;->i:Lacr/t;

    .line 88
    invoke-interface {v0}, Lacr/t;->b()Lio/reactivex/Completable;

    move-result-object v0

    .line 89
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p1, p1, Lada/d;->k:Lio/reactivex/Scheduler;

    invoke-virtual {v0, p2, p3, v1, p1}, Lio/reactivex/Completable;->b(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    check-cast p1, Lio/reactivex/CompletableSource;
    :try_end_53
    .catchall {:try_start_2f .. :try_end_53} :catchall_ab

    .line 87
    monitor-exit p0

    return-object p1

    .line 91
    :cond_55
    :try_start_55
    iget-object v0, p1, Lada/d;->i:Lacr/t;

    invoke-interface {v0}, Lacr/t;->d()V

    .line 92
    sget-object v0, Lawf/aa;->a:Lawf/aa;
    :try_end_5c
    .catchall {:try_start_55 .. :try_end_5c} :catchall_ab

    .line 76
    monitor-exit p0

    .line 93
    iget-object p0, p1, Lada/d;->h:Lacc/a;

    invoke-virtual {p0}, Lacc/a;->b()J

    move-result-wide v0

    .line 94
    iget-object p0, p1, Lada/d;->f:Lacr/l;

    invoke-interface {p0}, Lacr/l;->d()Ljava/lang/String;

    move-result-object p0

    .line 95
    invoke-direct {p1, p0, p2, p3}, Lada/d;->a(Ljava/lang/String;Lacr/v;Ljava/lang/String;)V

    .line 96
    invoke-direct {p1, p0, p2}, Lada/d;->a(Ljava/lang/String;Lacr/v;)Lio/reactivex/Completable;

    move-result-object p0

    .line 97
    invoke-direct {p1}, Lada/d;->b()Lio/reactivex/functions/Function;

    move-result-object p3

    invoke-virtual {p0, p3}, Lio/reactivex/Completable;->b(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object p0

    .line 99
    iget-object p3, p1, Lada/d;->d:Lacy/b;

    invoke-interface {p3}, Lacy/b;->d()J

    move-result-wide v2

    .line 100
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 101
    iget-object v4, p1, Lada/d;->k:Lio/reactivex/Scheduler;

    .line 98
    invoke-virtual {p0, v2, v3, p3, v4}, Lio/reactivex/Completable;->b(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p0

    .line 102
    new-instance p3, Lada/d$g;

    invoke-direct {p3, p1, p2, v0, v1}, Lada/d$g;-><init>(Lada/d;Lacr/v;J)V

    check-cast p3, Laws/b;

    new-instance v2, Lada/-$$Lambda$d$3XpiJE6J0JGgjwonrfjnQ_NZhjo9;

    invoke-direct {v2, p3}, Lada/-$$Lambda$d$3XpiJE6J0JGgjwonrfjnQ_NZhjo9;-><init>(Laws/b;)V

    invoke-virtual {p0, v2}, Lio/reactivex/Completable;->a(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    move-result-object p0

    .line 106
    new-instance p3, Lada/-$$Lambda$d$3mTjKuQn8d4F25jnxjQWjNjeZrk9;

    invoke-direct {p3, p1}, Lada/-$$Lambda$d$3mTjKuQn8d4F25jnxjQWjNjeZrk9;-><init>(Lada/d;)V

    invoke-virtual {p0, p3}, Lio/reactivex/Completable;->d(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object p0

    .line 107
    new-instance p3, Lada/-$$Lambda$d$FgU4D6wXntpuI5HD5AyEJxkfxUs9;

    invoke-direct {p3, p1, p2, v0, v1}, Lada/-$$Lambda$d$FgU4D6wXntpuI5HD5AyEJxkfxUs9;-><init>(Lada/d;Lacr/v;J)V

    invoke-virtual {p0, p3}, Lio/reactivex/Completable;->c(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object p0

    check-cast p0, Lio/reactivex/CompletableSource;

    return-object p0

    :catchall_ab
    move-exception p1

    .line 76
    monitor-exit p0

    throw p1
.end method

.method public static final synthetic a(Lada/d;Lvi/r;)Lio/reactivex/Single;
    .registers 2

    .line 35
    invoke-direct {p0, p1}, Lada/d;->a(Lvi/r;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lvi/r;)Lio/reactivex/Single;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/identity/TokenResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/identity/TokenErrors;",
            ">;)",
            "Lio/reactivex/Single<",
            "Lacr/o;",
            ">;"
        }
    .end annotation

    .line 173
    invoke-virtual {p1}, Lvi/r;->c()Lvj/b;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/identity/TokenErrors;

    .line 174
    invoke-virtual {p1}, Lvi/r;->b()Lvj/g;

    move-result-object v1

    .line 175
    invoke-virtual {p1}, Lvi/r;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/identity/TokenResponse;

    if-eqz p1, :cond_78

    .line 178
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/identity/TokenResponse;->expiresIn()Lcom/uber/model/core/generated/rtapi/services/identity/ExpiresIn;

    move-result-object v0

    .line 179
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/identity/TokenResponse;->accessToken()Ljava/lang/String;

    move-result-object v2

    .line 180
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/identity/TokenResponse;->refreshToken()Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x1

    if-eqz v0, :cond_61

    .line 182
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/identity/ExpiresIn;->get()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_61

    .line 183
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v5, 0x0

    if-eqz v4, :cond_3a

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_38

    goto :goto_3a

    :cond_38
    const/4 v4, 0x0

    goto :goto_3b

    :cond_3a
    :goto_3a
    const/4 v4, 0x1

    :goto_3b
    if-nez v4, :cond_61

    .line 184
    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_48

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_49

    :cond_48
    const/4 v5, 0x1

    :cond_49
    if-eqz v5, :cond_4c

    goto :goto_61

    .line 192
    :cond_4c
    sget-object v1, Lacr/o;->a:Lacr/o$a;

    .line 193
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/identity/ExpiresIn;->get()J

    move-result-wide v4

    iget-object p1, p0, Lada/d;->f:Lacr/l;

    invoke-interface {p1}, Lacr/l;->e()Ljava/lang/String;

    move-result-object v6

    .line 192
    invoke-virtual/range {v1 .. v6}, Lacr/o$a;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Lacr/o;

    move-result-object p1

    .line 191
    invoke-static {p1}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    goto :goto_72

    .line 186
    :cond_61
    :goto_61
    new-instance v0, Lacr/h;

    .line 189
    invoke-direct {p0, p1}, Lada/d;->a(Lcom/uber/model/core/generated/rtapi/services/identity/TokenResponse;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "7"

    .line 186
    invoke-direct {v0, v1, v2, p1}, Lacr/h;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    .line 185
    invoke-static {v0}, Lio/reactivex/Single;->a(Ljava/lang/Throwable;)Lio/reactivex/Single;

    move-result-object p1

    :goto_72
    const-string v0, "{\n        val expiresIn \u2026anager.userUUID))\n      }"

    .line 177
    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_cd

    :cond_78
    if-eqz v1, :cond_a8

    .line 196
    invoke-virtual {v1}, Lvj/g;->b()Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x3

    if-nez p1, :cond_85

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_85
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 197
    invoke-virtual {v1}, Lvj/g;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_93

    const-string v1, ""

    .line 199
    :cond_93
    new-instance v2, Lacr/h;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v0, p1, v1}, Lacr/h;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Throwable;

    invoke-static {v2}, Lio/reactivex/Single;->a(Ljava/lang/Throwable;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "{\n        val code = net\u2026ring(), message))\n      }"

    .line 196
    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_cd

    :cond_a8
    if-eqz v0, :cond_b8

    .line 202
    invoke-direct {p0, v0}, Lada/d;->a(Lcom/uber/model/core/generated/rtapi/services/identity/TokenErrors;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Single;->a(Ljava/lang/Throwable;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "{\n        Single.error(g\u2026ion(serverError))\n      }"

    .line 201
    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_cd

    .line 206
    :cond_b8
    new-instance p1, Lacr/h;

    const/4 v0, 0x2

    const-string v1, "6"

    const-string v2, "Refresh endpoint returned a null token response"

    invoke-direct {p1, v0, v1, v2}, Lacr/h;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    .line 205
    invoke-static {p1}, Lio/reactivex/Single;->a(Ljava/lang/Throwable;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "{\n        Single.error(\n\u2026_TOKEN_RESPONSE))\n      }"

    .line 204
    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_cd
    return-object p1
.end method

.method private final a(Lcom/uber/model/core/generated/rtapi/services/identity/TokenResponse;)Ljava/lang/String;
    .registers 10

    .line 240
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/identity/TokenResponse;->expiresIn()Lcom/uber/model/core/generated/rtapi/services/identity/ExpiresIn;

    move-result-object v0

    .line 241
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/identity/TokenResponse;->accessToken()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_17

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_15

    goto :goto_17

    :cond_15
    const/4 v1, 0x0

    goto :goto_18

    :cond_17
    :goto_17
    const/4 v1, 0x1

    :goto_18
    xor-int/2addr v1, v3

    .line 242
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/identity/TokenResponse;->refreshToken()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_2a

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_28

    goto :goto_2a

    :cond_28
    const/4 p1, 0x0

    goto :goto_2b

    :cond_2a
    :goto_2a
    const/4 p1, 0x1

    :goto_2b
    xor-int/2addr p1, v3

    if-eqz v0, :cond_39

    .line 243
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/identity/ExpiresIn;->get()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_39

    const/4 v2, 0x1

    .line 244
    :cond_39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid OAuth data: access token valid = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", refresh token valid = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", expires in = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final a(Lcom/uber/model/core/generated/rtapi/services/identity/TokenErrors;)Ljava/lang/Throwable;
    .registers 9

    .line 215
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/identity/TokenErrors;->badRequestError()Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

    move-result-object v0

    .line 216
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/identity/TokenErrors;->unauthorizedError()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    move-result-object v1

    .line 217
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/identity/TokenErrors;->forbiddenError()Lcom/uber/model/core/generated/rtapi/models/exception/Forbidden;

    move-result-object v2

    .line 218
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/identity/TokenErrors;->notFoundError()Lcom/uber/model/core/generated/rtapi/models/exception/NotFound;

    move-result-object v3

    .line 219
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/identity/TokenErrors;->rateLimited()Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

    move-result-object v4

    .line 220
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/identity/TokenErrors;->internalServerError()Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;

    move-result-object v5

    const/4 v6, 0x4

    if-eqz v0, :cond_2b

    .line 223
    new-instance v1, Lawf/p;

    const/16 v2, 0x190

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;->message()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lawf/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_91

    :cond_2b
    if-eqz v1, :cond_3e

    .line 224
    new-instance v0, Lawf/p;

    const/16 v2, 0x191

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;->message()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lawf/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v0

    goto :goto_91

    :cond_3e
    if-eqz v2, :cond_50

    .line 225
    new-instance v1, Lawf/p;

    const/16 v0, 0x193

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/exception/Forbidden;->message()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lawf/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_91

    :cond_50
    if-eqz v3, :cond_62

    .line 226
    new-instance v1, Lawf/p;

    const/16 v0, 0x194

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/exception/NotFound;->message()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lawf/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_91

    :cond_62
    if-eqz v4, :cond_74

    .line 227
    new-instance v1, Lawf/p;

    const/16 v0, 0x1ad

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;->message()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lawf/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_91

    :cond_74
    if-eqz v5, :cond_86

    .line 229
    new-instance v1, Lawf/p;

    const/16 v0, 0x1f4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5}, Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;->message()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lawf/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_91

    .line 230
    :cond_86
    new-instance v1, Lawf/p;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "Server returned an unexpected error"

    invoke-direct {v1, v0, v2}, Lawf/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 222
    :goto_91
    invoke-virtual {v1}, Lawf/p;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 221
    invoke-virtual {v1}, Lawf/p;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x2

    if-ne v0, v6, :cond_b0

    .line 233
    new-instance v0, Lacr/h;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/identity/TokenErrors;->code()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v2, p1, v1}, Lacr/h;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    goto :goto_bc

    .line 235
    :cond_b0
    new-instance p1, Lacr/h;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v2, v0, v1}, Lacr/h;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Ljava/lang/Throwable;

    :goto_bc
    return-object v0
.end method

.method private final a()V
    .registers 3

    .line 160
    iget-object v0, p0, Lada/d;->g:Lacr/b;

    invoke-interface {v0}, Lacr/b;->a()Z

    move-result v0

    if-nez v0, :cond_15

    .line 161
    iget-boolean v1, p0, Lada/d;->l:Z

    if-eqz v1, :cond_15

    .line 162
    iget-object v0, p0, Lada/d;->e:Lacu/a;

    invoke-interface {v0}, Lacu/a;->b()V

    const/4 v0, 0x0

    .line 163
    iput-boolean v0, p0, Lada/d;->l:Z

    goto :goto_1a

    :cond_15
    if-eqz v0, :cond_1a

    const/4 v0, 0x1

    .line 165
    iput-boolean v0, p0, Lada/d;->l:Z

    .line 167
    :cond_1a
    :goto_1a
    iget-object v0, p0, Lada/d;->g:Lacr/b;

    invoke-interface {v0}, Lacr/b;->b()V

    return-void
.end method

.method private final a(Lacr/v;)V
    .registers 5

    .line 265
    sget-object v0, Lacr/v;->b:Lacr/v;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_8

    const/4 p1, 0x1

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    :goto_9
    if-eqz p1, :cond_15

    .line 267
    iget-object p1, p0, Lada/d;->e:Lacu/a;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lacu/a;->a(Ljava/lang/Boolean;)V

    goto :goto_1e

    .line 269
    :cond_15
    iget-object p1, p0, Lada/d;->e:Lacu/a;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lacu/a;->b(Ljava/lang/Boolean;)V

    :goto_1e
    return-void
.end method

.method private final a(Lacr/v;J)V
    .registers 6

    .line 289
    sget-object v0, Lacr/v;->b:Lacr/v;

    if-eq p1, v0, :cond_6

    const/4 p1, 0x1

    goto :goto_7

    :cond_6
    const/4 p1, 0x0

    .line 290
    :goto_7
    iget-object v0, p0, Lada/d;->h:Lacc/a;

    invoke-virtual {v0}, Lacc/a;->b()J

    move-result-wide v0

    sub-long/2addr v0, p2

    long-to-double p2, v0

    if-eqz p1, :cond_1b

    .line 292
    iget-object p1, p0, Lada/d;->e:Lacu/a;

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-interface {p1, p2}, Lacu/a;->a(Ljava/lang/Double;)V

    goto :goto_24

    .line 294
    :cond_1b
    iget-object p1, p0, Lada/d;->e:Lacu/a;

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-interface {p1, p2}, Lacu/a;->b(Ljava/lang/Double;)V

    :goto_24
    return-void
.end method

.method private static final a(Lada/d;Lacr/v;J)V
    .registers 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$refreshType"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lada/d;->i:Lacr/t;

    invoke-interface {v0}, Lacr/t;->c()V

    .line 109
    invoke-direct {p0, p1, p2, p3}, Lada/d;->a(Lacr/v;J)V

    return-void
.end method

.method public static final synthetic a(Lada/d;Ljava/lang/Throwable;Lacr/v;)V
    .registers 3

    .line 35
    invoke-direct {p0, p1, p2}, Lada/d;->a(Ljava/lang/Throwable;Lacr/v;)V

    return-void
.end method

.method public static final synthetic a(Lada/d;Ljava/lang/Throwable;Lacr/v;J)V
    .registers 5

    .line 35
    invoke-direct {p0, p1, p2, p3, p4}, Lada/d;->a(Ljava/lang/Throwable;Lacr/v;J)V

    return-void
.end method

.method private static final a(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final a(Ljava/lang/String;Lacr/v;Ljava/lang/String;)V
    .registers 7

    .line 278
    sget-object v0, Lacr/v;->b:Lacr/v;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p2, v0, :cond_8

    const/4 p2, 0x1

    goto :goto_9

    :cond_8
    const/4 p2, 0x0

    .line 279
    :goto_9
    iget-object v0, p0, Lada/d;->f:Lacr/l;

    invoke-interface {v0}, Lacr/l;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_13

    const-string v0, ""

    :cond_13
    if-eqz p2, :cond_1b

    .line 281
    iget-object p2, p0, Lada/d;->e:Lacu/a;

    invoke-interface {p2, v2, v0, p1, p3}, Lacu/a;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_20

    .line 284
    :cond_1b
    iget-object p2, p0, Lada/d;->e:Lacu/a;

    invoke-interface {p2, v1, v0, p1, p3}, Lacu/a;->b(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_20
    return-void
.end method

.method private final a(Ljava/lang/Throwable;Lacr/v;)V
    .registers 6

    .line 249
    instance-of v0, p1, Lacr/h;

    if-nez v0, :cond_b

    .line 250
    new-instance v0, Lacr/h;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, Lacr/h;-><init>(ILjava/lang/Throwable;)V

    goto :goto_e

    .line 252
    :cond_b
    move-object v0, p1

    check-cast v0, Lacr/h;

    .line 254
    :goto_e
    sget-object p1, Lacr/v;->b:Lacr/v;

    if-eq p2, p1, :cond_14

    const/4 p1, 0x1

    goto :goto_15

    :cond_14
    const/4 p1, 0x0

    .line 255
    :goto_15
    invoke-virtual {v0}, Lacr/h;->a()Ljava/lang/String;

    move-result-object p2

    .line 256
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lacr/h;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". error type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lacr/h;->b()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_3d

    .line 258
    iget-object p1, p0, Lada/d;->e:Lacu/a;

    invoke-interface {p1, p2, v0}, Lacu/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_42

    .line 260
    :cond_3d
    iget-object p1, p0, Lada/d;->e:Lacu/a;

    invoke-interface {p1, p2, v0}, Lacu/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_42
    return-void
.end method

.method private final a(Ljava/lang/Throwable;Lacr/v;J)V
    .registers 11

    .line 117
    sget-object v0, Lada/d$b;->a:[I

    invoke-virtual {p2}, Lacr/v;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_15

    const/4 v0, 0x2

    if-eq p2, v0, :cond_12

    .line 120
    sget-object p2, Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthRefreshType;->BLOCKING:Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthRefreshType;

    :goto_10
    move-object v4, p2

    goto :goto_18

    .line 119
    :cond_12
    sget-object p2, Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthRefreshType;->OPTIMISTIC:Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthRefreshType;

    goto :goto_10

    .line 118
    :cond_15
    sget-object p2, Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthRefreshType;->REACTIVE:Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthRefreshType;

    goto :goto_10

    .line 124
    :goto_18
    instance-of p2, p1, Lacr/h;

    if-eqz p2, :cond_25

    move-object p2, p1

    check-cast p2, Lacr/h;

    invoke-virtual {p2}, Lacr/h;->a()Ljava/lang/String;

    move-result-object p2

    :goto_23
    move-object v1, p2

    goto :goto_36

    .line 125
    :cond_25
    instance-of p2, p1, Lacr/s;

    if-eqz p2, :cond_2c

    const-string p2, "retry_limit_reached"

    goto :goto_23

    .line 126
    :cond_2c
    instance-of p2, p1, Ljava/util/concurrent/TimeoutException;

    if-eqz p2, :cond_33

    const-string p2, "timeout"

    goto :goto_23

    :cond_33
    const-string p2, "unknown"

    goto :goto_23

    .line 129
    :goto_36
    iget-object p2, p0, Lada/d;->h:Lacc/a;

    invoke-virtual {p2}, Lacc/a;->b()J

    move-result-wide v2

    sub-long/2addr v2, p3

    long-to-double v2, v2

    .line 130
    iget-object v0, p0, Lada/d;->e:Lacu/a;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-interface/range {v0 .. v5}, Lacu/a;->a(Ljava/lang/String;DLcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthRefreshType;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lada/d;Ljava/lang/Throwable;)Z
    .registers 2

    .line 35
    invoke-direct {p0, p1}, Lada/d;->a(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method private final a(Ljava/lang/Throwable;)Z
    .registers 3

    .line 320
    invoke-direct {p0, p1}, Lada/d;->b(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-direct {p0, p1}, Lada/d;->c(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_e

    const/4 p1, 0x1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    return p1
.end method

.method public static final synthetic b(Lada/d;)Lacr/l;
    .registers 1

    .line 35
    iget-object p0, p0, Lada/d;->f:Lacr/l;

    return-object p0
.end method

.method private static final b(Laws/b;Ljava/lang/Object;)Lio/reactivex/SingleSource;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/SingleSource;

    return-object p0
.end method

.method private final b()Lio/reactivex/functions/Function;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/functions/Function<",
            "Lio/reactivex/Flowable<",
            "+",
            "Ljava/lang/Throwable;",
            ">;",
            "Lbaa/b<",
            "*>;>;"
        }
    .end annotation

    .line 299
    iget-object v0, p0, Lada/d;->d:Lacy/b;

    invoke-interface {v0}, Lacy/b;->b()J

    move-result-wide v0

    .line 300
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 301
    new-instance v3, Lada/-$$Lambda$d$cPSrMfkxfRe-Rx0CLo-pDJvvirY9;

    invoke-direct {v3, p0, v2, v0, v1}, Lada/-$$Lambda$d$cPSrMfkxfRe-Rx0CLo-pDJvvirY9;-><init>(Lada/d;Ljava/util/concurrent/atomic/AtomicInteger;J)V

    return-object v3
.end method

.method private final b(Ljava/lang/Throwable;)Z
    .registers 3

    .line 324
    instance-of v0, p1, Lacr/h;

    if-eqz v0, :cond_14

    check-cast p1, Lacr/h;

    invoke-virtual {p1}, Lacr/h;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "401"

    invoke-static {p1, v0}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    const/4 p1, 0x1

    goto :goto_15

    :cond_14
    const/4 p1, 0x0

    :goto_15
    return p1
.end method

.method public static final synthetic c(Lada/d;)Lada/e;
    .registers 1

    .line 35
    iget-object p0, p0, Lada/d;->j:Lada/e;

    return-object p0
.end method

.method private static final c(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final c(Ljava/lang/Throwable;)Z
    .registers 3

    .line 328
    instance-of v0, p1, Lacr/h;

    if-eqz v0, :cond_14

    check-cast p1, Lacr/h;

    invoke-virtual {p1}, Lacr/h;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "429"

    invoke-static {p1, v0}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    const/4 p1, 0x1

    goto :goto_15

    :cond_14
    const/4 p1, 0x0

    :goto_15
    return p1
.end method

.method private static final d(Laws/b;Ljava/lang/Object;)Lio/reactivex/CompletableSource;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/CompletableSource;

    return-object p0
.end method

.method private static final d(Lada/d;)V
    .registers 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    iget-object p0, p0, Lada/d;->i:Lacr/t;

    sget-object v0, Lada/b;->a:Lada/b;

    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {p0, v0}, Lacr/t;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final e(Laws/b;Ljava/lang/Object;)Lbaa/b;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbaa/b;

    return-object p0
.end method

.method private static final e(Lada/d;)Ljava/lang/String;
    .registers 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    iget-object p0, p0, Lada/d;->f:Lacr/l;

    invoke-interface {p0}, Lacr/l;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$11X3ZmAN2XrCA0YofAIhjrl4elc9(Laws/b;Ljava/lang/Object;)Lio/reactivex/CompletableSource;
    .registers 2

    invoke-static {p0, p1}, Lada/d;->d(Laws/b;Ljava/lang/Object;)Lio/reactivex/CompletableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$17Wfkuu4KIBoc3wv3zSwS_8cqmQ9(Laws/b;Ljava/lang/Object;)Lio/reactivex/SingleSource;
    .registers 2

    invoke-static {p0, p1}, Lada/d;->b(Laws/b;Ljava/lang/Object;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$3XpiJE6J0JGgjwonrfjnQ_NZhjo9(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lada/d;->a(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$3mTjKuQn8d4F25jnxjQWjNjeZrk9(Lada/d;)V
    .registers 1

    invoke-static {p0}, Lada/d;->d(Lada/d;)V

    return-void
.end method

.method public static synthetic lambda$8yvKWBjTnjQ_NlkGUCv6m1uEmZY9(Laws/b;Ljava/lang/Object;)Lbaa/b;
    .registers 2

    invoke-static {p0, p1}, Lada/d;->e(Laws/b;Ljava/lang/Object;)Lbaa/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$BZDJunM7spKnMVxQWd9RMtbmfdE9(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lada/d;->c(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$FgU4D6wXntpuI5HD5AyEJxkfxUs9(Lada/d;Lacr/v;J)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lada/d;->a(Lada/d;Lacr/v;J)V

    return-void
.end method

.method public static synthetic lambda$OX1k_dQTk4NfFIM_HdV1p9bN2y49(Ljava/lang/String;Lada/d;Lacr/v;)Lio/reactivex/CompletableSource;
    .registers 3

    invoke-static {p0, p1, p2}, Lada/d;->a(Ljava/lang/String;Lada/d;Lacr/v;)Lio/reactivex/CompletableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$cPSrMfkxfRe-Rx0CLo-pDJvvirY9(Lada/d;Ljava/util/concurrent/atomic/AtomicInteger;JLio/reactivex/Flowable;)Lbaa/b;
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lada/d;->a(Lada/d;Ljava/util/concurrent/atomic/AtomicInteger;JLio/reactivex/Flowable;)Lbaa/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$qeSX3EbLAyyuuAuieioSikfr-xk9(Ljava/lang/String;Lada/d;Lacr/v;Ljava/lang/String;)Lio/reactivex/CompletableSource;
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lada/d;->a(Ljava/lang/String;Lada/d;Lacr/v;Ljava/lang/String;)Lio/reactivex/CompletableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$zaKfm2k27TMK5exAvT8skiAxYA09(Lada/d;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lada/d;->e(Lada/d;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lada/c$a;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lada/c$a;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p1}, Lada/c$a;->a()Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-virtual {p1}, Lada/c$a;->c()Ljava/lang/String;

    move-result-object v1

    .line 68
    invoke-virtual {p1}, Lada/c$a;->b()Lacr/v;

    move-result-object p1

    .line 69
    new-instance v2, Lada/-$$Lambda$d$qeSX3EbLAyyuuAuieioSikfr-xk9;

    invoke-direct {v2, v0, p0, p1, v1}, Lada/-$$Lambda$d$qeSX3EbLAyyuuAuieioSikfr-xk9;-><init>(Ljava/lang/String;Lada/d;Lacr/v;Ljava/lang/String;)V

    invoke-static {v2}, Lio/reactivex/Completable;->a(Ljava/util/concurrent/Callable;)Lio/reactivex/Completable;

    move-result-object p1

    .line 112
    new-instance v0, Lada/-$$Lambda$d$zaKfm2k27TMK5exAvT8skiAxYA09;

    invoke-direct {v0, p0}, Lada/-$$Lambda$d$zaKfm2k27TMK5exAvT8skiAxYA09;-><init>(Lada/d;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->c(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "defer {\n          if (cu\u2026okenManager.accessToken }"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
