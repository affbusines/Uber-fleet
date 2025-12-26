.class public final Lcom/ubercab/notification/core/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lmk/e;)Lcom/ubercab/presidio/pushnotifier/core/PushTrackingService;
    .registers 3

    .line 395
    new-instance v0, Lretrofit2/Retrofit$Builder;

    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    const-string v1, "https://pusher.uber.com/"

    .line 398
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 399
    invoke-static {p0}, Lretrofit2/converter/gson/GsonConverterFactory;->create(Lmk/e;)Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object p0

    invoke-virtual {v0, p0}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p0

    .line 400
    invoke-static {}, Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;->createAsync()Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;

    move-result-object v0

    invoke-virtual {p0, v0}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p0

    .line 401
    invoke-virtual {p0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object p0

    .line 403
    const-class v0, Lcom/ubercab/presidio/pushnotifier/core/PushTrackingService;

    invoke-virtual {p0, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ubercab/presidio/pushnotifier/core/PushTrackingService;

    return-object p0
.end method

.method private static a(Lcom/ubercab/push_notification/model/core/RealtimeNotificationAnalyticsMetadata$Builder;Laru/a;)Lcom/ubercab/push_notification/model/core/RealtimeNotificationAnalyticsMetadata$Builder;
    .registers 3

    .line 380
    invoke-interface {p1}, Laru/a;->a()Laru/a$a;

    move-result-object v0

    invoke-virtual {v0}, Laru/a$a;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/push_notification/model/core/RealtimeNotificationAnalyticsMetadata$Builder;->appName(Ljava/lang/String;)Lcom/ubercab/push_notification/model/core/RealtimeNotificationAnalyticsMetadata$Builder;

    move-result-object p0

    .line 381
    invoke-interface {p1}, Laru/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/push_notification/model/core/RealtimeNotificationAnalyticsMetadata$Builder;->appId(Ljava/lang/String;)Lcom/ubercab/push_notification/model/core/RealtimeNotificationAnalyticsMetadata$Builder;

    move-result-object p0

    .line 382
    invoke-interface {p1}, Laru/a;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ubercab/push_notification/model/core/RealtimeNotificationAnalyticsMetadata$Builder;->appVersion(Ljava/lang/String;)Lcom/ubercab/push_notification/model/core/RealtimeNotificationAnalyticsMetadata$Builder;

    move-result-object p0

    const-string p1, "android"

    .line 383
    invoke-virtual {p0, p1}, Lcom/ubercab/push_notification/model/core/RealtimeNotificationAnalyticsMetadata$Builder;->os(Ljava/lang/String;)Lcom/ubercab/push_notification/model/core/RealtimeNotificationAnalyticsMetadata$Builder;

    move-result-object p0

    sget-object p1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 384
    invoke-virtual {p0, p1}, Lcom/ubercab/push_notification/model/core/RealtimeNotificationAnalyticsMetadata$Builder;->osVersion(Ljava/lang/String;)Lcom/ubercab/push_notification/model/core/RealtimeNotificationAnalyticsMetadata$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationMetadata;Laru/a;Z)Lcom/ubercab/push_notification/model/core/RealtimeNotificationAnalyticsMetadata;
    .registers 6

    .line 308
    invoke-static {}, Lcom/ubercab/push_notification/model/core/RealtimeNotificationAnalyticsMetadata;->builder()Lcom/ubercab/push_notification/model/core/RealtimeNotificationAnalyticsMetadata$Builder;

    move-result-object v0

    if-eqz p1, :cond_21

    .line 311
    invoke-interface {p1}, Laru/a;->a()Laru/a$a;

    move-result-object v1

    invoke-virtual {v1}, Laru/a$a;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/push_notification/model/core/RealtimeNotificationAnalyticsMetadata$Builder;->appName(Ljava/lang/String;)Lcom/ubercab/push_notification/model/core/RealtimeNotificationAnalyticsMetadata$Builder;

    move-result-object v1

    .line 312
    invoke-interface {p1}, Laru/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/push_notification/model/core/RealtimeNotificationAnalyticsMetadata$Builder;->appId(Ljava/lang/String;)Lcom/ubercab/push_notification/model/core/RealtimeNotificationAnalyticsMetadata$Builder;

    move-result-object v1

    .line 313
    invoke-interface {p1}, Laru/a;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/ubercab/push_notification/model/core/RealtimeNotificationAnalyticsMetadata$Builder;->appVersion(Ljava/lang/String;)Lcom/ubercab/push_notification/model/core/RealtimeNotificationAnalyticsMetadata$Builder;

    :cond_21
    const-string p1, "android"

    .line 317
    invoke-virtual {v0, p1}, Lcom/ubercab/push_notification/model/core/RealtimeNotificationAnalyticsMetadata$Builder;->os(Ljava/lang/String;)Lcom/ubercab/push_notification/model/core/RealtimeNotificationAnalyticsMetadata$Builder;

    move-result-object p1

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 318
    invoke-virtual {p1, v0}, Lcom/ubercab/push_notification/model/core/RealtimeNotificationAnalyticsMetadata$Builder;->osVersion(Ljava/lang/String;)Lcom/ubercab/push_notification/model/core/RealtimeNotificationAnalyticsMetadata$Builder;

    move-result-object p1

    .line 319
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationMetadata;->pushId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/push_notification/model/core/RealtimeNotificationAnalyticsMetadata$Builder;->pushId(Ljava/lang/String;)Lcom/ubercab/push_notification/model/core/RealtimeNotificationAnalyticsMetadata$Builder;

    move-result-object p1

    .line 320
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationMetadata;->deviceToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/push_notification/model/core/RealtimeNotificationAnalyticsMetadata$Builder;->deviceToken(Ljava/lang/String;)Lcom/ubercab/push_notification/model/core/RealtimeNotificationAnalyticsMetadata$Builder;

    move-result-object p1

    .line 321
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationMetadata;->mediaUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/push_notification/model/core/RealtimeNotificationAnalyticsMetadata$Builder;->mediaUrl(Ljava/lang/String;)Lcom/ubercab/push_notification/model/core/RealtimeNotificationAnalyticsMetadata$Builder;

    move-result-object p1

    .line 322
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationMetadata;->isMediaDownloaded()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_59

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationMetadata;->isMediaDownloaded()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_59

    const/4 v0, 0x1

    goto :goto_5a

    :cond_59
    const/4 v0, 0x0

    :goto_5a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/push_notification/model/core/RealtimeNotificationAnalyticsMetadata$Builder;->isMediaDownloaded(Ljava/lang/Boolean;)Lcom/ubercab/push_notification/model/core/RealtimeNotificationAnalyticsMetadata$Builder;

    move-result-object p1

    .line 324
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationMetadata;->notificationsEnabled()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_73

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationMetadata;->notificationsEnabled()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_73

    goto :goto_74

    :cond_73
    const/4 v1, 0x0

    :goto_74
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 323
    invoke-virtual {p1, v0}, Lcom/ubercab/push_notification/model/core/RealtimeNotificationAnalyticsMetadata$Builder;->notificationsEnabled(Ljava/lang/Boolean;)Lcom/ubercab/push_notification/model/core/RealtimeNotificationAnalyticsMetadata$Builder;

    move-result-object p1

    .line 325
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationMetadata;->pushType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/push_notification/model/core/RealtimeNotificationAnalyticsMetadata$Builder;->pushType(Ljava/lang/String;)Lcom/ubercab/push_notification/model/core/RealtimeNotificationAnalyticsMetadata$Builder;

    move-result-object p1

    .line 326
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationMetadata;->settingsMetadata()Lkq/y;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/ubercab/push_notification/model/core/RealtimeNotificationAnalyticsMetadata$Builder;->settingsMetadata(Ljava/util/List;)Lcom/ubercab/push_notification/model/core/RealtimeNotificationAnalyticsMetadata$Builder;

    move-result-object p0

    .line 327
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ubercab/push_notification/model/core/RealtimeNotificationAnalyticsMetadata$Builder;->pushSuppressed(Ljava/lang/Boolean;)Lcom/ubercab/push_notification/model/core/RealtimeNotificationAnalyticsMetadata$Builder;

    move-result-object p0

    const-string p1, "delivered"

    .line 328
    invoke-virtual {p0, p1}, Lcom/ubercab/push_notification/model/core/RealtimeNotificationAnalyticsMetadata$Builder;->eventType(Ljava/lang/String;)Lcom/ubercab/push_notification/model/core/RealtimeNotificationAnalyticsMetadata$Builder;

    move-result-object p0

    .line 329
    invoke-virtual {p0}, Lcom/ubercab/push_notification/model/core/RealtimeNotificationAnalyticsMetadata$Builder;->build()Lcom/ubercab/push_notification/model/core/RealtimeNotificationAnalyticsMetadata;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/PushNotificationPayload;Laru/a;)Lcom/ubercab/push_notification/model/core/RealtimeNotificationAnalyticsMetadata;
    .registers 3

    .line 341
    invoke-static {}, Lcom/ubercab/push_notification/model/core/RealtimeNotificationAnalyticsMetadata;->builder()Lcom/ubercab/push_notification/model/core/RealtimeNotificationAnalyticsMetadata$Builder;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/ubercab/notification/core/e;->a(Lcom/ubercab/push_notification/model/core/RealtimeNotificationAnalyticsMetadata$Builder;Laru/a;)Lcom/ubercab/push_notification/model/core/RealtimeNotificationAnalyticsMetadata$Builder;

    move-result-object p1

    .line 342
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/PushNotificationPayload;->pushId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/push_notification/model/core/RealtimeNotificationAnalyticsMetadata$Builder;->pushId(Ljava/lang/String;)Lcom/ubercab/push_notification/model/core/RealtimeNotificationAnalyticsMetadata$Builder;

    move-result-object p1

    .line 343
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/PushNotificationPayload;->deviceToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/push_notification/model/core/RealtimeNotificationAnalyticsMetadata$Builder;->deviceToken(Ljava/lang/String;)Lcom/ubercab/push_notification/model/core/RealtimeNotificationAnalyticsMetadata$Builder;

    move-result-object p1

    const/4 v0, 0x0

    .line 345
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/push_notification/model/core/RealtimeNotificationAnalyticsMetadata$Builder;->isMediaDownloaded(Ljava/lang/Boolean;)Lcom/ubercab/push_notification/model/core/RealtimeNotificationAnalyticsMetadata$Builder;

    move-result-object p1

    .line 347
    invoke-virtual {p1, v0}, Lcom/ubercab/push_notification/model/core/RealtimeNotificationAnalyticsMetadata$Builder;->notificationsEnabled(Ljava/lang/Boolean;)Lcom/ubercab/push_notification/model/core/RealtimeNotificationAnalyticsMetadata$Builder;

    move-result-object p1

    .line 348
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/PushNotificationPayload;->pushType()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/ubercab/push_notification/model/core/RealtimeNotificationAnalyticsMetadata$Builder;->pushType(Ljava/lang/String;)Lcom/ubercab/push_notification/model/core/RealtimeNotificationAnalyticsMetadata$Builder;

    move-result-object p0

    .line 349
    invoke-virtual {p0, v0}, Lcom/ubercab/push_notification/model/core/RealtimeNotificationAnalyticsMetadata$Builder;->pushSuppressed(Ljava/lang/Boolean;)Lcom/ubercab/push_notification/model/core/RealtimeNotificationAnalyticsMetadata$Builder;

    move-result-object p0

    const-string p1, "dismissed"

    .line 350
    invoke-virtual {p0, p1}, Lcom/ubercab/push_notification/model/core/RealtimeNotificationAnalyticsMetadata$Builder;->eventType(Ljava/lang/String;)Lcom/ubercab/push_notification/model/core/RealtimeNotificationAnalyticsMetadata$Builder;

    move-result-object p0

    .line 351
    invoke-virtual {p0}, Lcom/ubercab/push_notification/model/core/RealtimeNotificationAnalyticsMetadata$Builder;->build()Lcom/ubercab/push_notification/model/core/RealtimeNotificationAnalyticsMetadata;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/PushNotificationTapPayload;Laru/a;)Lcom/ubercab/push_notification/model/core/RealtimeNotificationAnalyticsMetadata;
    .registers 4

    .line 363
    invoke-static {}, Lcom/ubercab/push_notification/model/core/RealtimeNotificationAnalyticsMetadata;->builder()Lcom/ubercab/push_notification/model/core/RealtimeNotificationAnalyticsMetadata$Builder;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/ubercab/notification/core/e;->a(Lcom/ubercab/push_notification/model/core/RealtimeNotificationAnalyticsMetadata$Builder;Laru/a;)Lcom/ubercab/push_notification/model/core/RealtimeNotificationAnalyticsMetadata$Builder;

    move-result-object p1

    .line 364
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/PushNotificationTapPayload;->pushId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/push_notification/model/core/RealtimeNotificationAnalyticsMetadata$Builder;->pushId(Ljava/lang/String;)Lcom/ubercab/push_notification/model/core/RealtimeNotificationAnalyticsMetadata$Builder;

    move-result-object p1

    .line 365
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/PushNotificationTapPayload;->deviceToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/push_notification/model/core/RealtimeNotificationAnalyticsMetadata$Builder;->deviceToken(Ljava/lang/String;)Lcom/ubercab/push_notification/model/core/RealtimeNotificationAnalyticsMetadata$Builder;

    move-result-object p1

    const/4 v0, 0x0

    .line 367
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/push_notification/model/core/RealtimeNotificationAnalyticsMetadata$Builder;->isMediaDownloaded(Ljava/lang/Boolean;)Lcom/ubercab/push_notification/model/core/RealtimeNotificationAnalyticsMetadata$Builder;

    move-result-object p1

    .line 369
    invoke-virtual {p1, v0}, Lcom/ubercab/push_notification/model/core/RealtimeNotificationAnalyticsMetadata$Builder;->notificationsEnabled(Ljava/lang/Boolean;)Lcom/ubercab/push_notification/model/core/RealtimeNotificationAnalyticsMetadata$Builder;

    move-result-object p1

    .line 370
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/PushNotificationTapPayload;->pushType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/ubercab/push_notification/model/core/RealtimeNotificationAnalyticsMetadata$Builder;->pushType(Ljava/lang/String;)Lcom/ubercab/push_notification/model/core/RealtimeNotificationAnalyticsMetadata$Builder;

    move-result-object p1

    .line 371
    invoke-virtual {p1, v0}, Lcom/ubercab/push_notification/model/core/RealtimeNotificationAnalyticsMetadata$Builder;->pushSuppressed(Ljava/lang/Boolean;)Lcom/ubercab/push_notification/model/core/RealtimeNotificationAnalyticsMetadata$Builder;

    move-result-object p1

    const-string v0, "action_click"

    .line 372
    invoke-virtual {p1, v0}, Lcom/ubercab/push_notification/model/core/RealtimeNotificationAnalyticsMetadata$Builder;->eventType(Ljava/lang/String;)Lcom/ubercab/push_notification/model/core/RealtimeNotificationAnalyticsMetadata$Builder;

    move-result-object p1

    .line 373
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/PushNotificationTapPayload;->deeplink()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/ubercab/push_notification/model/core/RealtimeNotificationAnalyticsMetadata$Builder;->deeplink(Ljava/lang/String;)Lcom/ubercab/push_notification/model/core/RealtimeNotificationAnalyticsMetadata$Builder;

    move-result-object p0

    .line 374
    invoke-virtual {p0}, Lcom/ubercab/push_notification/model/core/RealtimeNotificationAnalyticsMetadata$Builder;->build()Lcom/ubercab/push_notification/model/core/RealtimeNotificationAnalyticsMetadata;

    move-result-object p0

    return-object p0
