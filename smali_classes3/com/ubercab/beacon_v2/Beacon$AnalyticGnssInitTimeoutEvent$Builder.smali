.class public final Lcom/ubercab/beacon_v2/Beacon$AnalyticGnssInitTimeoutEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/beacon_v2/Beacon$AnalyticGnssInitTimeoutEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/beacon_v2/Beacon$AnalyticGnssInitTimeoutEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/ubercab/beacon_v2/Beacon$AnalyticGnssInitTimeoutEvent;",
        "Lcom/ubercab/beacon_v2/Beacon$AnalyticGnssInitTimeoutEvent$Builder;",
        ">;",
        "Lcom/ubercab/beacon_v2/Beacon$AnalyticGnssInitTimeoutEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$AnalyticGnssInitTimeoutEvent;->access$146800()Lcom/ubercab/beacon_v2/Beacon$AnalyticGnssInitTimeoutEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/beacon_v2/Beacon$1;)V
    .registers 2

    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$AnalyticGnssInitTimeoutEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearTimeoutMs()Lcom/ubercab/beacon_v2/Beacon$AnalyticGnssInitTimeoutEvent$Builder;
    .registers 2

    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$AnalyticGnssInitTimeoutEvent$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$AnalyticGnssInitTimeoutEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AnalyticGnssInitTimeoutEvent;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$AnalyticGnssInitTimeoutEvent;->access$147200(Lcom/ubercab/beacon_v2/Beacon$AnalyticGnssInitTimeoutEvent;)V

    return-object p0
.end method

.method public clearTimestamp()Lcom/ubercab/beacon_v2/Beacon$AnalyticGnssInitTimeoutEvent$Builder;
    .registers 2

    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$AnalyticGnssInitTimeoutEvent$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$AnalyticGnssInitTimeoutEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AnalyticGnssInitTimeoutEvent;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$AnalyticGnssInitTimeoutEvent;->access$147000(Lcom/ubercab/beacon_v2/Beacon$AnalyticGnssInitTimeoutEvent;)V

    return-object p0
.end method

.method public getTimeoutMs()I
    .registers 2

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$AnalyticGnssInitTimeoutEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AnalyticGnssInitTimeoutEvent;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$AnalyticGnssInitTimeoutEvent;->getTimeoutMs()I

    move-result v0

    return v0
.end method

.method public getTimestamp()I
    .registers 2

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$AnalyticGnssInitTimeoutEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AnalyticGnssInitTimeoutEvent;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$AnalyticGnssInitTimeoutEvent;->getTimestamp()I

    move-result v0

    return v0
.end method

.method public setTimeoutMs(I)Lcom/ubercab/beacon_v2/Beacon$AnalyticGnssInitTimeoutEvent$Builder;
    .registers 3

    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$AnalyticGnssInitTimeoutEvent$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$AnalyticGnssInitTimeoutEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AnalyticGnssInitTimeoutEvent;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$AnalyticGnssInitTimeoutEvent;->access$147100(Lcom/ubercab/beacon_v2/Beacon$AnalyticGnssInitTimeoutEvent;I)V

    return-object p0
.end method

.method public setTimestamp(I)Lcom/ubercab/beacon_v2/Beacon$AnalyticGnssInitTimeoutEvent$Builder;
    .registers 3

    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$AnalyticGnssInitTimeoutEvent$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$AnalyticGnssInitTimeoutEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AnalyticGnssInitTimeoutEvent;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$AnalyticGnssInitTimeoutEvent;->access$146900(Lcom/ubercab/beacon_v2/Beacon$AnalyticGnssInitTimeoutEvent;I)V

    return-object p0
.end method
