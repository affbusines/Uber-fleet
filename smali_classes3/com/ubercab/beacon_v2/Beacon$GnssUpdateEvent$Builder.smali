.class public final Lcom/ubercab/beacon_v2/Beacon$GnssUpdateEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/beacon_v2/Beacon$GnssUpdateEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/beacon_v2/Beacon$GnssUpdateEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/ubercab/beacon_v2/Beacon$GnssUpdateEvent;",
        "Lcom/ubercab/beacon_v2/Beacon$GnssUpdateEvent$Builder;",
        ">;",
        "Lcom/ubercab/beacon_v2/Beacon$GnssUpdateEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 58875
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$GnssUpdateEvent;->access$109300()Lcom/ubercab/beacon_v2/Beacon$GnssUpdateEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/beacon_v2/Beacon$1;)V
    .registers 2

    .line 58868
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$GnssUpdateEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDetailedStatus()Lcom/ubercab/beacon_v2/Beacon$GnssUpdateEvent$Builder;
    .registers 2

    .line 58960
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$GnssUpdateEvent$Builder;->copyOnWrite()V

    .line 58961
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$GnssUpdateEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$GnssUpdateEvent;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$GnssUpdateEvent;->access$109800(Lcom/ubercab/beacon_v2/Beacon$GnssUpdateEvent;)V

    return-object p0
.end method

.method public clearUpdateProgress()Lcom/ubercab/beacon_v2/Beacon$GnssUpdateEvent$Builder;
    .registers 2

    .line 58914
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$GnssUpdateEvent$Builder;->copyOnWrite()V

    .line 58915
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$GnssUpdateEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$GnssUpdateEvent;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$GnssUpdateEvent;->access$109500(Lcom/ubercab/beacon_v2/Beacon$GnssUpdateEvent;)V

    return-object p0
.end method

.method public getDetailedStatus()Lcom/ubercab/beacon_v2/Beacon$GnssDetailedStatus;
    .registers 2

    .line 58943
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$GnssUpdateEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$GnssUpdateEvent;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$GnssUpdateEvent;->getDetailedStatus()Lcom/ubercab/beacon_v2/Beacon$GnssDetailedStatus;

    move-result-object v0

    return-object v0
.end method

.method public getDetailedStatusValue()I
    .registers 2

    .line 58925
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$GnssUpdateEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$GnssUpdateEvent;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$GnssUpdateEvent;->getDetailedStatusValue()I

    move-result v0

    return v0
.end method

.method public getUpdateProgress()I
    .registers 2

    .line 58889
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$GnssUpdateEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$GnssUpdateEvent;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$GnssUpdateEvent;->getUpdateProgress()I

    move-result v0

    return v0
.end method

.method public setDetailedStatus(Lcom/ubercab/beacon_v2/Beacon$GnssDetailedStatus;)Lcom/ubercab/beacon_v2/Beacon$GnssUpdateEvent$Builder;
    .registers 3

    .line 58951
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$GnssUpdateEvent$Builder;->copyOnWrite()V

    .line 58952
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$GnssUpdateEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$GnssUpdateEvent;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$GnssUpdateEvent;->access$109700(Lcom/ubercab/beacon_v2/Beacon$GnssUpdateEvent;Lcom/ubercab/beacon_v2/Beacon$GnssDetailedStatus;)V

    return-object p0
.end method

.method public setDetailedStatusValue(I)Lcom/ubercab/beacon_v2/Beacon$GnssUpdateEvent$Builder;
    .registers 3

    .line 58933
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$GnssUpdateEvent$Builder;->copyOnWrite()V

    .line 58934
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$GnssUpdateEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$GnssUpdateEvent;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$GnssUpdateEvent;->access$109600(Lcom/ubercab/beacon_v2/Beacon$GnssUpdateEvent;I)V

    return-object p0
.end method

.method public setUpdateProgress(I)Lcom/ubercab/beacon_v2/Beacon$GnssUpdateEvent$Builder;
    .registers 3

    .line 58901
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$GnssUpdateEvent$Builder;->copyOnWrite()V

    .line 58902
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$GnssUpdateEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$GnssUpdateEvent;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$GnssUpdateEvent;->access$109400(Lcom/ubercab/beacon_v2/Beacon$GnssUpdateEvent;I)V

    return-object p0
.end method
