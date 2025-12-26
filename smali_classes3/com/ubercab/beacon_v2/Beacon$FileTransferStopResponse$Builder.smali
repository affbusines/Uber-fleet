.class public final Lcom/ubercab/beacon_v2/Beacon$FileTransferStopResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/beacon_v2/Beacon$FileTransferStopResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/beacon_v2/Beacon$FileTransferStopResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/ubercab/beacon_v2/Beacon$FileTransferStopResponse;",
        "Lcom/ubercab/beacon_v2/Beacon$FileTransferStopResponse$Builder;",
        ">;",
        "Lcom/ubercab/beacon_v2/Beacon$FileTransferStopResponseOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 41862
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStopResponse;->access$78100()Lcom/ubercab/beacon_v2/Beacon$FileTransferStopResponse;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/beacon_v2/Beacon$1;)V
    .registers 2

    .line 41855
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStopResponse$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearExtStatus()Lcom/ubercab/beacon_v2/Beacon$FileTransferStopResponse$Builder;
    .registers 2

    .line 41953
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStopResponse$Builder;->copyOnWrite()V

    .line 41954
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStopResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStopResponse;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStopResponse;->access$78700(Lcom/ubercab/beacon_v2/Beacon$FileTransferStopResponse;)V

    return-object p0
.end method

.method public clearStatus()Lcom/ubercab/beacon_v2/Beacon$FileTransferStopResponse$Builder;
    .registers 2

    .line 41907
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStopResponse$Builder;->copyOnWrite()V

    .line 41908
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStopResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStopResponse;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStopResponse;->access$78400(Lcom/ubercab/beacon_v2/Beacon$FileTransferStopResponse;)V

    return-object p0
.end method

.method public getExtStatus()Lcom/ubercab/beacon_v2/Beacon$FileTransferStopResponse$ExtStatus;
    .registers 2

    .line 41936
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStopResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStopResponse;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStopResponse;->getExtStatus()Lcom/ubercab/beacon_v2/Beacon$FileTransferStopResponse$ExtStatus;

    move-result-object v0

    return-object v0
.end method

.method public getExtStatusValue()I
    .registers 2

    .line 41918
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStopResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStopResponse;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStopResponse;->getExtStatusValue()I

    move-result v0

    return v0
.end method

.method public getStatus()Lcom/ubercab/beacon_v2/Beacon$GenericStatus;
    .registers 2

    .line 41890
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStopResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStopResponse;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStopResponse;->getStatus()Lcom/ubercab/beacon_v2/Beacon$GenericStatus;

    move-result-object v0

    return-object v0
.end method

.method public getStatusValue()I
    .registers 2

    .line 41872
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStopResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStopResponse;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStopResponse;->getStatusValue()I

    move-result v0

    return v0
.end method

.method public setExtStatus(Lcom/ubercab/beacon_v2/Beacon$FileTransferStopResponse$ExtStatus;)Lcom/ubercab/beacon_v2/Beacon$FileTransferStopResponse$Builder;
    .registers 3

    .line 41944
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStopResponse$Builder;->copyOnWrite()V

    .line 41945
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStopResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStopResponse;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStopResponse;->access$78600(Lcom/ubercab/beacon_v2/Beacon$FileTransferStopResponse;Lcom/ubercab/beacon_v2/Beacon$FileTransferStopResponse$ExtStatus;)V

    return-object p0
.end method

.method public setExtStatusValue(I)Lcom/ubercab/beacon_v2/Beacon$FileTransferStopResponse$Builder;
    .registers 3

    .line 41926
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStopResponse$Builder;->copyOnWrite()V

    .line 41927
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStopResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStopResponse;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStopResponse;->access$78500(Lcom/ubercab/beacon_v2/Beacon$FileTransferStopResponse;I)V

    return-object p0
.end method

.method public setStatus(Lcom/ubercab/beacon_v2/Beacon$GenericStatus;)Lcom/ubercab/beacon_v2/Beacon$FileTransferStopResponse$Builder;
    .registers 3

    .line 41898
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStopResponse$Builder;->copyOnWrite()V

    .line 41899
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStopResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStopResponse;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStopResponse;->access$78300(Lcom/ubercab/beacon_v2/Beacon$FileTransferStopResponse;Lcom/ubercab/beacon_v2/Beacon$GenericStatus;)V

    return-object p0
.end method

.method public setStatusValue(I)Lcom/ubercab/beacon_v2/Beacon$FileTransferStopResponse$Builder;
    .registers 3

    .line 41880
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStopResponse$Builder;->copyOnWrite()V

    .line 41881
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStopResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStopResponse;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStopResponse;->access$78200(Lcom/ubercab/beacon_v2/Beacon$FileTransferStopResponse;I)V

    return-object p0
.end method
