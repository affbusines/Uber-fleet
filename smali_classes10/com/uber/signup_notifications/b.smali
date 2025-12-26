.class public Lcom/uber/signup_notifications/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/uber/model/core/generated/edge/services/assistiveonboarding/AssistiveOnboardingClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/edge/services/assistiveonboarding/AssistiveOnboardingClient<",
            "Lvi/i;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroidx/work/x;

.field private final c:Lyh/b;

.field private final d:Landroid/content/Context;

.field private final e:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Labi/d;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/ubercab/analytics/core/e;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/edge/services/assistiveonboarding/AssistiveOnboardingClient;Landroidx/work/x;Lyh/b;Landroid/content/Context;Lio/reactivex/Observable;Lcom/ubercab/analytics/core/e;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/edge/services/assistiveonboarding/AssistiveOnboardingClient<",
            "Lvi/i;",
            ">;",
            "Landroidx/work/x;",
            "Lyh/b;",
            "Landroid/content/Context;",
            "Lio/reactivex/Observable<",
            "Labi/d;",
            ">;",
            "Lcom/ubercab/analytics/core/e;",
            ")V"
        }
    .end annotation

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, Lcom/uber/signup_notifications/b;->a:Lcom/uber/model/core/generated/edge/services/assistiveonboarding/AssistiveOnboardingClient;

    .line 82
    iput-object p2, p0, Lcom/uber/signup_notifications/b;->b:Landroidx/work/x;

    .line 83
    iput-object p3, p0, Lcom/uber/signup_notifications/b;->c:Lyh/b;

    .line 84
    iput-object p4, p0, Lcom/uber/signup_notifications/b;->d:Landroid/content/Context;

    .line 85
    iput-object p5, p0, Lcom/uber/signup_notifications/b;->e:Lio/reactivex/Observable;

    .line 87
    iput-object p6, p0, Lcom/uber/signup_notifications/b;->f:Lcom/ubercab/analytics/core/e;

    return-void
.end method

.method private synthetic a(Lcom/uber/model/core/generated/edge/services/assistiveonboarding/EventType;Lcom/uber/signup_notifications/n;Lvi/r;)Lawf/aa;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 191
    invoke-virtual {p3}, Lvi/r;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/uber/model/core/generated/edge/services/assistiveonboarding/TriggerEventResponse;

    if-eqz p3, :cond_4b

    .line 194
    invoke-virtual {p3}, Lcom/uber/model/core/generated/edge/services/assistiveonboarding/TriggerEventResponse;->response()Lcom/uber/model/core/generated/edge/services/assistiveonboarding/TriggerEventResponseData;

    move-result-object p3

    if-eqz p3, :cond_4b

    .line 196
    iget-object v0, p0, Lcom/uber/signup_notifications/b;->f:Lcom/ubercab/analytics/core/e;

    .line 197
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/signup_notifications/TriggerEventSuccessEvent;->builder()Lcom/uber/platform/analytics/libraries/feature/signup_notifications/TriggerEventSuccessEvent$a;

    move-result-object v1

    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/signup_notifications/TriggerEventSuccessEnum;->ID_9429E74C_F7D7:Lcom/uber/platform/analytics/libraries/feature/signup_notifications/TriggerEventSuccessEnum;

    .line 198
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/signup_notifications/TriggerEventSuccessEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/signup_notifications/TriggerEventSuccessEnum;)Lcom/uber/platform/analytics/libraries/feature/signup_notifications/TriggerEventSuccessEvent$a;

    move-result-object v1

    .line 200
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/signup_notifications/AssistiveOnboardingPayload;->builder()Lcom/uber/platform/analytics/libraries/feature/signup_notifications/AssistiveOnboardingPayload$a;

    move-result-object v2

    .line 201
    invoke-static {p1}, Lcom/uber/signup_notifications/b;->a(Lcom/uber/model/core/generated/edge/services/assistiveonboarding/EventType;)Lcom/uber/platform/analytics/libraries/feature/signup_notifications/EventType;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/platform/analytics/libraries/feature/signup_notifications/AssistiveOnboardingPayload$a;->a(Lcom/uber/platform/analytics/libraries/feature/signup_notifications/EventType;)Lcom/uber/platform/analytics/libraries/feature/signup_notifications/AssistiveOnboardingPayload$a;

    move-result-object v2

    .line 205
    invoke-virtual {p2}, Lcom/uber/signup_notifications/n;->b()Labi/d;

    move-result-object v3

    .line 203
    invoke-static {v3}, Lcom/uber/signup_notifications/b;->b(Labi/d;)Lcom/uber/platform/analytics/libraries/feature/signup_notifications/Lifecycle;

    move-result-object v3

    .line 202
    invoke-virtual {v2, v3}, Lcom/uber/platform/analytics/libraries/feature/signup_notifications/AssistiveOnboardingPayload$a;->a(Lcom/uber/platform/analytics/libraries/feature/signup_notifications/Lifecycle;)Lcom/uber/platform/analytics/libraries/feature/signup_notifications/AssistiveOnboardingPayload$a;

    move-result-object v2

    .line 206
    invoke-virtual {v2}, Lcom/uber/platform/analytics/libraries/feature/signup_notifications/AssistiveOnboardingPayload$a;->a()Lcom/uber/platform/analytics/libraries/feature/signup_notifications/AssistiveOnboardingPayload;

    move-result-object v2

    .line 199
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/signup_notifications/TriggerEventSuccessEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/signup_notifications/AssistiveOnboardingPayload;)Lcom/uber/platform/analytics/libraries/feature/signup_notifications/TriggerEventSuccessEvent$a;

    move-result-object v1

    .line 207
    invoke-virtual {v1}, Lcom/uber/platform/analytics/libraries/feature/signup_notifications/TriggerEventSuccessEvent$a;->a()Lcom/uber/platform/analytics/libraries/feature/signup_notifications/TriggerEventSuccessEvent;

    move-result-object v1

    .line 196
    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    .line 212
    invoke-virtual {p2}, Lcom/uber/signup_notifications/n;->b()Labi/d;

    move-result-object p2

    .line 208
    invoke-direct {p0, p3, p1, p2}, Lcom/uber/signup_notifications/b;->a(Lcom/uber/model/core/generated/edge/services/assistiveonboarding/TriggerEventResponseData;Lcom/uber/model/core/generated/edge/services/assistiveonboarding/EventType;Labi/d;)V

    .line 213
    invoke-direct {p0, p3}, Lcom/uber/signup_notifications/b;->a(Lcom/uber/model/core/generated/edge/services/assistiveonboarding/TriggerEventResponseData;)V

    .line 216
    :cond_4b
    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method

