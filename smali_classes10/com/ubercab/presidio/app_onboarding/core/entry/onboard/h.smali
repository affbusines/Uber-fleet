.class Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/h$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/analytics/core/e;

.field private final b:Loq/l;

.field private final c:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cs;


# direct methods
.method public constructor <init>(Lcom/ubercab/analytics/core/e;Loq/l;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cs;)V
    .registers 4

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/h;->a:Lcom/ubercab/analytics/core/e;

    .line 30
    iput-object p2, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/h;->b:Loq/l;

    .line 31
    iput-object p3, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/h;->c:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cs;

    return-void
.end method

.method private a(Lajs/b;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/h$a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lajs/b<",
            "Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;",
            ">;",
            "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/h$a;",
            ")V"
        }
    .end annotation

    .line 60
    invoke-virtual {p1}, Lajs/b;->d()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 61
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/h;->b:Loq/l;

    invoke-virtual {p1}, Lajs/b;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

    invoke-interface {v0, p1}, Loq/l;->a(Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;)V

    .line 63
    :cond_11
    invoke-direct {p0, p2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/h;->a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/h$a;)V

    return-void
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/h$a;Lcom/uber/autodispose/ScopeProvider;)V
    .registers 6

    .line 49
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/h;->a:Lcom/ubercab/analytics/core/e;

    const-string v1, "a03515e0-8e1f"

    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/h;->c:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cs;

    .line 51
    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cs;->a(Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;)Lio/reactivex/Observable;

    move-result-object p1

    .line 52
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 53
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 54
    invoke-static {p3}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p3

    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance p3, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/-$$Lambda$h$vBl6TXwGjFyEOTO6sh0EkVPiSDI9;

    invoke-direct {p3, p0, p2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/-$$Lambda$h$vBl6TXwGjFyEOTO6sh0EkVPiSDI9;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/h;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/h$a;)V

    .line 55
    invoke-interface {p1, p3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/h$a;)V
    .registers 4

    .line 71
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/h;->a:Lcom/ubercab/analytics/core/e;

    const-string v1, "a1a7a72d-892f"

    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;)V

    .line 72
    invoke-interface {p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/h$a;->deviceIdResolved()V

    return-void
.end method

.method private synthetic a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/h$a;Lajs/b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 55
    invoke-direct {p0, p2, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/h;->a(Lajs/b;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/h$a;)V

    return-void
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;)Z
    .registers 2

    .line 76
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->deviceIds()Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds;

    move-result-object p1

    if-eqz p1, :cond_8

    const/4 p1, 0x1

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    :goto_9
    return p1
.end method

.method public static synthetic lambda$vBl6TXwGjFyEOTO6sh0EkVPiSDI9(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/h;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/h$a;Lajs/b;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/h;->a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/h$a;Lajs/b;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/h$a;Lcom/uber/autodispose/ScopeProvider;)V
    .registers 5

    .line 36
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/h;->b:Loq/l;

    sget-object v1, Loq/k$a;->j:Loq/k$a;

    .line 37
    invoke-interface {v0, v1}, Loq/l;->a(Loq/k$a;)Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

    move-result-object v0

    .line 39
    invoke-direct {p0, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/h;->a(Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 41
    invoke-interface {p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/h$a;->deviceIdResolved()V

    goto :goto_15

    .line 43
    :cond_12
    invoke-direct {p0, v0, p1, p2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/h;->a(Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/h$a;Lcom/uber/autodispose/ScopeProvider;)V

    :goto_15
    return-void
.end method
