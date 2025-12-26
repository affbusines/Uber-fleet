.class public Lcom/ubercab/notification/optional/PushNotificationActionReceiver;
.super Lcom/uber/broadcast/MonitoredBroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/notification/optional/PushNotificationActionReceiver$a;
    }
.end annotation


# instance fields
.field private b:Z

.field private c:Ladg/a;

.field private d:Laru/a;

.field private e:Lcom/ubercab/presidio/pushnotifier/core/i;

.field private f:Lcom/ubercab/presidio/pushnotifier/core/a;

.field private g:Lcom/ubercab/presidio/pushnotifier/core/PushTrackingService;

.field private h:Lcom/ubercab/push_notification/model/trace/PushParameters;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 50
    invoke-direct {p0}, Lcom/uber/broadcast/MonitoredBroadcastReceiver;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .registers 5

    .line 165
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_20

    .line 166
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "com.ubercab.presidio.EXTRA_FORWARDED_INTENT"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    if-eqz v0, :cond_1b

    .line 167
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    goto :goto_24

    :cond_1b
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_24

    .line 169
    :cond_20
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 171
    :goto_24
    iget-object v1, p0, Lcom/ubercab/notification/optional/PushNotificationActionReceiver;->e:Lcom/ubercab/presidio/pushnotifier/core/i;

    .line 172
    invoke-virtual {v1}, Lcom/ubercab/presidio/pushnotifier/core/i;->b()Lio/reactivex/Single;

    move-result-object v1

    new-instance v2, Lcom/ubercab/notification/optional/-$$Lambda$PushNotificationActionReceiver$YKKn5xw53lV4mLBJjl62SQprqgk8;

    invoke-direct {v2, p0, p1, v0}, Lcom/ubercab/notification/optional/-$$Lambda$PushNotificationActionReceiver$YKKn5xw53lV4mLBJjl62SQprqgk8;-><init>(Lcom/ubercab/notification/optional/PushNotificationActionReceiver;Landroid/content/Intent;Landroid/net/Uri;)V

    .line 173
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private synthetic a(Landroid/content/Intent;Landroid/net/Uri;Lcom/google/common/base/Optional;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 175
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    .line 177
    invoke-static {}, Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/PushNotificationTapPayload;->builder()Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/PushNotificationTapPayload$a;

    move-result-object v0

    const-string v1, ""

    if-nez p1, :cond_e

    move-object v2, v1

    goto :goto_16

    :cond_e
    const-string v2, "com.ubercab.presidio.EXTRA_BUTTON_ID"

    const-string v3, "tile"

    .line 181
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 178
    :goto_16
    invoke-virtual {v0, v2}, Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/PushNotificationTapPayload$a;->b(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/PushNotificationTapPayload$a;

    move-result-object v0

    if-nez p1, :cond_1e

    move-object v2, v1

    goto :goto_24

    :cond_1e
    const-string v2, "com.ubercab.presidio.EXTRA_PUSH_ID"

    .line 182
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_24
    invoke-virtual {v0, v2}, Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/PushNotificationTapPayload$a;->a(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/PushNotificationTapPayload$a;

    move-result-object v0

    if-nez p1, :cond_2c

    move-object v2, v1

    goto :goto_32

    :cond_2c
    const-string v2, "com.ubercab.presidio.PUSH_TYPE"

    .line 183
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_32
    invoke-virtual {v0, v2}, Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/PushNotificationTapPayload$a;->d(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/PushNotificationTapPayload$a;

    move-result-object v0

    .line 184
    invoke-virtual {p3}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_43

    invoke-virtual {p3}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    goto :goto_44

    :cond_43
    move-object p3, v1

    :goto_44
    invoke-virtual {v0, p3}, Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/PushNotificationTapPayload$a;->c(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/PushNotificationTapPayload$a;

    move-result-object p3

    if-nez p2, :cond_4c

    move-object p2, v1

    goto :goto_50

    .line 185
    :cond_4c
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_50
    invoke-virtual {p3, p2}, Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/PushNotificationTapPayload$a;->e(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/PushNotificationTapPayload$a;

    move-result-object p2

    .line 186
    invoke-virtual {p2}, Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/PushNotificationTapPayload$a;->a()Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/PushNotificationTapPayload;

    move-result-object p2

    .line 187
    iget-object p3, p0, Lcom/ubercab/notification/optional/PushNotificationActionReceiver;->f:Lcom/ubercab/presidio/pushnotifier/core/a;

    invoke-interface {p3, p2}, Lcom/ubercab/presidio/pushnotifier/core/a;->a(Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/PushNotificationTapPayload;)V

    if-nez p1, :cond_60

    goto :goto_66

    :cond_60
    const-string p3, "com.ubercab.presidio.EXTRA_ANALYTICS_URL"

    .line 188
    invoke-virtual {p1, p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_66
    const/4 p3, 0x0

    if-eqz p1, :cond_72

    const-string v0, "com.ubercab.presidio.UPLOAD_REALTIME_ANALYTICS"

    .line 190
    invoke-virtual {p1, v0, p3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_72

    const/4 p3, 0x1

    :cond_72
    if-eqz p3, :cond_87

    .line 192
    invoke-static {v1}, Latd/e;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_87

    .line 193
    iget-object p1, p0, Lcom/ubercab/notification/optional/PushNotificationActionReceiver;->g:Lcom/ubercab/presidio/pushnotifier/core/PushTrackingService;

    iget-object p3, p0, Lcom/ubercab/notification/optional/PushNotificationActionReceiver;->d:Laru/a;

    .line 196
    invoke-static {p2, p3}, Lcom/ubercab/notification/core/e;->a(Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/PushNotificationTapPayload;Laru/a;)Lcom/ubercab/push_notification/model/core/RealtimeNotificationAnalyticsMetadata;

    move-result-object p2

    iget-object p3, p0, Lcom/ubercab/notification/optional/PushNotificationActionReceiver;->h:Lcom/ubercab/push_notification/model/trace/PushParameters;

    .line 193
    invoke-static {p1, v1, p2, p3}, Lcom/ubercab/notification/core/e;->a(Lcom/ubercab/presidio/pushnotifier/core/PushTrackingService;Ljava/lang/String;Lcom/ubercab/push_notification/model/core/RealtimeNotificationAnalyticsMetadata;Lcom/ubercab/push_notification/model/trace/PushParameters;)V

    :cond_87
    return-void
.end method

.method private synthetic a(Landroid/content/Intent;Lcom/google/common/base/Optional;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 209
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    .line 211
    invoke-static {}, Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/PushNotificationPayload;->builder()Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/PushNotificationPayload$a;

    move-result-object v0

    const-string v1, ""

    if-nez p1, :cond_e

    move-object v2, v1

    goto :goto_14

    :cond_e
    const-string v2, "com.ubercab.presidio.EXTRA_PUSH_ID"

    .line 212
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_14
    invoke-virtual {v0, v2}, Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/PushNotificationPayload$a;->a(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/PushNotificationPayload$a;

    move-result-object v0

    if-nez p1, :cond_1c

    move-object v2, v1

    goto :goto_22

    :cond_1c
    const-string v2, "com.ubercab.presidio.PUSH_TYPE"

    .line 213
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_22
    invoke-virtual {v0, v2}, Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/PushNotificationPayload$a;->c(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/PushNotificationPayload$a;

    move-result-object v0

    .line 214
    invoke-virtual {p2}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_33

    invoke-virtual {p2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_34

    :cond_33
    move-object p2, v1

    :goto_34
    invoke-virtual {v0, p2}, Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/PushNotificationPayload$a;->b(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/PushNotificationPayload$a;

    move-result-object p2

    .line 215
    invoke-virtual {p2}, Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/PushNotificationPayload$a;->a()Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/PushNotificationPayload;

    move-result-object p2

    .line 217
    iget-object v0, p0, Lcom/ubercab/notification/optional/PushNotificationActionReceiver;->f:Lcom/ubercab/presidio/pushnotifier/core/a;

    invoke-interface {v0, p2}, Lcom/ubercab/presidio/pushnotifier/core/a;->b(Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/PushNotificationPayload;)V

    if-nez p1, :cond_44

    goto :goto_4a

    :cond_44
    const-string v0, "com.ubercab.presidio.EXTRA_ANALYTICS_URL"

    .line 219
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_4a
    const/4 v0, 0x0

    if-eqz p1, :cond_56

    const-string v2, "com.ubercab.presidio.UPLOAD_REALTIME_ANALYTICS"

    .line 222
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_56

    const/4 v0, 0x1

    :cond_56
    if-eqz v0, :cond_6b

    .line 224
    invoke-static {v1}, Latd/e;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6b

    .line 225
    iget-object p1, p0, Lcom/ubercab/notification/optional/PushNotificationActionReceiver;->g:Lcom/ubercab/presidio/pushnotifier/core/PushTrackingService;

    iget-object v0, p0, Lcom/ubercab/notification/optional/PushNotificationActionReceiver;->d:Laru/a;

    .line 228
    invoke-static {p2, v0}, Lcom/ubercab/notification/core/e;->a(Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/PushNotificationPayload;Laru/a;)Lcom/ubercab/push_notification/model/core/RealtimeNotificationAnalyticsMetadata;

    move-result-object p2

    iget-object v0, p0, Lcom/ubercab/notification/optional/PushNotificationActionReceiver;->h:Lcom/ubercab/push_notification/model/trace/PushParameters;

    .line 225
    invoke-static {p1, v1, p2, v0}, Lcom/ubercab/notification/core/e;->a(Lcom/ubercab/presidio/pushnotifier/core/PushTrackingService;Ljava/lang/String;Lcom/ubercab/push_notification/model/core/RealtimeNotificationAnalyticsMetadata;Lcom/ubercab/push_notification/model/trace/PushParameters;)V

    :cond_6b
    return-void
.end method

.method private b(Landroid/content/Context;)V
    .registers 3

    .line 235
    const-class v0, Lcom/ubercab/notification/optional/PushNotificationActionReceiver$a;

    invoke-static {p1, v0}, Lapg/b;->a(Landroid/content/Context;Ljava/lang/Class;)Lapg/a;

    move-result-object p1

    check-cast p1, Lcom/ubercab/notification/optional/PushNotificationActionReceiver$a;

    if-eqz p1, :cond_38

    .line 240
    invoke-interface {p1}, Lcom/ubercab/notification/optional/PushNotificationActionReceiver$a;->a()Ladg/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/notification/optional/PushNotificationActionReceiver;->c:Ladg/a;

    .line 241
    iget-object v0, p0, Lcom/ubercab/notification/optional/PushNotificationActionReceiver;->c:Ladg/a;

    invoke-virtual {v0}, Ladg/a;->a()Ltq/a;

    move-result-object v0

    invoke-static {v0}, Lcom/ubercab/push_notification/model/trace/PushParameters$-CC;->create(Ltq/a;)Lcom/ubercab/push_notification/model/trace/PushParameters;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/notification/optional/PushNotificationActionReceiver;->h:Lcom/ubercab/push_notification/model/trace/PushParameters;

    .line 242
    invoke-interface {p1}, Lcom/ubercab/notification/optional/PushNotificationActionReceiver$a;->b()Laru/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/notification/optional/PushNotificationActionReceiver;->d:Laru/a;

    .line 243
    invoke-interface {p1}, Lcom/ubercab/notification/optional/PushNotificationActionReceiver$a;->d()Lcom/ubercab/presidio/pushnotifier/core/i;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/notification/optional/PushNotificationActionReceiver;->e:Lcom/ubercab/presidio/pushnotifier/core/i;

    .line 244
    invoke-interface {p1}, Lcom/ubercab/notification/optional/PushNotificationActionReceiver$a;->c()Lcom/ubercab/presidio/pushnotifier/core/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/notification/optional/PushNotificationActionReceiver;->f:Lcom/ubercab/presidio/pushnotifier/core/a;

    .line 245
    invoke-interface {p1}, Lcom/ubercab/notification/optional/PushNotificationActionReceiver$a;->e()Lcom/ubercab/presidio/pushnotifier/core/PushTrackingService;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/notification/optional/PushNotificationActionReceiver;->g:Lcom/ubercab/presidio/pushnotifier/core/PushTrackingService;

    const/4 p1, 0x1

    .line 246
    iput-boolean p1, p0, Lcom/ubercab/notification/optional/PushNotificationActionReceiver;->b:Z

    return-void

    .line 237
    :cond_38
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Dependency component proxy is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private b(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 7

    .line 106
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    const/4 v0, 0x1

    const-string v1, "com.ubercab.presidio.EXTRA_HIDE_NOTIFICATION_DRAWER"

    .line 111
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_24

    iget-object v1, p0, Lcom/ubercab/notification/optional/PushNotificationActionReceiver;->h:Lcom/ubercab/push_notification/model/trace/PushParameters;

    .line 112
    invoke-interface {v1}, Lcom/ubercab/push_notification/model/trace/PushParameters;->avoidTrampoline()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_24

    goto :goto_25

    :cond_24
    const/4 v0, 0x0

    :goto_25
    if-eqz v0, :cond_3f

    .line 115
    :try_start_27
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 116
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_31
    .catch Ljava/lang/SecurityException; {:try_start_27 .. :try_end_31} :catch_32

    goto :goto_3f

    .line 119
    :catch_32
    sget-object v0, Lcom/ubercab/notification/core/d;->g:Lcom/ubercab/notification/core/d;

    invoke-static {v0}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v3, "Exception using ACTION_CLOSE_SYSTEM_DIALOGS"

    .line 120
    invoke-virtual {v0, v3, v1}, Lake/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3f
    :goto_3f
    const-string v0, "com.ubercab.presidio.EXTRA_ACTION_CANCEL_NOTIFICATION"

    .line 123
    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6a

    const-string v0, "com.ubercab.presidio.EXTRA_NOTIFICATION_ID"

    .line 124
    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6a

    .line 125
    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6a

    const-string v1, "notification"

    .line 127
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    const-string v3, "com.ubercab.presidio.EXTRA_NOTIFICATION_TAG"

    .line 128
    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 129
    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 130
    invoke-virtual {v1, v3, v0}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 134
    :cond_6a
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "com.ubercab.presidio.EXTRA_FORWARDED_INTENT"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/content/Intent;

    if-nez p2, :cond_86

    .line 136
    sget-object p1, Lcom/ubercab/notification/core/d;->c:Lcom/ubercab/notification/core/d;

    invoke-static {p1}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    const-string v0, "No intent found to open from notification/action from notification"

    .line 137
    invoke-virtual {p1, v0, p2}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 141
    :cond_86
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_9e

    const-string v0, "com.ubercab.presidio.EXTRA_FORWARD_INTENT_AS_BROADCAST"

    .line 142
    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9e

    .line 143
    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9e

    .line 144
    invoke-virtual {p1, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void

    :cond_9e
    const-string v0, "com.ubercab.presidio.EXTRA_CANCEL_NOTIFICATION"

    .line 148
    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_a7

    return-void

    :cond_a7
    const/high16 v0, 0x14000000

    .line 152
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/4 v0, 0x0

    .line 154
    :try_start_ad
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_b0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_ad .. :try_end_b0} :catch_b1

    goto :goto_bf

    :catch_b1
    move-exception p1

    .line 156
    sget-object p2, Lcom/ubercab/notification/core/d;->b:Lcom/ubercab/notification/core/d;

    invoke-static {p2}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object p2

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "There\'s no activity found handling the intent from notification."

    .line 157
    invoke-virtual {p2, p1, v1, v0}, Lake/e;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_bf
    return-void
.end method

.method private b(Landroid/content/Intent;)V
    .registers 4

    .line 205
    iget-object v0, p0, Lcom/ubercab/notification/optional/PushNotificationActionReceiver;->e:Lcom/ubercab/presidio/pushnotifier/core/i;

    .line 206
    invoke-virtual {v0}, Lcom/ubercab/presidio/pushnotifier/core/i;->b()Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lcom/ubercab/notification/optional/-$$Lambda$PushNotificationActionReceiver$fF2BVf8N3oN1FWyVVvAN21dv0fU8;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/notification/optional/-$$Lambda$PushNotificationActionReceiver$fF2BVf8N3oN1FWyVVvAN21dv0fU8;-><init>(Lcom/ubercab/notification/optional/PushNotificationActionReceiver;Landroid/content/Intent;)V

    .line 207
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static synthetic lambda$YKKn5xw53lV4mLBJjl62SQprqgk8(Lcom/ubercab/notification/optional/PushNotificationActionReceiver;Landroid/content/Intent;Landroid/net/Uri;Lcom/google/common/base/Optional;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/notification/optional/PushNotificationActionReceiver;->a(Landroid/content/Intent;Landroid/net/Uri;Lcom/google/common/base/Optional;)V

    return-void
.end method

.method public static synthetic lambda$fF2BVf8N3oN1FWyVVvAN21dv0fU8(Lcom/ubercab/notification/optional/PushNotificationActionReceiver;Landroid/content/Intent;Lcom/google/common/base/Optional;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/ubercab/notification/optional/PushNotificationActionReceiver;->a(Landroid/content/Intent;Lcom/google/common/base/Optional;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/uber/broadcast/c;
    .registers 3

    .line 251
    iget-boolean v0, p0, Lcom/ubercab/notification/optional/PushNotificationActionReceiver;->b:Z

    if-nez v0, :cond_7

    .line 252
    invoke-direct {p0, p1}, Lcom/ubercab/notification/optional/PushNotificationActionReceiver;->b(Landroid/content/Context;)V

    .line 255
    :cond_7
    iget-object v0, p0, Lcom/ubercab/notification/optional/PushNotificationActionReceiver;->h:Lcom/ubercab/push_notification/model/trace/PushParameters;

    invoke-interface {v0}, Lcom/ubercab/push_notification/model/trace/PushParameters;->runPushActionReceiverOnBackground()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 256
    sget-object p1, Lcom/uber/broadcast/c;->a:Lcom/uber/broadcast/c;

    return-object p1

    .line 258
    :cond_1c
    invoke-super {p0, p1}, Lcom/uber/broadcast/MonitoredBroadcastReceiver;->a(Landroid/content/Context;)Lcom/uber/broadcast/c;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 8

    .line 87
    iget-boolean v0, p0, Lcom/ubercab/notification/optional/PushNotificationActionReceiver;->b:Z

    if-nez v0, :cond_7

    .line 88
    invoke-direct {p0, p1}, Lcom/ubercab/notification/optional/PushNotificationActionReceiver;->b(Landroid/content/Context;)V

    .line 91
    :cond_7
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x20f363c7

    const/4 v4, 0x1

    if-eq v2, v3, :cond_26

    const v3, 0x17ab211a

    if-eq v2, v3, :cond_1c

    goto :goto_2f

    :cond_1c
    const-string v2, "com.ubercab.presidio.PUSH_NOTIFICATION_ACTION_CLICK"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    const/4 v1, 0x0

    goto :goto_2f

    :cond_26
    const-string v2, "com.ubercab.presidio.PUSH_NOTIFICATION_ACTION_DELETE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    const/4 v1, 0x1

    :cond_2f
    :goto_2f
    if-eqz v1, :cond_38

    if-eq v1, v4, :cond_34

    goto :goto_50

    .line 99
    :cond_34
    invoke-direct {p0, p2}, Lcom/ubercab/notification/optional/PushNotificationActionReceiver;->b(Landroid/content/Intent;)V

    goto :goto_50

    .line 93
    :cond_38
    iget-object v0, p0, Lcom/ubercab/notification/optional/PushNotificationActionReceiver;->h:Lcom/ubercab/push_notification/model/trace/PushParameters;

    invoke-interface {v0}, Lcom/ubercab/push_notification/model/trace/PushParameters;->avoidTrampoline()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4d

    .line 94
    invoke-direct {p0, p1, p2}, Lcom/ubercab/notification/optional/PushNotificationActionReceiver;->b(Landroid/content/Context;Landroid/content/Intent;)V

    .line 96
    :cond_4d
    invoke-direct {p0, p2}, Lcom/ubercab/notification/optional/PushNotificationActionReceiver;->a(Landroid/content/Intent;)V

    :goto_50
    return-void
.end method
