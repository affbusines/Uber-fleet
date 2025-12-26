.class public Lcom/ubercab/presidio/pushnotifier/core/PushReceiver;
.super Landroidx/legacy/content/WakefulBroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/presidio/pushnotifier/core/PushReceiver$a;,
        Lcom/ubercab/presidio/pushnotifier/core/PushReceiver$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 36
    invoke-direct {p0}, Landroidx/legacy/content/WakefulBroadcastReceiver;-><init>()V

    return-void
.end method

.method private synthetic a(Lcom/ubercab/push_notification/model/core/NotificationData;Lcom/ubercab/presidio/pushnotifier/core/a;ZLcom/google/common/base/Optional;)Lio/reactivex/ObservableSource;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 140
    invoke-virtual {p4}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p4}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_f

    :cond_d
    const-string v0, ""

    :goto_f
    invoke-virtual {p1, v0}, Lcom/ubercab/push_notification/model/core/NotificationData;->setDeviceToken(Ljava/lang/String;)V

    .line 141
    invoke-direct {p0, p2, p4, p1, p3}, Lcom/ubercab/presidio/pushnotifier/core/PushReceiver;->a(Lcom/ubercab/presidio/pushnotifier/core/a;Lcom/google/common/base/Optional;Lcom/ubercab/push_notification/model/core/NotificationData;Z)V

    .line 143
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lcom/ubercab/presidio/pushnotifier/core/PushReceiver;Lcom/ubercab/push_notification/model/trace/PushParameters;Landroid/content/Context;Lcom/ubercab/push_notification/model/core/NotificationData;)V
    .registers 4

    .line 36
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/presidio/pushnotifier/core/PushReceiver;->a(Lcom/ubercab/push_notification/model/trace/PushParameters;Landroid/content/Context;Lcom/ubercab/push_notification/model/core/NotificationData;)V

    return-void
.end method

