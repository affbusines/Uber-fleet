.class public Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/PushNotificationPayload;
.super Lnh/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/PushNotificationPayload$a;,
        Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/PushNotificationPayload$b;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/PushNotificationPayload$b;


# instance fields
.field private final actionsMetadata:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final deviceToken:Ljava/lang/String;

.field private final fcmPayload:Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/FcmPayload;

.field private final isMediaDownloaded:Ljava/lang/Boolean;

.field private final mediaUrl:Ljava/lang/String;

.field private final notificationsEnabled:Ljava/lang/Boolean;

.field private final pushId:Ljava/lang/String;

.field private final pushType:Ljava/lang/String;

.field private final settingsMetadata:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/PushNotificationPayload$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/PushNotificationPayload$b;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/PushNotificationPayload;->Companion:Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/PushNotificationPayload$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Lkq/y;Lkq/y;Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/FcmPayload;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lkq/y<",
            "Ljava/lang/Object;",
            ">;",
            "Lkq/y<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/FcmPayload;",
            ")V"
        }
    .end annotation

    const-string v0, "pushId"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceToken"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pushType"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-direct {p0}, Lnh/c;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/PushNotificationPayload;->pushId:Ljava/lang/String;

    .line 37
    iput-object p2, p0, Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/PushNotificationPayload;->deviceToken:Ljava/lang/String;

    .line 40
    iput-object p3, p0, Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/PushNotificationPayload;->pushType:Ljava/lang/String;

    .line 43
    iput-object p4, p0, Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/PushNotificationPayload;->notificationsEnabled:Ljava/lang/Boolean;

    .line 46
    iput-object p5, p0, Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/PushNotificationPayload;->mediaUrl:Ljava/lang/String;

    .line 49
    iput-object p6, p0, Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/PushNotificationPayload;->isMediaDownloaded:Ljava/lang/Boolean;

    .line 52
    iput-object p7, p0, Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/PushNotificationPayload;->settingsMetadata:Lkq/y;

    .line 55
    iput-object p8, p0, Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/PushNotificationPayload;->actionsMetadata:Lkq/y;

    .line 61
    iput-object p9, p0, Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/PushNotificationPayload;->fcmPayload:Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/FcmPayload;

    return-void
.end method

.method public static final builder()Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/PushNotificationPayload$a;
    .registers 1

    sget-object v0, Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/PushNotificationPayload;->Companion:Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/PushNotificationPayload$b;

    invoke-virtual {v0}, Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/PushNotificationPayload$b;->a()Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/PushNotificationPayload$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public actionsMetadata()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/PushNotificationPayload;->actionsMetadata:Lkq/y;

    return-object v0
.end method

