.class public abstract Lcom/ubercab/notification/core/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/n;
.implements Lcom/ubercab/presidio/pushnotifier/core/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/notification/core/k$b;,
        Lcom/ubercab/notification/core/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TPushNotificationModel:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/n;",
        "Lcom/ubercab/presidio/pushnotifier/core/m;"
    }
.end annotation


# instance fields
.field protected final a:Landroid/app/NotificationManager;

.field protected b:Lcom/ubercab/push_notification/model/trace/PushParameters;

.field c:Lcom/ubercab/notification/core/g;

.field private final d:Landroid/app/Application;

.field private e:Ladg/a;

.field private f:Lmk/e;

.field private g:Lcom/ubercab/presidio/pushnotifier/core/PushTrackingService;

.field private final h:Landroidx/lifecycle/o;

.field private i:Lcom/ubercab/push_notification/model/core/NotificationData;

.field private j:Laru/a;

.field private final k:Lcom/ubercab/analytics/core/e;

.field private final l:Lcom/uber/rave/Rave;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/ubercab/analytics/core/e;Lcom/uber/rave/Rave;)V
    .registers 5

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    iput-object p1, p0, Lcom/ubercab/notification/core/k;->d:Landroid/app/Application;

    const-string v0, "notification"

    .line 142
    invoke-virtual {p1, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    iput-object p1, p0, Lcom/ubercab/notification/core/k;->a:Landroid/app/NotificationManager;

    .line 143
    iput-object p2, p0, Lcom/ubercab/notification/core/k;->k:Lcom/ubercab/analytics/core/e;

    .line 144
    iput-object p3, p0, Lcom/ubercab/notification/core/k;->l:Lcom/uber/rave/Rave;

    .line 145
    new-instance p1, Landroidx/lifecycle/o;

    invoke-direct {p1, p0}, Landroidx/lifecycle/o;-><init>(Landroidx/lifecycle/n;)V

    iput-object p1, p0, Lcom/ubercab/notification/core/k;->h:Landroidx/lifecycle/o;

    .line 146
    iget-object p1, p0, Lcom/ubercab/notification/core/k;->h:Landroidx/lifecycle/o;

    sget-object p2, Landroidx/lifecycle/h$b;->c:Landroidx/lifecycle/h$b;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/o;->b(Landroidx/lifecycle/h$b;)V

    return-void
.end method

.method private static a(JLcom/ubercab/push_notification/model/core/NotificationDataExtras;)Lcom/ubercab/push_notification/model/core/NotificationDataExtras;
    .registers 3

    if-nez p2, :cond_f

    .line 719
    invoke-static {}, Lcom/ubercab/push_notification/model/core/NotificationDataExtras;->builder()Lcom/ubercab/push_notification/model/core/NotificationDataExtras$Builder;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Lcom/ubercab/push_notification/model/core/NotificationDataExtras$Builder;->timeoutMs(J)Lcom/ubercab/push_notification/model/core/NotificationDataExtras$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ubercab/push_notification/model/core/NotificationDataExtras$Builder;->build()Lcom/ubercab/push_notification/model/core/NotificationDataExtras;

    move-result-object p0

    goto :goto_1b

    .line 720
    :cond_f
    invoke-virtual {p2}, Lcom/ubercab/push_notification/model/core/NotificationDataExtras;->toBuilder()Lcom/ubercab/push_notification/model/core/NotificationDataExtras$Builder;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Lcom/ubercab/push_notification/model/core/NotificationDataExtras$Builder;->timeoutMs(J)Lcom/ubercab/push_notification/model/core/NotificationDataExtras$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ubercab/push_notification/model/core/NotificationDataExtras$Builder;->build()Lcom/ubercab/push_notification/model/core/NotificationDataExtras;

    move-result-object p0

    :goto_1b
    return-object p0
.end method

.method private synthetic a(Lcom/ubercab/push_notification/model/core/NotificationData;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;)Lcom/ubercab/push_notification/model/core/NotificationDataExtras;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 243
    invoke-static {}, Lcom/ubercab/push_notification/model/core/NotificationDataExtras;->builder()Lcom/ubercab/push_notification/model/core/NotificationDataExtras$Builder;

    move-result-object v0

    .line 244
    invoke-virtual {p2}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_6e

    .line 245
    invoke-virtual {p2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/work/w;

    .line 246
    invoke-virtual {p2}, Landroidx/work/w;->b()Landroidx/work/e;

    move-result-object v1

    .line 247
    sget-object v2, Lcom/ubercab/notification/core/k$3;->a:[I

    invoke-virtual {p2}, Landroidx/work/w;->a()Landroidx/work/w$a;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/work/w$a;->ordinal()I

    move-result p2

    aget p2, v2, p2

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq p2, v3, :cond_2d

    if-eq p2, v2, :cond_27

    goto :goto_6e

    :cond_27
    const-string p2, "image"

    .line 249
    invoke-direct {p0, p1, p2}, Lcom/ubercab/notification/core/k;->a(Lcom/ubercab/push_notification/model/core/NotificationData;Ljava/lang/String;)V

    goto :goto_6e

    :cond_2d
    const-string p2, "key_image_path"

    .line 252
    invoke-virtual {v1, p2}, Landroidx/work/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, ""

    if-eqz v1, :cond_38

    goto :goto_39

    :cond_38
    move-object v1, v4

    .line 253
    :goto_39
    invoke-virtual {v0, v1}, Lcom/ubercab/push_notification/model/core/NotificationDataExtras$Builder;->mediaPath(Ljava/lang/String;)Lcom/ubercab/push_notification/model/core/NotificationDataExtras$Builder;

    .line 254
    invoke-virtual {p3}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_6e

    .line 255
    invoke-virtual {p3}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/work/w;

    .line 256
    invoke-virtual {p3}, Landroidx/work/w;->a()Landroidx/work/w$a;

    move-result-object v1

    .line 257
    sget-object v5, Lcom/ubercab/notification/core/k$3;->a:[I

    invoke-virtual {v1}, Landroidx/work/w$a;->ordinal()I

    move-result v1

    aget v1, v5, v1

    if-eq v1, v3, :cond_5f

    if-eq v1, v2, :cond_59

    goto :goto_6e

    :cond_59
    const-string p2, "thumb"

    .line 264
    invoke-direct {p0, p1, p2}, Lcom/ubercab/notification/core/k;->a(Lcom/ubercab/push_notification/model/core/NotificationData;Ljava/lang/String;)V

    goto :goto_6e

    .line 260
    :cond_5f
    invoke-virtual {p3}, Landroidx/work/w;->b()Landroidx/work/e;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/work/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6a

    goto :goto_6b

    :cond_6a
    move-object p1, v4

    .line 261
    :goto_6b
    invoke-virtual {v0, p1}, Lcom/ubercab/push_notification/model/core/NotificationDataExtras$Builder;->mediaThumbnailPath(Ljava/lang/String;)Lcom/ubercab/push_notification/model/core/NotificationDataExtras$Builder;

    .line 275
    :cond_6e
    :goto_6e
    invoke-virtual {v0}, Lcom/ubercab/push_notification/model/core/NotificationDataExtras$Builder;->build()Lcom/ubercab/push_notification/model/core/NotificationDataExtras;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/Boolean;Lcom/ubercab/push_notification/model/core/NotificationDataExtras;)Lcom/ubercab/push_notification/model/core/NotificationDataExtras;
    .registers 3

    if-nez p2, :cond_13

    .line 749
    invoke-static {}, Lcom/ubercab/push_notification/model/core/NotificationDataExtras;->builder()Lcom/ubercab/push_notification/model/core/NotificationDataExtras$Builder;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/ubercab/push_notification/model/core/NotificationDataExtras$Builder;->isSilent(Z)Lcom/ubercab/push_notification/model/core/NotificationDataExtras$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/push_notification/model/core/NotificationDataExtras$Builder;->build()Lcom/ubercab/push_notification/model/core/NotificationDataExtras;

    move-result-object p1

    goto :goto_23

    .line 750
    :cond_13
    invoke-virtual {p2}, Lcom/ubercab/push_notification/model/core/NotificationDataExtras;->toBuilder()Lcom/ubercab/push_notification/model/core/NotificationDataExtras$Builder;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/ubercab/push_notification/model/core/NotificationDataExtras$Builder;->isSilent(Z)Lcom/ubercab/push_notification/model/core/NotificationDataExtras$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/push_notification/model/core/NotificationDataExtras$Builder;->build()Lcom/ubercab/push_notification/model/core/NotificationDataExtras;

    move-result-object p1

    :goto_23
    return-object p1
.end method

.method private a(Ljava/lang/String;Lcom/ubercab/push_notification/model/core/NotificationDataExtras;)Lcom/ubercab/push_notification/model/core/NotificationDataExtras;
    .registers 7

    .line 726
    invoke-static {}, Lkq/y;->g()Lkq/y;

    move-result-object v0

    .line 727
    iget-object v1, p0, Lcom/ubercab/notification/core/k;->f:Lmk/e;

    if-eqz v1, :cond_2c

    .line 729
    :try_start_8
    new-instance v1, Lcom/ubercab/notification/core/k$2;

    invoke-direct {v1, p0}, Lcom/ubercab/notification/core/k$2;-><init>(Lcom/ubercab/notification/core/k;)V

    invoke-virtual {v1}, Lcom/ubercab/notification/core/k$2;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 730
    iget-object v2, p0, Lcom/ubercab/notification/core/k;->f:Lmk/e;

    .line 731
    invoke-virtual {v2, p1, v1}, Lmk/e;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_19
    .catch Lmk/o; {:try_start_8 .. :try_end_19} :catch_1d

    if-eqz p1, :cond_2c

    move-object v0, p1

    goto :goto_2c

    :catch_1d
    move-exception p1

    .line 736
    sget-object v1, Lcom/ubercab/notification/core/d;->e:Lcom/ubercab/notification/core/d;

    invoke-static {v1}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Failed to serialize push action payload data"

    .line 737
    invoke-virtual {v1, p1, v3, v2}, Lake/e;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2c
    :goto_2c
    if-nez p2, :cond_3b

    .line 742
    invoke-static {}, Lcom/ubercab/push_notification/model/core/NotificationDataExtras;->builder()Lcom/ubercab/push_notification/model/core/NotificationDataExtras$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/ubercab/push_notification/model/core/NotificationDataExtras$Builder;->pushActions(Ljava/util/List;)Lcom/ubercab/push_notification/model/core/NotificationDataExtras$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/push_notification/model/core/NotificationDataExtras$Builder;->build()Lcom/ubercab/push_notification/model/core/NotificationDataExtras;

    move-result-object p1

    goto :goto_47

    .line 743
    :cond_3b
    invoke-virtual {p2}, Lcom/ubercab/push_notification/model/core/NotificationDataExtras;->toBuilder()Lcom/ubercab/push_notification/model/core/NotificationDataExtras$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/ubercab/push_notification/model/core/NotificationDataExtras$Builder;->pushActions(Ljava/util/List;)Lcom/ubercab/push_notification/model/core/NotificationDataExtras$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/push_notification/model/core/NotificationDataExtras$Builder;->build()Lcom/ubercab/push_notification/model/core/NotificationDataExtras;

    move-result-object p1

    :goto_47
    return-object p1
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 412
    iget-object v0, p0, Lcom/ubercab/notification/core/k;->j:Laru/a;

    if-eqz v0, :cond_26

    iget-object v0, p0, Lcom/ubercab/notification/core/k;->c:Lcom/ubercab/notification/core/g;

    if-eqz v0, :cond_26

    iget-object v0, p0, Lcom/ubercab/notification/core/k;->b:Lcom/ubercab/push_notification/model/trace/PushParameters;

    if-eqz v0, :cond_26

    .line 415
    invoke-interface {v0}, Lcom/ubercab/push_notification/model/trace/PushParameters;->enableNotificationImageResizing()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_26

    .line 416
    iget-object v0, p0, Lcom/ubercab/notification/core/k;->c:Lcom/ubercab/notification/core/g;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/notification/core/g;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    :cond_26
    return-object p1
.end method

.method static synthetic a(Lcom/ubercab/notification/core/k;Lcom/ubercab/push_notification/model/core/NotificationData;)Ljava/util/Map;
    .registers 2

    .line 75
    invoke-direct {p0, p1}, Lcom/ubercab/notification/core/k;->a(Lcom/ubercab/push_notification/model/core/NotificationData;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/ubercab/push_notification/model/core/NotificationData;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/push_notification/model/core/NotificationData;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 305
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 306
    invoke-virtual {p1}, Lcom/ubercab/push_notification/model/core/NotificationData;->getMediaUrl()Ljava/lang/String;

    move-result-object v1

    const-string v2, "key_download_url"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    invoke-virtual {p1}, Lcom/ubercab/push_notification/model/core/NotificationData;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    invoke-virtual {p1}, Lcom/ubercab/push_notification/model/core/NotificationData;->getPushId()Ljava/lang/String;

    move-result-object p1

    const-string v1, "push_id"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private a(Landroid/app/Notification;Lcom/ubercab/push_notification/model/core/NotificationDataExtras;Lcom/ubercab/push_notification/model/trace/PushParameters;)V
    .registers 8

    .line 573
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationMetadata$Builder;

    move-result-object v0

    .line 574
    iget-object v1, p0, Lcom/ubercab/notification/core/k;->i:Lcom/ubercab/push_notification/model/core/NotificationData;

    const-string v2, ""

    if-nez v1, :cond_16

    .line 575
    invoke-virtual {v0, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationMetadata$Builder;->deviceToken(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationMetadata$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationMetadata$Builder;->pushId(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationMetadata$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationMetadata$Builder;->pushType(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationMetadata$Builder;

    goto :goto_65

    .line 578
    :cond_16
    invoke-virtual {v1}, Lcom/ubercab/push_notification/model/core/NotificationData;->getDeviceToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationMetadata$Builder;->deviceToken(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationMetadata$Builder;

    move-result-object v1

    iget-object v3, p0, Lcom/ubercab/notification/core/k;->i:Lcom/ubercab/push_notification/model/core/NotificationData;

    .line 579
    invoke-virtual {v3}, Lcom/ubercab/push_notification/model/core/NotificationData;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationMetadata$Builder;->pushType(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationMetadata$Builder;

    move-result-object v1

    iget-object v3, p0, Lcom/ubercab/notification/core/k;->i:Lcom/ubercab/push_notification/model/core/NotificationData;

    .line 580
    invoke-virtual {v3}, Lcom/ubercab/push_notification/model/core/NotificationData;->getPushId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationMetadata$Builder;->pushId(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationMetadata$Builder;

    move-result-object v1

    iget-object v3, p0, Lcom/ubercab/notification/core/k;->i:Lcom/ubercab/push_notification/model/core/NotificationData;

    .line 581
    invoke-virtual {v3}, Lcom/ubercab/push_notification/model/core/NotificationData;->getPushClientSdk()Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushClientSdk;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationMetadata$Builder;->clientSdk(Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushClientSdk;)Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationMetadata$Builder;

    move-result-object v1

    .line 584
    iget-object v3, p0, Lcom/ubercab/notification/core/k;->i:Lcom/ubercab/push_notification/model/core/NotificationData;

    .line 583
    invoke-virtual {v3}, Lcom/ubercab/push_notification/model/core/NotificationData;->hasMedia()Z

    move-result v3

    if-eqz v3, :cond_56

    iget-object v3, p0, Lcom/ubercab/notification/core/k;->i:Lcom/ubercab/push_notification/model/core/NotificationData;

    .line 584
    invoke-virtual {v3}, Lcom/ubercab/push_notification/model/core/NotificationData;->getMediaUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Latd/e;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_56

    .line 585
    iget-object v2, p0, Lcom/ubercab/notification/core/k;->i:Lcom/ubercab/push_notification/model/core/NotificationData;

    invoke-virtual {v2}, Lcom/ubercab/push_notification/model/core/NotificationData;->getMediaUrl()Ljava/lang/String;

    move-result-object v2

    .line 582
    :cond_56
    invoke-virtual {v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationMetadata$Builder;->mediaUrl(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationMetadata$Builder;

    move-result-object v1

    .line 587
    invoke-direct {p0, p2}, Lcom/ubercab/notification/core/k;->a(Lcom/ubercab/push_notification/model/core/NotificationDataExtras;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationMetadata$Builder;->isMediaDownloaded(Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationMetadata$Builder;

    .line 590
    :goto_65
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_78

    .line 591
    iget-object v1, p0, Lcom/ubercab/notification/core/k;->a:Landroid/app/NotificationManager;

    invoke-virtual {v1}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationMetadata$Builder;->notificationsEnabled(Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationMetadata$Builder;

    :cond_78
    const/4 v1, 0x0

    .line 595
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_83

    .line 596
    invoke-virtual {p1}, Landroid/app/Notification;->getChannelId()Ljava/lang/String;

    move-result-object v1

    .line 599
    :cond_83
    iget-object v2, p0, Lcom/ubercab/notification/core/k;->a:Landroid/app/NotificationManager;

    .line 600
    invoke-static {v2, v1, p1}, Lcom/ubercab/notification/core/e;->a(Landroid/app/NotificationManager;Ljava/lang/String;Landroid/app/Notification;)Ljava/util/List;

    move-result-object p1

    .line 599
    invoke-virtual {v0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationMetadata$Builder;->settingsMetadata(Ljava/util/List;)Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationMetadata$Builder;

    if-eqz p2, :cond_99

    .line 604
    invoke-virtual {p2}, Lcom/ubercab/push_notification/model/core/NotificationDataExtras;->pushActions()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/ubercab/notification/core/e;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 603
    invoke-virtual {v0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationMetadata$Builder;->actionsMetadata(Ljava/util/List;)Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationMetadata$Builder;

    .line 606
    :cond_99
    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationMetadata;

    move-result-object p1

    .line 607
    iget-object v0, p0, Lcom/ubercab/notification/core/k;->k:Lcom/ubercab/analytics/core/e;

    const-string v1, "d256171a-7390"

    invoke-virtual {v0, v1, p1}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;Lnh/c;)V

    if-eqz p2, :cond_c2

    .line 610
    invoke-virtual {p2}, Lcom/ubercab/push_notification/model/core/NotificationDataExtras;->analyticsUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Latd/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c2

    iget-object v0, p0, Lcom/ubercab/notification/core/k;->g:Lcom/ubercab/presidio/pushnotifier/core/PushTrackingService;

    if-eqz v0, :cond_c2

    .line 614
    invoke-virtual {p2}, Lcom/ubercab/push_notification/model/core/NotificationDataExtras;->analyticsUrl()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/ubercab/notification/core/k;->j:Laru/a;

    const/4 v2, 0x0

    .line 615
    invoke-static {p1, v1, v2}, Lcom/ubercab/notification/core/e;->a(Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationMetadata;Laru/a;Z)Lcom/ubercab/push_notification/model/core/RealtimeNotificationAnalyticsMetadata;

    move-result-object p1

    .line 612
    invoke-static {v0, p2, p1, p3}, Lcom/ubercab/notification/core/e;->a(Lcom/ubercab/presidio/pushnotifier/core/PushTrackingService;Ljava/lang/String;Lcom/ubercab/push_notification/model/core/RealtimeNotificationAnalyticsMetadata;Lcom/ubercab/push_notification/model/trace/PushParameters;)V

    :cond_c2
    return-void
.end method

.method static synthetic a(Lcom/ubercab/notification/core/k;)V
    .registers 1

    .line 75
    invoke-direct {p0}, Lcom/ubercab/notification/core/k;->c()V

    return-void
.end method

.method private a(Lcom/ubercab/push_notification/model/core/NotificationData;Ljava/lang/String;)V
    .registers 5

    .line 313
    invoke-direct {p0, p1}, Lcom/ubercab/notification/core/k;->a(Lcom/ubercab/push_notification/model/core/NotificationData;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "key_download_type"

    .line 314
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    sget-object p2, Lcom/ubercab/notification/core/k$b;->b:Lcom/ubercab/notification/core/k$b;

    invoke-static {p2}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Error downloading media for Rich Push"

    .line 316
    invoke-virtual {p2, p1, v1, v0}, Lake/e;->a(Ljava/util/Map;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private a(Lcom/ubercab/push_notification/model/core/NotificationDataExtras;Lcom/ubercab/push_notification/model/trace/PushParameters;)V
    .registers 7

    .line 623
    iget-object v0, p0, Lcom/ubercab/notification/core/k;->i:Lcom/ubercab/push_notification/model/core/NotificationData;

    if-eqz v0, :cond_7b

    .line 624
    invoke-virtual {v0}, Lcom/ubercab/push_notification/model/core/NotificationData;->getAnalyticsUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7b

    iget-object v0, p0, Lcom/ubercab/notification/core/k;->g:Lcom/ubercab/presidio/pushnotifier/core/PushTrackingService;

    if-eqz v0, :cond_7b

    .line 626
    iget-object v1, p0, Lcom/ubercab/notification/core/k;->i:Lcom/ubercab/push_notification/model/core/NotificationData;

    .line 628
    invoke-virtual {v1}, Lcom/ubercab/push_notification/model/core/NotificationData;->getAnalyticsUrl()Ljava/lang/String;

    move-result-object v1

    .line 630
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationMetadata$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/ubercab/notification/core/k;->i:Lcom/ubercab/push_notification/model/core/NotificationData;

    .line 631
    invoke-virtual {v3}, Lcom/ubercab/push_notification/model/core/NotificationData;->getDeviceToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationMetadata$Builder;->deviceToken(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationMetadata$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/ubercab/notification/core/k;->i:Lcom/ubercab/push_notification/model/core/NotificationData;

    .line 632
    invoke-virtual {v3}, Lcom/ubercab/push_notification/model/core/NotificationData;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationMetadata$Builder;->pushType(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationMetadata$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/ubercab/notification/core/k;->i:Lcom/ubercab/push_notification/model/core/NotificationData;

    .line 633
    invoke-virtual {v3}, Lcom/ubercab/push_notification/model/core/NotificationData;->getPushId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationMetadata$Builder;->pushId(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationMetadata$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/ubercab/notification/core/k;->i:Lcom/ubercab/push_notification/model/core/NotificationData;

    .line 634
    invoke-virtual {v3}, Lcom/ubercab/push_notification/model/core/NotificationData;->getPushClientSdk()Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushClientSdk;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationMetadata$Builder;->clientSdk(Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushClientSdk;)Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationMetadata$Builder;

    move-result-object v2

    .line 637
    iget-object v3, p0, Lcom/ubercab/notification/core/k;->i:Lcom/ubercab/push_notification/model/core/NotificationData;

    .line 636
    invoke-virtual {v3}, Lcom/ubercab/push_notification/model/core/NotificationData;->hasMedia()Z

    move-result v3

    if-eqz v3, :cond_5b

    iget-object v3, p0, Lcom/ubercab/notification/core/k;->i:Lcom/ubercab/push_notification/model/core/NotificationData;

    .line 637
    invoke-virtual {v3}, Lcom/ubercab/push_notification/model/core/NotificationData;->getMediaUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Latd/e;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5b

    .line 638
    iget-object v3, p0, Lcom/ubercab/notification/core/k;->i:Lcom/ubercab/push_notification/model/core/NotificationData;

    invoke-virtual {v3}, Lcom/ubercab/push_notification/model/core/NotificationData;->getMediaUrl()Ljava/lang/String;

    move-result-object v3

    goto :goto_5d

    :cond_5b
    const-string v3, ""

    .line 635
    :goto_5d
    invoke-virtual {v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationMetadata$Builder;->mediaUrl(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationMetadata$Builder;

    move-result-object v2

    .line 640
    invoke-direct {p0, p1}, Lcom/ubercab/notification/core/k;->a(Lcom/ubercab/push_notification/model/core/NotificationDataExtras;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationMetadata$Builder;->isMediaDownloaded(Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationMetadata$Builder;

    move-result-object p1

    .line 641
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationMetadata;

    move-result-object p1

    iget-object v2, p0, Lcom/ubercab/notification/core/k;->j:Laru/a;

    const/4 v3, 0x1

    .line 629
    invoke-static {p1, v2, v3}, Lcom/ubercab/notification/core/e;->a(Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationMetadata;Laru/a;Z)Lcom/ubercab/push_notification/model/core/RealtimeNotificationAnalyticsMetadata;

    move-result-object p1

    .line 626
    invoke-static {v0, v1, p1, p2}, Lcom/ubercab/notification/core/e;->a(Lcom/ubercab/presidio/pushnotifier/core/PushTrackingService;Ljava/lang/String;Lcom/ubercab/push_notification/model/core/RealtimeNotificationAnalyticsMetadata;Lcom/ubercab/push_notification/model/trace/PushParameters;)V

    :cond_7b
    return-void
.end method

.method private static synthetic a(Lcom/google/common/base/Optional;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 357
    invoke-virtual {p0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {p0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/work/w;

    invoke-virtual {p0}, Landroidx/work/w;->a()Landroidx/work/w$a;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/work/w$a;->a()Z

    move-result p0

    if-eqz p0, :cond_18

    const/4 p0, 0x1

    goto :goto_19

    :cond_18
    const/4 p0, 0x0

    :goto_19
    return p0
.end method

.method private a(Lcom/ubercab/notification/core/NotificationBuilder;Lcom/ubercab/push_notification/model/core/NotificationDataExtras;)Z
    .registers 6

    .line 528
    new-instance v0, Landroidx/core/app/l$f;

    invoke-direct {v0}, Landroidx/core/app/l$f;-><init>()V

    invoke-virtual {p1, v0}, Lcom/ubercab/notification/core/NotificationBuilder;->a(Landroidx/core/app/l$g;)Lcom/ubercab/notification/core/NotificationBuilder;

    .line 530
    invoke-virtual {p1}, Lcom/ubercab/notification/core/NotificationBuilder;->c()Ljava/lang/CharSequence;

    move-result-object v0

    .line 531
    invoke-virtual {p1}, Lcom/ubercab/notification/core/NotificationBuilder;->d()Ljava/lang/CharSequence;

    move-result-object v1

    const-string v2, ""

    if-eqz v0, :cond_19

    .line 532
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1a

    :cond_19
    move-object v0, v2

    :goto_1a
    if-eqz v1, :cond_20

    .line 533
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 536
    :cond_20
    invoke-virtual {p0}, Lcom/ubercab/notification/core/k;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0, v2, p2}, Lcom/ubercab/notification/optional/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/push_notification/model/core/NotificationDataExtras;)Landroid/widget/RemoteViews;

    move-result-object v1

    if-eqz v1, :cond_3c

    .line 538
    invoke-virtual {p1, v1}, Lcom/ubercab/notification/core/NotificationBuilder;->a(Landroid/widget/RemoteViews;)Lcom/ubercab/notification/core/NotificationBuilder;

    .line 540
    invoke-virtual {p0}, Lcom/ubercab/notification/core/k;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0, v2, p2}, Lcom/ubercab/notification/optional/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/push_notification/model/core/NotificationDataExtras;)Landroid/widget/RemoteViews;

    move-result-object p2

    if-eqz p2, :cond_3c

    .line 542
    invoke-virtual {p1, p2}, Lcom/ubercab/notification/core/NotificationBuilder;->b(Landroid/widget/RemoteViews;)Lcom/ubercab/notification/core/NotificationBuilder;

    const/4 p1, 0x1

    return p1

    :cond_3c
    const/4 p1, 0x0

    return p1
.end method

.method private a(Lcom/ubercab/push_notification/model/core/NotificationDataExtras;)Z
    .registers 3

    .line 655
    iget-object v0, p0, Lcom/ubercab/notification/core/k;->i:Lcom/ubercab/push_notification/model/core/NotificationData;

    if-eqz v0, :cond_18

    .line 656
    invoke-virtual {v0}, Lcom/ubercab/push_notification/model/core/NotificationData;->hasMedia()Z

    move-result v0

    if-eqz v0, :cond_18

    if-eqz p1, :cond_18

    .line 658
    invoke-virtual {p1}, Lcom/ubercab/push_notification/model/core/NotificationDataExtras;->mediaPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Latd/e;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_18

    const/4 p1, 0x1

    goto :goto_19

    :cond_18
    const/4 p1, 0x0

    :goto_19
    return p1
.end method

.method private b(Ljava/lang/String;Lcom/ubercab/push_notification/model/core/NotificationDataExtras;)Lcom/ubercab/push_notification/model/core/NotificationDataExtras;
    .registers 3

    if-nez p2, :cond_f

    .line 756
    invoke-static {}, Lcom/ubercab/push_notification/model/core/NotificationDataExtras;->builder()Lcom/ubercab/push_notification/model/core/NotificationDataExtras$Builder;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ubercab/push_notification/model/core/NotificationDataExtras$Builder;->analyticsUrl(Ljava/lang/String;)Lcom/ubercab/push_notification/model/core/NotificationDataExtras$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/push_notification/model/core/NotificationDataExtras$Builder;->build()Lcom/ubercab/push_notification/model/core/NotificationDataExtras;

    move-result-object p1

    goto :goto_1b

    .line 757
    :cond_f
    invoke-virtual {p2}, Lcom/ubercab/push_notification/model/core/NotificationDataExtras;->toBuilder()Lcom/ubercab/push_notification/model/core/NotificationDataExtras$Builder;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ubercab/push_notification/model/core/NotificationDataExtras$Builder;->analyticsUrl(Ljava/lang/String;)Lcom/ubercab/push_notification/model/core/NotificationDataExtras$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/push_notification/model/core/NotificationDataExtras$Builder;->build()Lcom/ubercab/push_notification/model/core/NotificationDataExtras;

    move-result-object p1

    :goto_1b
    return-object p1
.end method

.method static synthetic b(Lcom/ubercab/notification/core/k;)V
    .registers 1

    .line 75
    invoke-direct {p0}, Lcom/ubercab/notification/core/k;->d()V

    return-void
.end method

.method private c(Ljava/lang/String;Lcom/ubercab/push_notification/model/core/NotificationDataExtras;)Lcom/ubercab/push_notification/model/core/NotificationDataExtras;
    .registers 3

    if-nez p2, :cond_f

    .line 763
    invoke-static {}, Lcom/ubercab/push_notification/model/core/NotificationDataExtras;->builder()Lcom/ubercab/push_notification/model/core/NotificationDataExtras$Builder;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ubercab/push_notification/model/core/NotificationDataExtras$Builder;->subtitle(Ljava/lang/String;)Lcom/ubercab/push_notification/model/core/NotificationDataExtras$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/push_notification/model/core/NotificationDataExtras$Builder;->build()Lcom/ubercab/push_notification/model/core/NotificationDataExtras;

    move-result-object p1

    goto :goto_1b

    .line 764
    :cond_f
    invoke-virtual {p2}, Lcom/ubercab/push_notification/model/core/NotificationDataExtras;->toBuilder()Lcom/ubercab/push_notification/model/core/NotificationDataExtras$Builder;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ubercab/push_notification/model/core/NotificationDataExtras$Builder;->subtitle(Ljava/lang/String;)Lcom/ubercab/push_notification/model/core/NotificationDataExtras$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/push_notification/model/core/NotificationDataExtras$Builder;->build()Lcom/ubercab/push_notification/model/core/NotificationDataExtras;

    move-result-object p1

    :goto_1b
    return-object p1
.end method

.method private c()V
    .registers 3

    .line 160
    iget-object v0, p0, Lcom/ubercab/notification/core/k;->h:Landroidx/lifecycle/o;

    sget-object v1, Landroidx/lifecycle/h$b;->d:Landroidx/lifecycle/h$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/o;->b(Landroidx/lifecycle/h$b;)V

    return-void
.end method

.method private d()V
    .registers 3

    .line 168
    iget-object v0, p0, Lcom/ubercab/notification/core/k;->h:Landroidx/lifecycle/o;

    sget-object v1, Landroidx/lifecycle/h$b;->a:Landroidx/lifecycle/h$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/o;->b(Landroidx/lifecycle/h$b;)V

    return-void
.end method

.method private synthetic d(Lcom/ubercab/push_notification/model/core/NotificationData;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 192
    invoke-virtual {p1}, Lcom/ubercab/push_notification/model/core/NotificationData;->hasMedia()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 193
    invoke-virtual {p0, p1}, Lcom/ubercab/notification/core/k;->c(Lcom/ubercab/push_notification/model/core/NotificationData;)V

    goto :goto_e

    :cond_a
    const/4 v0, 0x0

    .line 195
    invoke-virtual {p0, p1, v0}, Lcom/ubercab/notification/core/k;->a(Lcom/ubercab/push_notification/model/core/NotificationData;Lcom/ubercab/push_notification/model/core/NotificationDataExtras;)V

    :goto_e
    return-void
.end method

.method public static synthetic lambda$AOX2qqtDgyYZOi8yWdM1GKieMlU8(Lcom/google/common/base/Optional;)Z
    .registers 1

    invoke-static {p0}, Lcom/ubercab/notification/core/k;->a(Lcom/google/common/base/Optional;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$cJSlwRW45wr64a7urasjpf6GuKU8(Lcom/ubercab/notification/core/k;Lcom/ubercab/push_notification/model/core/NotificationData;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;)Lcom/ubercab/push_notification/model/core/NotificationDataExtras;
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/notification/core/k;->a(Lcom/ubercab/push_notification/model/core/NotificationData;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;)Lcom/ubercab/push_notification/model/core/NotificationDataExtras;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$dCFtTs_GGsmUqs9H-GVDYvU0Tsw8(Lcom/ubercab/notification/core/k;Lcom/ubercab/push_notification/model/core/NotificationData;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/notification/core/k;->d(Lcom/ubercab/push_notification/model/core/NotificationData;)V

    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/content/Context;Ljava/lang/Object;)Lcom/ubercab/notification/core/NotificationBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TTPushNotificationModel;)",
            "Lcom/ubercab/notification/core/NotificationBuilder;"
        }
    .end annotation
.end method

.method protected abstract a(Ljava/lang/Object;)Lcom/ubercab/notification/core/k$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTPushNotificationModel;)",
            "Lcom/ubercab/notification/core/k$a;"
        }
    .end annotation
.end method

.method protected a(Ljava/lang/String;Z)Lio/reactivex/Observable;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lio/reactivex/Observable<",
            "Lcom/google/common/base/Optional<",
            "Landroidx/work/w;",
            ">;>;"
        }
    .end annotation

    .line 329
    invoke-static {p1}, Latd/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 330
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    :cond_f
    if-eqz p2, :cond_15

    .line 332
    invoke-direct {p0, p1}, Lcom/ubercab/notification/core/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 333
    :cond_15
    new-instance p2, Landroidx/work/e$a;

    invoke-direct {p2}, Landroidx/work/e$a;-><init>()V

    const-string v0, "key_download_url"

    invoke-virtual {p2, v0, p1}, Landroidx/work/e$a;->a(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/e$a;

    move-result-object p1

    .line 334
    iget-object p2, p0, Lcom/ubercab/notification/core/k;->b:Lcom/ubercab/push_notification/model/trace/PushParameters;

    if-eqz p2, :cond_4f

    .line 336
    invoke-interface {p2}, Lcom/ubercab/push_notification/model/trace/PushParameters;->shrinkOversizedPushImagesMaxSizeInDp()Lcom/uber/parameters/models/LongParameter;

    move-result-object p2

    invoke-interface {p2}, Lcom/uber/parameters/models/LongParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p2, v0, v2

    if-eqz p2, :cond_4f

    .line 338
    invoke-virtual {p0}, Lcom/ubercab/notification/core/k;->b()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    long-to-float v0, v0

    mul-float v0, v0, p2

    float-to-int p2, v0

    const-string v0, "key_download_max_dimen"

    .line 340
    invoke-virtual {p1, v0, p2}, Landroidx/work/e$a;->a(Ljava/lang/String;I)Landroidx/work/e$a;

    .line 343
    :cond_4f
    new-instance p2, Landroidx/work/o$a;

    const-class v0, Lcom/ubercab/notification/work/ImageRxWorker;

    invoke-direct {p2, v0}, Landroidx/work/o$a;-><init>(Ljava/lang/Class;)V

    .line 345
    invoke-virtual {p1}, Landroidx/work/e$a;->a()Landroidx/work/e;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/work/o$a;->a(Landroidx/work/e;)Landroidx/work/y$a;

    move-result-object p1

    check-cast p1, Landroidx/work/o$a;

    .line 346
    invoke-virtual {p1}, Landroidx/work/o$a;->e()Landroidx/work/y;

    move-result-object p1

    check-cast p1, Landroidx/work/o;

    .line 348
    iget-object p2, p0, Lcom/ubercab/notification/core/k;->d:Landroid/app/Application;

    invoke-static {p2}, Landroidx/work/x;->a(Landroid/content/Context;)Landroidx/work/x;

    move-result-object p2

    .line 349
    invoke-virtual {p2, p1}, Landroidx/work/x;->a(Landroidx/work/y;)Landroidx/work/p;

    .line 353
    invoke-virtual {p1}, Landroidx/work/o;->a()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/work/x;->a(Ljava/util/UUID;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 352
    invoke-static {p0, p1}, Landroidx/lifecycle/s;->a(Landroidx/lifecycle/n;Landroidx/lifecycle/LiveData;)Lbaa/b;

    move-result-object p1

    .line 355
    invoke-static {p1}, Lio/reactivex/Observable;->fromPublisher(Lbaa/b;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object p2, Lcom/ubercab/notification/core/-$$Lambda$_C77qYfO-2HIHZDdhjYUgGs7lJ08;->INSTANCE:Lcom/ubercab/notification/core/-$$Lambda$_C77qYfO-2HIHZDdhjYUgGs7lJ08;

    .line 356
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object p2, Lcom/ubercab/notification/core/-$$Lambda$k$AOX2qqtDgyYZOi8yWdM1GKieMlU8;->INSTANCE:Lcom/ubercab/notification/core/-$$Lambda$k$AOX2qqtDgyYZOi8yWdM1GKieMlU8;

    .line 357
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ladg/a;Lmk/e;Laru/a;Lcom/ubercab/presidio/pushnotifier/core/PushTrackingService;)Lio/reactivex/functions/Consumer;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ladg/a;",
            "Lmk/e;",
            "Laru/a;",
            "Lcom/ubercab/presidio/pushnotifier/core/PushTrackingService;",
            ")",
            "Lio/reactivex/functions/Consumer<",
            "Lcom/ubercab/push_notification/model/core/NotificationData;",
            ">;"
        }
    .end annotation

    .line 182
    iput-object p1, p0, Lcom/ubercab/notification/core/k;->e:Ladg/a;

    .line 183
    invoke-virtual {p1}, Ladg/a;->a()Ltq/a;

    move-result-object p1

    invoke-static {p1}, Lcom/ubercab/push_notification/model/trace/PushParameters$-CC;->create(Ltq/a;)Lcom/ubercab/push_notification/model/trace/PushParameters;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/notification/core/k;->b:Lcom/ubercab/push_notification/model/trace/PushParameters;

    .line 184
    iput-object p2, p0, Lcom/ubercab/notification/core/k;->f:Lmk/e;

    .line 185
    iput-object p3, p0, Lcom/ubercab/notification/core/k;->j:Laru/a;

    .line 186
    iput-object p4, p0, Lcom/ubercab/notification/core/k;->g:Lcom/ubercab/presidio/pushnotifier/core/PushTrackingService;

    if-eqz p3, :cond_1f

    .line 188
    new-instance p1, Lcom/ubercab/notification/core/g;

    .line 189
    invoke-virtual {p0}, Lcom/ubercab/notification/core/k;->b()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2, p3}, Lcom/ubercab/notification/core/g;-><init>(Landroid/content/Context;Laru/a;)V

    iput-object p1, p0, Lcom/ubercab/notification/core/k;->c:Lcom/ubercab/notification/core/g;

    .line 191
    :cond_1f
    new-instance p1, Lcom/ubercab/notification/core/-$$Lambda$k$dCFtTs_GGsmUqs9H-GVDYvU0Tsw8;

    invoke-direct {p1, p0}, Lcom/ubercab/notification/core/-$$Lambda$k$dCFtTs_GGsmUqs9H-GVDYvU0Tsw8;-><init>(Lcom/ubercab/notification/core/k;)V

    return-object p1
.end method

.method protected a(Lcom/ubercab/notification/core/NotificationBuilder;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/notification/core/NotificationBuilder;",
            "Ljava/util/List<",
            "Lcom/ubercab/push_notification/model/core/PushActionData;",
            ">;)V"
        }
    .end annotation

    .line 558
    invoke-static {p1, p2}, Lcom/ubercab/notification/core/a;->a(Lcom/ubercab/notification/core/NotificationBuilder;Ljava/util/List;)V

    return-void
.end method

.method protected a(Lcom/ubercab/push_notification/model/core/NotificationData;Lcom/ubercab/push_notification/model/core/NotificationDataExtras;)V
    .registers 6

    .line 367
    iput-object p1, p0, Lcom/ubercab/notification/core/k;->i:Lcom/ubercab/push_notification/model/core/NotificationData;

    .line 368
    invoke-virtual {p0, p1}, Lcom/ubercab/notification/core/k;->b(Lcom/ubercab/push_notification/model/core/NotificationData;)Ljava/lang/Object;

    move-result-object v0

    .line 369
    invoke-virtual {p1}, Lcom/ubercab/push_notification/model/core/NotificationData;->getTimeoutMs()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_18

    .line 370
    invoke-virtual {p1}, Lcom/ubercab/push_notification/model/core/NotificationData;->getTimeoutMs()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2, p2}, Lcom/ubercab/notification/core/k;->a(JLcom/ubercab/push_notification/model/core/NotificationDataExtras;)Lcom/ubercab/push_notification/model/core/NotificationDataExtras;

    move-result-object p2

    .line 372
    :cond_18
    invoke-virtual {p1}, Lcom/ubercab/push_notification/model/core/NotificationData;->getPushActions()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_26

    .line 373
    invoke-virtual {p1}, Lcom/ubercab/push_notification/model/core/NotificationData;->getPushActions()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Lcom/ubercab/notification/core/k;->a(Ljava/lang/String;Lcom/ubercab/push_notification/model/core/NotificationDataExtras;)Lcom/ubercab/push_notification/model/core/NotificationDataExtras;

    move-result-object p2

    .line 376
    :cond_26
    invoke-virtual {p1}, Lcom/ubercab/push_notification/model/core/NotificationData;->getIsSilent()Z

    move-result v1

    if-eqz v1, :cond_38

    .line 377
    invoke-virtual {p1}, Lcom/ubercab/push_notification/model/core/NotificationData;->getIsSilent()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Lcom/ubercab/notification/core/k;->a(Ljava/lang/Boolean;Lcom/ubercab/push_notification/model/core/NotificationDataExtras;)Lcom/ubercab/push_notification/model/core/NotificationDataExtras;

    move-result-object p2

    .line 380
    :cond_38
    invoke-virtual {p1}, Lcom/ubercab/push_notification/model/core/NotificationData;->getAnalyticsUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Latd/e;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4a

    .line 381
    invoke-virtual {p1}, Lcom/ubercab/push_notification/model/core/NotificationData;->getAnalyticsUrl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Lcom/ubercab/notification/core/k;->b(Ljava/lang/String;Lcom/ubercab/push_notification/model/core/NotificationDataExtras;)Lcom/ubercab/push_notification/model/core/NotificationDataExtras;

    move-result-object p2

    .line 384
    :cond_4a
    invoke-virtual {p1}, Lcom/ubercab/push_notification/model/core/NotificationData;->getSubTitle()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_58

    .line 385
    invoke-virtual {p1}, Lcom/ubercab/push_notification/model/core/NotificationData;->getSubTitle()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/ubercab/notification/core/k;->c(Ljava/lang/String;Lcom/ubercab/push_notification/model/core/NotificationDataExtras;)Lcom/ubercab/push_notification/model/core/NotificationDataExtras;

    move-result-object p2

    .line 389
    :cond_58
    :try_start_58
    iget-object p1, p0, Lcom/ubercab/notification/core/k;->l:Lcom/uber/rave/Rave;

    invoke-virtual {p1, v0}, Lcom/uber/rave/Rave;->a(Ljava/lang/Object;)V

    .line 390
    iget-object p1, p0, Lcom/ubercab/notification/core/k;->b:Lcom/ubercab/push_notification/model/trace/PushParameters;

    if-eqz p1, :cond_80

    iget-object p1, p0, Lcom/ubercab/notification/core/k;->b:Lcom/ubercab/push_notification/model/trace/PushParameters;

    invoke-interface {p1}, Lcom/ubercab/push_notification/model/trace/PushParameters;->enablePushPerformanceTraces()Lcom/uber/parameters/models/BoolParameter;

    move-result-object p1

    invoke-interface {p1}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_80

    .line 391
    invoke-static {}, Larc/f;->a()Larc/f;

    move-result-object p1

    const-string v1, "push_trace_plugin_onreceived_notify"

    invoke-virtual {p1, v1}, Larc/f;->a(Ljava/lang/String;)Larc/f$a;

    move-result-object p1

    invoke-virtual {p1}, Larc/f$a;->a()V

    .line 393
    :cond_80
    invoke-virtual {p0, v0, p2}, Lcom/ubercab/notification/core/k;->a(Ljava/lang/Object;Lcom/ubercab/push_notification/model/core/NotificationDataExtras;)V

    .line 394
    invoke-virtual {p0, v0}, Lcom/ubercab/notification/core/k;->c(Ljava/lang/Object;)Lnh/b;

    move-result-object p1

    if-eqz p1, :cond_8f

    .line 396
    iget-object p2, p0, Lcom/ubercab/notification/core/k;->k:Lcom/ubercab/analytics/core/e;

    invoke-virtual {p2, p1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    return-void

    .line 400
    :cond_8f
    invoke-virtual {p0, v0}, Lcom/ubercab/notification/core/k;->a(Ljava/lang/Object;)Lcom/ubercab/notification/core/k$a;

    move-result-object p1

    .line 401
    invoke-static {p1}, Lcom/ubercab/notification/core/k$a;->a(Lcom/ubercab/notification/core/k$a;)Lnh/c;

    move-result-object p2

    if-nez p2, :cond_a3

    .line 402
    iget-object p2, p0, Lcom/ubercab/notification/core/k;->k:Lcom/ubercab/analytics/core/e;

    invoke-static {p1}, Lcom/ubercab/notification/core/k$a;->b(Lcom/ubercab/notification/core/k$a;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;)V

    goto :goto_c0

    .line 404
    :cond_a3
    iget-object p2, p0, Lcom/ubercab/notification/core/k;->k:Lcom/ubercab/analytics/core/e;

    invoke-static {p1}, Lcom/ubercab/notification/core/k$a;->b(Lcom/ubercab/notification/core/k$a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/ubercab/notification/core/k$a;->a(Lcom/ubercab/notification/core/k$a;)Lnh/c;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;Lnh/c;)V
    :try_end_b0
    .catch Lcom/uber/rave/c; {:try_start_58 .. :try_end_b0} :catch_b1

    goto :goto_c0

    :catch_b1
    move-exception p1

    .line 407
    sget-object p2, Lcom/ubercab/notification/core/k$b;->a:Lcom/ubercab/notification/core/k$b;

    invoke-static {p2}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Invalid push notification model."

    invoke-virtual {p2, p1, v1, v0}, Lake/e;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_c0
    return-void
.end method

.method protected a(Ljava/lang/Object;Lcom/ubercab/push_notification/model/core/NotificationDataExtras;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTPushNotificationModel;",
            "Lcom/ubercab/push_notification/model/core/NotificationDataExtras;",
            ")V"
        }
    .end annotation

    .line 689
    invoke-virtual {p0, p1}, Lcom/ubercab/notification/core/k;->b(Ljava/lang/Object;)V

    return-void
.end method

.method protected final a(Ljava/lang/Object;Ljava/lang/String;ILcom/ubercab/push_notification/model/core/NotificationDataExtras;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTPushNotificationModel;",
            "Ljava/lang/String;",
            "I",
            "Lcom/ubercab/push_notification/model/core/NotificationDataExtras;",
            ")V"
        }
    .end annotation

    .line 455
    iget-object v0, p0, Lcom/ubercab/notification/core/k;->d:Landroid/app/Application;

    invoke-virtual {p0, v0, p1}, Lcom/ubercab/notification/core/k;->a(Landroid/content/Context;Ljava/lang/Object;)Lcom/ubercab/notification/core/NotificationBuilder;

    move-result-object p1

    .line 456
    invoke-virtual {p0, p2, p3, p4, p1}, Lcom/ubercab/notification/core/k;->a(Ljava/lang/String;ILcom/ubercab/push_notification/model/core/NotificationDataExtras;Lcom/ubercab/notification/core/NotificationBuilder;)V

    return-void
.end method

.method protected final a(Ljava/lang/String;ILcom/ubercab/push_notification/model/core/NotificationDataExtras;Lcom/ubercab/notification/core/NotificationBuilder;)V
    .registers 12

    if-nez p4, :cond_8

    .line 466
    iget-object p1, p0, Lcom/ubercab/notification/core/k;->b:Lcom/ubercab/push_notification/model/trace/PushParameters;

    invoke-direct {p0, p3, p1}, Lcom/ubercab/notification/core/k;->a(Lcom/ubercab/push_notification/model/core/NotificationDataExtras;Lcom/ubercab/push_notification/model/trace/PushParameters;)V

    return-void

    .line 471
    :cond_8
    invoke-virtual {p4}, Lcom/ubercab/notification/core/NotificationBuilder;->e()Z

    move-result v0

    if-eqz v0, :cond_f

    return-void

    :cond_f
    if-eqz p3, :cond_94

    .line 476
    invoke-virtual {p3}, Lcom/ubercab/push_notification/model/core/NotificationDataExtras;->mediaPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Latd/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6c

    const/4 v0, 0x0

    .line 480
    :try_start_1c
    invoke-virtual {p3}, Lcom/ubercab/push_notification/model/core/NotificationDataExtras;->mediaPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_24} :catch_3f

    .line 481
    :try_start_24
    invoke-virtual {p3}, Lcom/ubercab/push_notification/model/core/NotificationDataExtras;->mediaThumbnailPath()Ljava/lang/String;

    move-result-object v0
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_28} :catch_3a

    if-eqz v0, :cond_38

    .line 483
    :try_start_2a
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_38

    .line 484
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_34} :catch_35

    goto :goto_52

    :catch_35
    move-exception v0

    move-object v2, v1

    goto :goto_43

    :cond_38
    move-object v0, v1

    goto :goto_52

    :catch_3a
    move-exception v2

    move-object v6, v2

    move-object v2, v0

    move-object v0, v6

    goto :goto_43

    :catch_3f
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    move-object v1, v2

    .line 487
    :goto_43
    sget-object v3, Lcom/ubercab/notification/core/k$b;->e:Lcom/ubercab/notification/core/k$b;

    invoke-static {v3}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "Failed to attach image to notification"

    .line 488
    invoke-virtual {v3, v0, v5, v4}, Lake/e;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v2

    .line 490
    :goto_52
    invoke-direct {p0, p4, p3}, Lcom/ubercab/notification/core/k;->a(Lcom/ubercab/notification/core/NotificationBuilder;Lcom/ubercab/push_notification/model/core/NotificationDataExtras;)Z

    move-result v2

    if-nez v2, :cond_6c

    if-eqz v1, :cond_6c

    if-eqz v0, :cond_6c

    .line 493
    new-instance v2, Landroidx/core/app/l$b;

    invoke-direct {v2}, Landroidx/core/app/l$b;-><init>()V

    .line 495
    invoke-virtual {v2, v1}, Landroidx/core/app/l$b;->a(Landroid/graphics/Bitmap;)Landroidx/core/app/l$b;

    move-result-object v1

    .line 496
    invoke-virtual {v1, v0}, Landroidx/core/app/l$b;->b(Landroid/graphics/Bitmap;)Landroidx/core/app/l$b;

    move-result-object v0

    .line 497
    invoke-virtual {p4, v0}, Lcom/ubercab/notification/core/NotificationBuilder;->a(Landroidx/core/app/l$g;)Lcom/ubercab/notification/core/NotificationBuilder;

    .line 500
    :cond_6c
    invoke-virtual {p3}, Lcom/ubercab/push_notification/model/core/NotificationDataExtras;->timeoutMs()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_7d

    .line 501
    invoke-virtual {p3}, Lcom/ubercab/push_notification/model/core/NotificationDataExtras;->timeoutMs()J

    move-result-wide v0

    invoke-virtual {p4, v0, v1}, Lcom/ubercab/notification/core/NotificationBuilder;->a(J)Lcom/ubercab/notification/core/NotificationBuilder;

    .line 504
    :cond_7d
    invoke-virtual {p3}, Lcom/ubercab/push_notification/model/core/NotificationDataExtras;->isSilent()Z

    move-result v0

    if-eqz v0, :cond_86

    .line 505
    invoke-virtual {p4}, Lcom/ubercab/notification/core/NotificationBuilder;->a()Lcom/ubercab/notification/core/NotificationBuilder;

    .line 508
    :cond_86
    invoke-virtual {p3}, Lcom/ubercab/push_notification/model/core/NotificationDataExtras;->analyticsUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/ubercab/notification/core/NotificationBuilder;->c(Ljava/lang/String;)Lcom/ubercab/notification/core/NotificationBuilder;

    .line 510
    invoke-virtual {p3}, Lcom/ubercab/push_notification/model/core/NotificationDataExtras;->pushActions()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p4, v0}, Lcom/ubercab/notification/core/k;->a(Lcom/ubercab/notification/core/NotificationBuilder;Ljava/util/List;)V

    .line 513
    :cond_94
    invoke-virtual {p4, p1}, Lcom/ubercab/notification/core/NotificationBuilder;->a(Ljava/lang/String;)Lcom/ubercab/notification/core/NotificationBuilder;

    move-result-object p4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/ubercab/notification/core/NotificationBuilder;->a(Ljava/lang/Integer;)Lcom/ubercab/notification/core/NotificationBuilder;

    move-result-object p4

    invoke-virtual {p4}, Lcom/ubercab/notification/core/NotificationBuilder;->b()Landroid/app/Notification;

    move-result-object p4

    .line 514
    iget-object v0, p0, Lcom/ubercab/notification/core/k;->a:Landroid/app/NotificationManager;

    invoke-virtual {v0, p1, p2, p4}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 515
    iget-object p1, p0, Lcom/ubercab/notification/core/k;->b:Lcom/ubercab/push_notification/model/trace/PushParameters;

    if-eqz p1, :cond_d7

    invoke-interface {p1}, Lcom/ubercab/push_notification/model/trace/PushParameters;->enablePushPerformanceTraces()Lcom/uber/parameters/models/BoolParameter;

    move-result-object p1

    invoke-interface {p1}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_d7

    .line 516
    invoke-static {}, Larc/f;->a()Larc/f;

    move-result-object p1

    const-string p2, "push_trace_plugin_onreceived_notify"

    invoke-virtual {p1, p2}, Larc/f;->a(Ljava/lang/String;)Larc/f$a;

    move-result-object p1

    invoke-virtual {p1}, Larc/f$a;->b()V

    .line 517
    invoke-static {}, Larc/f;->a()Larc/f;

    move-result-object p1

    const-string p2, "push_trace_receiver_onreceive_plugin_onnotify"

    .line 518
    invoke-virtual {p1, p2}, Larc/f;->a(Ljava/lang/String;)Larc/f$a;

    move-result-object p1

    .line 519
    invoke-virtual {p1}, Larc/f$a;->b()V

    .line 522
    :cond_d7
    iget-object p1, p0, Lcom/ubercab/notification/core/k;->b:Lcom/ubercab/push_notification/model/trace/PushParameters;

    invoke-direct {p0, p4, p3, p1}, Lcom/ubercab/notification/core/k;->a(Landroid/app/Notification;Lcom/ubercab/push_notification/model/core/NotificationDataExtras;Lcom/ubercab/push_notification/model/trace/PushParameters;)V

    return-void
.end method

.method protected b()Landroid/content/Context;
    .registers 2

    .line 426
    iget-object v0, p0, Lcom/ubercab/notification/core/k;->d:Landroid/app/Application;

    return-object v0
.end method

.method protected abstract b(Lcom/ubercab/push_notification/model/core/NotificationData;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/push_notification/model/core/NotificationData;",
            ")TTPushNotificationModel;"
        }
    .end annotation
.end method

.method protected b(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTPushNotificationModel;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method protected c(Ljava/lang/Object;)Lnh/b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTPushNotificationModel;)",
            "Lnh/b;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method protected c(Lcom/ubercab/push_notification/model/core/NotificationData;)V
    .registers 5

    .line 230
    invoke-virtual {p1}, Lcom/ubercab/push_notification/model/core/NotificationData;->getMediaUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Latd/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x0

    .line 231
    invoke-virtual {p0, p1, v0}, Lcom/ubercab/notification/core/k;->a(Lcom/ubercab/push_notification/model/core/NotificationData;Lcom/ubercab/push_notification/model/core/NotificationDataExtras;)V

    return-void

    .line 235
    :cond_f
    invoke-virtual {p1}, Lcom/ubercab/push_notification/model/core/NotificationData;->getMediaUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/notification/core/k;->a(Ljava/lang/String;Z)Lio/reactivex/Observable;

    move-result-object v0

    .line 237
    invoke-virtual {p1}, Lcom/ubercab/push_notification/model/core/NotificationData;->getImageThumbnailUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/ubercab/notification/core/k;->a(Ljava/lang/String;Z)Lio/reactivex/Observable;

    move-result-object v1

    .line 239
    new-instance v2, Lcom/ubercab/notification/core/-$$Lambda$k$cJSlwRW45wr64a7urasjpf6GuKU8;

    invoke-direct {v2, p0, p1}, Lcom/ubercab/notification/core/-$$Lambda$k$cJSlwRW45wr64a7urasjpf6GuKU8;-><init>(Lcom/ubercab/notification/core/k;Lcom/ubercab/push_notification/model/core/NotificationData;)V

    invoke-static {v0, v1, v2}, Lio/reactivex/Observable;->zip(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/notification/core/k$1;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/notification/core/k$1;-><init>(Lcom/ubercab/notification/core/k;Lcom/ubercab/push_notification/model/core/NotificationData;)V

    .line 277
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public getLifecycle()Landroidx/lifecycle/h;
    .registers 2

    .line 151
    iget-object v0, p0, Lcom/ubercab/notification/core/k;->h:Landroidx/lifecycle/o;

    return-object v0
.end method
