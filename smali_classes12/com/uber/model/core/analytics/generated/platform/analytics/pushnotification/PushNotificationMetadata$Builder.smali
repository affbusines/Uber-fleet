.class public Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private actionsMetadata:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationActionMetadata;",
            ">;"
        }
    .end annotation
.end field

.field private clientSdk:Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushClientSdk;

.field private deviceToken:Ljava/lang/String;

.field private isMediaDownloaded:Ljava/lang/Boolean;

.field private mediaUrl:Ljava/lang/String;

.field private notificationsEnabled:Ljava/lang/Boolean;

.field private pushId:Ljava/lang/String;

.field private pushType:Ljava/lang/String;

.field private settingsMetadata:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationSettingsMetadata;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 13

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1ff

    const/4 v11, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationMetadata$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushClientSdk;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushClientSdk;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushClientSdk;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationSettingsMetadata;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationActionMetadata;",
            ">;)V"
        }
    .end annotation

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationMetadata$Builder;->pushId:Ljava/lang/String;

    .line 98
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationMetadata$Builder;->deviceToken:Ljava/lang/String;

    .line 99
    iput-object p3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationMetadata$Builder;->pushType:Ljava/lang/String;

    .line 100
    iput-object p4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationMetadata$Builder;->clientSdk:Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushClientSdk;

    .line 101
    iput-object p5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationMetadata$Builder;->notificationsEnabled:Ljava/lang/Boolean;

    .line 102
    iput-object p6, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationMetadata$Builder;->mediaUrl:Ljava/lang/String;

    .line 103
    iput-object p7, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationMetadata$Builder;->isMediaDownloaded:Ljava/lang/Boolean;

    .line 104
    iput-object p8, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationMetadata$Builder;->settingsMetadata:Ljava/util/List;

    .line 105
    iput-object p9, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationMetadata$Builder;->actionsMetadata:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushClientSdk;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;ILawt/h;)V
    .registers 22

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v1, v2

    goto :goto_a

    :cond_9
    move-object v1, p1

    :goto_a
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_10

    move-object v3, v2

    goto :goto_11

    :cond_10
    move-object v3, p2

    :goto_11
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_17

    move-object v4, v2

    goto :goto_18

    :cond_17
    move-object v4, p3

    :goto_18
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_1e

    move-object v5, v2

    goto :goto_1f

    :cond_1e
    move-object v5, p4

    :goto_1f
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_25

    move-object v6, v2

    goto :goto_26

    :cond_25
    move-object v6, p5

    :goto_26
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_2c

    move-object v7, v2

    goto :goto_2e

    :cond_2c
    move-object/from16 v7, p6

    :goto_2e
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_34

    move-object v8, v2

    goto :goto_36

    :cond_34
    move-object/from16 v8, p7

    :goto_36
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_3c

    move-object v9, v2

    goto :goto_3e

    :cond_3c
    move-object/from16 v9, p8

    :goto_3e
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_43

    goto :goto_45

    :cond_43
    move-object/from16 v2, p9

    :goto_45
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v2

    .line 96
    invoke-direct/range {p1 .. p10}, Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationMetadata$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushClientSdk;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public actionsMetadata(Ljava/util/List;)Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationMetadata$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationActionMetadata;",
            ">;)",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationMetadata$Builder;"
        }
    .end annotation

    .line 139
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationMetadata$Builder;

    .line 140
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationMetadata$Builder;->actionsMetadata:Ljava/util/List;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationMetadata;
    .registers 13

    .line 153
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationMetadata$Builder;->pushId:Ljava/lang/String;

    const/4 v0, 0x0

    const-string v2, "analytics_event_creation_failed"

    if-eqz v1, :cond_69

    .line 154
    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationMetadata$Builder;->deviceToken:Ljava/lang/String;

    if-eqz v3, :cond_56

    .line 155
    iget-object v4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationMetadata$Builder;->pushType:Ljava/lang/String;

    if-eqz v4, :cond_41

    .line 156
    iget-object v5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationMetadata$Builder;->clientSdk:Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushClientSdk;

    .line 157
    iget-object v6, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationMetadata$Builder;->notificationsEnabled:Ljava/lang/Boolean;

    .line 158
    iget-object v7, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationMetadata$Builder;->mediaUrl:Ljava/lang/String;

    .line 159
    iget-object v8, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationMetadata$Builder;->isMediaDownloaded:Ljava/lang/Boolean;

    .line 160
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationMetadata$Builder;->settingsMetadata:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v0, :cond_24

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    move-object v9, v0

    goto :goto_25

    :cond_24
    move-object v9, v2

    .line 161
    :goto_25
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationMetadata$Builder;->actionsMetadata:Ljava/util/List;

    if-eqz v0, :cond_31

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    move-object v10, v0

    goto :goto_32

    :cond_31
    move-object v10, v2

    .line 152
    :goto_32
    new-instance v11, Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationMetadata;

    move-object v0, v11

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushClientSdk;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Lkq/y;Lkq/y;)V

    return-object v11

    .line 155
    :cond_41
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v3, "pushType is null!"

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v0}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lawf/aa;->a:Lawf/aa;

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 154
    :cond_56
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v3, "deviceToken is null!"

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v0}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 153
    :cond_69
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v3, "pushId is null!"

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v0}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
.end method

.method public clientSdk(Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushClientSdk;)Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationMetadata$Builder;
    .registers 3

    .line 119
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationMetadata$Builder;

    .line 120
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationMetadata$Builder;->clientSdk:Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushClientSdk;

    return-object v0
.end method

.method public deviceToken(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationMetadata$Builder;
    .registers 3

    const-string v0, "deviceToken"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationMetadata$Builder;

    .line 112
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationMetadata$Builder;->deviceToken:Ljava/lang/String;

    return-object v0
.end method

.method public isMediaDownloaded(Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationMetadata$Builder;
    .registers 3

    .line 131
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationMetadata$Builder;

    .line 132
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationMetadata$Builder;->isMediaDownloaded:Ljava/lang/Boolean;

    return-object v0
.end method

.method public mediaUrl(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationMetadata$Builder;
    .registers 3

    .line 127
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationMetadata$Builder;

    .line 128
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationMetadata$Builder;->mediaUrl:Ljava/lang/String;

    return-object v0
.end method

.method public notificationsEnabled(Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationMetadata$Builder;
    .registers 3

    .line 123
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationMetadata$Builder;

    .line 124
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationMetadata$Builder;->notificationsEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public pushId(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationMetadata$Builder;
    .registers 3

    const-string v0, "pushId"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationMetadata$Builder;

    .line 108
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationMetadata$Builder;->pushId:Ljava/lang/String;

    return-object v0
.end method

.method public pushType(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationMetadata$Builder;
    .registers 3

    const-string v0, "pushType"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationMetadata$Builder;

    .line 116
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationMetadata$Builder;->pushType:Ljava/lang/String;

    return-object v0
.end method

.method public settingsMetadata(Ljava/util/List;)Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationMetadata$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationSettingsMetadata;",
            ">;)",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationMetadata$Builder;"
        }
    .end annotation

    .line 135
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationMetadata$Builder;

    .line 136
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationMetadata$Builder;->settingsMetadata:Ljava/util/List;

    return-object v0
.end method
