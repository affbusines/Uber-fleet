.class Lcom/ubercab/push_notification/model/core/$AutoValue_RealtimeNotificationAnalyticsMetadata$Builder;
.super Lcom/ubercab/push_notification/model/core/RealtimeNotificationAnalyticsMetadata$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/push_notification/model/core/$AutoValue_RealtimeNotificationAnalyticsMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Builder"
.end annotation


# instance fields
.field private appId:Ljava/lang/String;

.field private appName:Ljava/lang/String;

.field private appVersion:Ljava/lang/String;

.field private deeplink:Ljava/lang/String;

.field private deviceToken:Ljava/lang/String;

.field private eventType:Ljava/lang/String;

.field private isMediaDownloaded:Ljava/lang/Boolean;

.field private mediaUrl:Ljava/lang/String;

.field private notificationsEnabled:Ljava/lang/Boolean;

.field private os:Ljava/lang/String;

.field private osVersion:Ljava/lang/String;

.field private pushId:Ljava/lang/String;

.field private pushSuppressed:Ljava/lang/Boolean;

.field private pushType:Ljava/lang/String;

.field private settingsMetadata:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationSettingsMetadata;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .registers 1

    .line 302
    invoke-direct {p0}, Lcom/ubercab/push_notification/model/core/RealtimeNotificationAnalyticsMetadata$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public appId(Ljava/lang/String;)Lcom/ubercab/push_notification/model/core/RealtimeNotificationAnalyticsMetadata$Builder;
    .registers 3

    if-eqz p1, :cond_5

    .line 333
    iput-object p1, p0, Lcom/ubercab/push_notification/model/core/$AutoValue_RealtimeNotificationAnalyticsMetadata$Builder;->appId:Ljava/lang/String;

    return-object p0

    .line 331
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null appId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public appName(Ljava/lang/String;)Lcom/ubercab/push_notification/model/core/RealtimeNotificationAnalyticsMetadata$Builder;
    .registers 3

    if-eqz p1, :cond_5

    .line 325
    iput-object p1, p0, Lcom/ubercab/push_notification/model/core/$AutoValue_RealtimeNotificationAnalyticsMetadata$Builder;->appName:Ljava/lang/String;

    return-object p0

    .line 323
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null appName"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public appVersion(Ljava/lang/String;)Lcom/ubercab/push_notification/model/core/RealtimeNotificationAnalyticsMetadata$Builder;
    .registers 3

    if-eqz p1, :cond_5

    .line 317
    iput-object p1, p0, Lcom/ubercab/push_notification/model/core/$AutoValue_RealtimeNotificationAnalyticsMetadata$Builder;->appVersion:Ljava/lang/String;

    return-object p0

    .line 315
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null appVersion"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public build()Lcom/ubercab/push_notification/model/core/RealtimeNotificationAnalyticsMetadata;
    .registers 20

    move-object/from16 v0, p0

    .line 418
    iget-object v1, v0, Lcom/ubercab/push_notification/model/core/$AutoValue_RealtimeNotificationAnalyticsMetadata$Builder;->os:Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_19

    .line 419
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " os"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 421
    :cond_19
    iget-object v1, v0, Lcom/ubercab/push_notification/model/core/$AutoValue_RealtimeNotificationAnalyticsMetadata$Builder;->appVersion:Ljava/lang/String;

    if-nez v1, :cond_2e

    .line 422
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " appVersion"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 424
    :cond_2e
    iget-object v1, v0, Lcom/ubercab/push_notification/model/core/$AutoValue_RealtimeNotificationAnalyticsMetadata$Builder;->appName:Ljava/lang/String;

    if-nez v1, :cond_43

    .line 425
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " appName"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 427
    :cond_43
    iget-object v1, v0, Lcom/ubercab/push_notification/model/core/$AutoValue_RealtimeNotificationAnalyticsMetadata$Builder;->appId:Ljava/lang/String;

    if-nez v1, :cond_58

    .line 428
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " appId"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 430
    :cond_58
    iget-object v1, v0, Lcom/ubercab/push_notification/model/core/$AutoValue_RealtimeNotificationAnalyticsMetadata$Builder;->osVersion:Ljava/lang/String;

    if-nez v1, :cond_6d

    .line 431
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " osVersion"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 433
    :cond_6d
    iget-object v1, v0, Lcom/ubercab/push_notification/model/core/$AutoValue_RealtimeNotificationAnalyticsMetadata$Builder;->pushId:Ljava/lang/String;

    if-nez v1, :cond_82

    .line 434
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " pushId"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 436
    :cond_82
    iget-object v1, v0, Lcom/ubercab/push_notification/model/core/$AutoValue_RealtimeNotificationAnalyticsMetadata$Builder;->isMediaDownloaded:Ljava/lang/Boolean;

    if-nez v1, :cond_97

    .line 437
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " isMediaDownloaded"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 439
    :cond_97
    iget-object v1, v0, Lcom/ubercab/push_notification/model/core/$AutoValue_RealtimeNotificationAnalyticsMetadata$Builder;->deviceToken:Ljava/lang/String;

    if-nez v1, :cond_ac

    .line 440
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " deviceToken"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 442
    :cond_ac
    iget-object v1, v0, Lcom/ubercab/push_notification/model/core/$AutoValue_RealtimeNotificationAnalyticsMetadata$Builder;->pushType:Ljava/lang/String;

    if-nez v1, :cond_c1

    .line 443
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " pushType"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 445
    :cond_c1
    iget-object v1, v0, Lcom/ubercab/push_notification/model/core/$AutoValue_RealtimeNotificationAnalyticsMetadata$Builder;->notificationsEnabled:Ljava/lang/Boolean;

    if-nez v1, :cond_d6

    .line 446
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " notificationsEnabled"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 448
    :cond_d6
    iget-object v1, v0, Lcom/ubercab/push_notification/model/core/$AutoValue_RealtimeNotificationAnalyticsMetadata$Builder;->pushSuppressed:Ljava/lang/Boolean;

    if-nez v1, :cond_eb

    .line 449
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " pushSuppressed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 451
    :cond_eb
    iget-object v1, v0, Lcom/ubercab/push_notification/model/core/$AutoValue_RealtimeNotificationAnalyticsMetadata$Builder;->eventType:Ljava/lang/String;

    if-nez v1, :cond_100

    .line 452
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " eventType"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 454
    :cond_100
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_131

    .line 457
    new-instance v1, Lcom/ubercab/push_notification/model/core/AutoValue_RealtimeNotificationAnalyticsMetadata;

    iget-object v4, v0, Lcom/ubercab/push_notification/model/core/$AutoValue_RealtimeNotificationAnalyticsMetadata$Builder;->os:Ljava/lang/String;

    iget-object v5, v0, Lcom/ubercab/push_notification/model/core/$AutoValue_RealtimeNotificationAnalyticsMetadata$Builder;->appVersion:Ljava/lang/String;

    iget-object v6, v0, Lcom/ubercab/push_notification/model/core/$AutoValue_RealtimeNotificationAnalyticsMetadata$Builder;->appName:Ljava/lang/String;

    iget-object v7, v0, Lcom/ubercab/push_notification/model/core/$AutoValue_RealtimeNotificationAnalyticsMetadata$Builder;->appId:Ljava/lang/String;

    iget-object v8, v0, Lcom/ubercab/push_notification/model/core/$AutoValue_RealtimeNotificationAnalyticsMetadata$Builder;->osVersion:Ljava/lang/String;

    iget-object v9, v0, Lcom/ubercab/push_notification/model/core/$AutoValue_RealtimeNotificationAnalyticsMetadata$Builder;->pushId:Ljava/lang/String;

    iget-object v10, v0, Lcom/ubercab/push_notification/model/core/$AutoValue_RealtimeNotificationAnalyticsMetadata$Builder;->isMediaDownloaded:Ljava/lang/Boolean;

    iget-object v11, v0, Lcom/ubercab/push_notification/model/core/$AutoValue_RealtimeNotificationAnalyticsMetadata$Builder;->deviceToken:Ljava/lang/String;

    iget-object v12, v0, Lcom/ubercab/push_notification/model/core/$AutoValue_RealtimeNotificationAnalyticsMetadata$Builder;->pushType:Ljava/lang/String;

    iget-object v13, v0, Lcom/ubercab/push_notification/model/core/$AutoValue_RealtimeNotificationAnalyticsMetadata$Builder;->mediaUrl:Ljava/lang/String;

    iget-object v14, v0, Lcom/ubercab/push_notification/model/core/$AutoValue_RealtimeNotificationAnalyticsMetadata$Builder;->notificationsEnabled:Ljava/lang/Boolean;

    iget-object v15, v0, Lcom/ubercab/push_notification/model/core/$AutoValue_RealtimeNotificationAnalyticsMetadata$Builder;->settingsMetadata:Ljava/util/List;

    iget-object v2, v0, Lcom/ubercab/push_notification/model/core/$AutoValue_RealtimeNotificationAnalyticsMetadata$Builder;->pushSuppressed:Ljava/lang/Boolean;

    iget-object v3, v0, Lcom/ubercab/push_notification/model/core/$AutoValue_RealtimeNotificationAnalyticsMetadata$Builder;->eventType:Ljava/lang/String;

    move-object/from16 v16, v2

    iget-object v2, v0, Lcom/ubercab/push_notification/model/core/$AutoValue_RealtimeNotificationAnalyticsMetadata$Builder;->deeplink:Ljava/lang/String;

    move-object/from16 v17, v3

    move-object v3, v1

    move-object/from16 v18, v2

    invoke-direct/range {v3 .. v18}, Lcom/ubercab/push_notification/model/core/AutoValue_RealtimeNotificationAnalyticsMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 455
    :cond_131
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Missing required properties:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public deeplink(Ljava/lang/String;)Lcom/ubercab/push_notification/model/core/RealtimeNotificationAnalyticsMetadata$Builder;
    .registers 2

    .line 412
    iput-object p1, p0, Lcom/ubercab/push_notification/model/core/$AutoValue_RealtimeNotificationAnalyticsMetadata$Builder;->deeplink:Ljava/lang/String;

    return-object p0
