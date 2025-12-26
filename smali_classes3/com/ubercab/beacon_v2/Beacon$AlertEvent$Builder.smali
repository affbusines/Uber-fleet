.class public final Lcom/ubercab/beacon_v2/Beacon$AlertEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/beacon_v2/Beacon$AlertEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/beacon_v2/Beacon$AlertEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/ubercab/beacon_v2/Beacon$AlertEvent;",
        "Lcom/ubercab/beacon_v2/Beacon$AlertEvent$Builder;",
        ">;",
        "Lcom/ubercab/beacon_v2/Beacon$AlertEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$AlertEvent;->access$122700()Lcom/ubercab/beacon_v2/Beacon$AlertEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/beacon_v2/Beacon$1;)V
    .registers 2

    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$AlertEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAutodimState()Lcom/ubercab/beacon_v2/Beacon$AlertEvent$Builder;
    .registers 2

    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$AlertEvent$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$AlertEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AlertEvent;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$AlertEvent;->access$123600(Lcom/ubercab/beacon_v2/Beacon$AlertEvent;)V

    return-object p0
.end method

.method public clearFirmwareUpdate()Lcom/ubercab/beacon_v2/Beacon$AlertEvent$Builder;
    .registers 2

    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$AlertEvent$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$AlertEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AlertEvent;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$AlertEvent;->access$123800(Lcom/ubercab/beacon_v2/Beacon$AlertEvent;)V

    return-object p0
.end method

.method public clearSensorRate()Lcom/ubercab/beacon_v2/Beacon$AlertEvent$Builder;
    .registers 2

    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$AlertEvent$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$AlertEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AlertEvent;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$AlertEvent;->access$123300(Lcom/ubercab/beacon_v2/Beacon$AlertEvent;)V

    return-object p0
.end method

.method public clearThermalState()Lcom/ubercab/beacon_v2/Beacon$AlertEvent$Builder;
    .registers 2

    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$AlertEvent$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$AlertEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AlertEvent;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$AlertEvent;->access$123000(Lcom/ubercab/beacon_v2/Beacon$AlertEvent;)V

    return-object p0
.end method

.method public getAutodimState()Lcom/ubercab/beacon_v2/Beacon$AlertEvent$AutoDimState;
    .registers 2

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$AlertEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AlertEvent;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$AlertEvent;->getAutodimState()Lcom/ubercab/beacon_v2/Beacon$AlertEvent$AutoDimState;

    move-result-object v0

    return-object v0
.end method

.method public getAutodimStateValue()I
    .registers 2

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$AlertEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AlertEvent;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$AlertEvent;->getAutodimStateValue()I

    move-result v0

    return v0
.end method

.method public getFirmwareUpdate()Z
    .registers 2

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$AlertEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AlertEvent;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$AlertEvent;->getFirmwareUpdate()Z

    move-result v0

    return v0
.end method

.method public getSensorRate()Lcom/ubercab/beacon_v2/Beacon$AlertEvent$SensorRate;
    .registers 2

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$AlertEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AlertEvent;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$AlertEvent;->getSensorRate()Lcom/ubercab/beacon_v2/Beacon$AlertEvent$SensorRate;

    move-result-object v0

    return-object v0
.end method

.method public getSensorRateValue()I
    .registers 2

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$AlertEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AlertEvent;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$AlertEvent;->getSensorRateValue()I

    move-result v0

    return v0
.end method

.method public getThermalState()Lcom/ubercab/beacon_v2/Beacon$AlertEvent$ThermalState;
    .registers 2

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$AlertEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AlertEvent;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$AlertEvent;->getThermalState()Lcom/ubercab/beacon_v2/Beacon$AlertEvent$ThermalState;

    move-result-object v0

    return-object v0
.end method

.method public getThermalStateValue()I
    .registers 2

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$AlertEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AlertEvent;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$AlertEvent;->getThermalStateValue()I

    move-result v0

    return v0
.end method

.method public setAutodimState(Lcom/ubercab/beacon_v2/Beacon$AlertEvent$AutoDimState;)Lcom/ubercab/beacon_v2/Beacon$AlertEvent$Builder;
    .registers 3

    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$AlertEvent$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$AlertEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AlertEvent;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$AlertEvent;->access$123500(Lcom/ubercab/beacon_v2/Beacon$AlertEvent;Lcom/ubercab/beacon_v2/Beacon$AlertEvent$AutoDimState;)V

    return-object p0
.end method

.method public setAutodimStateValue(I)Lcom/ubercab/beacon_v2/Beacon$AlertEvent$Builder;
    .registers 3

    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$AlertEvent$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$AlertEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AlertEvent;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$AlertEvent;->access$123400(Lcom/ubercab/beacon_v2/Beacon$AlertEvent;I)V

    return-object p0
.end method

.method public setFirmwareUpdate(Z)Lcom/ubercab/beacon_v2/Beacon$AlertEvent$Builder;
    .registers 3

    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$AlertEvent$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$AlertEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AlertEvent;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$AlertEvent;->access$123700(Lcom/ubercab/beacon_v2/Beacon$AlertEvent;Z)V

    return-object p0
.end method

.method public setSensorRate(Lcom/ubercab/beacon_v2/Beacon$AlertEvent$SensorRate;)Lcom/ubercab/beacon_v2/Beacon$AlertEvent$Builder;
    .registers 3

    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$AlertEvent$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$AlertEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AlertEvent;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$AlertEvent;->access$123200(Lcom/ubercab/beacon_v2/Beacon$AlertEvent;Lcom/ubercab/beacon_v2/Beacon$AlertEvent$SensorRate;)V

    return-object p0
.end method

.method public setSensorRateValue(I)Lcom/ubercab/beacon_v2/Beacon$AlertEvent$Builder;
    .registers 3

    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$AlertEvent$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$AlertEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AlertEvent;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$AlertEvent;->access$123100(Lcom/ubercab/beacon_v2/Beacon$AlertEvent;I)V

    return-object p0
.end method

.method public setThermalState(Lcom/ubercab/beacon_v2/Beacon$AlertEvent$ThermalState;)Lcom/ubercab/beacon_v2/Beacon$AlertEvent$Builder;
    .registers 3

    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$AlertEvent$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$AlertEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AlertEvent;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$AlertEvent;->access$122900(Lcom/ubercab/beacon_v2/Beacon$AlertEvent;Lcom/ubercab/beacon_v2/Beacon$AlertEvent$ThermalState;)V

    return-object p0
.end method

.method public setThermalStateValue(I)Lcom/ubercab/beacon_v2/Beacon$AlertEvent$Builder;
    .registers 3

    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$AlertEvent$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$AlertEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AlertEvent;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$AlertEvent;->access$122800(Lcom/ubercab/beacon_v2/Beacon$AlertEvent;I)V

    return-object p0
.end method
