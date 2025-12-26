.class public final Lcom/ubercab/beacon_v2/Beacon$AnalyticBlePhyUpdateEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/beacon_v2/Beacon$AnalyticBlePhyUpdateEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/beacon_v2/Beacon$AnalyticBlePhyUpdateEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/ubercab/beacon_v2/Beacon$AnalyticBlePhyUpdateEvent;",
        "Lcom/ubercab/beacon_v2/Beacon$AnalyticBlePhyUpdateEvent$Builder;",
        ">;",
        "Lcom/ubercab/beacon_v2/Beacon$AnalyticBlePhyUpdateEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$AnalyticBlePhyUpdateEvent;->access$151600()Lcom/ubercab/beacon_v2/Beacon$AnalyticBlePhyUpdateEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/beacon_v2/Beacon$1;)V
    .registers 2

    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$AnalyticBlePhyUpdateEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearRx()Lcom/ubercab/beacon_v2/Beacon$AnalyticBlePhyUpdateEvent$Builder;
    .registers 2

    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$AnalyticBlePhyUpdateEvent$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$AnalyticBlePhyUpdateEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AnalyticBlePhyUpdateEvent;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$AnalyticBlePhyUpdateEvent;->access$152200(Lcom/ubercab/beacon_v2/Beacon$AnalyticBlePhyUpdateEvent;)V

    return-object p0
.end method

.method public clearTimestamp()Lcom/ubercab/beacon_v2/Beacon$AnalyticBlePhyUpdateEvent$Builder;
    .registers 2

    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$AnalyticBlePhyUpdateEvent$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$AnalyticBlePhyUpdateEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AnalyticBlePhyUpdateEvent;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$AnalyticBlePhyUpdateEvent;->access$151800(Lcom/ubercab/beacon_v2/Beacon$AnalyticBlePhyUpdateEvent;)V

    return-object p0
.end method

.method public clearTx()Lcom/ubercab/beacon_v2/Beacon$AnalyticBlePhyUpdateEvent$Builder;
    .registers 2

    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$AnalyticBlePhyUpdateEvent$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$AnalyticBlePhyUpdateEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AnalyticBlePhyUpdateEvent;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$AnalyticBlePhyUpdateEvent;->access$152000(Lcom/ubercab/beacon_v2/Beacon$AnalyticBlePhyUpdateEvent;)V

    return-object p0
.end method

.method public getRx()I
    .registers 2

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$AnalyticBlePhyUpdateEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AnalyticBlePhyUpdateEvent;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$AnalyticBlePhyUpdateEvent;->getRx()I

    move-result v0

    return v0
.end method

.method public getTimestamp()I
    .registers 2

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$AnalyticBlePhyUpdateEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AnalyticBlePhyUpdateEvent;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$AnalyticBlePhyUpdateEvent;->getTimestamp()I

    move-result v0

    return v0
.end method

.method public getTx()I
    .registers 2

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$AnalyticBlePhyUpdateEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AnalyticBlePhyUpdateEvent;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$AnalyticBlePhyUpdateEvent;->getTx()I

    move-result v0

    return v0
.end method

.method public setRx(I)Lcom/ubercab/beacon_v2/Beacon$AnalyticBlePhyUpdateEvent$Builder;
    .registers 3

    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$AnalyticBlePhyUpdateEvent$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$AnalyticBlePhyUpdateEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AnalyticBlePhyUpdateEvent;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$AnalyticBlePhyUpdateEvent;->access$152100(Lcom/ubercab/beacon_v2/Beacon$AnalyticBlePhyUpdateEvent;I)V

    return-object p0
.end method

.method public setTimestamp(I)Lcom/ubercab/beacon_v2/Beacon$AnalyticBlePhyUpdateEvent$Builder;
    .registers 3

    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$AnalyticBlePhyUpdateEvent$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$AnalyticBlePhyUpdateEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AnalyticBlePhyUpdateEvent;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$AnalyticBlePhyUpdateEvent;->access$151700(Lcom/ubercab/beacon_v2/Beacon$AnalyticBlePhyUpdateEvent;I)V

    return-object p0
.end method

.method public setTx(I)Lcom/ubercab/beacon_v2/Beacon$AnalyticBlePhyUpdateEvent$Builder;
    .registers 3

    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$AnalyticBlePhyUpdateEvent$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$AnalyticBlePhyUpdateEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AnalyticBlePhyUpdateEvent;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$AnalyticBlePhyUpdateEvent;->access$151900(Lcom/ubercab/beacon_v2/Beacon$AnalyticBlePhyUpdateEvent;I)V

    return-object p0
.end method
