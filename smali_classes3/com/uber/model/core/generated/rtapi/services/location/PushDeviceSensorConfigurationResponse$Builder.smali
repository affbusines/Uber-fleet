.class public Lcom/uber/model/core/generated/rtapi/services/location/PushDeviceSensorConfigurationResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/location/PushDeviceSensorConfigurationResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private _sensorConfigurationBuilder:Lcom/uber/model/core/generated/rtapi/models/uploadlocations/SensorConfiguration$Builder;

.field private sensorConfiguration:Lcom/uber/model/core/generated/rtapi/models/uploadlocations/SensorConfiguration;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/uber/model/core/generated/rtapi/services/location/PushDeviceSensorConfigurationResponse$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/uploadlocations/SensorConfiguration;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/uploadlocations/SensorConfiguration;)V
    .registers 2

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/location/PushDeviceSensorConfigurationResponse$Builder;->sensorConfiguration:Lcom/uber/model/core/generated/rtapi/models/uploadlocations/SensorConfiguration;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/uploadlocations/SensorConfiguration;ILawt/h;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    .line 40
    :cond_5
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/location/PushDeviceSensorConfigurationResponse$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/uploadlocations/SensorConfiguration;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/location/PushDeviceSensorConfigurationResponse;
    .registers 3

    .line 68
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/PushDeviceSensorConfigurationResponse$Builder;->_sensorConfigurationBuilder:Lcom/uber/model/core/generated/rtapi/models/uploadlocations/SensorConfiguration$Builder;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/uploadlocations/SensorConfiguration$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/uploadlocations/SensorConfiguration;

    move-result-object v0

    if-nez v0, :cond_18

    :cond_a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/PushDeviceSensorConfigurationResponse$Builder;->sensorConfiguration:Lcom/uber/model/core/generated/rtapi/models/uploadlocations/SensorConfiguration;

    if-nez v0, :cond_18

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/uploadlocations/SensorConfiguration;->Companion:Lcom/uber/model/core/generated/rtapi/models/uploadlocations/SensorConfiguration$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/uploadlocations/SensorConfiguration$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/uploadlocations/SensorConfiguration$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/uploadlocations/SensorConfiguration$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/uploadlocations/SensorConfiguration;

    move-result-object v0

    .line 69
    :cond_18
    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/location/PushDeviceSensorConfigurationResponse;

    invoke-direct {v1, v0}, Lcom/uber/model/core/generated/rtapi/services/location/PushDeviceSensorConfigurationResponse;-><init>(Lcom/uber/model/core/generated/rtapi/models/uploadlocations/SensorConfiguration;)V

    return-object v1
.end method

.method public sensorConfiguration(Lcom/uber/model/core/generated/rtapi/models/uploadlocations/SensorConfiguration;)Lcom/uber/model/core/generated/rtapi/services/location/PushDeviceSensorConfigurationResponse$Builder;
    .registers 3

    const-string v0, "sensorConfiguration"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/PushDeviceSensorConfigurationResponse$Builder;->_sensorConfigurationBuilder:Lcom/uber/model/core/generated/rtapi/models/uploadlocations/SensorConfiguration$Builder;

    if-nez v0, :cond_c

    .line 55
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/location/PushDeviceSensorConfigurationResponse$Builder;->sensorConfiguration:Lcom/uber/model/core/generated/rtapi/models/uploadlocations/SensorConfiguration;

    return-object p0

    .line 53
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set sensorConfiguration after calling sensorConfigurationBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public sensorConfigurationBuilder()Lcom/uber/model/core/generated/rtapi/models/uploadlocations/SensorConfiguration$Builder;
    .registers 3

    .line 46
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/PushDeviceSensorConfigurationResponse$Builder;->_sensorConfigurationBuilder:Lcom/uber/model/core/generated/rtapi/models/uploadlocations/SensorConfiguration$Builder;

    if-nez v0, :cond_19

    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/PushDeviceSensorConfigurationResponse$Builder;->sensorConfiguration:Lcom/uber/model/core/generated/rtapi/models/uploadlocations/SensorConfiguration;

    if-eqz v0, :cond_11

    const/4 v1, 0x0

    .line 47
    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/location/PushDeviceSensorConfigurationResponse$Builder;->sensorConfiguration:Lcom/uber/model/core/generated/rtapi/models/uploadlocations/SensorConfiguration;

    .line 48
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/uploadlocations/SensorConfiguration;->toBuilder()Lcom/uber/model/core/generated/rtapi/models/uploadlocations/SensorConfiguration$Builder;

    move-result-object v0

    if-nez v0, :cond_17

    .line 49
    :cond_11
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/uploadlocations/SensorConfiguration;->Companion:Lcom/uber/model/core/generated/rtapi/models/uploadlocations/SensorConfiguration$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/uploadlocations/SensorConfiguration$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/uploadlocations/SensorConfiguration$Builder;

    move-result-object v0

    :cond_17
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/PushDeviceSensorConfigurationResponse$Builder;->_sensorConfigurationBuilder:Lcom/uber/model/core/generated/rtapi/models/uploadlocations/SensorConfiguration$Builder;

    :cond_19
    return-object v0
.end method
