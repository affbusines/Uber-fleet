.class public Lcom/uber/model/core/generated/rtapi/services/engagement_rider/EngagementClientProgramConfigPushData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/engagement_rider/EngagementClientProgramConfigPushData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private config:Lcom/uber/model/core/generated/rtapi/services/engagement_rider/ClientProgramConfigMobile;

.field private supportState:Lcom/uber/model/core/generated/crack/lunagateway/benefits/EngagementSupportState;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/EngagementClientProgramConfigPushData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/engagement_rider/ClientProgramConfigMobile;Lcom/uber/model/core/generated/crack/lunagateway/benefits/EngagementSupportState;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/engagement_rider/ClientProgramConfigMobile;Lcom/uber/model/core/generated/crack/lunagateway/benefits/EngagementSupportState;)V
    .registers 3

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/EngagementClientProgramConfigPushData$Builder;->config:Lcom/uber/model/core/generated/rtapi/services/engagement_rider/ClientProgramConfigMobile;

    .line 44
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/EngagementClientProgramConfigPushData$Builder;->supportState:Lcom/uber/model/core/generated/crack/lunagateway/benefits/EngagementSupportState;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/engagement_rider/ClientProgramConfigMobile;Lcom/uber/model/core/generated/crack/lunagateway/benefits/EngagementSupportState;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 42
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/EngagementClientProgramConfigPushData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/engagement_rider/ClientProgramConfigMobile;Lcom/uber/model/core/generated/crack/lunagateway/benefits/EngagementSupportState;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/engagement_rider/EngagementClientProgramConfigPushData;
    .registers 4

    .line 59
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/EngagementClientProgramConfigPushData;

    .line 60
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/EngagementClientProgramConfigPushData$Builder;->config:Lcom/uber/model/core/generated/rtapi/services/engagement_rider/ClientProgramConfigMobile;

    .line 61
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/EngagementClientProgramConfigPushData$Builder;->supportState:Lcom/uber/model/core/generated/crack/lunagateway/benefits/EngagementSupportState;

    .line 59
    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/EngagementClientProgramConfigPushData;-><init>(Lcom/uber/model/core/generated/rtapi/services/engagement_rider/ClientProgramConfigMobile;Lcom/uber/model/core/generated/crack/lunagateway/benefits/EngagementSupportState;)V

    return-object v0
.end method

.method public config(Lcom/uber/model/core/generated/rtapi/services/engagement_rider/ClientProgramConfigMobile;)Lcom/uber/model/core/generated/rtapi/services/engagement_rider/EngagementClientProgramConfigPushData$Builder;
    .registers 3

    .line 46
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/EngagementClientProgramConfigPushData$Builder;

    .line 47
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/EngagementClientProgramConfigPushData$Builder;->config:Lcom/uber/model/core/generated/rtapi/services/engagement_rider/ClientProgramConfigMobile;

    return-object v0
.end method

.method public supportState(Lcom/uber/model/core/generated/crack/lunagateway/benefits/EngagementSupportState;)Lcom/uber/model/core/generated/rtapi/services/engagement_rider/EngagementClientProgramConfigPushData$Builder;
    .registers 3

    .line 50
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/EngagementClientProgramConfigPushData$Builder;

    .line 51
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/EngagementClientProgramConfigPushData$Builder;->supportState:Lcom/uber/model/core/generated/crack/lunagateway/benefits/EngagementSupportState;

    return-object v0
.end method
