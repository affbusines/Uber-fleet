.class public Lcom/ubercab/presidio/pushnotifier/core/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/rib/core/ay;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/presidio/pushnotifier/core/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TData::",
        "Lvi/c;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/uber/rib/core/ay;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/uber/model/core/generated/rtapi/services/notifier/NotifierClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/notifier/NotifierClient<",
            "TTData;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/ubercab/presidio/pushnotifier/core/a;

.field private final d:Lcom/ubercab/presidio/pushnotifier/core/i;

.field private final e:Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Single<",
            "Lcom/ubercab/presidio/pushnotifier/core/l;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/ubercab/push_notification/model/trace/PushParameters;

.field private final g:Lcom/ubercab/presidio/pushnotifier/core/d;

.field private final h:Laqo/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ladg/a;Lcom/uber/model/core/generated/rtapi/services/notifier/NotifierClient;Lcom/ubercab/presidio/pushnotifier/core/a;Lcom/ubercab/presidio/pushnotifier/core/i;Lio/reactivex/Single;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ladg/a;",
            "Lcom/uber/model/core/generated/rtapi/services/notifier/NotifierClient<",
            "TTData;>;",
            "Lcom/ubercab/presidio/pushnotifier/core/a;",
            "Lcom/ubercab/presidio/pushnotifier/core/i;",
            "Lio/reactivex/Single<",
            "Lcom/ubercab/presidio/pushnotifier/core/l;",
            ">;)V"
        }
    .end annotation

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 51
    invoke-direct/range {v0 .. v8}, Lcom/ubercab/presidio/pushnotifier/core/j;-><init>(Ljava/lang/String;Ladg/a;Lcom/uber/model/core/generated/rtapi/services/notifier/NotifierClient;Lcom/ubercab/presidio/pushnotifier/core/a;Lcom/ubercab/presidio/pushnotifier/core/i;Lio/reactivex/Single;Lcom/ubercab/analytics/core/e;Laqo/e;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ladg/a;Lcom/uber/model/core/generated/rtapi/services/notifier/NotifierClient;Lcom/ubercab/presidio/pushnotifier/core/a;Lcom/ubercab/presidio/pushnotifier/core/i;Lio/reactivex/Single;Lcom/ubercab/analytics/core/e;Laqo/e;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ladg/a;",
            "Lcom/uber/model/core/generated/rtapi/services/notifier/NotifierClient<",
            "TTData;>;",
            "Lcom/ubercab/presidio/pushnotifier/core/a;",
            "Lcom/ubercab/presidio/pushnotifier/core/i;",
            "Lio/reactivex/Single<",
            "Lcom/ubercab/presidio/pushnotifier/core/l;",
            ">;",
            "Lcom/ubercab/analytics/core/e;",
            "Laqo/e;",
            ")V"
        }
    .end annotation

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lcom/ubercab/presidio/pushnotifier/core/j;->a:Ljava/lang/String;

    .line 72
    invoke-virtual {p2}, Ladg/a;->a()Ltq/a;

    move-result-object p1

    invoke-static {p1}, Lcom/ubercab/push_notification/model/trace/PushParameters$-CC;->create(Ltq/a;)Lcom/ubercab/push_notification/model/trace/PushParameters;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/presidio/pushnotifier/core/j;->f:Lcom/ubercab/push_notification/model/trace/PushParameters;

    .line 73
    iput-object p3, p0, Lcom/ubercab/presidio/pushnotifier/core/j;->b:Lcom/uber/model/core/generated/rtapi/services/notifier/NotifierClient;

    .line 74
    iput-object p4, p0, Lcom/ubercab/presidio/pushnotifier/core/j;->c:Lcom/ubercab/presidio/pushnotifier/core/a;

    .line 75
    iput-object p5, p0, Lcom/ubercab/presidio/pushnotifier/core/j;->d:Lcom/ubercab/presidio/pushnotifier/core/i;

    .line 76
    iput-object p6, p0, Lcom/ubercab/presidio/pushnotifier/core/j;->e:Lio/reactivex/Single;

    .line 77
    iput-object p8, p0, Lcom/ubercab/presidio/pushnotifier/core/j;->h:Laqo/e;

    if-eqz p7, :cond_23

    .line 80
    new-instance p1, Lcom/ubercab/presidio/pushnotifier/core/d;

    invoke-direct {p1, p7}, Lcom/ubercab/presidio/pushnotifier/core/d;-><init>(Lcom/ubercab/analytics/core/e;)V

    iput-object p1, p0, Lcom/ubercab/presidio/pushnotifier/core/j;->g:Lcom/ubercab/presidio/pushnotifier/core/d;

    goto :goto_26

    :cond_23
    const/4 p1, 0x0

    .line 82
    iput-object p1, p0, Lcom/ubercab/presidio/pushnotifier/core/j;->g:Lcom/ubercab/presidio/pushnotifier/core/d;

    :goto_26
    return-void
.end method

