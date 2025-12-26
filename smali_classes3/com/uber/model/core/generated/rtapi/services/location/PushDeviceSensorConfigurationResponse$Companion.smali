.class public final Lcom/uber/model/core/generated/rtapi/services/location/PushDeviceSensorConfigurationResponse$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/location/PushDeviceSensorConfigurationResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/location/PushDeviceSensorConfigurationResponse$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/services/location/PushDeviceSensorConfigurationResponse$Builder;
    .registers 4

    .line 78
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/location/PushDeviceSensorConfigurationResponse$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/uber/model/core/generated/rtapi/services/location/PushDeviceSensorConfigurationResponse$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/uploadlocations/SensorConfiguration;ILawt/h;)V

    return-object v0
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/location/PushDeviceSensorConfigurationResponse$Builder;
    .registers 3

    .line 83
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/location/PushDeviceSensorConfigurationResponse$Companion;->builder()Lcom/uber/model/core/generated/rtapi/services/location/PushDeviceSensorConfigurationResponse$Builder;

    move-result-object v0

    .line 84
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/uploadlocations/SensorConfiguration;->Companion:Lcom/uber/model/core/generated/rtapi/models/uploadlocations/SensorConfiguration$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/uploadlocations/SensorConfiguration$Companion;->stub()Lcom/uber/model/core/generated/rtapi/models/uploadlocations/SensorConfiguration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/location/PushDeviceSensorConfigurationResponse$Builder;->sensorConfiguration(Lcom/uber/model/core/generated/rtapi/models/uploadlocations/SensorConfiguration;)Lcom/uber/model/core/generated/rtapi/services/location/PushDeviceSensorConfigurationResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/services/location/PushDeviceSensorConfigurationResponse;
    .registers 2

    .line 89
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/location/PushDeviceSensorConfigurationResponse$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/location/PushDeviceSensorConfigurationResponse$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/location/PushDeviceSensorConfigurationResponse$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/location/PushDeviceSensorConfigurationResponse;

    move-result-object v0

    return-object v0
.end method
