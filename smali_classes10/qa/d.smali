.class public Lqa/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/rib/core/ay;


# instance fields
.field private final a:Laqo/j;

.field private final b:Lvi/f;

.field private final c:Lcom/ubercab/analytics/core/e;


# direct methods
.method public constructor <init>(Laqo/j;Lvi/f;Lcom/ubercab/analytics/core/e;)V
    .registers 4

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lqa/d;->a:Laqo/j;

    .line 30
    iput-object p2, p0, Lqa/d;->b:Lvi/f;

    .line 31
    iput-object p3, p0, Lqa/d;->c:Lcom/ubercab/analytics/core/e;

    return-void
.end method

.method private static synthetic a(Lvj/h;)Lcom/google/common/base/Optional;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 38
    invoke-virtual {p0}, Lvj/h;->a()Lvj/b;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a(Lvj/b;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p1}, Lvj/b;->code()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "Authentication error. Forcing logout. ResponseType: %s, Code: %s"

    .line 52
    invoke-static {v1, v0}, Lake/d;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    iget-object v0, p0, Lqa/d;->c:Lcom/ubercab/analytics/core/e;

    .line 56
    invoke-static {}, Lcom/uber/platform/analytics/libraries/common/identity/oauth/ApiForceLogoutTriggeredEvent;->builder()Lcom/uber/platform/analytics/libraries/common/identity/oauth/ApiForceLogoutTriggeredEvent$a;

    move-result-object v1

    sget-object v2, Lcom/uber/platform/analytics/libraries/common/identity/oauth/ApiForceLogoutTriggeredEnum;->ID_00654ADB_924F:Lcom/uber/platform/analytics/libraries/common/identity/oauth/ApiForceLogoutTriggeredEnum;

    .line 57
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/common/identity/oauth/ApiForceLogoutTriggeredEvent$a;->a(Lcom/uber/platform/analytics/libraries/common/identity/oauth/ApiForceLogoutTriggeredEnum;)Lcom/uber/platform/analytics/libraries/common/identity/oauth/ApiForceLogoutTriggeredEvent$a;

    move-result-object v1

    .line 59
    invoke-static {}, Lcom/uber/platform/analytics/libraries/common/identity/oauth/ApiForceLogoutTriggeredPayload;->builder()Lcom/uber/platform/analytics/libraries/common/identity/oauth/ApiForceLogoutTriggeredPayload$a;

    move-result-object v2

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/uber/platform/analytics/libraries/common/identity/oauth/ApiForceLogoutTriggeredPayload$a;->a(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/common/identity/oauth/ApiForceLogoutTriggeredPayload$a;

    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/common/identity/oauth/ApiForceLogoutTriggeredPayload$a;->a()Lcom/uber/platform/analytics/libraries/common/identity/oauth/ApiForceLogoutTriggeredPayload;

    move-result-object p1

    .line 58
    invoke-virtual {v1, p1}, Lcom/uber/platform/analytics/libraries/common/identity/oauth/ApiForceLogoutTriggeredEvent$a;->a(Lcom/uber/platform/analytics/libraries/common/identity/oauth/ApiForceLogoutTriggeredPayload;)Lcom/uber/platform/analytics/libraries/common/identity/oauth/ApiForceLogoutTriggeredEvent$a;

    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/common/identity/oauth/ApiForceLogoutTriggeredEvent$a;->a()Lcom/uber/platform/analytics/libraries/common/identity/oauth/ApiForceLogoutTriggeredEvent;

    move-result-object p1

    .line 55
    invoke-virtual {v0, p1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    .line 63
    iget-object p1, p0, Lqa/d;->a:Laqo/j;

    sget-object v0, Laqo/k;->b:Laqo/k;

    invoke-interface {p1, v0}, Laqo/j;->a(Laqo/k;)V

    return-void
.end method

.method private static synthetic a(Lcom/google/common/base/Optional;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 41
    invoke-virtual {p0}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvj/b;

    if-nez p0, :cond_a

    const/4 p0, 0x0

    return p0

    .line 45
    :cond_a
    invoke-virtual {p0}, Lvj/b;->code()Ljava/lang/String;

    move-result-object p0

    const-string v0, "rtapi.unauthorized"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$3bfpLcPap5lkzq2LDH8-yf1tbbM9(Lcom/google/common/base/Optional;)Z
    .registers 1

    invoke-static {p0}, Lqa/d;->a(Lcom/google/common/base/Optional;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$LT-jd2TgdSDSgi5H_E4Up0jemuI9(Lqa/d;Lvj/b;)V
    .registers 2

    invoke-direct {p0, p1}, Lqa/d;->a(Lvj/b;)V

    return-void
.end method

.method public static synthetic lambda$xM0nDqMIdwIlHNvabx-fj2DvZFQ9(Lvj/h;)Lcom/google/common/base/Optional;
    .registers 1

    invoke-static {p0}, Lqa/d;->a(Lvj/h;)Lcom/google/common/base/Optional;

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

    .line 36
    iget-object v0, p0, Lqa/d;->b:Lvi/f;

    .line 37
    invoke-virtual {v0}, Lvi/f;->b()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lqa/-$$Lambda$d$xM0nDqMIdwIlHNvabx-fj2DvZFQ9;->INSTANCE:Lqa/-$$Lambda$d$xM0nDqMIdwIlHNvabx-fj2DvZFQ9;

    .line 38
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lqa/-$$Lambda$d$3bfpLcPap5lkzq2LDH8-yf1tbbM9;->INSTANCE:Lqa/-$$Lambda$d$3bfpLcPap5lkzq2LDH8-yf1tbbM9;

    .line 39
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    .line 47
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lqa/-$$Lambda$EFP4wH-EqEEbUPO3I5JT19WFcfo9;->INSTANCE:Lqa/-$$Lambda$EFP4wH-EqEEbUPO3I5JT19WFcfo9;

    .line 48
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 49
    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lqa/-$$Lambda$d$LT-jd2TgdSDSgi5H_E4Up0jemuI9;

    invoke-direct {v0, p0}, Lqa/-$$Lambda$d$LT-jd2TgdSDSgi5H_E4Up0jemuI9;-><init>(Lqa/d;)V

    .line 50
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public synthetic d()Lawj/g;
    .registers 2

    invoke-static {p0}, Lcom/uber/rib/core/ay$-CC;->$default$d(Lcom/uber/rib/core/ay;)Lawj/g;

    move-result-object v0

    return-object v0
.end method
