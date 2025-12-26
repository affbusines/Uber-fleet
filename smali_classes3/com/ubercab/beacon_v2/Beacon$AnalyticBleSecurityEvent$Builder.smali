.class public final Lcom/ubercab/beacon_v2/Beacon$AnalyticBleSecurityEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/beacon_v2/Beacon$AnalyticBleSecurityEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/beacon_v2/Beacon$AnalyticBleSecurityEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/ubercab/beacon_v2/Beacon$AnalyticBleSecurityEvent;",
        "Lcom/ubercab/beacon_v2/Beacon$AnalyticBleSecurityEvent$Builder;",
        ">;",
        "Lcom/ubercab/beacon_v2/Beacon$AnalyticBleSecurityEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$AnalyticBleSecurityEvent;->access$153800()Lcom/ubercab/beacon_v2/Beacon$AnalyticBleSecurityEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/beacon_v2/Beacon$1;)V
    .registers 2

    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$AnalyticBleSecurityEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearEvtId()Lcom/ubercab/beacon_v2/Beacon$AnalyticBleSecurityEvent$Builder;
    .registers 2

    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$AnalyticBleSecurityEvent$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$AnalyticBleSecurityEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AnalyticBleSecurityEvent;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$AnalyticBleSecurityEvent;->access$154200(Lcom/ubercab/beacon_v2/Beacon$AnalyticBleSecurityEvent;)V

    return-object p0
.end method

.method public clearTimestamp()Lcom/ubercab/beacon_v2/Beacon$AnalyticBleSecurityEvent$Builder;
    .registers 2

    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$AnalyticBleSecurityEvent$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$AnalyticBleSecurityEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AnalyticBleSecurityEvent;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$AnalyticBleSecurityEvent;->access$154000(Lcom/ubercab/beacon_v2/Beacon$AnalyticBleSecurityEvent;)V

    return-object p0
.end method

.method public getEvtId()I
    .registers 2

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$AnalyticBleSecurityEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AnalyticBleSecurityEvent;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$AnalyticBleSecurityEvent;->getEvtId()I

    move-result v0

    return v0
.end method

.method public getTimestamp()I
    .registers 2

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$AnalyticBleSecurityEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AnalyticBleSecurityEvent;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$AnalyticBleSecurityEvent;->getTimestamp()I

    move-result v0

    return v0
.end method

.method public setEvtId(I)Lcom/ubercab/beacon_v2/Beacon$AnalyticBleSecurityEvent$Builder;
    .registers 3

    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$AnalyticBleSecurityEvent$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$AnalyticBleSecurityEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AnalyticBleSecurityEvent;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$AnalyticBleSecurityEvent;->access$154100(Lcom/ubercab/beacon_v2/Beacon$AnalyticBleSecurityEvent;I)V

    return-object p0
.end method

.method public setTimestamp(I)Lcom/ubercab/beacon_v2/Beacon$AnalyticBleSecurityEvent$Builder;
    .registers 3

    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$AnalyticBleSecurityEvent$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$AnalyticBleSecurityEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AnalyticBleSecurityEvent;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$AnalyticBleSecurityEvent;->access$153900(Lcom/ubercab/beacon_v2/Beacon$AnalyticBleSecurityEvent;I)V

    return-object p0
.end method
