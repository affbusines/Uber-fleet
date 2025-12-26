.class public Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/PushNotificationMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/PushNotificationMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private badgeMetadata:Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/BadgeNotificationMetadata;

.field private deviceToken:Ljava/lang/String;

.field private iosNSEMsg:Ljava/lang/String;

.field private isMediaDownloaded:Ljava/lang/Boolean;

.field private mediaUrl:Ljava/lang/String;

.field private pushId:Ljava/lang/String;

.field private pushType:Ljava/lang/String;

.field private settingsMetadata:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/PushNotificationSettingsMetadata;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 12

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xff

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/PushNotificationMetadata$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/BadgeNotificationMetadata;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/BadgeNotificationMetadata;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/PushNotificationSettingsMetadata;",
            ">;",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/BadgeNotificationMetadata;",
            ")V"
        }
    .end annotation

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/PushNotificationMetadata$Builder;->pushId:Ljava/lang/String;

    .line 114
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/PushNotificationMetadata$Builder;->deviceToken:Ljava/lang/String;

    .line 118
    iput-object p3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/PushNotificationMetadata$Builder;->pushType:Ljava/lang/String;

    .line 122
    iput-object p4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/PushNotificationMetadata$Builder;->mediaUrl:Ljava/lang/String;

    .line 126
    iput-object p5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/PushNotificationMetadata$Builder;->isMediaDownloaded:Ljava/lang/Boolean;

    .line 130
    iput-object p6, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/PushNotificationMetadata$Builder;->iosNSEMsg:Ljava/lang/String;

    .line 131
    iput-object p7, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/PushNotificationMetadata$Builder;->settingsMetadata:Ljava/util/List;

    .line 132
    iput-object p8, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/PushNotificationMetadata$Builder;->badgeMetadata:Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/BadgeNotificationMetadata;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/BadgeNotificationMetadata;ILawt/h;)V
    .registers 20

    move/from16 v0, p9

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

    goto :goto_2d

    :cond_2c
    move-object v7, p6

    :goto_2d
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_33

    move-object v8, v2

    goto :goto_35

    :cond_33
    move-object/from16 v8, p7

    :goto_35
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3a

    goto :goto_3c

    :cond_3a
    move-object/from16 v2, p8

    :goto_3c
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v2

    .line 106
    invoke-direct/range {p1 .. p9}, Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/PushNotificationMetadata$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/BadgeNotificationMetadata;)V

    return-void
.end method


# virtual methods
.method public badgeMetadata(Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/BadgeNotificationMetadata;)Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/PushNotificationMetadata$Builder;
    .registers 3

    .line 162
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/PushNotificationMetadata$Builder;

    .line 163
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/PushNotificationMetadata$Builder;->badgeMetadata:Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/BadgeNotificationMetadata;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/PushNotificationMetadata;
    .registers 12

    .line 176
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/PushNotificationMetadata$Builder;->pushId:Ljava/lang/String;

    const/4 v0, 0x0

    const-string v2, "analytics_event_creation_failed"

    if-eqz v1, :cond_5a

    .line 177
    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/PushNotificationMetadata$Builder;->deviceToken:Ljava/lang/String;

    if-eqz v3, :cond_47

    .line 178
    iget-object v4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/PushNotificationMetadata$Builder;->pushType:Ljava/lang/String;

    if-eqz v4, :cond_32

    .line 179
    iget-object v5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/PushNotificationMetadata$Builder;->mediaUrl:Ljava/lang/String;

    .line 180
    iget-object v6, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/PushNotificationMetadata$Builder;->isMediaDownloaded:Ljava/lang/Boolean;

    .line 181
    iget-object v7, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/PushNotificationMetadata$Builder;->iosNSEMsg:Ljava/lang/String;

    .line 182
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/PushNotificationMetadata$Builder;->settingsMetadata:Ljava/util/List;

    if-eqz v0, :cond_20

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    goto :goto_21

    :cond_20
    const/4 v0, 0x0

    :goto_21
    move-object v8, v0

    .line 183
    iget-object v9, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/PushNotificationMetadata$Builder;->badgeMetadata:Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/BadgeNotificationMetadata;

    .line 175
    new-instance v10, Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/PushNotificationMetadata;

    move-object v0, v10

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/PushNotificationMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lkq/y;Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/BadgeNotificationMetadata;)V

    return-object v10

    .line 178
    :cond_32
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

    .line 177
    :cond_47
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v3, "deviceToken is null!"

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v0}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 176
    :cond_5a
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

.method public deviceToken(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/PushNotificationMetadata$Builder;
    .registers 3

    const-string v0, "deviceToken"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/PushNotificationMetadata$Builder;

    .line 139
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/PushNotificationMetadata$Builder;->deviceToken:Ljava/lang/String;

    return-object v0
.end method

.method public iosNSEMsg(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/PushNotificationMetadata$Builder;
    .registers 3

    .line 154
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/PushNotificationMetadata$Builder;

    .line 155
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/PushNotificationMetadata$Builder;->iosNSEMsg:Ljava/lang/String;

    return-object v0
.end method

.method public isMediaDownloaded(Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/PushNotificationMetadata$Builder;
    .registers 3

    .line 150
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/PushNotificationMetadata$Builder;

    .line 151
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/PushNotificationMetadata$Builder;->isMediaDownloaded:Ljava/lang/Boolean;

    return-object v0
.end method

.method public mediaUrl(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/PushNotificationMetadata$Builder;
    .registers 3

    .line 146
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/PushNotificationMetadata$Builder;

    .line 147
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/PushNotificationMetadata$Builder;->mediaUrl:Ljava/lang/String;

    return-object v0
.end method

.method public pushId(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/PushNotificationMetadata$Builder;
    .registers 3

    const-string v0, "pushId"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/PushNotificationMetadata$Builder;

    .line 135
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/PushNotificationMetadata$Builder;->pushId:Ljava/lang/String;

    return-object v0
.end method

.method public pushType(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/PushNotificationMetadata$Builder;
    .registers 3

    const-string v0, "pushType"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/PushNotificationMetadata$Builder;

    .line 143
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/PushNotificationMetadata$Builder;->pushType:Ljava/lang/String;

    return-object v0
.end method

.method public settingsMetadata(Ljava/util/List;)Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/PushNotificationMetadata$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/PushNotificationSettingsMetadata;",
            ">;)",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/PushNotificationMetadata$Builder;"
        }
    .end annotation

    .line 158
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/PushNotificationMetadata$Builder;

    .line 159
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/PushNotificationMetadata$Builder;->settingsMetadata:Ljava/util/List;

    return-object v0
.end method