.method private static a(Labi/d;)Lcom/uber/model/core/generated/edge/services/assistiveonboarding/LifecycleEvent;
    .registers 2

    .line 223
    sget-object v0, Labi/d;->a:Labi/d;

    if-ne p0, v0, :cond_7

    .line 224
    sget-object p0, Lcom/uber/model/core/generated/edge/services/assistiveonboarding/LifecycleEvent;->FOREGROUND:Lcom/uber/model/core/generated/edge/services/assistiveonboarding/LifecycleEvent;

    return-object p0

    .line 226
    :cond_7
    sget-object p0, Lcom/uber/model/core/generated/edge/services/assistiveonboarding/LifecycleEvent;->BACKGROUND:Lcom/uber/model/core/generated/edge/services/assistiveonboarding/LifecycleEvent;

    return-object p0
.end method

.method private static a(Lcom/uber/model/core/generated/edge/services/assistiveonboarding/EventType;)Lcom/uber/platform/analytics/libraries/feature/signup_notifications/EventType;
    .registers 2

    .line 233
    sget-object v0, Lcom/uber/signup_notifications/b$1;->a:[I

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/assistiveonboarding/EventType;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_13

    const/4 v0, 0x2

    if-eq p0, v0, :cond_10

    const/4 p0, 0x0

    return-object p0

    .line 238
    :cond_10
    sget-object p0, Lcom/uber/platform/analytics/libraries/feature/signup_notifications/EventType;->BACKEND_SCHEDULE:Lcom/uber/platform/analytics/libraries/feature/signup_notifications/EventType;

    return-object p0

    .line 235
    :cond_13
    sget-object p0, Lcom/uber/platform/analytics/libraries/feature/signup_notifications/EventType;->APP_LAUNCH:Lcom/uber/platform/analytics/libraries/feature/signup_notifications/EventType;

    return-object p0
.end method

.method static a(Lcom/uber/signup_notifications/o;)Lcom/uber/signup_notifications/b;
    .registers 9

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 332
    :cond_4
    new-instance v7, Lcom/uber/signup_notifications/b;

    new-instance v1, Lcom/uber/model/core/generated/edge/services/assistiveonboarding/AssistiveOnboardingClient;

    .line 333
    invoke-interface {p0}, Lcom/uber/signup_notifications/o;->h()Lvi/o;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/uber/model/core/generated/edge/services/assistiveonboarding/AssistiveOnboardingClient;-><init>(Lvi/o;)V

    .line 334
    invoke-interface {p0}, Lcom/uber/signup_notifications/o;->j()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/work/x;->a(Landroid/content/Context;)Landroidx/work/x;

    move-result-object v2

    new-instance v3, Lyh/b;

    invoke-direct {v3, p0}, Lyh/b;-><init>(Lyh/b$a;)V

    .line 336
    invoke-interface {p0}, Lcom/uber/signup_notifications/o;->j()Landroid/content/Context;

    move-result-object v4

    .line 337
    invoke-interface {p0}, Lcom/uber/signup_notifications/o;->a()Lio/reactivex/Observable;

    move-result-object v5

    .line 338
    invoke-interface {p0}, Lcom/uber/signup_notifications/o;->cd_()Lcom/ubercab/analytics/core/e;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/signup_notifications/b;-><init>(Lcom/uber/model/core/generated/edge/services/assistiveonboarding/AssistiveOnboardingClient;Landroidx/work/x;Lyh/b;Landroid/content/Context;Lio/reactivex/Observable;Lcom/ubercab/analytics/core/e;)V

    return-object v7
.end method

.method private synthetic a(Lcom/uber/model/core/generated/edge/services/assistiveonboarding/EventType;Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;Ljava/lang/String;Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;Labi/d;)Lcom/uber/signup_notifications/n;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 107
    iget-object v0, p0, Lcom/uber/signup_notifications/b;->f:Lcom/ubercab/analytics/core/e;

    .line 108
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/signup_notifications/TriggerEventNetworkCallEvent;->builder()Lcom/uber/platform/analytics/libraries/feature/signup_notifications/TriggerEventNetworkCallEvent$a;

    move-result-object v1

    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/signup_notifications/TriggerEventNetworkCallEnum;->ID_09C72E9C_812E:Lcom/uber/platform/analytics/libraries/feature/signup_notifications/TriggerEventNetworkCallEnum;

    .line 109
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/signup_notifications/TriggerEventNetworkCallEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/signup_notifications/TriggerEventNetworkCallEnum;)Lcom/uber/platform/analytics/libraries/feature/signup_notifications/TriggerEventNetworkCallEvent$a;

    move-result-object v1

    .line 111
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/signup_notifications/AssistiveOnboardingPayload;->builder()Lcom/uber/platform/analytics/libraries/feature/signup_notifications/AssistiveOnboardingPayload$a;

    move-result-object v2

    .line 112
    invoke-static {p1}, Lcom/uber/signup_notifications/b;->a(Lcom/uber/model/core/generated/edge/services/assistiveonboarding/EventType;)Lcom/uber/platform/analytics/libraries/feature/signup_notifications/EventType;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/platform/analytics/libraries/feature/signup_notifications/AssistiveOnboardingPayload$a;->a(Lcom/uber/platform/analytics/libraries/feature/signup_notifications/EventType;)Lcom/uber/platform/analytics/libraries/feature/signup_notifications/AssistiveOnboardingPayload$a;

    move-result-object v2

    .line 114
    invoke-static {p5}, Lcom/uber/signup_notifications/b;->b(Labi/d;)Lcom/uber/platform/analytics/libraries/feature/signup_notifications/Lifecycle;

    move-result-object v3

    .line 113
    invoke-virtual {v2, v3}, Lcom/uber/platform/analytics/libraries/feature/signup_notifications/AssistiveOnboardingPayload$a;->a(Lcom/uber/platform/analytics/libraries/feature/signup_notifications/Lifecycle;)Lcom/uber/platform/analytics/libraries/feature/signup_notifications/AssistiveOnboardingPayload$a;

    move-result-object v2

    .line 117
    invoke-static {p2}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v3

    sget-object v4, Lcom/uber/signup_notifications/-$$Lambda$b$cNXpI48JKvNcvN7PtZzrJJIz-ZE9;->INSTANCE:Lcom/uber/signup_notifications/-$$Lambda$b$cNXpI48JKvNcvN7PtZzrJJIz-ZE9;

    .line 118
    invoke-virtual {v3, v4}, Lcom/google/common/base/Optional;->transform(Lcom/google/common/base/Function;)Lcom/google/common/base/Optional;

    move-result-object v3

    const/4 v4, 0x0

    .line 119
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/common/base/Optional;->or(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    .line 116
    invoke-virtual {v2, v3}, Lcom/uber/platform/analytics/libraries/feature/signup_notifications/AssistiveOnboardingPayload$a;->a(Ljava/lang/Boolean;)Lcom/uber/platform/analytics/libraries/feature/signup_notifications/AssistiveOnboardingPayload$a;

    move-result-object v2

    .line 120
    invoke-virtual {v2}, Lcom/uber/platform/analytics/libraries/feature/signup_notifications/AssistiveOnboardingPayload$a;->a()Lcom/uber/platform/analytics/libraries/feature/signup_notifications/AssistiveOnboardingPayload;

    move-result-object v2

    .line 110
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/signup_notifications/TriggerEventNetworkCallEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/signup_notifications/AssistiveOnboardingPayload;)Lcom/uber/platform/analytics/libraries/feature/signup_notifications/TriggerEventNetworkCallEvent$a;

    move-result-object v1

    .line 121
    invoke-virtual {v1}, Lcom/uber/platform/analytics/libraries/feature/signup_notifications/TriggerEventNetworkCallEvent$a;->a()Lcom/uber/platform/analytics/libraries/feature/signup_notifications/TriggerEventNetworkCallEvent;

    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    .line 122
    new-instance v0, Lcom/uber/signup_notifications/n;

    .line 123
    invoke-static {}, Lcom/uber/model/core/generated/edge/services/assistiveonboarding/TriggerEventRequest;->builder()Lcom/uber/model/core/generated/edge/services/assistiveonboarding/TriggerEventRequest$Builder;

    move-result-object v1

    .line 125
    invoke-static {}, Lcom/uber/model/core/generated/edge/services/assistiveonboarding/TriggerEventRequestData;->builder()Lcom/uber/model/core/generated/edge/services/assistiveonboarding/TriggerEventRequestData$Builder;

    move-result-object v2

    .line 126
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/edge/services/assistiveonboarding/TriggerEventRequestData$Builder;->event_type(Lcom/uber/model/core/generated/edge/services/assistiveonboarding/EventType;)Lcom/uber/model/core/generated/edge/services/assistiveonboarding/TriggerEventRequestData$Builder;

    move-result-object p1

    .line 127
    invoke-static {p3}, Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/uber/model/core/generated/edge/services/assistiveonboarding/TriggerEventRequestData$Builder;->device_id(Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;)Lcom/uber/model/core/generated/edge/services/assistiveonboarding/TriggerEventRequestData$Builder;

    move-result-object p1

    .line 128
    invoke-virtual {p1, p4}, Lcom/uber/model/core/generated/edge/services/assistiveonboarding/TriggerEventRequestData$Builder;->campaign_key(Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;)Lcom/uber/model/core/generated/edge/services/assistiveonboarding/TriggerEventRequestData$Builder;

    move-result-object p1

    .line 129
    invoke-virtual {p1, p2}, Lcom/uber/model/core/generated/edge/services/assistiveonboarding/TriggerEventRequestData$Builder;->device_data(Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;)Lcom/uber/model/core/generated/edge/services/assistiveonboarding/TriggerEventRequestData$Builder;

    move-result-object p1

    .line 131
    invoke-static {p5}, Lcom/uber/signup_notifications/b;->a(Labi/d;)Lcom/uber/model/core/generated/edge/services/assistiveonboarding/LifecycleEvent;

    move-result-object p2

    .line 130
    invoke-virtual {p1, p2}, Lcom/uber/model/core/generated/edge/services/assistiveonboarding/TriggerEventRequestData$Builder;->lifecycle_event(Lcom/uber/model/core/generated/edge/services/assistiveonboarding/LifecycleEvent;)Lcom/uber/model/core/generated/edge/services/assistiveonboarding/TriggerEventRequestData$Builder;

    move-result-object p1

    .line 133
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/assistiveonboarding/TriggerEventRequestData$Builder;->build()Lcom/uber/model/core/generated/edge/services/assistiveonboarding/TriggerEventRequestData;

    move-result-object p1

    .line 124
    invoke-virtual {v1, p1}, Lcom/uber/model/core/generated/edge/services/assistiveonboarding/TriggerEventRequest$Builder;->request(Lcom/uber/model/core/generated/edge/services/assistiveonboarding/TriggerEventRequestData;)Lcom/uber/model/core/generated/edge/services/assistiveonboarding/TriggerEventRequest$Builder;

    move-result-object p1

    .line 134
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/assistiveonboarding/TriggerEventRequest$Builder;->build()Lcom/uber/model/core/generated/edge/services/assistiveonboarding/TriggerEventRequest;

    move-result-object p1

    invoke-direct {v0, p1, p5}, Lcom/uber/signup_notifications/n;-><init>(Lcom/uber/model/core/generated/edge/services/assistiveonboarding/TriggerEventRequest;Labi/d;)V

    return-object v0
