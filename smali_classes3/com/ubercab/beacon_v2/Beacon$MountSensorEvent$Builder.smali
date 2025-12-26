.class public final Lcom/ubercab/beacon_v2/Beacon$MountSensorEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/beacon_v2/Beacon$MountSensorEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/beacon_v2/Beacon$MountSensorEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/ubercab/beacon_v2/Beacon$MountSensorEvent;",
        "Lcom/ubercab/beacon_v2/Beacon$MountSensorEvent$Builder;",
        ">;",
        "Lcom/ubercab/beacon_v2/Beacon$MountSensorEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$MountSensorEvent;->access$121000()Lcom/ubercab/beacon_v2/Beacon$MountSensorEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/beacon_v2/Beacon$1;)V
    .registers 2

    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$MountSensorEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearState()Lcom/ubercab/beacon_v2/Beacon$MountSensorEvent$Builder;
    .registers 2

    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$MountSensorEvent$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$MountSensorEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$MountSensorEvent;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$MountSensorEvent;->access$121500(Lcom/ubercab/beacon_v2/Beacon$MountSensorEvent;)V

    return-object p0
.end method

.method public clearTimestamp()Lcom/ubercab/beacon_v2/Beacon$MountSensorEvent$Builder;
    .registers 2

    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$MountSensorEvent$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$MountSensorEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$MountSensorEvent;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$MountSensorEvent;->access$121200(Lcom/ubercab/beacon_v2/Beacon$MountSensorEvent;)V

    return-object p0
.end method

.method public getState()Lcom/ubercab/beacon_v2/Beacon$MountSensorEvent$MountState;
    .registers 2

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$MountSensorEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$MountSensorEvent;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$MountSensorEvent;->getState()Lcom/ubercab/beacon_v2/Beacon$MountSensorEvent$MountState;

    move-result-object v0

    return-object v0
.end method

.method public getStateValue()I
    .registers 2

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$MountSensorEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$MountSensorEvent;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$MountSensorEvent;->getStateValue()I

    move-result v0

    return v0
.end method

.method public getTimestamp()I
    .registers 2

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$MountSensorEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$MountSensorEvent;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$MountSensorEvent;->getTimestamp()I

    move-result v0

    return v0
.end method

.method public setState(Lcom/ubercab/beacon_v2/Beacon$MountSensorEvent$MountState;)Lcom/ubercab/beacon_v2/Beacon$MountSensorEvent$Builder;
    .registers 3

    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$MountSensorEvent$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$MountSensorEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$MountSensorEvent;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$MountSensorEvent;->access$121400(Lcom/ubercab/beacon_v2/Beacon$MountSensorEvent;Lcom/ubercab/beacon_v2/Beacon$MountSensorEvent$MountState;)V

    return-object p0
.end method

.method public setStateValue(I)Lcom/ubercab/beacon_v2/Beacon$MountSensorEvent$Builder;
    .registers 3

    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$MountSensorEvent$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$MountSensorEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$MountSensorEvent;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$MountSensorEvent;->access$121300(Lcom/ubercab/beacon_v2/Beacon$MountSensorEvent;I)V

    return-object p0
.end method

.method public setTimestamp(I)Lcom/ubercab/beacon_v2/Beacon$MountSensorEvent$Builder;
    .registers 3

    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$MountSensorEvent$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$MountSensorEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$MountSensorEvent;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$MountSensorEvent;->access$121100(Lcom/ubercab/beacon_v2/Beacon$MountSensorEvent;I)V

    return-object p0
.end method