.method private a(Lcom/ubercab/presidio/pushnotifier/core/a;Lcom/google/common/base/Optional;Lcom/ubercab/push_notification/model/core/NotificationData;Z)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/presidio/pushnotifier/core/a;",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ubercab/push_notification/model/core/NotificationData;",
            "Z)V"
        }
    .end annotation

    .line 163
    invoke-static {}, Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/FcmPayload;->builder()Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/FcmPayload$a;

    move-result-object v0

    .line 164
    invoke-virtual {p3}, Lcom/ubercab/push_notification/model/core/NotificationData;->getPriority()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/FcmPayload$a;->c(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/FcmPayload$a;

    move-result-object v0

    .line 165
    invoke-virtual {p3}, Lcom/ubercab/push_notification/model/core/NotificationData;->getOriginalPriority()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/FcmPayload$a;->d(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/FcmPayload$a;

    move-result-object v0

    .line 166
    invoke-virtual {p3}, Lcom/ubercab/push_notification/model/core/NotificationData;->getFcmMessageId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/FcmPayload$a;->a(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/FcmPayload$a;

    move-result-object v0

    .line 167
    invoke-virtual {p3}, Lcom/ubercab/push_notification/model/core/NotificationData;->getCollapseKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/FcmPayload$a;->b(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/FcmPayload$a;

    move-result-object v0

    .line 168
    invoke-virtual {p3}, Lcom/ubercab/push_notification/model/core/NotificationData;->getTimeSent()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/FcmPayload$a;->a(Ljava/lang/Long;)Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/FcmPayload$a;

    move-result-object v0

    .line 169
    invoke-virtual {p3}, Lcom/ubercab/push_notification/model/core/NotificationData;->getTtl()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/FcmPayload$a;->a(Ljava/lang/Integer;)Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/FcmPayload$a;

    move-result-object v0

    .line 170
    invoke-virtual {v0}, Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/FcmPayload$a;->a()Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/FcmPayload;

    move-result-object v0

    .line 172
    invoke-static {}, Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/PushNotificationPayload;->builder()Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/PushNotificationPayload$a;

    move-result-object v1

    .line 173
    invoke-virtual {p3}, Lcom/ubercab/push_notification/model/core/NotificationData;->getDeviceToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/PushNotificationPayload$a;->b(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/PushNotificationPayload$a;

    move-result-object v1

    .line 174
    invoke-virtual {p3}, Lcom/ubercab/push_notification/model/core/NotificationData;->getPushId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/PushNotificationPayload$a;->a(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/PushNotificationPayload$a;

    move-result-object v1

    .line 175
    invoke-virtual {p3}, Lcom/ubercab/push_notification/model/core/NotificationData;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/PushNotificationPayload$a;->c(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/PushNotificationPayload$a;

    move-result-object v1

    .line 176
    invoke-virtual {p2}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_69

    invoke-virtual {p2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_6b

    :cond_69
    const-string p2, ""

    :goto_6b
    invoke-virtual {v1, p2}, Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/PushNotificationPayload$a;->b(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/PushNotificationPayload$a;

    move-result-object p2

    .line 177
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-virtual {p2, p4}, Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/PushNotificationPayload$a;->a(Ljava/lang/Boolean;)Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/PushNotificationPayload$a;

    move-result-object p2

    .line 178
    invoke-virtual {p3}, Lcom/ubercab/push_notification/model/core/NotificationData;->getMediaUrl()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/PushNotificationPayload$a;->d(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/PushNotificationPayload$a;

    move-result-object p2

    .line 179
    invoke-virtual {p3}, Lcom/ubercab/push_notification/model/core/NotificationData;->getType()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/PushNotificationPayload$a;->c(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/PushNotificationPayload$a;

    move-result-object p2

    .line 180
    invoke-virtual {p2, v0}, Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/PushNotificationPayload$a;->a(Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/FcmPayload;)Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/PushNotificationPayload$a;

    move-result-object p2

    .line 181
    invoke-virtual {p2}, Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/PushNotificationPayload$a;->a()Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/PushNotificationPayload;

    move-result-object p2

    .line 183
    invoke-interface {p1, p2}, Lcom/ubercab/presidio/pushnotifier/core/a;->a(Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/PushNotificationPayload;)V

    return-void
.end method

.method private a(Lcom/ubercab/presidio/pushnotifier/core/e;Landroid/content/Context;Lcom/ubercab/push_notification/model/core/NotificationData;Lcom/ubercab/push_notification/model/trace/PushParameters;)V
    .registers 6

    .line 78
    invoke-virtual {p3}, Lcom/ubercab/push_notification/model/core/NotificationData;->getUserUUID()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/ubercab/presidio/pushnotifier/core/e;->a(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    .line 80
    new-instance v0, Lcom/ubercab/presidio/pushnotifier/core/PushReceiver$1;

    invoke-direct {v0, p0, p4, p2, p3}, Lcom/ubercab/presidio/pushnotifier/core/PushReceiver$1;-><init>(Lcom/ubercab/presidio/pushnotifier/core/PushReceiver;Lcom/ubercab/push_notification/model/trace/PushParameters;Landroid/content/Context;Lcom/ubercab/push_notification/model/core/NotificationData;)V

    .line 107
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->a(Lio/reactivex/SingleObserver;)V

    return-void
.end method

.method private a(Lcom/ubercab/push_notification/model/trace/PushParameters;Landroid/content/Context;Lcom/ubercab/push_notification/model/core/NotificationData;)V
    .registers 8

    .line 120
    const-class v0, Lcom/ubercab/presidio/pushnotifier/core/g;

    .line 121
    invoke-static {p2, v0}, Lapg/b;->a(Landroid/content/Context;Ljava/lang/Class;)Lapg/a;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/pushnotifier/core/g;

    if-nez v0, :cond_b

    return-void

    .line 126
    :cond_b
    invoke-interface {v0}, Lcom/ubercab/presidio/pushnotifier/core/g;->a()Lcom/ubercab/presidio/pushnotifier/core/a;

    move-result-object v1

    .line 127
    invoke-interface {v0}, Lcom/ubercab/presidio/pushnotifier/core/g;->c()Lcom/ubercab/presidio/pushnotifier/core/b;

    move-result-object v2

    .line 129
    invoke-interface {v0}, Lcom/ubercab/presidio/pushnotifier/core/g;->b()Lcom/ubercab/presidio/pushnotifier/core/i;

    move-result-object v0

    .line 132
    invoke-static {p2}, Landroidx/core/app/o;->a(Landroid/content/Context;)Landroidx/core/app/o;

    move-result-object p2

    .line 133
    invoke-virtual {p2}, Landroidx/core/app/o;->a()Z

    move-result p2

    .line 137
    invoke-virtual {v0}, Lcom/ubercab/presidio/pushnotifier/core/i;->b()Lio/reactivex/Single;

    move-result-object v0

    new-instance v3, Lcom/ubercab/presidio/pushnotifier/core/-$$Lambda$PushReceiver$gKEeqW9_5z8L4yEU5T2_y1ZWZTU9;

    invoke-direct {v3, p0, p3, v1, p2}, Lcom/ubercab/presidio/pushnotifier/core/-$$Lambda$PushReceiver$gKEeqW9_5z8L4yEU5T2_y1ZWZTU9;-><init>(Lcom/ubercab/presidio/pushnotifier/core/PushReceiver;Lcom/ubercab/push_notification/model/core/NotificationData;Lcom/ubercab/presidio/pushnotifier/core/a;Z)V

    .line 138
    invoke-virtual {v0, v3}, Lio/reactivex/Single;->c(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p2

    .line 145
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object p3

    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p2

    .line 146
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object p3

    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p2

    .line 147
    invoke-virtual {p2}, Lio/reactivex/Observable;->publish()Lio/reactivex/observables/ConnectableObservable;

    move-result-object p2

    .line 149
    invoke-interface {p1}, Lcom/ubercab/push_notification/model/trace/PushParameters;->enablePushNotificationAsyncFixForVoip()Lcom/uber/parameters/models/BoolParameter;

    move-result-object p1

    invoke-interface {p1}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_58

    .line 150
    invoke-virtual {p2}, Lio/reactivex/observables/ConnectableObservable;->c()Lio/reactivex/Observable;

    move-result-object p1

    invoke-interface {v2, p1}, Lcom/ubercab/presidio/pushnotifier/core/b;->a(Lio/reactivex/Observable;)V

    goto :goto_5e

    .line 152
    :cond_58
    invoke-virtual {p2}, Lio/reactivex/observables/ConnectableObservable;->b()Lio/reactivex/disposables/Disposable;

    .line 153
    invoke-interface {v2, p2}, Lcom/ubercab/presidio/pushnotifier/core/b;->a(Lio/reactivex/Observable;)V

    :goto_5e
    return-void
.end method

.method public static synthetic lambda$gKEeqW9_5z8L4yEU5T2_y1ZWZTU9(Lcom/ubercab/presidio/pushnotifier/core/PushReceiver;Lcom/ubercab/push_notification/model/core/NotificationData;Lcom/ubercab/presidio/pushnotifier/core/a;ZLcom/google/common/base/Optional;)Lio/reactivex/ObservableSource;
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ubercab/presidio/pushnotifier/core/PushReceiver;->a(Lcom/ubercab/push_notification/model/core/NotificationData;Lcom/ubercab/presidio/pushnotifier/core/a;ZLcom/google/common/base/Optional;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 7

    .line 40
    const-class v0, Lcom/ubercab/presidio/pushnotifier/core/PushReceiver$a;

    invoke-static {p1, v0}, Lapg/b;->a(Landroid/content/Context;Ljava/lang/Class;)Lapg/a;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/pushnotifier/core/PushReceiver$a;

    if-nez v0, :cond_19

    .line 42
    sget-object p1, Lcom/ubercab/presidio/pushnotifier/core/PushReceiver$b;->a:Lcom/ubercab/presidio/pushnotifier/core/PushReceiver$b;

    invoke-static {p1}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "Push receiver dependency proxy is null."

    .line 43
    invoke-virtual {p1, v0, p2}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 46
    :cond_19
    invoke-interface {v0}, Lcom/ubercab/presidio/pushnotifier/core/PushReceiver$a;->c()Z

    move-result v1

    if-nez v1, :cond_20

    return-void

    .line 51
    :cond_20
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-nez p2, :cond_27

    return-void

    .line 56
    :cond_27
    invoke-interface {v0}, Lcom/ubercab/presidio/pushnotifier/core/PushReceiver$a;->b()Lcom/ubercab/presidio/pushnotifier/core/e;

    move-result-object v1

    .line 57
    new-instance v2, Lcom/ubercab/push_notification/model/core/NotificationData;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p2, v3}, Lcom/ubercab/push_notification/model/core/NotificationData;-><init>(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 58
    invoke-interface {v0}, Lcom/ubercab/presidio/pushnotifier/core/PushReceiver$a;->a()Ladg/a;

    move-result-object p2

    .line 60
    invoke-virtual {p2}, Ladg/a;->a()Ltq/a;

    move-result-object p2

    invoke-static {p2}, Lcom/ubercab/push_notification/model/trace/PushParameters$-CC;->create(Ltq/a;)Lcom/ubercab/push_notification/model/trace/PushParameters;

    move-result-object p2

    .line 62
    invoke-interface {p2}, Lcom/ubercab/push_notification/model/trace/PushParameters;->enablePushPerformanceTraces()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6a

    .line 63
    invoke-static {}, Larc/f;->a()Larc/f;

    move-result-object v0

    const-string v3, "push_trace_receiver_onreceive_validation"

    invoke-virtual {v0, v3}, Larc/f;->a(Ljava/lang/String;)Larc/f$a;

    move-result-object v0

    invoke-virtual {v0}, Larc/f$a;->a()V

    .line 64
    invoke-static {}, Larc/f;->a()Larc/f;

    move-result-object v0

    const-string v3, "push_trace_receiver_onreceive_plugin_onnotify"

    .line 65
    invoke-virtual {v0, v3}, Larc/f;->a(Ljava/lang/String;)Larc/f$a;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Larc/f$a;->a()V

    .line 69
    :cond_6a
    invoke-direct {p0, v1, p1, v2, p2}, Lcom/ubercab/presidio/pushnotifier/core/PushReceiver;->a(Lcom/ubercab/presidio/pushnotifier/core/e;Landroid/content/Context;Lcom/ubercab/push_notification/model/core/NotificationData;Lcom/ubercab/push_notification/model/trace/PushParameters;)V

    return-void
.end method
