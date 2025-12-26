.class public final Lcom/ubercab/beacon_v2/Beacon$MfgPinControlRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/beacon_v2/Beacon$MfgPinControlRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/beacon_v2/Beacon$MfgPinControlRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/ubercab/beacon_v2/Beacon$MfgPinControlRequest;",
        "Lcom/ubercab/beacon_v2/Beacon$MfgPinControlRequest$Builder;",
        ">;",
        "Lcom/ubercab/beacon_v2/Beacon$MfgPinControlRequestOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$MfgPinControlRequest;->access$139400()Lcom/ubercab/beacon_v2/Beacon$MfgPinControlRequest;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/beacon_v2/Beacon$1;)V
    .registers 2

    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$MfgPinControlRequest$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAction()Lcom/ubercab/beacon_v2/Beacon$MfgPinControlRequest$Builder;
    .registers 2

    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$MfgPinControlRequest$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$MfgPinControlRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$MfgPinControlRequest;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$MfgPinControlRequest;->access$140000(Lcom/ubercab/beacon_v2/Beacon$MfgPinControlRequest;)V

    return-object p0
.end method

.method public clearPin()Lcom/ubercab/beacon_v2/Beacon$MfgPinControlRequest$Builder;
    .registers 2

    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$MfgPinControlRequest$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$MfgPinControlRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$MfgPinControlRequest;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$MfgPinControlRequest;->access$139700(Lcom/ubercab/beacon_v2/Beacon$MfgPinControlRequest;)V

    return-object p0
.end method

.method public getAction()Lcom/ubercab/beacon_v2/Beacon$MfgPinAction;
    .registers 2

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$MfgPinControlRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$MfgPinControlRequest;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$MfgPinControlRequest;->getAction()Lcom/ubercab/beacon_v2/Beacon$MfgPinAction;

    move-result-object v0

    return-object v0
.end method

.method public getActionValue()I
    .registers 2

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$MfgPinControlRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$MfgPinControlRequest;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$MfgPinControlRequest;->getActionValue()I

    move-result v0

    return v0
.end method

.method public getPin()Lcom/ubercab/beacon_v2/Beacon$MfgPinId;
    .registers 2

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$MfgPinControlRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$MfgPinControlRequest;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$MfgPinControlRequest;->getPin()Lcom/ubercab/beacon_v2/Beacon$MfgPinId;

    move-result-object v0

    return-object v0
.end method

.method public getPinValue()I
    .registers 2

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$MfgPinControlRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$MfgPinControlRequest;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$MfgPinControlRequest;->getPinValue()I

    move-result v0

    return v0
.end method

.method public setAction(Lcom/ubercab/beacon_v2/Beacon$MfgPinAction;)Lcom/ubercab/beacon_v2/Beacon$MfgPinControlRequest$Builder;
    .registers 3

    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$MfgPinControlRequest$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$MfgPinControlRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$MfgPinControlRequest;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$MfgPinControlRequest;->access$139900(Lcom/ubercab/beacon_v2/Beacon$MfgPinControlRequest;Lcom/ubercab/beacon_v2/Beacon$MfgPinAction;)V

    return-object p0
.end method

.method public setActionValue(I)Lcom/ubercab/beacon_v2/Beacon$MfgPinControlRequest$Builder;
    .registers 3

    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$MfgPinControlRequest$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$MfgPinControlRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$MfgPinControlRequest;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$MfgPinControlRequest;->access$139800(Lcom/ubercab/beacon_v2/Beacon$MfgPinControlRequest;I)V

    return-object p0
.end method

.method public setPin(Lcom/ubercab/beacon_v2/Beacon$MfgPinId;)Lcom/ubercab/beacon_v2/Beacon$MfgPinControlRequest$Builder;
    .registers 3

    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$MfgPinControlRequest$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$MfgPinControlRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$MfgPinControlRequest;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$MfgPinControlRequest;->access$139600(Lcom/ubercab/beacon_v2/Beacon$MfgPinControlRequest;Lcom/ubercab/beacon_v2/Beacon$MfgPinId;)V

    return-object p0
.end method

.method public setPinValue(I)Lcom/ubercab/beacon_v2/Beacon$MfgPinControlRequest$Builder;
    .registers 3

    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$MfgPinControlRequest$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$MfgPinControlRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$MfgPinControlRequest;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$MfgPinControlRequest;->access$139500(Lcom/ubercab/beacon_v2/Beacon$MfgPinControlRequest;I)V

    return-object p0
.end method
