.class public final Lcom/uber/model/core/generated/edge/services/fireball/PushAnalyticsEventsSendListActionPushModel;
.super Lvi/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvi/m<",
        "Lcom/uber/model/core/generated/edge/services/fireball/PushAnalyticsEventsSendListAction;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/uber/model/core/generated/edge/services/fireball/PushAnalyticsEventsSendListActionPushModel;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/uber/model/core/generated/edge/services/fireball/PushAnalyticsEventsSendListActionPushModel;

    invoke-direct {v0}, Lcom/uber/model/core/generated/edge/services/fireball/PushAnalyticsEventsSendListActionPushModel;-><init>()V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/fireball/PushAnalyticsEventsSendListActionPushModel;->INSTANCE:Lcom/uber/model/core/generated/edge/services/fireball/PushAnalyticsEventsSendListActionPushModel;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 12
    const-class v0, Lcom/uber/model/core/generated/edge/services/fireball/PushAnalyticsEventsSendListAction;

    const-string v1, "push_analytics_events_send_list"

    invoke-direct {p0, v0, v1}, Lvi/m;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method
