.class public final Lcom/uber/model/core/generated/rtapi/services/engagement_rider/EngagementClientProgramConfigPushDataPushModel;
.super Lvi/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvi/m<",
        "Lcom/uber/model/core/generated/rtapi/services/engagement_rider/EngagementClientProgramConfigPushData;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/uber/model/core/generated/rtapi/services/engagement_rider/EngagementClientProgramConfigPushDataPushModel;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/EngagementClientProgramConfigPushDataPushModel;

    invoke-direct {v0}, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/EngagementClientProgramConfigPushDataPushModel;-><init>()V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/EngagementClientProgramConfigPushDataPushModel;->INSTANCE:Lcom/uber/model/core/generated/rtapi/services/engagement_rider/EngagementClientProgramConfigPushDataPushModel;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 11
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/EngagementClientProgramConfigPushData;

    const-string v1, "push_client_engagement_config"

    invoke-direct {p0, v0, v1}, Lvi/m;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method
