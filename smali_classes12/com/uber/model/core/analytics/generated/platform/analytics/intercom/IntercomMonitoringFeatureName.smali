.class public final enum Lcom/uber/model/core/analytics/generated/platform/analytics/intercom/IntercomMonitoringFeatureName;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lnh/e$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/analytics/generated/platform/analytics/intercom/IntercomMonitoringFeatureName;",
        ">;",
        "Lnh/e$b;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/analytics/generated/platform/analytics/intercom/IntercomMonitoringFeatureName;

.field public static final enum GET_MESSAGES_ENDPOINT:Lcom/uber/model/core/analytics/generated/platform/analytics/intercom/IntercomMonitoringFeatureName;

.field public static final enum POST_MESSAGE_ENDPOINT:Lcom/uber/model/core/analytics/generated/platform/analytics/intercom/IntercomMonitoringFeatureName;

.field public static final enum SEND_MESSAGE_STATUS_ENDPOINT:Lcom/uber/model/core/analytics/generated/platform/analytics/intercom/IntercomMonitoringFeatureName;

.field public static final enum SEND_THREAD_ACTIVITY_ENDPOINT:Lcom/uber/model/core/analytics/generated/platform/analytics/intercom/IntercomMonitoringFeatureName;


# instance fields
.field private final _wireName:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/analytics/generated/platform/analytics/intercom/IntercomMonitoringFeatureName;
    .registers 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/uber/model/core/analytics/generated/platform/analytics/intercom/IntercomMonitoringFeatureName;

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/intercom/IntercomMonitoringFeatureName;->POST_MESSAGE_ENDPOINT:Lcom/uber/model/core/analytics/generated/platform/analytics/intercom/IntercomMonitoringFeatureName;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/intercom/IntercomMonitoringFeatureName;->SEND_MESSAGE_STATUS_ENDPOINT:Lcom/uber/model/core/analytics/generated/platform/analytics/intercom/IntercomMonitoringFeatureName;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/intercom/IntercomMonitoringFeatureName;->SEND_THREAD_ACTIVITY_ENDPOINT:Lcom/uber/model/core/analytics/generated/platform/analytics/intercom/IntercomMonitoringFeatureName;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/intercom/IntercomMonitoringFeatureName;->GET_MESSAGES_ENDPOINT:Lcom/uber/model/core/analytics/generated/platform/analytics/intercom/IntercomMonitoringFeatureName;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 24
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/intercom/IntercomMonitoringFeatureName;

    const-string v1, "POST_MESSAGE_ENDPOINT"

    const/4 v2, 0x0

    const-string v3, "post_message_endpoint"

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/intercom/IntercomMonitoringFeatureName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/intercom/IntercomMonitoringFeatureName;->POST_MESSAGE_ENDPOINT:Lcom/uber/model/core/analytics/generated/platform/analytics/intercom/IntercomMonitoringFeatureName;

    .line 25
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/intercom/IntercomMonitoringFeatureName;

    const-string v1, "SEND_MESSAGE_STATUS_ENDPOINT"

    const/4 v2, 0x1

    const-string v3, "send_message_status_endpoint"

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/intercom/IntercomMonitoringFeatureName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/intercom/IntercomMonitoringFeatureName;->SEND_MESSAGE_STATUS_ENDPOINT:Lcom/uber/model/core/analytics/generated/platform/analytics/intercom/IntercomMonitoringFeatureName;

    .line 26
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/intercom/IntercomMonitoringFeatureName;

    const-string v1, "SEND_THREAD_ACTIVITY_ENDPOINT"

    const/4 v2, 0x2

    const-string v3, "send_thread_activity_endpoint"

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/intercom/IntercomMonitoringFeatureName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/intercom/IntercomMonitoringFeatureName;->SEND_THREAD_ACTIVITY_ENDPOINT:Lcom/uber/model/core/analytics/generated/platform/analytics/intercom/IntercomMonitoringFeatureName;

    .line 27
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/intercom/IntercomMonitoringFeatureName;

    const-string v1, "GET_MESSAGES_ENDPOINT"

    const/4 v2, 0x3

    const-string v3, "get_messages_endpoint"

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/intercom/IntercomMonitoringFeatureName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/intercom/IntercomMonitoringFeatureName;->GET_MESSAGES_ENDPOINT:Lcom/uber/model/core/analytics/generated/platform/analytics/intercom/IntercomMonitoringFeatureName;

    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/intercom/IntercomMonitoringFeatureName;->$values()[Lcom/uber/model/core/analytics/generated/platform/analytics/intercom/IntercomMonitoringFeatureName;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/intercom/IntercomMonitoringFeatureName;->$VALUES:[Lcom/uber/model/core/analytics/generated/platform/analytics/intercom/IntercomMonitoringFeatureName;

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

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    if-nez p3, :cond_9

    .line 30
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/intercom/IntercomMonitoringFeatureName;->name()Ljava/lang/String;

    move-result-object p3

    :cond_9
    iput-object p3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/intercom/IntercomMonitoringFeatureName;->_wireName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/intercom/IntercomMonitoringFeatureName;
    .registers 2

    const-class v0, Lcom/uber/model/core/analytics/generated/platform/analytics/intercom/IntercomMonitoringFeatureName;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/analytics/generated/platform/analytics/intercom/IntercomMonitoringFeatureName;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/analytics/generated/platform/analytics/intercom/IntercomMonitoringFeatureName;
    .registers 1

    sget-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/intercom/IntercomMonitoringFeatureName;->$VALUES:[Lcom/uber/model/core/analytics/generated/platform/analytics/intercom/IntercomMonitoringFeatureName;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/analytics/generated/platform/analytics/intercom/IntercomMonitoringFeatureName;

    return-object v0
.end method


# virtual methods
.method public mappableWireName()Ljava/lang/String;
    .registers 2

    .line 37
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/intercom/IntercomMonitoringFeatureName;->_wireName:Ljava/lang/String;

    return-object v0
.end method
