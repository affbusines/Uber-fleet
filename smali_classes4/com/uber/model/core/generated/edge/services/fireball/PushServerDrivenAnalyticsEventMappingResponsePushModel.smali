.class public final Lcom/uber/model/core/generated/edge/services/fireball/PushServerDrivenAnalyticsEventMappingResponsePushModel;
.super Lvi/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvi/m<",
        "Lcom/uber/model/core/generated/edge/services/fireball/PushServerDrivenAnalyticsEventMappingResponse;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/uber/model/core/generated/edge/services/fireball/PushServerDrivenAnalyticsEventMappingResponsePushModel;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/uber/model/core/generated/edge/services/fireball/PushServerDrivenAnalyticsEventMappingResponsePushModel;

    invoke-direct {v0}, Lcom/uber/model/core/generated/edge/services/fireball/PushServerDrivenAnalyticsEventMappingResponsePushModel;-><init>()V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/fireball/PushServerDrivenAnalyticsEventMappingResponsePushModel;->INSTANCE:Lcom/uber/model/core/generated/edge/services/fireball/PushServerDrivenAnalyticsEventMappingResponsePushModel;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 12
    const-class v0, Lcom/uber/model/core/generated/edge/services/fireball/PushServerDrivenAnalyticsEventMappingResponse;

    const-string v1, "push_server_driven_analytics_event_mapping"

    invoke-direct {p0, v0, v1}, Lvi/m;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method
