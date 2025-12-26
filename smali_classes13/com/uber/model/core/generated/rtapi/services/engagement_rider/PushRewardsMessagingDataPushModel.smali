.class public final Lcom/uber/model/core/generated/rtapi/services/engagement_rider/PushRewardsMessagingDataPushModel;
.super Lvi/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvi/m<",
        "Lcom/uber/model/core/generated/rtapi/services/engagement_rider/PushRewardsMessagingData;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/uber/model/core/generated/rtapi/services/engagement_rider/PushRewardsMessagingDataPushModel;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/PushRewardsMessagingDataPushModel;

    invoke-direct {v0}, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/PushRewardsMessagingDataPushModel;-><init>()V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/PushRewardsMessagingDataPushModel;->INSTANCE:Lcom/uber/model/core/generated/rtapi/services/engagement_rider/PushRewardsMessagingDataPushModel;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 11
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/PushRewardsMessagingData;

    const-string v1, "push_client_rewards_messaging"

    invoke-direct {p0, v0, v1}, Lvi/m;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method