.method public addToMap(Ljava/lang/String;Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "prefix"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "map"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "pushId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/PushNotificationPayload;->pushId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "deviceToken"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/PushNotificationPayload;->deviceToken()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "pushType"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/PushNotificationPayload;->pushType()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/PushNotificationPayload;->notificationsEnabled()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_74

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "notificationsEnabled"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    :cond_74
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/PushNotificationPayload;->mediaUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_92

    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "mediaUrl"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    :cond_92
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/PushNotificationPayload;->isMediaDownloaded()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_b4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "isMediaDownloaded"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    :cond_b4
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/PushNotificationPayload;->settingsMetadata()Lkq/y;

    move-result-object v0

    const-string v1, "GsonBuilder().create().toJson(it)"

    if-eqz v0, :cond_e0

    .line 86
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "settingsMetadata"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lmk/f;

    invoke-direct {v3}, Lmk/f;-><init>()V

    invoke-virtual {v3}, Lmk/f;->d()Lmk/e;

    move-result-object v3

    invoke-virtual {v3, v0}, Lmk/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    :cond_e0
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/PushNotificationPayload;->actionsMetadata()Lkq/y;

    move-result-object v0

    if-eqz v0, :cond_10a

    .line 89
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "actionsMetadata"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lmk/f;

    invoke-direct {v3}, Lmk/f;-><init>()V

    invoke-virtual {v3}, Lmk/f;->d()Lmk/e;

    move-result-object v3

    invoke-virtual {v3, v0}, Lmk/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    :cond_10a
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/PushNotificationPayload;->fcmPayload()Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/FcmPayload;

    move-result-object v0

    if-eqz v0, :cond_124

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "fcmPayload."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/FcmPayload;->addToMap(Ljava/lang/String;Ljava/util/Map;)V

    :cond_124
    return-void
.end method

.method public deviceToken()Ljava/lang/String;
    .registers 2

    .line 39
    iget-object v0, p0, Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/PushNotificationPayload;->deviceToken:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/PushNotificationPayload;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/PushNotificationPayload;

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/PushNotificationPayload;->pushId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/PushNotificationPayload;->pushId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/PushNotificationPayload;->deviceToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/PushNotificationPayload;->deviceToken()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/PushNotificationPayload;->pushType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/PushNotificationPayload;->pushType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    return v2

    :cond_39
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/PushNotificationPayload;->notificationsEnabled()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/PushNotificationPayload;->notificationsEnabled()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_48

    return v2

    :cond_48
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/PushNotificationPayload;->mediaUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/PushNotificationPayload;->mediaUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_57

    return v2

    :cond_57
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/PushNotificationPayload;->isMediaDownloaded()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/PushNotificationPayload;->isMediaDownloaded()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_66

    return v2

    :cond_66
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/PushNotificationPayload;->settingsMetadata()Lkq/y;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/PushNotificationPayload;->settingsMetadata()Lkq/y;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_75

    return v2

    :cond_75
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/PushNotificationPayload;->actionsMetadata()Lkq/y;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/PushNotificationPayload;->actionsMetadata()Lkq/y;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_84

    return v2

    :cond_84
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/PushNotificationPayload;->fcmPayload()Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/FcmPayload;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/PushNotificationPayload;->fcmPayload()Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/FcmPayload;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_93

    return v2

    :cond_93
    return v0
.end method

.method public fcmPayload()Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/FcmPayload;
    .registers 2

    .line 63
    iget-object v0, p0, Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/PushNotificationPayload;->fcmPayload:Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/FcmPayload;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/PushNotificationPayload;->pushId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/PushNotificationPayload;->deviceToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/PushNotificationPayload;->pushType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/PushNotificationPayload;->notificationsEnabled()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_29

    const/4 v1, 0x0

    goto :goto_31

    :cond_29
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/PushNotificationPayload;->notificationsEnabled()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_31
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/PushNotificationPayload;->mediaUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3c

    const/4 v1, 0x0

    goto :goto_44

    :cond_3c
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/PushNotificationPayload;->mediaUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_44
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/PushNotificationPayload;->isMediaDownloaded()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_4f

    const/4 v1, 0x0

    goto :goto_57

    :cond_4f
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/PushNotificationPayload;->isMediaDownloaded()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_57
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/PushNotificationPayload;->settingsMetadata()Lkq/y;

    move-result-object v1

    if-nez v1, :cond_62

    const/4 v1, 0x0

    goto :goto_6a

    :cond_62
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/PushNotificationPayload;->settingsMetadata()Lkq/y;

    move-result-object v1

    invoke-virtual {v1}, Lkq/y;->hashCode()I

    move-result v1

    :goto_6a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/PushNotificationPayload;->actionsMetadata()Lkq/y;

    move-result-object v1

    if-nez v1, :cond_75

    const/4 v1, 0x0

    goto :goto_7d

    :cond_75
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/PushNotificationPayload;->actionsMetadata()Lkq/y;

    move-result-object v1

    invoke-virtual {v1}, Lkq/y;->hashCode()I

    move-result v1

    :goto_7d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/PushNotificationPayload;->fcmPayload()Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/FcmPayload;

    move-result-object v1

    if-nez v1, :cond_87

    goto :goto_8f

    :cond_87
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/PushNotificationPayload;->fcmPayload()Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/FcmPayload;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/FcmPayload;->hashCode()I

    move-result v2

    :goto_8f
    add-int/2addr v0, v2

    return v0
.end method

.method public isMediaDownloaded()Ljava/lang/Boolean;
    .registers 2

    .line 51
    iget-object v0, p0, Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/PushNotificationPayload;->isMediaDownloaded:Ljava/lang/Boolean;

    return-object v0
.end method

.method public mediaUrl()Ljava/lang/String;
    .registers 2

    .line 48
    iget-object v0, p0, Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/PushNotificationPayload;->mediaUrl:Ljava/lang/String;

    return-object v0
.end method

.method public notificationsEnabled()Ljava/lang/Boolean;
    .registers 2

    .line 45
    iget-object v0, p0, Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/PushNotificationPayload;->notificationsEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public pushId()Ljava/lang/String;
    .registers 2

    .line 36
    iget-object v0, p0, Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/PushNotificationPayload;->pushId:Ljava/lang/String;

    return-object v0
.end method

.method public pushType()Ljava/lang/String;
    .registers 2

    .line 42
    iget-object v0, p0, Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/PushNotificationPayload;->pushType:Ljava/lang/String;

    return-object v0
.end method

.method public schemaName()Ljava/lang/String;
    .registers 2

    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public settingsMetadata()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/PushNotificationPayload;->settingsMetadata:Lkq/y;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PushNotificationPayload(pushId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/PushNotificationPayload;->pushId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/PushNotificationPayload;->deviceToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pushType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/PushNotificationPayload;->pushType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", notificationsEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/PushNotificationPayload;->notificationsEnabled()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mediaUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/PushNotificationPayload;->mediaUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isMediaDownloaded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/PushNotificationPayload;->isMediaDownloaded()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", settingsMetadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/PushNotificationPayload;->settingsMetadata()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", actionsMetadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/PushNotificationPayload;->actionsMetadata()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fcmPayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/PushNotificationPayload;->fcmPayload()Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/FcmPayload;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
