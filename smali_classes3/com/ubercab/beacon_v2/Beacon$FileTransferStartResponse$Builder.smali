.class public final Lcom/ubercab/beacon_v2/Beacon$FileTransferStartResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/beacon_v2/Beacon$FileTransferStartResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/beacon_v2/Beacon$FileTransferStartResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/ubercab/beacon_v2/Beacon$FileTransferStartResponse;",
        "Lcom/ubercab/beacon_v2/Beacon$FileTransferStartResponse$Builder;",
        ">;",
        "Lcom/ubercab/beacon_v2/Beacon$FileTransferStartResponseOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 38612
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStartResponse;->access$73000()Lcom/ubercab/beacon_v2/Beacon$FileTransferStartResponse;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/beacon_v2/Beacon$1;)V
    .registers 2

    .line 38605
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStartResponse$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearExtStatus()Lcom/ubercab/beacon_v2/Beacon$FileTransferStartResponse$Builder;
    .registers 2

    .line 38723
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStartResponse$Builder;->copyOnWrite()V

    .line 38724
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStartResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStartResponse;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStartResponse;->access$73600(Lcom/ubercab/beacon_v2/Beacon$FileTransferStartResponse;)V

    return-object p0
.end method

.method public clearStatus()Lcom/ubercab/beacon_v2/Beacon$FileTransferStartResponse$Builder;
    .registers 2

    .line 38677
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStartResponse$Builder;->copyOnWrite()V

    .line 38678
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStartResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStartResponse;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStartResponse;->access$73300(Lcom/ubercab/beacon_v2/Beacon$FileTransferStartResponse;)V

    return-object p0
.end method

.method public getExtStatus()Lcom/ubercab/beacon_v2/Beacon$FileTransferStartResponse$ExtStatus;
    .registers 2

    .line 38706
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStartResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStartResponse;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStartResponse;->getExtStatus()Lcom/ubercab/beacon_v2/Beacon$FileTransferStartResponse$ExtStatus;

    move-result-object v0

    return-object v0
.end method

.method public getExtStatusValue()I
    .registers 2

    .line 38688
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStartResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStartResponse;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStartResponse;->getExtStatusValue()I

    move-result v0

    return v0
.end method

.method public getStatus()Lcom/ubercab/beacon_v2/Beacon$GenericStatus;
    .registers 2

    .line 38652
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStartResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStartResponse;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStartResponse;->getStatus()Lcom/ubercab/beacon_v2/Beacon$GenericStatus;

    move-result-object v0

    return-object v0
.end method

.method public getStatusValue()I
    .registers 2

    .line 38626
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStartResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStartResponse;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStartResponse;->getStatusValue()I

    move-result v0

    return v0
.end method

.method public setExtStatus(Lcom/ubercab/beacon_v2/Beacon$FileTransferStartResponse$ExtStatus;)Lcom/ubercab/beacon_v2/Beacon$FileTransferStartResponse$Builder;
    .registers 3

    .line 38714
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStartResponse$Builder;->copyOnWrite()V

    .line 38715
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStartResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStartResponse;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStartResponse;->access$73500(Lcom/ubercab/beacon_v2/Beacon$FileTransferStartResponse;Lcom/ubercab/beacon_v2/Beacon$FileTransferStartResponse$ExtStatus;)V

    return-object p0
.end method

.method public setExtStatusValue(I)Lcom/ubercab/beacon_v2/Beacon$FileTransferStartResponse$Builder;
    .registers 3

    .line 38696
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStartResponse$Builder;->copyOnWrite()V

    .line 38697
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStartResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStartResponse;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStartResponse;->access$73400(Lcom/ubercab/beacon_v2/Beacon$FileTransferStartResponse;I)V

    return-object p0
.end method

.method public setStatus(Lcom/ubercab/beacon_v2/Beacon$GenericStatus;)Lcom/ubercab/beacon_v2/Beacon$FileTransferStartResponse$Builder;
    .registers 3

    .line 38664
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStartResponse$Builder;->copyOnWrite()V

    .line 38665
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStartResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStartResponse;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStartResponse;->access$73200(Lcom/ubercab/beacon_v2/Beacon$FileTransferStartResponse;Lcom/ubercab/beacon_v2/Beacon$GenericStatus;)V

    return-object p0
.end method

.method public setStatusValue(I)Lcom/ubercab/beacon_v2/Beacon$FileTransferStartResponse$Builder;
    .registers 3

    .line 38638
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStartResponse$Builder;->copyOnWrite()V

    .line 38639
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStartResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStartResponse;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStartResponse;->access$73100(Lcom/ubercab/beacon_v2/Beacon$FileTransferStartResponse;I)V

    return-object p0
.end method
