.class public final Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse;",
        "Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse$Builder;",
        ">;",
        "Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponseOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse;->access$141500()Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/beacon_v2/Beacon$1;)V
    .registers 2

    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAls()Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse$Builder;
    .registers 2

    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse;->access$142700(Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse;)V

    return-object p0
.end method

.method public clearFlash()Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse$Builder;
    .registers 2

    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse;->access$143000(Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse;)V

    return-object p0
.end method

.method public clearGnss()Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse$Builder;
    .registers 2

    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse;->access$142100(Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse;)V

    return-object p0
.end method

.method public clearMatrix()Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse$Builder;
    .registers 2

    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse;->access$142400(Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse;)V

    return-object p0
.end method

.method public clearStatus()Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse$Builder;
    .registers 2

    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse;->access$141800(Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse;)V

    return-object p0
.end method

.method public getAls()Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse$DeviceStatus;
    .registers 2

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse;->getAls()Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse$DeviceStatus;

    move-result-object v0

    return-object v0
.end method

.method public getAlsValue()I
    .registers 2

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse;->getAlsValue()I

    move-result v0

    return v0
.end method

.method public getFlash()Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse$DeviceStatus;
    .registers 2

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse;->getFlash()Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse$DeviceStatus;

    move-result-object v0

    return-object v0
.end method

.method public getFlashValue()I
    .registers 2

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse;->getFlashValue()I

    move-result v0

    return v0
.end method

.method public getGnss()Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse$DeviceStatus;
    .registers 2

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse;->getGnss()Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse$DeviceStatus;

    move-result-object v0

    return-object v0
.end method

.method public getGnssValue()I
    .registers 2

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse;->getGnssValue()I

    move-result v0

    return v0
.end method

.method public getMatrix()Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse$DeviceStatus;
    .registers 2

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse;->getMatrix()Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse$DeviceStatus;

    move-result-object v0

    return-object v0
.end method

.method public getMatrixValue()I
    .registers 2

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse;->getMatrixValue()I

    move-result v0

    return v0
.end method

.method public getStatus()Lcom/ubercab/beacon_v2/Beacon$GenericStatus;
    .registers 2

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse;->getStatus()Lcom/ubercab/beacon_v2/Beacon$GenericStatus;

    move-result-object v0

    return-object v0
.end method

.method public getStatusValue()I
    .registers 2

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse;->getStatusValue()I

    move-result v0

    return v0
.end method

.method public setAls(Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse$DeviceStatus;)Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse$Builder;
    .registers 3

    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse;->access$142600(Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse;Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse$DeviceStatus;)V

    return-object p0
.end method

.method public setAlsValue(I)Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse$Builder;
    .registers 3

    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse;->access$142500(Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse;I)V

    return-object p0
.end method

.method public setFlash(Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse$DeviceStatus;)Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse$Builder;
    .registers 3

    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse;->access$142900(Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse;Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse$DeviceStatus;)V

    return-object p0
.end method

.method public setFlashValue(I)Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse$Builder;
    .registers 3

    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse;->access$142800(Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse;I)V

    return-object p0
.end method

.method public setGnss(Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse$DeviceStatus;)Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse$Builder;
    .registers 3

    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse;->access$142000(Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse;Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse$DeviceStatus;)V

    return-object p0
.end method

.method public setGnssValue(I)Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse$Builder;
    .registers 3

    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse;->access$141900(Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse;I)V

    return-object p0
.end method

.method public setMatrix(Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse$DeviceStatus;)Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse$Builder;
    .registers 3

    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse;->access$142300(Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse;Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse$DeviceStatus;)V

    return-object p0
.end method

.method public setMatrixValue(I)Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse$Builder;
    .registers 3

    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse;->access$142200(Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse;I)V

    return-object p0
.end method

.method public setStatus(Lcom/ubercab/beacon_v2/Beacon$GenericStatus;)Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse$Builder;
    .registers 3

    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse;->access$141700(Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse;Lcom/ubercab/beacon_v2/Beacon$GenericStatus;)V

    return-object p0
.end method

.method public setStatusValue(I)Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse$Builder;
    .registers 3

    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse;->access$141600(Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse;I)V

    return-object p0
.end method
