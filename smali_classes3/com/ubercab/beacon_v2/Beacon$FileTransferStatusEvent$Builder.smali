.class public final Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEvent;",
        "Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEvent$Builder;",
        ">;",
        "Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 39614
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEvent;->access$74400()Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/beacon_v2/Beacon$1;)V
    .registers 2

    .line 39607
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearSegmentLimit()Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEvent$Builder;
    .registers 2

    .line 39705
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEvent$Builder;->copyOnWrite()V

    .line 39706
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEvent;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEvent;->access$74900(Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEvent;)V

    return-object p0
.end method

.method public clearSegmentNext()Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEvent$Builder;
    .registers 2

    .line 39745
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEvent$Builder;->copyOnWrite()V

    .line 39746
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEvent;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEvent;->access$75100(Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEvent;)V

    return-object p0
.end method

.method public clearStatus()Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEvent$Builder;
    .registers 2

    .line 39659
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEvent$Builder;->copyOnWrite()V

    .line 39660
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEvent;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEvent;->access$74700(Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEvent;)V

    return-object p0
.end method

.method public getSegmentLimit()I
    .registers 2

    .line 39676
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEvent;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEvent;->getSegmentLimit()I

    move-result v0

    return v0
.end method

.method public getSegmentNext()I
    .registers 2

    .line 39720
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEvent;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEvent;->getSegmentNext()I

    move-result v0

    return v0
.end method

.method public getStatus()Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEvent$TransferStatus;
    .registers 2

    .line 39642
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEvent;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEvent;->getStatus()Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEvent$TransferStatus;

    move-result-object v0

    return-object v0
.end method

.method public getStatusValue()I
    .registers 2

    .line 39624
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEvent;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEvent;->getStatusValue()I

    move-result v0

    return v0
.end method

.method public setSegmentLimit(I)Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEvent$Builder;
    .registers 3

    .line 39690
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEvent$Builder;->copyOnWrite()V

    .line 39691
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEvent;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEvent;->access$74800(Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEvent;I)V

    return-object p0
.end method

.method public setSegmentNext(I)Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEvent$Builder;
    .registers 3

    .line 39732
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEvent$Builder;->copyOnWrite()V

    .line 39733
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEvent;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEvent;->access$75000(Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEvent;I)V

    return-object p0
.end method

.method public setStatus(Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEvent$TransferStatus;)Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEvent$Builder;
    .registers 3

    .line 39650
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEvent$Builder;->copyOnWrite()V

    .line 39651
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEvent;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEvent;->access$74600(Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEvent;Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEvent$TransferStatus;)V

    return-object p0
.end method

.method public setStatusValue(I)Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEvent$Builder;
    .registers 3

    .line 39632
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEvent$Builder;->copyOnWrite()V

    .line 39633
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEvent;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEvent;->access$74500(Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEvent;I)V

    return-object p0
.end method
