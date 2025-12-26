.class public final enum Lcom/uber/platform/analytics/libraries/common/push_notification/registration/PushNotificationRegistrationTokenRefreshFailureEnum;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/platform/analytics/libraries/common/push_notification/registration/PushNotificationRegistrationTokenRefreshFailureEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/platform/analytics/libraries/common/push_notification/registration/PushNotificationRegistrationTokenRefreshFailureEnum;

.field public static final enum ID_43DCCB56_1252:Lcom/uber/platform/analytics/libraries/common/push_notification/registration/PushNotificationRegistrationTokenRefreshFailureEnum;

.field public static final enum ID_6DDD14CF_CC86:Lcom/uber/platform/analytics/libraries/common/push_notification/registration/PushNotificationRegistrationTokenRefreshFailureEnum;

.field public static final enum ID_7018E657_ED54:Lcom/uber/platform/analytics/libraries/common/push_notification/registration/PushNotificationRegistrationTokenRefreshFailureEnum;


# instance fields
.field private final string:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/uber/platform/analytics/libraries/common/push_notification/registration/PushNotificationRegistrationTokenRefreshFailureEnum;
    .registers 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/uber/platform/analytics/libraries/common/push_notification/registration/PushNotificationRegistrationTokenRefreshFailureEnum;

    sget-object v1, Lcom/uber/platform/analytics/libraries/common/push_notification/registration/PushNotificationRegistrationTokenRefreshFailureEnum;->ID_6DDD14CF_CC86:Lcom/uber/platform/analytics/libraries/common/push_notification/registration/PushNotificationRegistrationTokenRefreshFailureEnum;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/platform/analytics/libraries/common/push_notification/registration/PushNotificationRegistrationTokenRefreshFailureEnum;->ID_7018E657_ED54:Lcom/uber/platform/analytics/libraries/common/push_notification/registration/PushNotificationRegistrationTokenRefreshFailureEnum;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/platform/analytics/libraries/common/push_notification/registration/PushNotificationRegistrationTokenRefreshFailureEnum;->ID_43DCCB56_1252:Lcom/uber/platform/analytics/libraries/common/push_notification/registration/PushNotificationRegistrationTokenRefreshFailureEnum;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 27
    new-instance v0, Lcom/uber/platform/analytics/libraries/common/push_notification/registration/PushNotificationRegistrationTokenRefreshFailureEnum;

    const-string v1, "ID_6DDD14CF_CC86"

    const/4 v2, 0x0

    const-string v3, "6ddd14cf-cc86"

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/platform/analytics/libraries/common/push_notification/registration/PushNotificationRegistrationTokenRefreshFailureEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/common/push_notification/registration/PushNotificationRegistrationTokenRefreshFailureEnum;->ID_6DDD14CF_CC86:Lcom/uber/platform/analytics/libraries/common/push_notification/registration/PushNotificationRegistrationTokenRefreshFailureEnum;

    .line 31
    new-instance v0, Lcom/uber/platform/analytics/libraries/common/push_notification/registration/PushNotificationRegistrationTokenRefreshFailureEnum;

    const-string v1, "ID_7018E657_ED54"

    const/4 v2, 0x1

    const-string v3, "7018e657-ed54"

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/platform/analytics/libraries/common/push_notification/registration/PushNotificationRegistrationTokenRefreshFailureEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/common/push_notification/registration/PushNotificationRegistrationTokenRefreshFailureEnum;->ID_7018E657_ED54:Lcom/uber/platform/analytics/libraries/common/push_notification/registration/PushNotificationRegistrationTokenRefreshFailureEnum;

    .line 35
    new-instance v0, Lcom/uber/platform/analytics/libraries/common/push_notification/registration/PushNotificationRegistrationTokenRefreshFailureEnum;

    const-string v1, "ID_43DCCB56_1252"

    const/4 v2, 0x2

    const-string v3, "43dccb56-1252"

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/platform/analytics/libraries/common/push_notification/registration/PushNotificationRegistrationTokenRefreshFailureEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/common/push_notification/registration/PushNotificationRegistrationTokenRefreshFailureEnum;->ID_43DCCB56_1252:Lcom/uber/platform/analytics/libraries/common/push_notification/registration/PushNotificationRegistrationTokenRefreshFailureEnum;

    invoke-static {}, Lcom/uber/platform/analytics/libraries/common/push_notification/registration/PushNotificationRegistrationTokenRefreshFailureEnum;->$values()[Lcom/uber/platform/analytics/libraries/common/push_notification/registration/PushNotificationRegistrationTokenRefreshFailureEnum;

    move-result-object v0

    sput-object v0, Lcom/uber/platform/analytics/libraries/common/push_notification/registration/PushNotificationRegistrationTokenRefreshFailureEnum;->$VALUES:[Lcom/uber/platform/analytics/libraries/common/push_notification/registration/PushNotificationRegistrationTokenRefreshFailureEnum;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 22
    iput-object p3, p0, Lcom/uber/platform/analytics/libraries/common/push_notification/registration/PushNotificationRegistrationTokenRefreshFailureEnum;->string:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/common/push_notification/registration/PushNotificationRegistrationTokenRefreshFailureEnum;
    .registers 2

    const-class v0, Lcom/uber/platform/analytics/libraries/common/push_notification/registration/PushNotificationRegistrationTokenRefreshFailureEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/platform/analytics/libraries/common/push_notification/registration/PushNotificationRegistrationTokenRefreshFailureEnum;

    return-object p0
.end method

.method public static values()[Lcom/uber/platform/analytics/libraries/common/push_notification/registration/PushNotificationRegistrationTokenRefreshFailureEnum;
    .registers 1

    sget-object v0, Lcom/uber/platform/analytics/libraries/common/push_notification/registration/PushNotificationRegistrationTokenRefreshFailureEnum;->$VALUES:[Lcom/uber/platform/analytics/libraries/common/push_notification/registration/PushNotificationRegistrationTokenRefreshFailureEnum;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/platform/analytics/libraries/common/push_notification/registration/PushNotificationRegistrationTokenRefreshFailureEnum;

    return-object v0
.end method


# virtual methods
.method public getString()Ljava/lang/String;
    .registers 2

    .line 22
    iget-object v0, p0, Lcom/uber/platform/analytics/libraries/common/push_notification/registration/PushNotificationRegistrationTokenRefreshFailureEnum;->string:Ljava/lang/String;

    return-object v0
.end method