.end method

.method private synthetic a(Lcom/uber/model/core/generated/edge/services/assistiveonboarding/EventType;Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;Ljava/lang/String;)Lio/reactivex/SingleSource;
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lcom/uber/signup_notifications/b;->e:Lio/reactivex/Observable;

    new-instance v7, Lcom/uber/signup_notifications/-$$Lambda$b$MtW1oNDjEmP-Rnb2w8dHXJmYuXg9;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p4

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/uber/signup_notifications/-$$Lambda$b$MtW1oNDjEmP-Rnb2w8dHXJmYuXg9;-><init>(Lcom/uber/signup_notifications/b;Lcom/uber/model/core/generated/edge/services/assistiveonboarding/EventType;Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;Ljava/lang/String;Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;)V

    .line 105
    invoke-virtual {v0, v7}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 137
    invoke-virtual {p1}, Lio/reactivex/Observable;->firstOrError()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Lcom/uber/model/core/generated/edge/services/assistiveonboarding/EventType;Lcom/uber/signup_notifications/n;)Lio/reactivex/SingleSource;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 140
    iget-object v0, p0, Lcom/uber/signup_notifications/b;->a:Lcom/uber/model/core/generated/edge/services/assistiveonboarding/AssistiveOnboardingClient;

    .line 141
    invoke-virtual {p2}, Lcom/uber/signup_notifications/n;->a()Lcom/uber/model/core/generated/edge/services/assistiveonboarding/TriggerEventRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/assistiveonboarding/AssistiveOnboardingClient;->triggerEvent(Lcom/uber/model/core/generated/edge/services/assistiveonboarding/TriggerEventRequest;)Lio/reactivex/Single;

    move-result-object v0

    sget-object v1, Lcom/uber/signup_notifications/-$$Lambda$b$SSyJhMARoEwDSE6DKy5ArjMZyWM9;->INSTANCE:Lcom/uber/signup_notifications/-$$Lambda$b$SSyJhMARoEwDSE6DKy5ArjMZyWM9;

    .line 142
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lcom/uber/signup_notifications/-$$Lambda$b$mbkqrv1579yIap4ZAldFrNn7C0s9;

    invoke-direct {v1, p0, p1, p2}, Lcom/uber/signup_notifications/-$$Lambda$b$mbkqrv1579yIap4ZAldFrNn7C0s9;-><init>(Lcom/uber/signup_notifications/b;Lcom/uber/model/core/generated/edge/services/assistiveonboarding/EventType;Lcom/uber/signup_notifications/n;)V

    .line 149
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->d(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lcom/uber/signup_notifications/-$$Lambda$b$igHlOayaJH_gQcPNjhCv3zvMza49;

    invoke-direct {v1, p0, p1, p2}, Lcom/uber/signup_notifications/-$$Lambda$b$igHlOayaJH_gQcPNjhCv3zvMza49;-><init>(Lcom/uber/signup_notifications/b;Lcom/uber/model/core/generated/edge/services/assistiveonboarding/EventType;Lcom/uber/signup_notifications/n;)V

    .line 189
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic a(Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;)Ljava/lang/Boolean;
    .registers 1

    const/4 p0, 0x1

    .line 118
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a()Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 101
    iget-object v0, p0, Lcom/uber/signup_notifications/b;->d:Landroid/content/Context;

    invoke-static {v0}, Labh/ac;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/uber/model/core/generated/edge/services/assistiveonboarding/TriggerEventResponseData;)V
    .registers 6

    .line 255
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/assistiveonboarding/TriggerEventResponseData;->actions()Lkq/y;

    move-result-object p1

    if-eqz p1, :cond_58

    .line 257
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_58

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/assistiveonboarding/ActionData;

    .line 258
    iget-object v1, p0, Lcom/uber/signup_notifications/b;->c:Lyh/b;

    invoke-virtual {v1, v0}, Lyh/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyh/a;

    if-eqz v1, :cond_24

    .line 260
    invoke-interface {v1}, Lyh/a;->a()V

    goto :goto_a

    .line 263
    :cond_24
    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/assistiveonboarding/ActionData;->action_type()Lcom/uber/model/core/generated/edge/services/assistiveonboarding/ActionType;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    sget-object v1, Lcom/uber/signup_notifications/-$$Lambda$mrIAnGOd12lUpW9rZKm5t13ql_w9;->INSTANCE:Lcom/uber/signup_notifications/-$$Lambda$mrIAnGOd12lUpW9rZKm5t13ql_w9;

    invoke-virtual {v0, v1}, Lcom/google/common/base/Optional;->transform(Lcom/google/common/base/Function;)Lcom/google/common/base/Optional;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/google/common/base/Optional;->or(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 264
    sget-object v1, Lcom/uber/signup_notifications/m;->a:Lcom/uber/signup_notifications/m;

    invoke-static {v1}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Action Handler not found "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 265
    invoke-virtual {v1, v0, v2}, Lake/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_a

    :cond_58
    return-void
.end method

.method private a(Lcom/uber/model/core/generated/edge/services/assistiveonboarding/TriggerEventResponseData;Lcom/uber/model/core/generated/edge/services/assistiveonboarding/EventType;Labi/d;)V
    .registers 14

    .line 276
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/assistiveonboarding/TriggerEventResponseData;->next_schedule_time()Ljava/lang/Long;

    move-result-object v0

    .line 280
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/assistiveonboarding/TriggerEventResponseData;->campaign_key()Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;

    move-result-object v1

    if-eqz v1, :cond_13

    .line 281
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/assistiveonboarding/TriggerEventResponseData;->campaign_key()Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;->get()Ljava/lang/String;

    move-result-object v1

    goto :goto_14

    :cond_13
    const/4 v1, 0x0

    .line 284
    :goto_14
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/assistiveonboarding/TriggerEventResponseData;->current_server_time()Ljava/lang/Long;

    move-result-object p1

    if-eqz v0, :cond_11d

    .line 286
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_11d

    const-string v2, ""

    .line 289
    invoke-static {v1}, Latd/e;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3d

    .line 290
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " campaignKey"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_3d
    if-nez p1, :cond_51

    .line 293
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " currentServerTime"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_6f

    .line 294
    :cond_51
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sub-long/2addr v6, v8

    cmp-long v3, v6, v4

    if-gez v3, :cond_6f

    .line 295
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " negativeScheduledTime"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 298
    :cond_6f
    :goto_6f
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_100

    .line 299
    iget-object v2, p0, Lcom/uber/signup_notifications/b;->f:Lcom/ubercab/analytics/core/e;

    .line 300
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/signup_notifications/AssistiveOnboardingJobScheduledEvent;->builder()Lcom/uber/platform/analytics/libraries/feature/signup_notifications/AssistiveOnboardingJobScheduledEvent$a;

    move-result-object v3

    sget-object v4, Lcom/uber/platform/analytics/libraries/feature/signup_notifications/AssistiveOnboardingJobScheduledEnum;->ID_74DD17A6_B3EB:Lcom/uber/platform/analytics/libraries/feature/signup_notifications/AssistiveOnboardingJobScheduledEnum;

    .line 301
    invoke-virtual {v3, v4}, Lcom/uber/platform/analytics/libraries/feature/signup_notifications/AssistiveOnboardingJobScheduledEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/signup_notifications/AssistiveOnboardingJobScheduledEnum;)Lcom/uber/platform/analytics/libraries/feature/signup_notifications/AssistiveOnboardingJobScheduledEvent$a;

    move-result-object v3

    .line 303
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/signup_notifications/AssistiveOnboardingPayload;->builder()Lcom/uber/platform/analytics/libraries/feature/signup_notifications/AssistiveOnboardingPayload$a;

    move-result-object v4

    .line 304
    invoke-static {p2}, Lcom/uber/signup_notifications/b;->a(Lcom/uber/model/core/generated/edge/services/assistiveonboarding/EventType;)Lcom/uber/platform/analytics/libraries/feature/signup_notifications/EventType;

    move-result-object p2

    invoke-virtual {v4, p2}, Lcom/uber/platform/analytics/libraries/feature/signup_notifications/AssistiveOnboardingPayload$a;->a(Lcom/uber/platform/analytics/libraries/feature/signup_notifications/EventType;)Lcom/uber/platform/analytics/libraries/feature/signup_notifications/AssistiveOnboardingPayload$a;

    move-result-object p2

    .line 306
    invoke-static {p3}, Lcom/uber/signup_notifications/b;->b(Labi/d;)Lcom/uber/platform/analytics/libraries/feature/signup_notifications/Lifecycle;

    move-result-object p3

    .line 305
    invoke-virtual {p2, p3}, Lcom/uber/platform/analytics/libraries/feature/signup_notifications/AssistiveOnboardingPayload$a;->a(Lcom/uber/platform/analytics/libraries/feature/signup_notifications/Lifecycle;)Lcom/uber/platform/analytics/libraries/feature/signup_notifications/AssistiveOnboardingPayload$a;

    move-result-object p2

    .line 307
    invoke-virtual {p2}, Lcom/uber/platform/analytics/libraries/feature/signup_notifications/AssistiveOnboardingPayload$a;->a()Lcom/uber/platform/analytics/libraries/feature/signup_notifications/AssistiveOnboardingPayload;

    move-result-object p2

    .line 302
    invoke-virtual {v3, p2}, Lcom/uber/platform/analytics/libraries/feature/signup_notifications/AssistiveOnboardingJobScheduledEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/signup_notifications/AssistiveOnboardingPayload;)Lcom/uber/platform/analytics/libraries/feature/signup_notifications/AssistiveOnboardingJobScheduledEvent$a;

    move-result-object p2

    .line 308
    invoke-virtual {p2}, Lcom/uber/platform/analytics/libraries/feature/signup_notifications/AssistiveOnboardingJobScheduledEvent$a;->a()Lcom/uber/platform/analytics/libraries/feature/signup_notifications/AssistiveOnboardingJobScheduledEvent;

    move-result-object p2

    .line 299
    invoke-virtual {v2, p2}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    .line 309
    iget-object p2, p0, Lcom/uber/signup_notifications/b;->b:Landroidx/work/x;

    .line 310
    invoke-static {v1}, Lnm/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    sget-object v2, Landroidx/work/g;->a:Landroidx/work/g;

    new-instance v3, Landroidx/work/o$a;

    const-class v4, Lcom/uber/signup_notifications/AssistiveOnboardingWorker;

    invoke-direct {v3, v4}, Landroidx/work/o$a;-><init>(Ljava/lang/Class;)V

    new-instance v4, Landroidx/work/c$a;

    invoke-direct {v4}, Landroidx/work/c$a;-><init>()V

    sget-object v5, Landroidx/work/n;->b:Landroidx/work/n;

    .line 314
    invoke-virtual {v4, v5}, Landroidx/work/c$a;->a(Landroidx/work/n;)Landroidx/work/c$a;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/work/c$a;->a()Landroidx/work/c;

    move-result-object v4

    .line 313
    invoke-virtual {v3, v4}, Landroidx/work/o$a;->a(Landroidx/work/c;)Landroidx/work/y$a;

    move-result-object v3

    check-cast v3, Landroidx/work/o$a;

    new-instance v4, Landroidx/work/e$a;

    invoke-direct {v4}, Landroidx/work/e$a;-><init>()V

    const-string v5, "campaign_key"

    .line 315
    invoke-virtual {v4, v5, v1}, Landroidx/work/e$a;->a(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/e$a;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/work/e$a;->a()Landroidx/work/e;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroidx/work/o$a;->a(Landroidx/work/e;)Landroidx/work/y$a;

    move-result-object v1

    check-cast v1, Landroidx/work/o$a;

    .line 317
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {p1}, Lnm/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long/2addr v3, v5

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 316
    invoke-virtual {v1, v3, v4, p1}, Landroidx/work/o$a;->a(JLjava/util/concurrent/TimeUnit;)Landroidx/work/y$a;

    move-result-object p1

    check-cast p1, Landroidx/work/o$a;

    .line 318
    invoke-virtual {p1}, Landroidx/work/o$a;->e()Landroidx/work/y;

    move-result-object p1

    check-cast p1, Landroidx/work/o;

    .line 309
    invoke-virtual {p2, p3, v2, p1}, Landroidx/work/x;->a(Ljava/lang/String;Landroidx/work/g;Landroidx/work/o;)Landroidx/work/p;

    goto :goto_11d

    .line 320
    :cond_100
    sget-object p1, Lcom/uber/signup_notifications/m;->b:Lcom/uber/signup_notifications/m;

    invoke-static {p1}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Missing required properties:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    .line 321
    invoke-virtual {p1, p2, p3}, Lake/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_11d
    :goto_11d
    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 144
    sget-object v0, Lcom/uber/signup_notifications/m;->f:Lcom/uber/signup_notifications/m;

    invoke-static {v0}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Rx error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p0

    const-string v2, ""

    invoke-virtual {p0, v2}, Lcom/google/common/base/Optional;->or(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 145
    invoke-virtual {v0, p0, v1}, Lake/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static b(Labi/d;)Lcom/uber/platform/analytics/libraries/feature/signup_notifications/Lifecycle;
    .registers 2

    .line 247
    sget-object v0, Labi/d;->a:Labi/d;

    if-ne p0, v0, :cond_7

    .line 248
    sget-object p0, Lcom/uber/platform/analytics/libraries/feature/signup_notifications/Lifecycle;->FOREGROUND:Lcom/uber/platform/analytics/libraries/feature/signup_notifications/Lifecycle;

    return-object p0

    .line 250
    :cond_7
    sget-object p0, Lcom/uber/platform/analytics/libraries/feature/signup_notifications/Lifecycle;->BACKGROUND:Lcom/uber/platform/analytics/libraries/feature/signup_notifications/Lifecycle;

    return-object p0
.end method

.method private synthetic b(Lcom/uber/model/core/generated/edge/services/assistiveonboarding/EventType;Lcom/uber/signup_notifications/n;Lvi/r;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 152
    invoke-virtual {p3}, Lvi/r;->c()Lvj/b;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/assistiveonboarding/TriggerEventErrors;

    .line 153
    invoke-virtual {p3}, Lvi/r;->b()Lvj/g;

    move-result-object p3

    const/4 v1, 0x0

    if-eqz v0, :cond_58

    .line 155
    iget-object p3, p0, Lcom/uber/signup_notifications/b;->f:Lcom/ubercab/analytics/core/e;

    .line 156
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/signup_notifications/TriggerEventServerErrorEvent;->builder()Lcom/uber/platform/analytics/libraries/feature/signup_notifications/TriggerEventServerErrorEvent$a;

    move-result-object v2

    sget-object v3, Lcom/uber/platform/analytics/libraries/feature/signup_notifications/TriggerEventServerErrorEnum;->ID_FCE0DB67_6AAD:Lcom/uber/platform/analytics/libraries/feature/signup_notifications/TriggerEventServerErrorEnum;

    .line 157
    invoke-virtual {v2, v3}, Lcom/uber/platform/analytics/libraries/feature/signup_notifications/TriggerEventServerErrorEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/signup_notifications/TriggerEventServerErrorEnum;)Lcom/uber/platform/analytics/libraries/feature/signup_notifications/TriggerEventServerErrorEvent$a;

    move-result-object v2

    .line 159
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/signup_notifications/AssistiveOnboardingWithErrorCodePayload;->builder()Lcom/uber/platform/analytics/libraries/feature/signup_notifications/AssistiveOnboardingWithErrorCodePayload$a;

    move-result-object v3

    .line 160
    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/assistiveonboarding/TriggerEventErrors;->code()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/uber/platform/analytics/libraries/feature/signup_notifications/AssistiveOnboardingWithErrorCodePayload$a;->a(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/signup_notifications/AssistiveOnboardingWithErrorCodePayload$a;

    move-result-object v3

    .line 161
    invoke-static {p1}, Lcom/uber/signup_notifications/b;->a(Lcom/uber/model/core/generated/edge/services/assistiveonboarding/EventType;)Lcom/uber/platform/analytics/libraries/feature/signup_notifications/EventType;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/uber/platform/analytics/libraries/feature/signup_notifications/AssistiveOnboardingWithErrorCodePayload$a;->a(Lcom/uber/platform/analytics/libraries/feature/signup_notifications/EventType;)Lcom/uber/platform/analytics/libraries/feature/signup_notifications/AssistiveOnboardingWithErrorCodePayload$a;

    move-result-object p1

    .line 165
    invoke-virtual {p2}, Lcom/uber/signup_notifications/n;->b()Labi/d;

    move-result-object p2

    .line 163
    invoke-static {p2}, Lcom/uber/signup_notifications/b;->b(Labi/d;)Lcom/uber/platform/analytics/libraries/feature/signup_notifications/Lifecycle;

    move-result-object p2

    .line 162
    invoke-virtual {p1, p2}, Lcom/uber/platform/analytics/libraries/feature/signup_notifications/AssistiveOnboardingWithErrorCodePayload$a;->a(Lcom/uber/platform/analytics/libraries/feature/signup_notifications/Lifecycle;)Lcom/uber/platform/analytics/libraries/feature/signup_notifications/AssistiveOnboardingWithErrorCodePayload$a;

    move-result-object p1

    .line 166
    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/signup_notifications/AssistiveOnboardingWithErrorCodePayload$a;->a()Lcom/uber/platform/analytics/libraries/feature/signup_notifications/AssistiveOnboardingWithErrorCodePayload;

    move-result-object p1

    .line 158
    invoke-virtual {v2, p1}, Lcom/uber/platform/analytics/libraries/feature/signup_notifications/TriggerEventServerErrorEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/signup_notifications/AssistiveOnboardingWithErrorCodePayload;)Lcom/uber/platform/analytics/libraries/feature/signup_notifications/TriggerEventServerErrorEvent$a;

    move-result-object p1

    .line 167
    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/signup_notifications/TriggerEventServerErrorEvent$a;->a()Lcom/uber/platform/analytics/libraries/feature/signup_notifications/TriggerEventServerErrorEvent;

    move-result-object p1

    .line 155
    invoke-virtual {p3, p1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    .line 168
    sget-object p1, Lcom/uber/signup_notifications/m;->g:Lcom/uber/signup_notifications/m;

    invoke-static {p1}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object p1

    .line 169
    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/assistiveonboarding/TriggerEventErrors;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v1, [Ljava/lang/Object;

    invoke-virtual {p1, p2, p3}, Lake/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_b9

    :cond_58
    if-eqz p3, :cond_b9

    .line 171
    iget-object v0, p0, Lcom/uber/signup_notifications/b;->f:Lcom/ubercab/analytics/core/e;

    .line 172
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/signup_notifications/TriggerEventNetworkErrorEvent;->builder()Lcom/uber/platform/analytics/libraries/feature/signup_notifications/TriggerEventNetworkErrorEvent$a;

    move-result-object v2

    sget-object v3, Lcom/uber/platform/analytics/libraries/feature/signup_notifications/TriggerEventNetworkErrorEnum;->ID_2CC34389_08BF:Lcom/uber/platform/analytics/libraries/feature/signup_notifications/TriggerEventNetworkErrorEnum;

    .line 173
    invoke-virtual {v2, v3}, Lcom/uber/platform/analytics/libraries/feature/signup_notifications/TriggerEventNetworkErrorEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/signup_notifications/TriggerEventNetworkErrorEnum;)Lcom/uber/platform/analytics/libraries/feature/signup_notifications/TriggerEventNetworkErrorEvent$a;

    move-result-object v2

    .line 175
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/signup_notifications/AssistiveOnboardingPayload;->builder()Lcom/uber/platform/analytics/libraries/feature/signup_notifications/AssistiveOnboardingPayload$a;

    move-result-object v3

    .line 176
    invoke-static {p1}, Lcom/uber/signup_notifications/b;->a(Lcom/uber/model/core/generated/edge/services/assistiveonboarding/EventType;)Lcom/uber/platform/analytics/libraries/feature/signup_notifications/EventType;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/uber/platform/analytics/libraries/feature/signup_notifications/AssistiveOnboardingPayload$a;->a(Lcom/uber/platform/analytics/libraries/feature/signup_notifications/EventType;)Lcom/uber/platform/analytics/libraries/feature/signup_notifications/AssistiveOnboardingPayload$a;

    move-result-object p1

    .line 180
    invoke-virtual {p2}, Lcom/uber/signup_notifications/n;->b()Labi/d;

    move-result-object p2

    .line 178
    invoke-static {p2}, Lcom/uber/signup_notifications/b;->b(Labi/d;)Lcom/uber/platform/analytics/libraries/feature/signup_notifications/Lifecycle;

    move-result-object p2

    .line 177
    invoke-virtual {p1, p2}, Lcom/uber/platform/analytics/libraries/feature/signup_notifications/AssistiveOnboardingPayload$a;->a(Lcom/uber/platform/analytics/libraries/feature/signup_notifications/Lifecycle;)Lcom/uber/platform/analytics/libraries/feature/signup_notifications/AssistiveOnboardingPayload$a;

    move-result-object p1

    .line 181
    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/signup_notifications/AssistiveOnboardingPayload$a;->a()Lcom/uber/platform/analytics/libraries/feature/signup_notifications/AssistiveOnboardingPayload;

    move-result-object p1

    .line 174
    invoke-virtual {v2, p1}, Lcom/uber/platform/analytics/libraries/feature/signup_notifications/TriggerEventNetworkErrorEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/signup_notifications/AssistiveOnboardingPayload;)Lcom/uber/platform/analytics/libraries/feature/signup_notifications/TriggerEventNetworkErrorEvent$a;

    move-result-object p1

    .line 182
    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/signup_notifications/TriggerEventNetworkErrorEvent$a;->a()Lcom/uber/platform/analytics/libraries/feature/signup_notifications/TriggerEventNetworkErrorEvent;

    move-result-object p1

    .line 171
    invoke-virtual {v0, p1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    .line 183
    sget-object p1, Lcom/uber/signup_notifications/m;->h:Lcom/uber/signup_notifications/m;

    invoke-static {p1}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Network error: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {p3}, Lvj/g;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p3

    const-string v0, ""

    invoke-virtual {p3, v0}, Lcom/google/common/base/Optional;->or(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v1, [Ljava/lang/Object;

    .line 184
    invoke-virtual {p1, p2, p3}, Lake/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b9
    :goto_b9
    return-void
.end method

.method public static synthetic lambda$MtW1oNDjEmP-Rnb2w8dHXJmYuXg9(Lcom/uber/signup_notifications/b;Lcom/uber/model/core/generated/edge/services/assistiveonboarding/EventType;Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;Ljava/lang/String;Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;Labi/d;)Lcom/uber/signup_notifications/n;
    .registers 6

    invoke-direct/range {p0 .. p5}, Lcom/uber/signup_notifications/b;->a(Lcom/uber/model/core/generated/edge/services/assistiveonboarding/EventType;Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;Ljava/lang/String;Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;Labi/d;)Lcom/uber/signup_notifications/n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$SLllRmAcwlxe0eZNZR82cN8acOI9(Lcom/uber/signup_notifications/b;Lcom/uber/model/core/generated/edge/services/assistiveonboarding/EventType;Lcom/uber/signup_notifications/n;)Lio/reactivex/SingleSource;
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/uber/signup_notifications/b;->a(Lcom/uber/model/core/generated/edge/services/assistiveonboarding/EventType;Lcom/uber/signup_notifications/n;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$SSyJhMARoEwDSE6DKy5ArjMZyWM9(Ljava/lang/Throwable;)V
    .registers 1

    invoke-static {p0}, Lcom/uber/signup_notifications/b;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$US9iPEQZ-4m5pA0NB-nZaZViZJ49(Lcom/uber/signup_notifications/b;Lcom/uber/model/core/generated/edge/services/assistiveonboarding/EventType;Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;Ljava/lang/String;)Lio/reactivex/SingleSource;
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/signup_notifications/b;->a(Lcom/uber/model/core/generated/edge/services/assistiveonboarding/EventType;Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;Ljava/lang/String;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$cNXpI48JKvNcvN7PtZzrJJIz-ZE9(Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;)Ljava/lang/Boolean;
    .registers 1

    invoke-static {p0}, Lcom/uber/signup_notifications/b;->a(Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$iZnmnoVhjt5vKdS3U4P0jhNBBI09(Lcom/uber/signup_notifications/b;)Ljava/lang/String;
    .registers 1

    invoke-direct {p0}, Lcom/uber/signup_notifications/b;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$igHlOayaJH_gQcPNjhCv3zvMza49(Lcom/uber/signup_notifications/b;Lcom/uber/model/core/generated/edge/services/assistiveonboarding/EventType;Lcom/uber/signup_notifications/n;Lvi/r;)Lawf/aa;
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/uber/signup_notifications/b;->a(Lcom/uber/model/core/generated/edge/services/assistiveonboarding/EventType;Lcom/uber/signup_notifications/n;Lvi/r;)Lawf/aa;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$mbkqrv1579yIap4ZAldFrNn7C0s9(Lcom/uber/signup_notifications/b;Lcom/uber/model/core/generated/edge/services/assistiveonboarding/EventType;Lcom/uber/signup_notifications/n;Lvi/r;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/uber/signup_notifications/b;->b(Lcom/uber/model/core/generated/edge/services/assistiveonboarding/EventType;Lcom/uber/signup_notifications/n;Lvi/r;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/edge/services/assistiveonboarding/EventType;Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;)Lio/reactivex/Single;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/edge/services/assistiveonboarding/EventType;",
            "Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;",
            "Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;",
            ")",
            "Lio/reactivex/Single<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 101
    new-instance v0, Lcom/uber/signup_notifications/-$$Lambda$b$iZnmnoVhjt5vKdS3U4P0jhNBBI09;

    invoke-direct {v0, p0}, Lcom/uber/signup_notifications/-$$Lambda$b$iZnmnoVhjt5vKdS3U4P0jhNBBI09;-><init>(Lcom/uber/signup_notifications/b;)V

    invoke-static {v0}, Lio/reactivex/Single;->c(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lcom/uber/signup_notifications/-$$Lambda$b$US9iPEQZ-4m5pA0NB-nZaZViZJ49;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/uber/signup_notifications/-$$Lambda$b$US9iPEQZ-4m5pA0NB-nZaZViZJ49;-><init>(Lcom/uber/signup_notifications/b;Lcom/uber/model/core/generated/edge/services/assistiveonboarding/EventType;Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;)V

    .line 102
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p2

    new-instance p3, Lcom/uber/signup_notifications/-$$Lambda$b$SLllRmAcwlxe0eZNZR82cN8acOI9;

    invoke-direct {p3, p0, p1}, Lcom/uber/signup_notifications/-$$Lambda$b$SLllRmAcwlxe0eZNZR82cN8acOI9;-><init>(Lcom/uber/signup_notifications/b;Lcom/uber/model/core/generated/edge/services/assistiveonboarding/EventType;)V

    .line 138
    invoke-virtual {p2, p3}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    .line 218
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