.method static synthetic a(Lcom/ubercab/presidio/pushnotifier/core/j;)Lcom/ubercab/presidio/pushnotifier/core/a;
    .registers 1

    .line 33
    iget-object p0, p0, Lcom/ubercab/presidio/pushnotifier/core/j;->c:Lcom/ubercab/presidio/pushnotifier/core/a;

    return-object p0
.end method

.method private synthetic a(Ljava/lang/String;)Lio/reactivex/Completable;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 93
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest$Builder;

    move-result-object v0

    .line 94
    invoke-static {p1}, Lcom/uber/model/core/generated/rtapi/services/notifier/DeviceToken;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/notifier/DeviceToken;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest$Builder;->deviceToken(Lcom/uber/model/core/generated/rtapi/services/notifier/DeviceToken;)Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest$Builder;

    move-result-object p1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/notifier/DeviceTokenType;->GCM:Lcom/uber/model/core/generated/rtapi/services/notifier/DeviceTokenType;

    .line 95
    invoke-virtual {p1, v0}, Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest$Builder;->deviceTokenType(Lcom/uber/model/core/generated/rtapi/services/notifier/DeviceTokenType;)Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest$Builder;

    move-result-object p1

    .line 96
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest;

    move-result-object p1

    .line 98
    invoke-direct {p0}, Lcom/ubercab/presidio/pushnotifier/core/j;->c()Ljava/lang/String;

    move-result-object v0

    .line 99
    iget-object v1, p0, Lcom/ubercab/presidio/pushnotifier/core/j;->b:Lcom/uber/model/core/generated/rtapi/services/notifier/NotifierClient;

    .line 100
    invoke-virtual {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/notifier/NotifierClient;->createDeviceToken(Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest;)Lio/reactivex/Single;

    move-result-object p1

    new-instance v1, Lcom/ubercab/presidio/pushnotifier/core/-$$Lambda$j$PEhDbSBq-P9WLvLzG7pOpPQfl-Q8;

    invoke-direct {v1, p0, v0}, Lcom/ubercab/presidio/pushnotifier/core/-$$Lambda$j$PEhDbSBq-P9WLvLzG7pOpPQfl-Q8;-><init>(Lcom/ubercab/presidio/pushnotifier/core/j;Ljava/lang/String;)V

    .line 101
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->d(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    .line 119
    invoke-virtual {p1}, Lio/reactivex/Single;->f()Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Lcom/ubercab/presidio/pushnotifier/core/l;)Lio/reactivex/SingleSource;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 161
    invoke-virtual {p1}, Lcom/ubercab/presidio/pushnotifier/core/l;->a()Lcom/ubercab/push/d;

    move-result-object p1

    invoke-interface {p1}, Lcom/ubercab/push/d;->a()Lbaj/i;

    move-result-object p1

    invoke-static {p1}, Lavy/f;->a(Lbaj/i;)Lio/reactivex/Single;

    move-result-object p1

    iget-object v0, p0, Lcom/ubercab/presidio/pushnotifier/core/j;->d:Lcom/ubercab/presidio/pushnotifier/core/i;

    .line 162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/ubercab/presidio/pushnotifier/core/-$$Lambda$jISfjykz785bUoED4Xfim-xDAVY8;

    invoke-direct {v1, v0}, Lcom/ubercab/presidio/pushnotifier/core/-$$Lambda$jISfjykz785bUoED4Xfim-xDAVY8;-><init>(Lcom/ubercab/presidio/pushnotifier/core/i;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Single;->d(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    sget-object v0, Lcom/ubercab/presidio/pushnotifier/core/-$$Lambda$j$E6ZEzmcbj0Pdzu58GfqdWkIj36o8;->INSTANCE:Lcom/ubercab/presidio/pushnotifier/core/-$$Lambda$j$E6ZEzmcbj0Pdzu58GfqdWkIj36o8;

    .line 163
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Ljava/lang/String;Lvi/r;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 103
    iget-object v0, p0, Lcom/ubercab/presidio/pushnotifier/core/j;->g:Lcom/ubercab/presidio/pushnotifier/core/d;

    if-eqz v0, :cond_21

    iget-object v0, p0, Lcom/ubercab/presidio/pushnotifier/core/j;->f:Lcom/ubercab/push_notification/model/trace/PushParameters;

    .line 104
    invoke-interface {v0}, Lcom/ubercab/push_notification/model/trace/PushParameters;->pushKeysLogBadRequests()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 105
    iget-object v0, p0, Lcom/ubercab/presidio/pushnotifier/core/j;->g:Lcom/ubercab/presidio/pushnotifier/core/d;

    .line 108
    invoke-direct {p0}, Lcom/ubercab/presidio/pushnotifier/core/j;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PushRegistrationWorker"

    .line 105
    invoke-virtual {v0, v2, p1, v1, p2}, Lcom/ubercab/presidio/pushnotifier/core/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvi/r;)V

    .line 113
    :cond_21
    invoke-virtual {p2}, Lvi/r;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenResponse;

    if-eqz p1, :cond_36

    .line 115
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenResponse;->success()Z

    move-result p1

    if-eqz p1, :cond_36

    .line 116
    iget-object p1, p0, Lcom/ubercab/presidio/pushnotifier/core/j;->d:Lcom/ubercab/presidio/pushnotifier/core/i;

    iget-object p2, p0, Lcom/ubercab/presidio/pushnotifier/core/j;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/ubercab/presidio/pushnotifier/core/i;->a(Ljava/lang/String;)V

    :cond_36
    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 165
    sget-object v0, Lcom/ubercab/presidio/pushnotifier/core/h;->c:Lcom/ubercab/presidio/pushnotifier/core/h;

    invoke-static {v0}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Unable to get Firebase Id"

    .line 166
    invoke-virtual {v0, p0, v2, v1}, Lake/e;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private b()Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 159
    iget-object v0, p0, Lcom/ubercab/presidio/pushnotifier/core/j;->e:Lio/reactivex/Single;

    new-instance v1, Lcom/ubercab/presidio/pushnotifier/core/-$$Lambda$j$QoTsYA9lEtHKWpKnLkP0xwqamBY8;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/pushnotifier/core/-$$Lambda$j$QoTsYA9lEtHKWpKnLkP0xwqamBY8;-><init>(Lcom/ubercab/presidio/pushnotifier/core/j;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method private c()Ljava/lang/String;
    .registers 3

    .line 170
    iget-object v0, p0, Lcom/ubercab/presidio/pushnotifier/core/j;->f:Lcom/ubercab/push_notification/model/trace/PushParameters;

    invoke-interface {v0}, Lcom/ubercab/push_notification/model/trace/PushParameters;->pushKeysLogBadRequests()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_15

    const-string v0, ""

    return-object v0

    .line 173
    :cond_15
    iget-object v0, p0, Lcom/ubercab/presidio/pushnotifier/core/j;->h:Laqo/e;

    if-eqz v0, :cond_2f

    .line 174
    invoke-interface {v0}, Laqo/e;->a()Laqo/a;

    move-result-object v0

    .line 175
    instance-of v1, v0, Laqo/a$a;

    if-eqz v1, :cond_2c

    .line 176
    check-cast v0, Laqo/a$a;

    invoke-virtual {v0}, Laqo/a$a;->b()Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid;->get()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2c
    const-string v0, "authState logged out"

    return-object v0

    :cond_2f
    const-string v0, "authProvider null"

    return-object v0
.end method

.method public static synthetic lambda$4lmFQPGNbioYHaOoNrHv9bivgQg8(Lcom/ubercab/presidio/pushnotifier/core/j;Ljava/lang/String;)Lio/reactivex/Completable;
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/pushnotifier/core/j;->a(Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$E6ZEzmcbj0Pdzu58GfqdWkIj36o8(Ljava/lang/Throwable;)V
    .registers 1

    invoke-static {p0}, Lcom/ubercab/presidio/pushnotifier/core/j;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$PEhDbSBq-P9WLvLzG7pOpPQfl-Q8(Lcom/ubercab/presidio/pushnotifier/core/j;Ljava/lang/String;Lvi/r;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/ubercab/presidio/pushnotifier/core/j;->a(Ljava/lang/String;Lvi/r;)V

    return-void
.end method

.method public static synthetic lambda$QoTsYA9lEtHKWpKnLkP0xwqamBY8(Lcom/ubercab/presidio/pushnotifier/core/j;Lcom/ubercab/presidio/pushnotifier/core/l;)Lio/reactivex/SingleSource;
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/pushnotifier/core/j;->a(Lcom/ubercab/presidio/pushnotifier/core/l;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .registers 1

    return-void
.end method

.method public a(Lcom/uber/rib/core/bb;)V
    .registers 4

    .line 88
    invoke-direct {p0}, Lcom/ubercab/presidio/pushnotifier/core/j;->b()Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/pushnotifier/core/-$$Lambda$j$4lmFQPGNbioYHaOoNrHv9bivgQg8;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/pushnotifier/core/-$$Lambda$j$4lmFQPGNbioYHaOoNrHv9bivgQg8;-><init>(Lcom/ubercab/presidio/pushnotifier/core/j;)V

    .line 89
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->d(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object v0

    .line 121
    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/Completable;->a(Lio/reactivex/CompletableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/CompletableSubscribeProxy;

    new-instance v0, Lcom/ubercab/presidio/pushnotifier/core/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ubercab/presidio/pushnotifier/core/j$a;-><init>(Lcom/ubercab/presidio/pushnotifier/core/j;Lcom/ubercab/presidio/pushnotifier/core/j$1;)V

    .line 122
    invoke-interface {p1, v0}, Lcom/uber/autodispose/CompletableSubscribeProxy;->subscribe(Lio/reactivex/CompletableObserver;)V

    return-void
.end method

.method public synthetic d()Lawj/g;
    .registers 2

    invoke-static {p0}, Lcom/uber/rib/core/ay$-CC;->$default$d(Lcom/uber/rib/core/ay;)Lawj/g;

    move-result-object v0

    return-object v0
.end method