.end method

.method public deviceToken(Ljava/lang/String;)Lcom/ubercab/push_notification/model/core/RealtimeNotificationAnalyticsMetadata$Builder;
    .registers 3

    if-eqz p1, :cond_5

    .line 365
    iput-object p1, p0, Lcom/ubercab/push_notification/model/core/$AutoValue_RealtimeNotificationAnalyticsMetadata$Builder;->deviceToken:Ljava/lang/String;

    return-object p0

    .line 363
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null deviceToken"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public eventType(Ljava/lang/String;)Lcom/ubercab/push_notification/model/core/RealtimeNotificationAnalyticsMetadata$Builder;
    .registers 3

    if-eqz p1, :cond_5

    .line 407
    iput-object p1, p0, Lcom/ubercab/push_notification/model/core/$AutoValue_RealtimeNotificationAnalyticsMetadata$Builder;->eventType:Ljava/lang/String;

    return-object p0

    .line 405
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null eventType"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isMediaDownloaded(Ljava/lang/Boolean;)Lcom/ubercab/push_notification/model/core/RealtimeNotificationAnalyticsMetadata$Builder;
    .registers 3

    if-eqz p1, :cond_5

    .line 357
    iput-object p1, p0, Lcom/ubercab/push_notification/model/core/$AutoValue_RealtimeNotificationAnalyticsMetadata$Builder;->isMediaDownloaded:Ljava/lang/Boolean;

    return-object p0

    .line 355
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null isMediaDownloaded"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public mediaUrl(Ljava/lang/String;)Lcom/ubercab/push_notification/model/core/RealtimeNotificationAnalyticsMetadata$Builder;
    .registers 2

    .line 378
    iput-object p1, p0, Lcom/ubercab/push_notification/model/core/$AutoValue_RealtimeNotificationAnalyticsMetadata$Builder;->mediaUrl:Ljava/lang/String;

    return-object p0
