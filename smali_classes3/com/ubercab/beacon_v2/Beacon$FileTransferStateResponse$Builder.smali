.class public final Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse;",
        "Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse$Builder;",
        ">;",
        "Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponseOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 40635
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse;->access$75800()Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/beacon_v2/Beacon$1;)V
    .registers 2

    .line 40628
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBytesReceived()Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse$Builder;
    .registers 2

    .line 40872
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse$Builder;->copyOnWrite()V

    .line 40873
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse;->access$77100(Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse;)V

    return-object p0
.end method

.method public clearId()Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse$Builder;
    .registers 2

    .line 40832
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse$Builder;->copyOnWrite()V

    .line 40833
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse;->access$76900(Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse;)V

    return-object p0
.end method

.method public clearState()Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse$Builder;
    .registers 2

    .line 40726
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse$Builder;->copyOnWrite()V

    .line 40727
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse;->access$76400(Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse;)V

    return-object p0
.end method

.method public clearStatus()Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse$Builder;
    .registers 2

    .line 40680
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse$Builder;->copyOnWrite()V

    .line 40681
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse;->access$76100(Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse;)V

    return-object p0
.end method

.method public clearType()Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse$Builder;
    .registers 2

    .line 40792
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse$Builder;->copyOnWrite()V

    .line 40793
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse;->access$76700(Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse;)V

    return-object p0
.end method

.method public getBytesReceived()I
    .registers 2

    .line 40847
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse;->getBytesReceived()I

    move-result v0

    return v0
.end method

.method public getId()I
    .registers 2

    .line 40807
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse;->getId()I

    move-result v0

    return v0
.end method

.method public getState()Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse$TransferState;
    .registers 2

    .line 40709
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse;->getState()Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse$TransferState;

    move-result-object v0

    return-object v0
.end method

.method public getStateValue()I
    .registers 2

    .line 40691
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse;->getStateValue()I

    move-result v0

    return v0
.end method

.method public getStatus()Lcom/ubercab/beacon_v2/Beacon$GenericStatus;
    .registers 2

    .line 40663
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse;->getStatus()Lcom/ubercab/beacon_v2/Beacon$GenericStatus;

    move-result-object v0

    return-object v0
.end method

.method public getStatusValue()I
    .registers 2

    .line 40645
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse;->getStatusValue()I

    move-result v0

    return v0
.end method

.method public getType()Lcom/ubercab/beacon_v2/Beacon$FileType;
    .registers 2

    .line 40767
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse;->getType()Lcom/ubercab/beacon_v2/Beacon$FileType;

    move-result-object v0

    return-object v0
.end method

.method public getTypeValue()I
    .registers 2

    .line 40741
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse;->getTypeValue()I

    move-result v0

    return v0
.end method

.method public setBytesReceived(I)Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse$Builder;
    .registers 3

    .line 40859
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse$Builder;->copyOnWrite()V

    .line 40860
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse;->access$77000(Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse;I)V

    return-object p0
.end method

.method public setId(I)Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse$Builder;
    .registers 3

    .line 40819
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse$Builder;->copyOnWrite()V

    .line 40820
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse;->access$76800(Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse;I)V

    return-object p0
.end method

.method public setState(Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse$TransferState;)Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse$Builder;
    .registers 3

    .line 40717
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse$Builder;->copyOnWrite()V

    .line 40718
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse;->access$76300(Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse;Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse$TransferState;)V

    return-object p0
.end method

.method public setStateValue(I)Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse$Builder;
    .registers 3

    .line 40699
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse$Builder;->copyOnWrite()V

    .line 40700
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse;->access$76200(Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse;I)V

    return-object p0
.end method

.method public setStatus(Lcom/ubercab/beacon_v2/Beacon$GenericStatus;)Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse$Builder;
    .registers 3

    .line 40671
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse$Builder;->copyOnWrite()V

    .line 40672
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse;->access$76000(Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse;Lcom/ubercab/beacon_v2/Beacon$GenericStatus;)V

    return-object p0
.end method

.method public setStatusValue(I)Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse$Builder;
    .registers 3

    .line 40653
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse$Builder;->copyOnWrite()V

    .line 40654
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse;->access$75900(Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse;I)V

    return-object p0
.end method

.method public setType(Lcom/ubercab/beacon_v2/Beacon$FileType;)Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse$Builder;
    .registers 3

    .line 40779
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse$Builder;->copyOnWrite()V

    .line 40780
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse;->access$76600(Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse;Lcom/ubercab/beacon_v2/Beacon$FileType;)V

    return-object p0
.end method

.method public setTypeValue(I)Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse$Builder;
    .registers 3

    .line 40753
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse$Builder;->copyOnWrite()V

    .line 40754
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse;->access$76500(Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse;I)V

    return-object p0
.end method
