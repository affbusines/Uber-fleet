.class public final Lcom/ubercab/beacon_v2/Beacon$GnssUpdateResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/beacon_v2/Beacon$GnssUpdateResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/beacon_v2/Beacon$GnssUpdateResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/ubercab/beacon_v2/Beacon$GnssUpdateResponse;",
        "Lcom/ubercab/beacon_v2/Beacon$GnssUpdateResponse$Builder;",
        ">;",
        "Lcom/ubercab/beacon_v2/Beacon$GnssUpdateResponseOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 58498
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$GnssUpdateResponse;->access$108500()Lcom/ubercab/beacon_v2/Beacon$GnssUpdateResponse;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/beacon_v2/Beacon$1;)V
    .registers 2

    .line 58491
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$GnssUpdateResponse$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDetailedStatus()Lcom/ubercab/beacon_v2/Beacon$GnssUpdateResponse$Builder;
    .registers 2

    .line 58589
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$GnssUpdateResponse$Builder;->copyOnWrite()V

    .line 58590
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$GnssUpdateResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$GnssUpdateResponse;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$GnssUpdateResponse;->access$109100(Lcom/ubercab/beacon_v2/Beacon$GnssUpdateResponse;)V

    return-object p0
.end method

.method public clearStatus()Lcom/ubercab/beacon_v2/Beacon$GnssUpdateResponse$Builder;
    .registers 2

    .line 58543
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$GnssUpdateResponse$Builder;->copyOnWrite()V

    .line 58544
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$GnssUpdateResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$GnssUpdateResponse;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$GnssUpdateResponse;->access$108800(Lcom/ubercab/beacon_v2/Beacon$GnssUpdateResponse;)V

    return-object p0
.end method

.method public getDetailedStatus()Lcom/ubercab/beacon_v2/Beacon$GnssDetailedStatus;
    .registers 2

    .line 58572
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$GnssUpdateResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$GnssUpdateResponse;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$GnssUpdateResponse;->getDetailedStatus()Lcom/ubercab/beacon_v2/Beacon$GnssDetailedStatus;

    move-result-object v0

    return-object v0
.end method

.method public getDetailedStatusValue()I
    .registers 2

    .line 58554
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$GnssUpdateResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$GnssUpdateResponse;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$GnssUpdateResponse;->getDetailedStatusValue()I

    move-result v0

    return v0
.end method

.method public getStatus()Lcom/ubercab/beacon_v2/Beacon$GenericStatus;
    .registers 2

    .line 58526
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$GnssUpdateResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$GnssUpdateResponse;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$GnssUpdateResponse;->getStatus()Lcom/ubercab/beacon_v2/Beacon$GenericStatus;

    move-result-object v0

    return-object v0
.end method

.method public getStatusValue()I
    .registers 2

    .line 58508
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$GnssUpdateResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$GnssUpdateResponse;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$GnssUpdateResponse;->getStatusValue()I

    move-result v0

    return v0
.end method

.method public setDetailedStatus(Lcom/ubercab/beacon_v2/Beacon$GnssDetailedStatus;)Lcom/ubercab/beacon_v2/Beacon$GnssUpdateResponse$Builder;
    .registers 3

    .line 58580
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$GnssUpdateResponse$Builder;->copyOnWrite()V

    .line 58581
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$GnssUpdateResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$GnssUpdateResponse;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$GnssUpdateResponse;->access$109000(Lcom/ubercab/beacon_v2/Beacon$GnssUpdateResponse;Lcom/ubercab/beacon_v2/Beacon$GnssDetailedStatus;)V

    return-object p0
.end method

.method public setDetailedStatusValue(I)Lcom/ubercab/beacon_v2/Beacon$GnssUpdateResponse$Builder;
    .registers 3

    .line 58562
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$GnssUpdateResponse$Builder;->copyOnWrite()V

    .line 58563
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$GnssUpdateResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$GnssUpdateResponse;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$GnssUpdateResponse;->access$108900(Lcom/ubercab/beacon_v2/Beacon$GnssUpdateResponse;I)V

    return-object p0
.end method

.method public setStatus(Lcom/ubercab/beacon_v2/Beacon$GenericStatus;)Lcom/ubercab/beacon_v2/Beacon$GnssUpdateResponse$Builder;
    .registers 3

    .line 58534
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$GnssUpdateResponse$Builder;->copyOnWrite()V

    .line 58535
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$GnssUpdateResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$GnssUpdateResponse;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$GnssUpdateResponse;->access$108700(Lcom/ubercab/beacon_v2/Beacon$GnssUpdateResponse;Lcom/ubercab/beacon_v2/Beacon$GenericStatus;)V

    return-object p0
.end method

.method public setStatusValue(I)Lcom/ubercab/beacon_v2/Beacon$GnssUpdateResponse$Builder;
    .registers 3

    .line 58516
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$GnssUpdateResponse$Builder;->copyOnWrite()V

    .line 58517
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$GnssUpdateResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$GnssUpdateResponse;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$GnssUpdateResponse;->access$108600(Lcom/ubercab/beacon_v2/Beacon$GnssUpdateResponse;I)V

    return-object p0
.end method
