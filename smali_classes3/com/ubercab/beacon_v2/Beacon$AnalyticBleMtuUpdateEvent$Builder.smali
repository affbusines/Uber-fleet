.class public final Lcom/ubercab/beacon_v2/Beacon$AnalyticBleMtuUpdateEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/beacon_v2/Beacon$AnalyticBleMtuUpdateEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/beacon_v2/Beacon$AnalyticBleMtuUpdateEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/ubercab/beacon_v2/Beacon$AnalyticBleMtuUpdateEvent;",
        "Lcom/ubercab/beacon_v2/Beacon$AnalyticBleMtuUpdateEvent$Builder;",
        ">;",
        "Lcom/ubercab/beacon_v2/Beacon$AnalyticBleMtuUpdateEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$AnalyticBleMtuUpdateEvent;->access$150400()Lcom/ubercab/beacon_v2/Beacon$AnalyticBleMtuUpdateEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/beacon_v2/Beacon$1;)V
    .registers 2

    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$AnalyticBleMtuUpdateEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearMtu()Lcom/ubercab/beacon_v2/Beacon$AnalyticBleMtuUpdateEvent$Builder;
    .registers 2

    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$AnalyticBleMtuUpdateEvent$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$AnalyticBleMtuUpdateEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AnalyticBleMtuUpdateEvent;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$AnalyticBleMtuUpdateEvent;->access$150800(Lcom/ubercab/beacon_v2/Beacon$AnalyticBleMtuUpdateEvent;)V

    return-object p0
.end method

.method public clearTimestamp()Lcom/ubercab/beacon_v2/Beacon$AnalyticBleMtuUpdateEvent$Builder;
    .registers 2

    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$AnalyticBleMtuUpdateEvent$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$AnalyticBleMtuUpdateEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AnalyticBleMtuUpdateEvent;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$AnalyticBleMtuUpdateEvent;->access$150600(Lcom/ubercab/beacon_v2/Beacon$AnalyticBleMtuUpdateEvent;)V

    return-object p0
.end method

.method public getMtu()I
    .registers 2

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$AnalyticBleMtuUpdateEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AnalyticBleMtuUpdateEvent;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$AnalyticBleMtuUpdateEvent;->getMtu()I

    move-result v0

    return v0
.end method

.method public getTimestamp()I
    .registers 2

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$AnalyticBleMtuUpdateEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AnalyticBleMtuUpdateEvent;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$AnalyticBleMtuUpdateEvent;->getTimestamp()I

    move-result v0

    return v0
.end method

.method public setMtu(I)Lcom/ubercab/beacon_v2/Beacon$AnalyticBleMtuUpdateEvent$Builder;
    .registers 3

    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$AnalyticBleMtuUpdateEvent$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$AnalyticBleMtuUpdateEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AnalyticBleMtuUpdateEvent;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$AnalyticBleMtuUpdateEvent;->access$150700(Lcom/ubercab/beacon_v2/Beacon$AnalyticBleMtuUpdateEvent;I)V

    return-object p0
.end method

.method public setTimestamp(I)Lcom/ubercab/beacon_v2/Beacon$AnalyticBleMtuUpdateEvent$Builder;
    .registers 3

    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$AnalyticBleMtuUpdateEvent$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$AnalyticBleMtuUpdateEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AnalyticBleMtuUpdateEvent;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$AnalyticBleMtuUpdateEvent;->access$150500(Lcom/ubercab/beacon_v2/Beacon$AnalyticBleMtuUpdateEvent;I)V

    return-object p0
.end method
