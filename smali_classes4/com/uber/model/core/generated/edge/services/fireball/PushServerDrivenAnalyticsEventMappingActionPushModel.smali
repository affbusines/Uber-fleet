.class public final Lcom/uber/model/core/generated/edge/services/fireball/PushServerDrivenAnalyticsEventMappingActionPushModel;
.super Lvi/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvi/m<",
        "Lcom/uber/model/core/generated/edge/services/fireball/PushServerDrivenAnalyticsEventMappingAction;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/uber/model/core/generated/edge/services/fireball/PushServerDrivenAnalyticsEventMappingActionPushModel;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/uber/model/core/generated/edge/services/fireball/PushServerDrivenAnalyticsEventMappingActionPushModel;

    invoke-direct {v0}, Lcom/uber/model/core/generated/edge/services/fireball/PushServerDrivenAnalyticsEventMappingActionPushModel;-><init>()V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/fireball/PushServerDrivenAnalyticsEventMappingActionPushModel;->INSTANCE:Lcom/uber/model/core/generated/edge/services/fireball/PushServerDrivenAnalyticsEventMappingActionPushModel;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 12
    const-class v0, Lcom/uber/model/core/generated/edge/services/fireball/PushServerDrivenAnalyticsEventMappingAction;

    const-string v1, "push_server_driven_analytics_event_mapping"

    invoke-direct {p0, v0, v1}, Lvi/m;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method
