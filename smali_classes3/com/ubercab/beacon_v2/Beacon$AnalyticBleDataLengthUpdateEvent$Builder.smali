.class public final Lcom/ubercab/beacon_v2/Beacon$AnalyticBleDataLengthUpdateEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/beacon_v2/Beacon$AnalyticBleDataLengthUpdateEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/beacon_v2/Beacon$AnalyticBleDataLengthUpdateEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/ubercab/beacon_v2/Beacon$AnalyticBleDataLengthUpdateEvent;",
        "Lcom/ubercab/beacon_v2/Beacon$AnalyticBleDataLengthUpdateEvent$Builder;",
        ">;",
        "Lcom/ubercab/beacon_v2/Beacon$AnalyticBleDataLengthUpdateEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$AnalyticBleDataLengthUpdateEvent;->access$151000()Lcom/ubercab/beacon_v2/Beacon$AnalyticBleDataLengthUpdateEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/beacon_v2/Beacon$1;)V
    .registers 2

    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$AnalyticBleDataLengthUpdateEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDataLength()Lcom/ubercab/beacon_v2/Beacon$AnalyticBleDataLengthUpdateEvent$Builder;
    .registers 2

    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$AnalyticBleDataLengthUpdateEvent$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$AnalyticBleDataLengthUpdateEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AnalyticBleDataLengthUpdateEvent;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$AnalyticBleDataLengthUpdateEvent;->access$151400(Lcom/ubercab/beacon_v2/Beacon$AnalyticBleDataLengthUpdateEvent;)V

    return-object p0
.end method

.method public clearTimestamp()Lcom/ubercab/beacon_v2/Beacon$AnalyticBleDataLengthUpdateEvent$Builder;
    .registers 2

    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$AnalyticBleDataLengthUpdateEvent$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$AnalyticBleDataLengthUpdateEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AnalyticBleDataLengthUpdateEvent;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$AnalyticBleDataLengthUpdateEvent;->access$151200(Lcom/ubercab/beacon_v2/Beacon$AnalyticBleDataLengthUpdateEvent;)V

    return-object p0
.end method

.method public getDataLength()I
    .registers 2

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$AnalyticBleDataLengthUpdateEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AnalyticBleDataLengthUpdateEvent;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$AnalyticBleDataLengthUpdateEvent;->getDataLength()I

    move-result v0

    return v0
.end method

.method public getTimestamp()I
    .registers 2

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$AnalyticBleDataLengthUpdateEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AnalyticBleDataLengthUpdateEvent;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$AnalyticBleDataLengthUpdateEvent;->getTimestamp()I

    move-result v0

    return v0
.end method

.method public setDataLength(I)Lcom/ubercab/beacon_v2/Beacon$AnalyticBleDataLengthUpdateEvent$Builder;
    .registers 3

    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$AnalyticBleDataLengthUpdateEvent$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$AnalyticBleDataLengthUpdateEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AnalyticBleDataLengthUpdateEvent;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$AnalyticBleDataLengthUpdateEvent;->access$151300(Lcom/ubercab/beacon_v2/Beacon$AnalyticBleDataLengthUpdateEvent;I)V

    return-object p0
.end method

.method public setTimestamp(I)Lcom/ubercab/beacon_v2/Beacon$AnalyticBleDataLengthUpdateEvent$Builder;
    .registers 3

    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$AnalyticBleDataLengthUpdateEvent$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$AnalyticBleDataLengthUpdateEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AnalyticBleDataLengthUpdateEvent;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$AnalyticBleDataLengthUpdateEvent;->access$151100(Lcom/ubercab/beacon_v2/Beacon$AnalyticBleDataLengthUpdateEvent;I)V

    return-object p0
.end method
