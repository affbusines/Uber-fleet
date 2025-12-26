.class public final Lcom/ubercab/presidio/pushnotifier/core/PushRegistrationNewTokenReceiver;
.super Lcom/uber/broadcast/MonitoredBroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/presidio/pushnotifier/core/PushRegistrationNewTokenReceiver$a;
    }
.end annotation


# instance fields
.field private b:Lcom/uber/model/core/generated/rtapi/services/notifier/NotifierClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/notifier/NotifierClient<",
            "Lvi/i;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/ubercab/presidio/pushnotifier/core/i;

.field private d:Ljava/lang/String;

.field private e:Lcom/ubercab/presidio/pushnotifier/core/a;

.field private f:Lcom/ubercab/push_notification/model/trace/PushParameters;

.field private g:Laqo/e;

.field private h:Lcom/ubercab/presidio/pushnotifier/core/d;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 32
    invoke-direct {p0}, Lcom/uber/broadcast/MonitoredBroadcastReceiver;-><init>()V

    return-void
.end method

.method private a()Ljava/lang/String;
    .registers 3

    .line 159
    iget-object v0, p0, Lcom/ubercab/presidio/pushnotifier/core/PushRegistrationNewTokenReceiver;->f:Lcom/ubercab/push_notification/model/trace/PushParameters;

    if-eqz v0, :cond_32

    invoke-interface {v0}, Lcom/ubercab/push_notification/model/trace/PushParameters;->pushKeysLogBadRequests()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_32

    .line 162
    :cond_15
    iget-object v0, p0, Lcom/ubercab/presidio/pushnotifier/core/PushRegistrationNewTokenReceiver;->g:Laqo/e;

    if-eqz v0, :cond_2f

    .line 163
    invoke-interface {v0}, Laqo/e;->a()Laqo/a;

    move-result-object v0

    .line 164
    instance-of v1, v0, Laqo/a$a;

    if-eqz v1, :cond_2c

    .line 165
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

    :cond_32
    :goto_32
    const-string v0, ""

    return-object v0
.end method

