.class public final Lcom/ubercab/beacon_v2/Beacon$AnalyticBleUpdateConnParamsEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/beacon_v2/Beacon$AnalyticBleUpdateConnParamsEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/beacon_v2/Beacon$AnalyticBleUpdateConnParamsEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/ubercab/beacon_v2/Beacon$AnalyticBleUpdateConnParamsEvent;",
        "Lcom/ubercab/beacon_v2/Beacon$AnalyticBleUpdateConnParamsEvent$Builder;",
        ">;",
        "Lcom/ubercab/beacon_v2/Beacon$AnalyticBleUpdateConnParamsEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$AnalyticBleUpdateConnParamsEvent;->access$148600()Lcom/ubercab/beacon_v2/Beacon$AnalyticBleUpdateConnParamsEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/beacon_v2/Beacon$1;)V
    .registers 2

    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$AnalyticBleUpdateConnParamsEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearConnSupTimeout()Lcom/ubercab/beacon_v2/Beacon$AnalyticBleUpdateConnParamsEvent$Builder;
    .registers 2

    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$AnalyticBleUpdateConnParamsEvent$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$AnalyticBleUpdateConnParamsEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AnalyticBleUpdateConnParamsEvent;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$AnalyticBleUpdateConnParamsEvent;->access$149600(Lcom/ubercab/beacon_v2/Beacon$AnalyticBleUpdateConnParamsEvent;)V

    return-object p0
.end method

.method public clearMaxConnInterval()Lcom/ubercab/beacon_v2/Beacon$AnalyticBleUpdateConnParamsEvent$Builder;
    .registers 2

    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$AnalyticBleUpdateConnParamsEvent$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$AnalyticBleUpdateConnParamsEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AnalyticBleUpdateConnParamsEvent;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$AnalyticBleUpdateConnParamsEvent;->access$149200(Lcom/ubercab/beacon_v2/Beacon$AnalyticBleUpdateConnParamsEvent;)V

    return-object p0
.end method

.method public clearMinConnInterval()Lcom/ubercab/beacon_v2/Beacon$AnalyticBleUpdateConnParamsEvent$Builder;
    .registers 2

    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$AnalyticBleUpdateConnParamsEvent$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$AnalyticBleUpdateConnParamsEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AnalyticBleUpdateConnParamsEvent;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$AnalyticBleUpdateConnParamsEvent;->access$149000(Lcom/ubercab/beacon_v2/Beacon$AnalyticBleUpdateConnParamsEvent;)V

    return-object p0
.end method

.method public clearSlaveLatency()Lcom/ubercab/beacon_v2/Beacon$AnalyticBleUpdateConnParamsEvent$Builder;
    .registers 2

    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$AnalyticBleUpdateConnParamsEvent$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$AnalyticBleUpdateConnParamsEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AnalyticBleUpdateConnParamsEvent;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$AnalyticBleUpdateConnParamsEvent;->access$149400(Lcom/ubercab/beacon_v2/Beacon$AnalyticBleUpdateConnParamsEvent;)V

    return-object p0
.end method

.method public clearTimestamp()Lcom/ubercab/beacon_v2/Beacon$AnalyticBleUpdateConnParamsEvent$Builder;
    .registers 2

    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$AnalyticBleUpdateConnParamsEvent$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$AnalyticBleUpdateConnParamsEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AnalyticBleUpdateConnParamsEvent;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$AnalyticBleUpdateConnParamsEvent;->access$148800(Lcom/ubercab/beacon_v2/Beacon$AnalyticBleUpdateConnParamsEvent;)V

    return-object p0
.end method

.method public getConnSupTimeout()I
    .registers 2

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$AnalyticBleUpdateConnParamsEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AnalyticBleUpdateConnParamsEvent;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$AnalyticBleUpdateConnParamsEvent;->getConnSupTimeout()I

    move-result v0

    return v0
.end method

.method public getMaxConnInterval()I
    .registers 2

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$AnalyticBleUpdateConnParamsEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AnalyticBleUpdateConnParamsEvent;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$AnalyticBleUpdateConnParamsEvent;->getMaxConnInterval()I

    move-result v0

    return v0
.end method

.method public getMinConnInterval()I
    .registers 2

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$AnalyticBleUpdateConnParamsEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AnalyticBleUpdateConnParamsEvent;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$AnalyticBleUpdateConnParamsEvent;->getMinConnInterval()I

    move-result v0

    return v0
.end method

.method public getSlaveLatency()I
    .registers 2

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$AnalyticBleUpdateConnParamsEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AnalyticBleUpdateConnParamsEvent;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$AnalyticBleUpdateConnParamsEvent;->getSlaveLatency()I

    move-result v0

    return v0
.end method

.method public getTimestamp()I
    .registers 2

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$AnalyticBleUpdateConnParamsEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AnalyticBleUpdateConnParamsEvent;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$AnalyticBleUpdateConnParamsEvent;->getTimestamp()I

    move-result v0

    return v0
.end method

.method public setConnSupTimeout(I)Lcom/ubercab/beacon_v2/Beacon$AnalyticBleUpdateConnParamsEvent$Builder;
    .registers 3

    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$AnalyticBleUpdateConnParamsEvent$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$AnalyticBleUpdateConnParamsEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AnalyticBleUpdateConnParamsEvent;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$AnalyticBleUpdateConnParamsEvent;->access$149500(Lcom/ubercab/beacon_v2/Beacon$AnalyticBleUpdateConnParamsEvent;I)V

    return-object p0
.end method

.method public setMaxConnInterval(I)Lcom/ubercab/beacon_v2/Beacon$AnalyticBleUpdateConnParamsEvent$Builder;
    .registers 3

    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$AnalyticBleUpdateConnParamsEvent$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$AnalyticBleUpdateConnParamsEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AnalyticBleUpdateConnParamsEvent;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$AnalyticBleUpdateConnParamsEvent;->access$149100(Lcom/ubercab/beacon_v2/Beacon$AnalyticBleUpdateConnParamsEvent;I)V

    return-object p0
.end method

.method public setMinConnInterval(I)Lcom/ubercab/beacon_v2/Beacon$AnalyticBleUpdateConnParamsEvent$Builder;
    .registers 3

    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$AnalyticBleUpdateConnParamsEvent$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$AnalyticBleUpdateConnParamsEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AnalyticBleUpdateConnParamsEvent;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$AnalyticBleUpdateConnParamsEvent;->access$148900(Lcom/ubercab/beacon_v2/Beacon$AnalyticBleUpdateConnParamsEvent;I)V

    return-object p0
.end method

.method public setSlaveLatency(I)Lcom/ubercab/beacon_v2/Beacon$AnalyticBleUpdateConnParamsEvent$Builder;
    .registers 3

    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$AnalyticBleUpdateConnParamsEvent$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$AnalyticBleUpdateConnParamsEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AnalyticBleUpdateConnParamsEvent;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$AnalyticBleUpdateConnParamsEvent;->access$149300(Lcom/ubercab/beacon_v2/Beacon$AnalyticBleUpdateConnParamsEvent;I)V

    return-object p0
.end method

.method public setTimestamp(I)Lcom/ubercab/beacon_v2/Beacon$AnalyticBleUpdateConnParamsEvent$Builder;
    .registers 3

    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$AnalyticBleUpdateConnParamsEvent$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$AnalyticBleUpdateConnParamsEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AnalyticBleUpdateConnParamsEvent;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$AnalyticBleUpdateConnParamsEvent;->access$148700(Lcom/ubercab/beacon_v2/Beacon$AnalyticBleUpdateConnParamsEvent;I)V

    return-object p0
.end method
