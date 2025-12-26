.class public final Lcom/uber/model/core/generated/rtapi/models/vehicleview/TripTime$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/vehicleview/TripTime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/TripTime$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/models/vehicleview/TripTime$Builder;
    .registers 4

    .line 147
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/TripTime$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/TripTime$Builder;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;ILawt/h;)V

    return-object v0
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/vehicleview/TripTime$Builder;
    .registers 3

    .line 152
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/TripTime$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/vehicleview/TripTime$Builder;

    move-result-object v0

    .line 153
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomBoolean()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/TripTime$Builder;->chargeForWaitTimeEnabled(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/TripTime$Builder;

    move-result-object v0

    .line 154
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomInt()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/TripTime$Builder;->waitTimeThresholdSec(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/TripTime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/models/vehicleview/TripTime;
    .registers 2

    .line 159
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/TripTime$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/vehicleview/TripTime$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/TripTime$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/vehicleview/TripTime;

    move-result-object v0

    return-object v0
.end method
