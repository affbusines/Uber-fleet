.class public final Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDriverAvailability$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDriverAvailability;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDriverAvailability$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDriverAvailability$Builder;
    .registers 8

    .line 163
    new-instance v6, Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDriverAvailability$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDriverAvailability$Builder;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/edge/models/dispatchability/PauseReason;ILawt/h;)V

    return-object v6
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDriverAvailability$Builder;
    .registers 4

    .line 168
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDriverAvailability$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDriverAvailability$Builder;

    move-result-object v0

    .line 169
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomBoolean()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDriverAvailability$Builder;->available(Z)Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDriverAvailability$Builder;

    move-result-object v0

    .line 170
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomBoolean()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDriverAvailability$Builder;->isFromUser(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDriverAvailability$Builder;

    move-result-object v0

    .line 171
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/edge/models/dispatchability/PauseReason;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/models/dispatchability/PauseReason;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDriverAvailability$Builder;->pauseReason(Lcom/uber/model/core/generated/edge/models/dispatchability/PauseReason;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDriverAvailability$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDriverAvailability;
    .registers 2

    .line 176
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDriverAvailability$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDriverAvailability$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDriverAvailability$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/driveralerts/UpdateDriverAvailability;

    move-result-object v0

    return-object v0
.end method