.end method

.method private static a(I)Ljava/lang/String;
    .registers 2

    const/4 v0, -0x1

    if-eq p0, v0, :cond_11

    if-eqz p0, :cond_e

    const/4 v0, 0x1

    if-eq p0, v0, :cond_b

    const-string p0, "unknown"

    return-object p0

    :cond_b
    const-string p0, "public"

    return-object p0

    :cond_e
    const-string p0, "private"

    return-object p0

    :cond_11
    const-string p0, "secret"

    return-object p0
.end method

.method private static a(Landroid/app/Notification;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Notification;",
            ")",
            "Ljava/util/List<",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationSettingsMetadata;",
            ">;"
        }
    .end annotation

    .line 191
    new-instance v0, Ljava/util/ArrayList;

    .line 193
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationSettingsMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationSettingsMetadata$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationSetting;->SOUND:Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationSetting;

    .line 194
    invoke-virtual {v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationSettingsMetadata$Builder;->name(Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationSetting;)Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationSettingsMetadata$Builder;

    move-result-object v1

    iget-object v2, p0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_14

    const/4 v2, 0x1

    goto :goto_15

    :cond_14
    const/4 v2, 0x0

    .line 195
    :goto_15
    invoke-virtual {v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationSettingsMetadata$Builder;->enabled(Z)Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationSettingsMetadata$Builder;

    move-result-object v1

    .line 196
    iget-object v2, p0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    if-eqz v2, :cond_24

    iget-object v2, p0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_26

    :cond_24
    const-string v2, ""

    :goto_26
    invoke-virtual {v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationSettingsMetadata$Builder;->description(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationSettingsMetadata$Builder;

    move-result-object v1

    .line 197
    invoke-virtual {v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationSettingsMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationSettingsMetadata;

    move-result-object v1

    .line 198
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationSettingsMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationSettingsMetadata$Builder;

    move-result-object v2

    sget-object v5, Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationSetting;->VIBRATION:Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationSetting;

    .line 199
    invoke-virtual {v2, v5}, Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationSettingsMetadata$Builder;->name(Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationSetting;)Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationSettingsMetadata$Builder;

    move-result-object v2

    iget-object v5, p0, Landroid/app/Notification;->vibrate:[J

    if-eqz v5, :cond_3e

    const/4 v5, 0x1

    goto :goto_3f

    :cond_3e
    const/4 v5, 0x0

    .line 200
    :goto_3f
    invoke-virtual {v2, v5}, Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationSettingsMetadata$Builder;->enabled(Z)Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationSettingsMetadata$Builder;

    move-result-object v2

    .line 201
    invoke-virtual {v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationSettingsMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationSettingsMetadata;

    move-result-object v2

    .line 202
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationSettingsMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationSettingsMetadata$Builder;

    move-result-object v5

    sget-object v6, Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationSetting;->IMPORTANCE:Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationSetting;

    .line 203
    invoke-virtual {v5, v6}, Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationSettingsMetadata$Builder;->name(Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationSetting;)Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationSettingsMetadata$Builder;

    move-result-object v5

    iget v6, p0, Landroid/app/Notification;->priority:I

    if-lez v6, :cond_56

    goto :goto_57

    :cond_56
    const/4 v3, 0x0

    .line 204
    :goto_57
    invoke-virtual {v5, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationSettingsMetadata$Builder;->enabled(Z)Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationSettingsMetadata$Builder;

    move-result-object v3

    iget p0, p0, Landroid/app/Notification;->priority:I

    .line 205
    invoke-static {p0}, Lcom/ubercab/notification/core/e;->c(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationSettingsMetadata$Builder;->description(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationSettingsMetadata$Builder;

    move-result-object p0

    .line 206
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationSettingsMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationSettingsMetadata;

    move-result-object p0

    .line 192
    invoke-static {v1, v2, p0}, Lkq/y;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lkq/y;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method private static a(Landroid/app/NotificationManager;Ljava/lang/String;)Ljava/util/List;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/NotificationManager;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationSettingsMetadata;",
            ">;"
        }
    .end annotation

    .line 112
    invoke-virtual {p0, p1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p0

    .line 114
    new-instance p1, Ljava/util/ArrayList;

    .line 117
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationSettingsMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationSettingsMetadata$Builder;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationSetting;->GROUPING:Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationSetting;

    .line 118
    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationSettingsMetadata$Builder;->name(Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationSetting;)Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationSettingsMetadata$Builder;

    move-result-object v0

    .line 120
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getGroup()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_24

    .line 121
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getGroup()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_24

    const/4 v1, 0x1

    goto :goto_25

    :cond_24
    const/4 v1, 0x0

    .line 119
    :goto_25
    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationSettingsMetadata$Builder;->enabled(Z)Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationSettingsMetadata$Builder;

    move-result-object v0

    .line 123
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getGroup()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_35

    .line 124
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getGroup()Ljava/lang/String;

    move-result-object v1

    goto :goto_36

    :cond_35
    move-object v1, v4

    .line 122
    :goto_36
    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationSettingsMetadata$Builder;->description(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationSettingsMetadata$Builder;

    move-result-object v0

    .line 126
    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationSettingsMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationSettingsMetadata;

    move-result-object v5

    .line 127
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationSettingsMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationSettingsMetadata$Builder;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationSetting;->BADGE:Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationSetting;

    .line 128
    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationSettingsMetadata$Builder;->name(Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationSetting;)Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationSettingsMetadata$Builder;

    move-result-object v0

    .line 129
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->canShowBadge()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationSettingsMetadata$Builder;->enabled(Z)Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationSettingsMetadata$Builder;

    move-result-object v0

    .line 130
    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationSettingsMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationSettingsMetadata;

    move-result-object v6

    .line 131
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationSettingsMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationSettingsMetadata$Builder;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationSetting;->SOUND:Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationSetting;

    .line 132
    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationSettingsMetadata$Builder;->name(Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationSetting;)Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationSettingsMetadata$Builder;

    move-result-object v0

    .line 133
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getAudioAttributes()Landroid/media/AudioAttributes;

    move-result-object v1

    if-eqz v1, :cond_66

    const/4 v1, 0x1

    goto :goto_67

    :cond_66
    const/4 v1, 0x0

    :goto_67
    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationSettingsMetadata$Builder;->enabled(Z)Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationSettingsMetadata$Builder;

    move-result-object v0

    .line 135
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getAudioAttributes()Landroid/media/AudioAttributes;

    move-result-object v1

    if-eqz v1, :cond_79

    .line 136
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getAudioAttributes()Landroid/media/AudioAttributes;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/AudioAttributes;->toString()Ljava/lang/String;

    move-result-object v4

    .line 134
    :cond_79
    invoke-virtual {v0, v4}, Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationSettingsMetadata$Builder;->description(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationSettingsMetadata$Builder;

    move-result-object v0

    .line 138
    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationSettingsMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationSettingsMetadata;

    move-result-object v7

    .line 139
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationSettingsMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationSettingsMetadata$Builder;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationSetting;->VIBRATION:Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationSetting;

    .line 140
    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationSettingsMetadata$Builder;->name(Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationSetting;)Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationSettingsMetadata$Builder;

    move-result-object v0

    .line 141
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->shouldVibrate()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationSettingsMetadata$Builder;->enabled(Z)Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationSettingsMetadata$Builder;

    move-result-object v0

    .line 142
    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationSettingsMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationSettingsMetadata;

    move-result-object v8

    .line 143
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationSettingsMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationSettingsMetadata$Builder;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationSetting;->LIGHTS:Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationSetting;

    .line 144
    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationSettingsMetadata$Builder;->name(Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationSetting;)Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationSettingsMetadata$Builder;

    move-result-object v0

    .line 145
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->shouldShowLights()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationSettingsMetadata$Builder;->enabled(Z)Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationSettingsMetadata$Builder;

    move-result-object v0

    .line 146
    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationSettingsMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationSettingsMetadata;

    move-result-object v9

    .line 147
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationSettingsMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationSettingsMetadata$Builder;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationSetting;->BYPASS_DND:Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationSetting;

    .line 148
    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationSettingsMetadata$Builder;->name(Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationSetting;)Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationSettingsMetadata$Builder;

    move-result-object v0

    .line 149
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->canBypassDnd()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationSettingsMetadata$Builder;->enabled(Z)Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationSettingsMetadata$Builder;

    move-result-object v0

    .line 150
    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationSettingsMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationSettingsMetadata;

    move-result-object v10

    .line 151
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationSettingsMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationSettingsMetadata$Builder;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationSetting;->LOCKSCREEN:Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationSetting;

    .line 152
    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationSettingsMetadata$Builder;->name(Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationSetting;)Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationSettingsMetadata$Builder;

    move-result-object v0

    .line 153
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getLockscreenVisibility()I

    move-result v1

    const/4 v4, -0x1

    if-eq v1, v4, :cond_d6

    const/4 v1, 0x1

    goto :goto_d7

    :cond_d6
    const/4 v1, 0x0

    :goto_d7
    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationSettingsMetadata$Builder;->enabled(Z)Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationSettingsMetadata$Builder;

    move-result-object v0

    .line 156
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getLockscreenVisibility()I

    move-result v1

    .line 155
    invoke-static {v1}, Lcom/ubercab/notification/core/e;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 154
    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationSettingsMetadata$Builder;->description(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationSettingsMetadata$Builder;

    move-result-object v0

    .line 157
    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationSettingsMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationSettingsMetadata;

    move-result-object v11

    .line 116
    invoke-static/range {v5 .. v11}, Lkq/y;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lkq/y;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 159
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_138

    .line 162
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationSettingsMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationSettingsMetadata$Builder;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationSetting;->IMPORTANCE:Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationSetting;

    .line 163
    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationSettingsMetadata$Builder;->name(Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationSetting;)Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationSettingsMetadata$Builder;

    move-result-object v0

    .line 164
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->hasUserSetImportance()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationSettingsMetadata$Builder;->enabled(Z)Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationSettingsMetadata$Builder;

    move-result-object v0

    .line 165
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v1

    invoke-static {v1}, Lcom/ubercab/notification/core/e;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationSettingsMetadata$Builder;->description(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationSettingsMetadata$Builder;

    move-result-object v0

    .line 166
    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationSettingsMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationSettingsMetadata;

    move-result-object v0

    .line 167
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationSettingsMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationSettingsMetadata$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationSetting;->BUBBLE:Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationSetting;

    .line 168
    invoke-virtual {v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationSettingsMetadata$Builder;->name(Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationSetting;)Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationSettingsMetadata$Builder;

    move-result-object v1

    .line 169
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->canBubble()Z

    move-result p0

    invoke-virtual {v1, p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationSettingsMetadata$Builder;->enabled(Z)Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationSettingsMetadata$Builder;

    move-result-object p0

    .line 170
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationSettingsMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationSettingsMetadata;

    move-result-object p0

    .line 161
    invoke-static {v0, p0}, Lkq/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkq/y;

    move-result-object p0

    .line 160
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_161

    .line 173
    :cond_138
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationSettingsMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationSettingsMetadata$Builder;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationSetting;->IMPORTANCE:Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationSetting;

    .line 174
    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationSettingsMetadata$Builder;->name(Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationSetting;)Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationSettingsMetadata$Builder;

    move-result-object v0

    .line 176
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v1

    if-lez v1, :cond_149

    goto :goto_14a

    :cond_149
    const/4 v2, 0x0

    .line 175
    :goto_14a
    invoke-virtual {v0, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationSettingsMetadata$Builder;->enabled(Z)Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationSettingsMetadata$Builder;

    move-result-object v0

    .line 177
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getImportance()I

    move-result p0

    invoke-static {p0}, Lcom/ubercab/notification/core/e;->b(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationSettingsMetadata$Builder;->description(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationSettingsMetadata$Builder;

    move-result-object p0

    .line 178
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationSettingsMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationSettingsMetadata;

    move-result-object p0

    .line 172
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_161
    return-object p1
.end method

.method public static a(Landroid/app/NotificationManager;Ljava/lang/String;Landroid/app/Notification;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/NotificationManager;",
            "Ljava/lang/String;",
            "Landroid/app/Notification;",
            ")",
            "Ljava/util/List<",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationSettingsMetadata;",
            ">;"
        }
    .end annotation

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 85
    :try_start_5
    invoke-static {p1}, Latd/e;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 86
    invoke-static {p0, p1}, Lcom/ubercab/notification/core/e;->a(Landroid/app/NotificationManager;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    :goto_f
    move-object v0, p0

    goto :goto_42

    :cond_11
    if-eqz p2, :cond_42

    .line 88
    invoke-static {p2}, Lcom/ubercab/notification/core/e;->a(Landroid/app/Notification;)Ljava/util/List;

    move-result-object p0
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_17} :catch_18

    goto :goto_f

    :catch_18
    move-exception p0

    .line 91
    sget-object p2, Lcom/ubercab/notification/core/d;->f:Lcom/ubercab/notification/core/d;

    invoke-static {p2}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not read notification settings. Channel ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 92
    invoke-virtual {p2, p0, p1, v1}, Lake/e;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_42
    :goto_42
    return-object v0
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/push_notification/model/core/PushActionData;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationActionMetadata;",
            ">;"
        }
    .end annotation

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 59
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_39

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/push_notification/model/core/PushActionData;

    .line 61
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationActionMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationActionMetadata$Builder;

    move-result-object v2

    .line 62
    invoke-virtual {v1}, Lcom/ubercab/push_notification/model/core/PushActionData;->getActionIdentifier()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationActionMetadata$Builder;->identifier(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationActionMetadata$Builder;

    move-result-object v2

    .line 63
    invoke-virtual {v1}, Lcom/ubercab/push_notification/model/core/PushActionData;->getActionButtonText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationActionMetadata$Builder;->buttonText(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationActionMetadata$Builder;

    move-result-object v2

    .line 64
    invoke-virtual {v1}, Lcom/ubercab/push_notification/model/core/PushActionData;->getActionDeeplink()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationActionMetadata$Builder;->deeplinkUrl(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationActionMetadata$Builder;

    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationActionMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationActionMetadata;

    move-result-object v1

    .line 60
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_39
    return-object v0
.end method

.method private static synthetic a(Lawf/aa;)V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public static a(Lcom/ubercab/presidio/pushnotifier/core/PushTrackingService;Ljava/lang/String;Lcom/ubercab/push_notification/model/core/RealtimeNotificationAnalyticsMetadata;Lcom/ubercab/push_notification/model/trace/PushParameters;)V
    .registers 4

    if-eqz p3, :cond_1b

    .line 275
    invoke-interface {p3}, Lcom/ubercab/push_notification/model/trace/PushParameters;->disableRealtimeAnalytics()Lcom/uber/parameters/models/BoolParameter;

    move-result-object p3

    invoke-interface {p3}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_1b

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "[Push] Realtime analytics turned off"

    .line 276
    invoke-static {p1, p0}, Lake/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 280
    :cond_1b
    invoke-interface {p0, p1, p2}, Lcom/ubercab/presidio/pushnotifier/core/PushTrackingService;->track(Ljava/lang/String;Lcom/ubercab/push_notification/model/core/RealtimeNotificationAnalyticsMetadata;)Lio/reactivex/Single;

    move-result-object p0

    .line 281
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/Single;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p0

    sget-object p1, Lcom/ubercab/notification/core/-$$Lambda$e$xjD2X-ecgUSVK2AHWQUX44lM4gI8;->INSTANCE:Lcom/ubercab/notification/core/-$$Lambda$e$xjD2X-ecgUSVK2AHWQUX44lM4gI8;

    new-instance p3, Lcom/ubercab/notification/core/-$$Lambda$e$zXHmn6YwVkWGF_UaJEwDKWMVzt48;

    invoke-direct {p3, p2}, Lcom/ubercab/notification/core/-$$Lambda$e$zXHmn6YwVkWGF_UaJEwDKWMVzt48;-><init>(Lcom/ubercab/push_notification/model/core/RealtimeNotificationAnalyticsMetadata;)V

    .line 282
    invoke-virtual {p0, p1, p3}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private static synthetic a(Lcom/ubercab/push_notification/model/core/RealtimeNotificationAnalyticsMetadata;Ljava/lang/Throwable;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 285
    sget-object v0, Lcom/ubercab/notification/core/k$b;->f:Lcom/ubercab/notification/core/k$b;

    invoke-static {v0}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object v0

    .line 288
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 289
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    goto :goto_26

    .line 291
    :cond_11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not send realtime tracking event_type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ubercab/push_notification/model/core/RealtimeNotificationAnalyticsMetadata;->eventType()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_26
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 286
    invoke-virtual {v0, p1, p0, v1}, Lake/e;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static b(I)Ljava/lang/String;
    .registers 2

    const/16 v0, -0x3e8

    if-eq p0, v0, :cond_25

    const/4 v0, 0x1

    if-eq p0, v0, :cond_22

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1f

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1c

    const/4 v0, 0x4

    if-eq p0, v0, :cond_19

    const/4 v0, 0x5

    if-eq p0, v0, :cond_16

    const-string p0, "none"

    return-object p0

    :cond_16
    const-string p0, "max"

    return-object p0

    :cond_19
    const-string p0, "high"

    return-object p0

    :cond_1c
    const-string p0, "default"

    return-object p0

    :cond_1f
    const-string p0, "low"

    return-object p0

    :cond_22
    const-string p0, "min"

    return-object p0

    :cond_25
    const-string p0, "unspecified"

    return-object p0
.end method

.method private static c(I)Ljava/lang/String;
    .registers 2

    const/4 v0, -0x2

    if-eq p0, v0, :cond_18

    const/4 v0, -0x1

    if-eq p0, v0, :cond_15

    const/4 v0, 0x1

    if-eq p0, v0, :cond_12

    const/4 v0, 0x2

    if-eq p0, v0, :cond_f

    const-string p0, "default"

    return-object p0

    :cond_f
    const-string p0, "max"

    return-object p0

    :cond_12
    const-string p0, "high"

    return-object p0

    :cond_15
    const-string p0, "low"

    return-object p0

    :cond_18
    const-string p0, "min"

    return-object p0
.end method

.method public static synthetic lambda$xjD2X-ecgUSVK2AHWQUX44lM4gI8(Lawf/aa;)V
    .registers 1

    invoke-static {p0}, Lcom/ubercab/notification/core/e;->a(Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$zXHmn6YwVkWGF_UaJEwDKWMVzt48(Lcom/ubercab/push_notification/model/core/RealtimeNotificationAnalyticsMetadata;Ljava/lang/Throwable;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/ubercab/notification/core/e;->a(Lcom/ubercab/push_notification/model/core/RealtimeNotificationAnalyticsMetadata;Ljava/lang/Throwable;)V

    return-void
.end method