.end method

.method public notificationsEnabled(Ljava/lang/Boolean;)Lcom/ubercab/push_notification/model/core/RealtimeNotificationAnalyticsMetadata$Builder;
    .registers 3

    if-eqz p1, :cond_5

    .line 386
    iput-object p1, p0, Lcom/ubercab/push_notification/model/core/$AutoValue_RealtimeNotificationAnalyticsMetadata$Builder;->notificationsEnabled:Ljava/lang/Boolean;

    return-object p0

    .line 384
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null notificationsEnabled"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public os(Ljava/lang/String;)Lcom/ubercab/push_notification/model/core/RealtimeNotificationAnalyticsMetadata$Builder;
    .registers 3

    if-eqz p1, :cond_5

    .line 309
    iput-object p1, p0, Lcom/ubercab/push_notification/model/core/$AutoValue_RealtimeNotificationAnalyticsMetadata$Builder;->os:Ljava/lang/String;

    return-object p0

    .line 307
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null os"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public osVersion(Ljava/lang/String;)Lcom/ubercab/push_notification/model/core/RealtimeNotificationAnalyticsMetadata$Builder;
    .registers 3

    if-eqz p1, :cond_5

    .line 341
    iput-object p1, p0, Lcom/ubercab/push_notification/model/core/$AutoValue_RealtimeNotificationAnalyticsMetadata$Builder;->osVersion:Ljava/lang/String;

    return-object p0

    .line 339
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null osVersion"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public pushId(Ljava/lang/String;)Lcom/ubercab/push_notification/model/core/RealtimeNotificationAnalyticsMetadata$Builder;
    .registers 3

    if-eqz p1, :cond_5

    .line 349
    iput-object p1, p0, Lcom/ubercab/push_notification/model/core/$AutoValue_RealtimeNotificationAnalyticsMetadata$Builder;->pushId:Ljava/lang/String;

    return-object p0

    .line 347
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null pushId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public pushSuppressed(Ljava/lang/Boolean;)Lcom/ubercab/push_notification/model/core/RealtimeNotificationAnalyticsMetadata$Builder;
    .registers 3

    if-eqz p1, :cond_5

    .line 399
    iput-object p1, p0, Lcom/ubercab/push_notification/model/core/$AutoValue_RealtimeNotificationAnalyticsMetadata$Builder;->pushSuppressed:Ljava/lang/Boolean;

    return-object p0

    .line 397
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null pushSuppressed"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public pushType(Ljava/lang/String;)Lcom/ubercab/push_notification/model/core/RealtimeNotificationAnalyticsMetadata$Builder;
    .registers 3

    if-eqz p1, :cond_5

    .line 373
    iput-object p1, p0, Lcom/ubercab/push_notification/model/core/$AutoValue_RealtimeNotificationAnalyticsMetadata$Builder;->pushType:Ljava/lang/String;

    return-object p0

    .line 371
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null pushType"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public settingsMetadata(Ljava/util/List;)Lcom/ubercab/push_notification/model/core/RealtimeNotificationAnalyticsMetadata$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationSettingsMetadata;",
            ">;)",
            "Lcom/ubercab/push_notification/model/core/RealtimeNotificationAnalyticsMetadata$Builder;"
        }
    .end annotation

    .line 391
    iput-object p1, p0, Lcom/ubercab/push_notification/model/core/$AutoValue_RealtimeNotificationAnalyticsMetadata$Builder;->settingsMetadata:Ljava/util/List;

    return-object p0
.end method
