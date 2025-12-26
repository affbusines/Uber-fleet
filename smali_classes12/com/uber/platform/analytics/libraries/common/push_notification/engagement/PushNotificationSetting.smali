.class public final enum Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/PushNotificationSetting;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/PushNotificationSetting;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/PushNotificationSetting;

.field public static final enum BADGE:Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/PushNotificationSetting;

.field public static final enum BANNERS:Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/PushNotificationSetting;

.field public static final enum BUBBLE:Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/PushNotificationSetting;

.field public static final enum BYPASS_DND:Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/PushNotificationSetting;

.field public static final enum GROUPING:Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/PushNotificationSetting;

.field public static final enum IMPORTANCE:Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/PushNotificationSetting;

.field public static final enum LIGHTS:Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/PushNotificationSetting;

.field public static final enum LOCKSCREEN:Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/PushNotificationSetting;

.field public static final enum NOTIFICATIONCENTER:Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/PushNotificationSetting;

.field public static final enum PREVIEW:Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/PushNotificationSetting;

.field public static final enum SOUND:Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/PushNotificationSetting;

.field public static final enum VIBRATION:Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/PushNotificationSetting;


# direct methods
.method private static final synthetic $values()[Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/PushNotificationSetting;
    .registers 3

    const/16 v0, 0xc

    new-array v0, v0, [Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/PushNotificationSetting;

    sget-object v1, Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/PushNotificationSetting;->LOCKSCREEN:Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/PushNotificationSetting;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/PushNotificationSetting;->BANNERS:Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/PushNotificationSetting;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/PushNotificationSetting;->NOTIFICATIONCENTER:Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/PushNotificationSetting;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/PushNotificationSetting;->SOUND:Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/PushNotificationSetting;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/PushNotificationSetting;->BADGE:Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/PushNotificationSetting;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/PushNotificationSetting;->PREVIEW:Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/PushNotificationSetting;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/PushNotificationSetting;->GROUPING:Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/PushNotificationSetting;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/PushNotificationSetting;->VIBRATION:Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/PushNotificationSetting;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/PushNotificationSetting;->LIGHTS:Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/PushNotificationSetting;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/PushNotificationSetting;->IMPORTANCE:Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/PushNotificationSetting;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/PushNotificationSetting;->BYPASS_DND:Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/PushNotificationSetting;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/PushNotificationSetting;->BUBBLE:Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/PushNotificationSetting;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 17
    new-instance v0, Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/PushNotificationSetting;

    const-string v1, "LOCKSCREEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/PushNotificationSetting;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/PushNotificationSetting;->LOCKSCREEN:Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/PushNotificationSetting;

    .line 18
    new-instance v0, Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/PushNotificationSetting;

    const-string v1, "BANNERS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/PushNotificationSetting;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/PushNotificationSetting;->BANNERS:Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/PushNotificationSetting;

    .line 19
    new-instance v0, Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/PushNotificationSetting;

    const-string v1, "NOTIFICATIONCENTER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/PushNotificationSetting;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/PushNotificationSetting;->NOTIFICATIONCENTER:Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/PushNotificationSetting;

    .line 20
    new-instance v0, Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/PushNotificationSetting;

    const-string v1, "SOUND"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/PushNotificationSetting;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/PushNotificationSetting;->SOUND:Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/PushNotificationSetting;

    .line 21
    new-instance v0, Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/PushNotificationSetting;

    const-string v1, "BADGE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/PushNotificationSetting;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/PushNotificationSetting;->BADGE:Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/PushNotificationSetting;

    .line 22
    new-instance v0, Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/PushNotificationSetting;

    const-string v1, "PREVIEW"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/PushNotificationSetting;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/PushNotificationSetting;->PREVIEW:Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/PushNotificationSetting;

    .line 23
    new-instance v0, Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/PushNotificationSetting;

    const-string v1, "GROUPING"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/PushNotificationSetting;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/PushNotificationSetting;->GROUPING:Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/PushNotificationSetting;

    .line 24
    new-instance v0, Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/PushNotificationSetting;

    const-string v1, "VIBRATION"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/PushNotificationSetting;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/PushNotificationSetting;->VIBRATION:Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/PushNotificationSetting;

    .line 25
    new-instance v0, Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/PushNotificationSetting;

    const-string v1, "LIGHTS"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/PushNotificationSetting;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/PushNotificationSetting;->LIGHTS:Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/PushNotificationSetting;

    .line 26
    new-instance v0, Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/PushNotificationSetting;

    const-string v1, "IMPORTANCE"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/PushNotificationSetting;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/PushNotificationSetting;->IMPORTANCE:Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/PushNotificationSetting;

    .line 27
    new-instance v0, Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/PushNotificationSetting;

    const-string v1, "BYPASS_DND"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/PushNotificationSetting;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/PushNotificationSetting;->BYPASS_DND:Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/PushNotificationSetting;

    .line 28
    new-instance v0, Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/PushNotificationSetting;

    const-string v1, "BUBBLE"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/PushNotificationSetting;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/PushNotificationSetting;->BUBBLE:Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/PushNotificationSetting;

    invoke-static {}, Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/PushNotificationSetting;->$values()[Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/PushNotificationSetting;

    move-result-object v0

    sput-object v0, Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/PushNotificationSetting;->$VALUES:[Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/PushNotificationSetting;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/PushNotificationSetting;
    .registers 2

    const-class v0, Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/PushNotificationSetting;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/PushNotificationSetting;

    return-object p0
.end method

.method public static values()[Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/PushNotificationSetting;
    .registers 1

    sget-object v0, Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/PushNotificationSetting;->$VALUES:[Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/PushNotificationSetting;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/PushNotificationSetting;

    return-object v0
.end method