.method private a(Ljava/lang/String;)V
    .registers 5

    .line 107
    iget-object v0, p0, Lcom/ubercab/presidio/pushnotifier/core/PushRegistrationNewTokenReceiver;->b:Lcom/uber/model/core/generated/rtapi/services/notifier/NotifierClient;

    if-nez v0, :cond_5

    return-void

    .line 112
    :cond_5
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest$Builder;

    move-result-object v0

    .line 113
    invoke-static {p1}, Lcom/uber/model/core/generated/rtapi/services/notifier/DeviceToken;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/notifier/DeviceToken;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest$Builder;->deviceToken(Lcom/uber/model/core/generated/rtapi/services/notifier/DeviceToken;)Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest$Builder;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/notifier/DeviceTokenType;->GCM:Lcom/uber/model/core/generated/rtapi/services/notifier/DeviceTokenType;

    .line 114
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest$Builder;->deviceTokenType(Lcom/uber/model/core/generated/rtapi/services/notifier/DeviceTokenType;)Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest$Builder;

    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest;

    move-result-object v0

    .line 117
    invoke-direct {p0}, Lcom/ubercab/presidio/pushnotifier/core/PushRegistrationNewTokenReceiver;->a()Ljava/lang/String;

    move-result-object v1

    .line 118
    iget-object v2, p0, Lcom/ubercab/presidio/pushnotifier/core/PushRegistrationNewTokenReceiver;->b:Lcom/uber/model/core/generated/rtapi/services/notifier/NotifierClient;

    .line 120
    invoke-virtual {v2, v0}, Lcom/uber/model/core/generated/rtapi/services/notifier/NotifierClient;->createDeviceToken(Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest;)Lio/reactivex/Single;

    move-result-object v0

    .line 121
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Single;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 122
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v2, Lcom/ubercab/presidio/pushnotifier/core/-$$Lambda$PushRegistrationNewTokenReceiver$rqukXrOTm4-vu5N5lq-n6-P2z5g8;

    invoke-direct {v2, p0, v1, p1}, Lcom/ubercab/presidio/pushnotifier/core/-$$Lambda$PushRegistrationNewTokenReceiver$rqukXrOTm4-vu5N5lq-n6-P2z5g8;-><init>(Lcom/ubercab/presidio/pushnotifier/core/PushRegistrationNewTokenReceiver;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private synthetic a(Ljava/lang/String;Laqo/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 62
    invoke-direct {p0, p1}, Lcom/ubercab/presidio/pushnotifier/core/PushRegistrationNewTokenReceiver;->a(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic a(Ljava/lang/String;Ljava/lang/String;Lvi/r;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 125
    iget-object v0, p0, Lcom/ubercab/presidio/pushnotifier/core/PushRegistrationNewTokenReceiver;->h:Lcom/ubercab/presidio/pushnotifier/core/d;

    if-eqz v0, :cond_23

    iget-object v0, p0, Lcom/ubercab/presidio/pushnotifier/core/PushRegistrationNewTokenReceiver;->f:Lcom/ubercab/push_notification/model/trace/PushParameters;

    if-eqz v0, :cond_23

    .line 127
    invoke-interface {v0}, Lcom/ubercab/push_notification/model/trace/PushParameters;->pushKeysLogBadRequests()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 128
    iget-object v0, p0, Lcom/ubercab/presidio/pushnotifier/core/PushRegistrationNewTokenReceiver;->h:Lcom/ubercab/presidio/pushnotifier/core/d;

    .line 131
    invoke-direct {p0}, Lcom/ubercab/presidio/pushnotifier/core/PushRegistrationNewTokenReceiver;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PushRegistrationNewTokenReceiver"

    .line 128
    invoke-virtual {v0, v2, p1, v1, p3}, Lcom/ubercab/presidio/pushnotifier/core/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvi/r;)V

    .line 135
    :cond_23
    invoke-virtual {p3}, Lvi/r;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenResponse;

    if-eqz p1, :cond_4c

    .line 137
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenResponse;->success()Z

    move-result p1

    if-eqz p1, :cond_53

    .line 138
    iget-object p1, p0, Lcom/ubercab/presidio/pushnotifier/core/PushRegistrationNewTokenReceiver;->c:Lcom/ubercab/presidio/pushnotifier/core/i;

    if-eqz p1, :cond_44

    .line 139
    invoke-virtual {p1, p2}, Lcom/ubercab/presidio/pushnotifier/core/i;->b(Ljava/lang/String;)V

    .line 140
    iget-object p1, p0, Lcom/ubercab/presidio/pushnotifier/core/PushRegistrationNewTokenReceiver;->c:Lcom/ubercab/presidio/pushnotifier/core/i;

    .line 141
    iget-object p2, p0, Lcom/ubercab/presidio/pushnotifier/core/PushRegistrationNewTokenReceiver;->d:Ljava/lang/String;

    if-eqz p2, :cond_3f

    goto :goto_41

    :cond_3f
    const-string p2, ""

    .line 140
    :goto_41
    invoke-virtual {p1, p2}, Lcom/ubercab/presidio/pushnotifier/core/i;->a(Ljava/lang/String;)V

    .line 143
    :cond_44
    iget-object p1, p0, Lcom/ubercab/presidio/pushnotifier/core/PushRegistrationNewTokenReceiver;->e:Lcom/ubercab/presidio/pushnotifier/core/a;

    if-eqz p1, :cond_53

    .line 144
    invoke-interface {p1}, Lcom/ubercab/presidio/pushnotifier/core/a;->c()V

    goto :goto_53

    .line 148
    :cond_4c
    iget-object p1, p0, Lcom/ubercab/presidio/pushnotifier/core/PushRegistrationNewTokenReceiver;->c:Lcom/ubercab/presidio/pushnotifier/core/i;

    if-eqz p1, :cond_53

    .line 149
    invoke-virtual {p1}, Lcom/ubercab/presidio/pushnotifier/core/i;->a()V

    .line 152
    :cond_53
    :goto_53
    iget-object p1, p0, Lcom/ubercab/presidio/pushnotifier/core/PushRegistrationNewTokenReceiver;->e:Lcom/ubercab/presidio/pushnotifier/core/a;

    if-eqz p1, :cond_5a

    .line 153
    invoke-interface {p1}, Lcom/ubercab/presidio/pushnotifier/core/a;->d()V

    :cond_5a
    return-void
.end method

.method private static synthetic a(Laqo/a;)Z
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 61
    instance-of p0, p0, Laqo/a$a;

    return p0
.end method

.method private b(Landroid/content/Context;)Z
    .registers 4

    .line 70
    const-class v0, Lcom/ubercab/presidio/pushnotifier/core/PushRegistrationNewTokenReceiver$a;

    .line 71
    invoke-static {p1, v0}, Lapg/b;->a(Landroid/content/Context;Ljava/lang/Class;)Lapg/a;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/pushnotifier/core/PushRegistrationNewTokenReceiver$a;

    const/4 v0, 0x0

    if-eqz p1, :cond_78

    .line 73
    invoke-interface {p1}, Lcom/ubercab/presidio/pushnotifier/core/PushRegistrationNewTokenReceiver$a;->b()Lcom/uber/model/core/generated/rtapi/services/notifier/NotifierClient;

    move-result-object v1

    if-eqz v1, :cond_78

    .line 74
    invoke-interface {p1}, Lcom/ubercab/presidio/pushnotifier/core/PushRegistrationNewTokenReceiver$a;->d()Lcom/ubercab/presidio/pushnotifier/core/i;

    move-result-object v1

    if-nez v1, :cond_18

    goto :goto_78

    .line 78
    :cond_18
    invoke-interface {p1}, Lcom/ubercab/presidio/pushnotifier/core/PushRegistrationNewTokenReceiver$a;->a()Ladg/a;

    move-result-object v1

    .line 79
    invoke-virtual {v1}, Ladg/a;->a()Ltq/a;

    move-result-object v1

    invoke-static {v1}, Lcom/ubercab/push_notification/model/trace/PushParameters$-CC;->create(Ltq/a;)Lcom/ubercab/push_notification/model/trace/PushParameters;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/presidio/pushnotifier/core/PushRegistrationNewTokenReceiver;->f:Lcom/ubercab/push_notification/model/trace/PushParameters;

    .line 80
    iget-object v1, p0, Lcom/ubercab/presidio/pushnotifier/core/PushRegistrationNewTokenReceiver;->f:Lcom/ubercab/push_notification/model/trace/PushParameters;

    invoke-interface {v1}, Lcom/ubercab/push_notification/model/trace/PushParameters;->enablePushTokenRegistrationOnNewToken()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_39

    return v0

    .line 84
    :cond_39
    invoke-interface {p1}, Lcom/ubercab/presidio/pushnotifier/core/PushRegistrationNewTokenReceiver$a;->b()Lcom/uber/model/core/generated/rtapi/services/notifier/NotifierClient;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/pushnotifier/core/PushRegistrationNewTokenReceiver;->b:Lcom/uber/model/core/generated/rtapi/services/notifier/NotifierClient;

    .line 85
    invoke-interface {p1}, Lcom/ubercab/presidio/pushnotifier/core/PushRegistrationNewTokenReceiver$a;->d()Lcom/ubercab/presidio/pushnotifier/core/i;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/pushnotifier/core/PushRegistrationNewTokenReceiver;->c:Lcom/ubercab/presidio/pushnotifier/core/i;

    .line 86
    invoke-interface {p1}, Lcom/ubercab/presidio/pushnotifier/core/PushRegistrationNewTokenReceiver$a;->c()Lcom/ubercab/presidio/pushnotifier/core/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/pushnotifier/core/PushRegistrationNewTokenReceiver;->e:Lcom/ubercab/presidio/pushnotifier/core/a;

    .line 87
    invoke-interface {p1}, Lcom/ubercab/presidio/pushnotifier/core/PushRegistrationNewTokenReceiver$a;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/pushnotifier/core/PushRegistrationNewTokenReceiver;->d:Ljava/lang/String;

    .line 88
    invoke-interface {p1}, Lcom/ubercab/presidio/pushnotifier/core/PushRegistrationNewTokenReceiver$a;->f()Laqo/e;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/pushnotifier/core/PushRegistrationNewTokenReceiver;->g:Laqo/e;

    .line 89
    iget-object v0, p0, Lcom/ubercab/presidio/pushnotifier/core/PushRegistrationNewTokenReceiver;->f:Lcom/ubercab/push_notification/model/trace/PushParameters;

    invoke-interface {v0}, Lcom/ubercab/push_notification/model/trace/PushParameters;->pushKeysLogBadRequests()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_76

    .line 90
    invoke-interface {p1}, Lcom/ubercab/presidio/pushnotifier/core/PushRegistrationNewTokenReceiver$a;->g()Lcom/ubercab/analytics/core/e;

    move-result-object p1

    if-eqz p1, :cond_76

    .line 92
    new-instance v0, Lcom/ubercab/presidio/pushnotifier/core/d;

    invoke-direct {v0, p1}, Lcom/ubercab/presidio/pushnotifier/core/d;-><init>(Lcom/ubercab/analytics/core/e;)V

    iput-object v0, p0, Lcom/ubercab/presidio/pushnotifier/core/PushRegistrationNewTokenReceiver;->h:Lcom/ubercab/presidio/pushnotifier/core/d;

    :cond_76
    const/4 p1, 0x1

    return p1

    :cond_78
    :goto_78
    return v0
.end method

.method public static synthetic lambda$_RZZsz6mQSJ57o5YNHV-Fh98qDo8(Laqo/a;)Z
    .registers 1

    invoke-static {p0}, Lcom/ubercab/presidio/pushnotifier/core/PushRegistrationNewTokenReceiver;->a(Laqo/a;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$rqukXrOTm4-vu5N5lq-n6-P2z5g8(Lcom/ubercab/presidio/pushnotifier/core/PushRegistrationNewTokenReceiver;Ljava/lang/String;Ljava/lang/String;Lvi/r;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/presidio/pushnotifier/core/PushRegistrationNewTokenReceiver;->a(Ljava/lang/String;Ljava/lang/String;Lvi/r;)V

    return-void
.end method

.method public static synthetic lambda$tT1OeLtSBasfoYs-NXeQQeLipl88(Lcom/ubercab/presidio/pushnotifier/core/PushRegistrationNewTokenReceiver;Ljava/lang/String;Laqo/a;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/ubercab/presidio/pushnotifier/core/PushRegistrationNewTokenReceiver;->a(Ljava/lang/String;Laqo/a;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    .line 44
    invoke-direct {p0, p1}, Lcom/ubercab/presidio/pushnotifier/core/PushRegistrationNewTokenReceiver;->b(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_7

    return-void

    :cond_7
    const-string p1, "new_token"

    .line 49
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 50
    invoke-static {p1}, Latd/e;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_14

    return-void

    .line 54
    :cond_14
    iget-object p2, p0, Lcom/ubercab/presidio/pushnotifier/core/PushRegistrationNewTokenReceiver;->g:Laqo/e;

    if-eqz p2, :cond_45

    iget-object p2, p0, Lcom/ubercab/presidio/pushnotifier/core/PushRegistrationNewTokenReceiver;->f:Lcom/ubercab/push_notification/model/trace/PushParameters;

    if-eqz p2, :cond_45

    .line 56
    invoke-interface {p2}, Lcom/ubercab/push_notification/model/trace/PushParameters;->token400FixV1()Lcom/uber/parameters/models/BoolParameter;

    move-result-object p2

    invoke-interface {p2}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_45

    .line 57
    iget-object p2, p0, Lcom/ubercab/presidio/pushnotifier/core/PushRegistrationNewTokenReceiver;->g:Laqo/e;

    .line 59
    invoke-interface {p2}, Laqo/e;->b()Lio/reactivex/Observable;

    move-result-object p2

    .line 60
    invoke-virtual {p2}, Lio/reactivex/Observable;->firstElement()Lio/reactivex/Maybe;

    move-result-object p2

    sget-object v0, Lcom/ubercab/presidio/pushnotifier/core/-$$Lambda$PushRegistrationNewTokenReceiver$_RZZsz6mQSJ57o5YNHV-Fh98qDo8;->INSTANCE:Lcom/ubercab/presidio/pushnotifier/core/-$$Lambda$PushRegistrationNewTokenReceiver$_RZZsz6mQSJ57o5YNHV-Fh98qDo8;

    .line 61
    invoke-virtual {p2, v0}, Lio/reactivex/Maybe;->a(Lio/reactivex/functions/Predicate;)Lio/reactivex/Maybe;

    move-result-object p2

    new-instance v0, Lcom/ubercab/presidio/pushnotifier/core/-$$Lambda$PushRegistrationNewTokenReceiver$tT1OeLtSBasfoYs-NXeQQeLipl88;

    invoke-direct {v0, p0, p1}, Lcom/ubercab/presidio/pushnotifier/core/-$$Lambda$PushRegistrationNewTokenReceiver$tT1OeLtSBasfoYs-NXeQQeLipl88;-><init>(Lcom/ubercab/presidio/pushnotifier/core/PushRegistrationNewTokenReceiver;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p2, v0}, Lio/reactivex/Maybe;->a(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    goto :goto_48

    .line 64
    :cond_45
    invoke-direct {p0, p1}, Lcom/ubercab/presidio/pushnotifier/core/PushRegistrationNewTokenReceiver;->a(Ljava/lang/String;)V

    :goto_48
    return-void
.end method
