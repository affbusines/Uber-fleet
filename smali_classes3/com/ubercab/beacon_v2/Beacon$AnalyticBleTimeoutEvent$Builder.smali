.class public final Lcom/ubercab/beacon_v2/Beacon$AnalyticBleTimeoutEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/beacon_v2/Beacon$AnalyticBleTimeoutEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/beacon_v2/Beacon$AnalyticBleTimeoutEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/ubercab/beacon_v2/Beacon$AnalyticBleTimeoutEvent;",
        "Lcom/ubercab/beacon_v2/Beacon$AnalyticBleTimeoutEvent$Builder;",
        ">;",
        "Lcom/ubercab/beacon_v2/Beacon$AnalyticBleTimeoutEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$AnalyticBleTimeoutEvent;->access$152400()Lcom/ubercab/beacon_v2/Beacon$AnalyticBleTimeoutEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/beacon_v2/Beacon$1;)V
    .registers 2

    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$AnalyticBleTimeoutEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearEvtId()Lcom/ubercab/beacon_v2/Beacon$AnalyticBleTimeoutEvent$Builder;
    .registers 2

    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$AnalyticBleTimeoutEvent$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$AnalyticBleTimeoutEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AnalyticBleTimeoutEvent;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$AnalyticBleTimeoutEvent;->access$152800(Lcom/ubercab/beacon_v2/Beacon$AnalyticBleTimeoutEvent;)V

    return-object p0
.end method

.method public clearSrc()Lcom/ubercab/beacon_v2/Beacon$AnalyticBleTimeoutEvent$Builder;
    .registers 2

    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$AnalyticBleTimeoutEvent$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$AnalyticBleTimeoutEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AnalyticBleTimeoutEvent;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$AnalyticBleTimeoutEvent;->access$153000(Lcom/ubercab/beacon_v2/Beacon$AnalyticBleTimeoutEvent;)V

    return-object p0
.end method

.method public clearTimestamp()Lcom/ubercab/beacon_v2/Beacon$AnalyticBleTimeoutEvent$Builder;
    .registers 2

    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$AnalyticBleTimeoutEvent$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$AnalyticBleTimeoutEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AnalyticBleTimeoutEvent;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$AnalyticBleTimeoutEvent;->access$152600(Lcom/ubercab/beacon_v2/Beacon$AnalyticBleTimeoutEvent;)V

    return-object p0
.end method

.method public getEvtId()I
    .registers 2

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$AnalyticBleTimeoutEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AnalyticBleTimeoutEvent;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$AnalyticBleTimeoutEvent;->getEvtId()I

    move-result v0

    return v0
.end method

.method public getSrc()I
    .registers 2

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$AnalyticBleTimeoutEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AnalyticBleTimeoutEvent;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$AnalyticBleTimeoutEvent;->getSrc()I

    move-result v0

    return v0
.end method

.method public getTimestamp()I
    .registers 2

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$AnalyticBleTimeoutEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AnalyticBleTimeoutEvent;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$AnalyticBleTimeoutEvent;->getTimestamp()I

    move-result v0

    return v0
.end method

.method public setEvtId(I)Lcom/ubercab/beacon_v2/Beacon$AnalyticBleTimeoutEvent$Builder;
    .registers 3

    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$AnalyticBleTimeoutEvent$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$AnalyticBleTimeoutEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AnalyticBleTimeoutEvent;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$AnalyticBleTimeoutEvent;->access$152700(Lcom/ubercab/beacon_v2/Beacon$AnalyticBleTimeoutEvent;I)V

    return-object p0
.end method

.method public setSrc(I)Lcom/ubercab/beacon_v2/Beacon$AnalyticBleTimeoutEvent$Builder;
    .registers 3

    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$AnalyticBleTimeoutEvent$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$AnalyticBleTimeoutEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AnalyticBleTimeoutEvent;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$AnalyticBleTimeoutEvent;->access$152900(Lcom/ubercab/beacon_v2/Beacon$AnalyticBleTimeoutEvent;I)V

    return-object p0
.end method

.method public setTimestamp(I)Lcom/ubercab/beacon_v2/Beacon$AnalyticBleTimeoutEvent$Builder;
    .registers 3

    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$AnalyticBleTimeoutEvent$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$AnalyticBleTimeoutEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AnalyticBleTimeoutEvent;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$AnalyticBleTimeoutEvent;->access$152500(Lcom/ubercab/beacon_v2/Beacon$AnalyticBleTimeoutEvent;I)V

    return-object p0
.end method
