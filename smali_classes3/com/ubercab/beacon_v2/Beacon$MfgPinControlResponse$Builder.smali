.class public final Lcom/ubercab/beacon_v2/Beacon$MfgPinControlResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/beacon_v2/Beacon$MfgPinControlResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/beacon_v2/Beacon$MfgPinControlResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/ubercab/beacon_v2/Beacon$MfgPinControlResponse;",
        "Lcom/ubercab/beacon_v2/Beacon$MfgPinControlResponse$Builder;",
        ">;",
        "Lcom/ubercab/beacon_v2/Beacon$MfgPinControlResponseOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$MfgPinControlResponse;->access$140200()Lcom/ubercab/beacon_v2/Beacon$MfgPinControlResponse;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/beacon_v2/Beacon$1;)V
    .registers 2

    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$MfgPinControlResponse$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearPin()Lcom/ubercab/beacon_v2/Beacon$MfgPinControlResponse$Builder;
    .registers 2

    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$MfgPinControlResponse$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$MfgPinControlResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$MfgPinControlResponse;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$MfgPinControlResponse;->access$140800(Lcom/ubercab/beacon_v2/Beacon$MfgPinControlResponse;)V

    return-object p0
.end method

.method public clearState()Lcom/ubercab/beacon_v2/Beacon$MfgPinControlResponse$Builder;
    .registers 2

    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$MfgPinControlResponse$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$MfgPinControlResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$MfgPinControlResponse;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$MfgPinControlResponse;->access$141100(Lcom/ubercab/beacon_v2/Beacon$MfgPinControlResponse;)V

    return-object p0
.end method

.method public clearStatus()Lcom/ubercab/beacon_v2/Beacon$MfgPinControlResponse$Builder;
    .registers 2

    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$MfgPinControlResponse$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$MfgPinControlResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$MfgPinControlResponse;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$MfgPinControlResponse;->access$140500(Lcom/ubercab/beacon_v2/Beacon$MfgPinControlResponse;)V

    return-object p0
.end method

.method public getPin()Lcom/ubercab/beacon_v2/Beacon$MfgPinId;
    .registers 2

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$MfgPinControlResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$MfgPinControlResponse;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$MfgPinControlResponse;->getPin()Lcom/ubercab/beacon_v2/Beacon$MfgPinId;

    move-result-object v0

    return-object v0
.end method

.method public getPinValue()I
    .registers 2

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$MfgPinControlResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$MfgPinControlResponse;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$MfgPinControlResponse;->getPinValue()I

    move-result v0

    return v0
.end method

.method public getState()Lcom/ubercab/beacon_v2/Beacon$MfgPinAction;
    .registers 2

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$MfgPinControlResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$MfgPinControlResponse;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$MfgPinControlResponse;->getState()Lcom/ubercab/beacon_v2/Beacon$MfgPinAction;

    move-result-object v0

    return-object v0
.end method

.method public getStateValue()I
    .registers 2

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$MfgPinControlResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$MfgPinControlResponse;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$MfgPinControlResponse;->getStateValue()I

    move-result v0

    return v0
.end method

.method public getStatus()Lcom/ubercab/beacon_v2/Beacon$GenericStatus;
    .registers 2

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$MfgPinControlResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$MfgPinControlResponse;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$MfgPinControlResponse;->getStatus()Lcom/ubercab/beacon_v2/Beacon$GenericStatus;

    move-result-object v0

    return-object v0
.end method

.method public getStatusValue()I
    .registers 2

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$MfgPinControlResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$MfgPinControlResponse;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$MfgPinControlResponse;->getStatusValue()I

    move-result v0

    return v0
.end method

.method public setPin(Lcom/ubercab/beacon_v2/Beacon$MfgPinId;)Lcom/ubercab/beacon_v2/Beacon$MfgPinControlResponse$Builder;
    .registers 3

    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$MfgPinControlResponse$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$MfgPinControlResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$MfgPinControlResponse;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$MfgPinControlResponse;->access$140700(Lcom/ubercab/beacon_v2/Beacon$MfgPinControlResponse;Lcom/ubercab/beacon_v2/Beacon$MfgPinId;)V

    return-object p0
.end method

.method public setPinValue(I)Lcom/ubercab/beacon_v2/Beacon$MfgPinControlResponse$Builder;
    .registers 3

    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$MfgPinControlResponse$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$MfgPinControlResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$MfgPinControlResponse;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$MfgPinControlResponse;->access$140600(Lcom/ubercab/beacon_v2/Beacon$MfgPinControlResponse;I)V

    return-object p0
.end method

.method public setState(Lcom/ubercab/beacon_v2/Beacon$MfgPinAction;)Lcom/ubercab/beacon_v2/Beacon$MfgPinControlResponse$Builder;
    .registers 3

    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$MfgPinControlResponse$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$MfgPinControlResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$MfgPinControlResponse;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$MfgPinControlResponse;->access$141000(Lcom/ubercab/beacon_v2/Beacon$MfgPinControlResponse;Lcom/ubercab/beacon_v2/Beacon$MfgPinAction;)V

    return-object p0
.end method

.method public setStateValue(I)Lcom/ubercab/beacon_v2/Beacon$MfgPinControlResponse$Builder;
    .registers 3

    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$MfgPinControlResponse$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$MfgPinControlResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$MfgPinControlResponse;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$MfgPinControlResponse;->access$140900(Lcom/ubercab/beacon_v2/Beacon$MfgPinControlResponse;I)V

    return-object p0
.end method

.method public setStatus(Lcom/ubercab/beacon_v2/Beacon$GenericStatus;)Lcom/ubercab/beacon_v2/Beacon$MfgPinControlResponse$Builder;
    .registers 3

    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$MfgPinControlResponse$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$MfgPinControlResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$MfgPinControlResponse;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$MfgPinControlResponse;->access$140400(Lcom/ubercab/beacon_v2/Beacon$MfgPinControlResponse;Lcom/ubercab/beacon_v2/Beacon$GenericStatus;)V

    return-object p0
.end method

.method public setStatusValue(I)Lcom/ubercab/beacon_v2/Beacon$MfgPinControlResponse$Builder;
    .registers 3

    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$MfgPinControlResponse$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$MfgPinControlResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$MfgPinControlResponse;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$MfgPinControlResponse;->access$140300(Lcom/ubercab/beacon_v2/Beacon$MfgPinControlResponse;I)V

    return-object p0
.end method
