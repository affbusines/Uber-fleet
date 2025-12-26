.class public final Lcom/ubercab/beacon_v2/Beacon$FileTransferStartRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/beacon_v2/Beacon$FileTransferStartRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/beacon_v2/Beacon$FileTransferStartRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/ubercab/beacon_v2/Beacon$FileTransferStartRequest;",
        "Lcom/ubercab/beacon_v2/Beacon$FileTransferStartRequest$Builder;",
        ">;",
        "Lcom/ubercab/beacon_v2/Beacon$FileTransferStartRequestOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 37930
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStartRequest;->access$71700()Lcom/ubercab/beacon_v2/Beacon$FileTransferStartRequest;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/beacon_v2/Beacon$1;)V
    .registers 2

    .line 37923
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStartRequest$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearByteOffset()Lcom/ubercab/beacon_v2/Beacon$FileTransferStartRequest$Builder;
    .registers 2

    .line 38133
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStartRequest$Builder;->copyOnWrite()V

    .line 38134
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStartRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStartRequest;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStartRequest;->access$72600(Lcom/ubercab/beacon_v2/Beacon$FileTransferStartRequest;)V

    return-object p0
.end method

.method public clearCrc()Lcom/ubercab/beacon_v2/Beacon$FileTransferStartRequest$Builder;
    .registers 2

    .line 38173
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStartRequest$Builder;->copyOnWrite()V

    .line 38174
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStartRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStartRequest;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStartRequest;->access$72800(Lcom/ubercab/beacon_v2/Beacon$FileTransferStartRequest;)V

    return-object p0
.end method

.method public clearId()Lcom/ubercab/beacon_v2/Beacon$FileTransferStartRequest$Builder;
    .registers 2

    .line 37978
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStartRequest$Builder;->copyOnWrite()V

    .line 37979
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStartRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStartRequest;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStartRequest;->access$71900(Lcom/ubercab/beacon_v2/Beacon$FileTransferStartRequest;)V

    return-object p0
.end method

.method public clearSize()Lcom/ubercab/beacon_v2/Beacon$FileTransferStartRequest$Builder;
    .registers 2

    .line 38084
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStartRequest$Builder;->copyOnWrite()V

    .line 38085
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStartRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStartRequest;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStartRequest;->access$72400(Lcom/ubercab/beacon_v2/Beacon$FileTransferStartRequest;)V

    return-object p0
.end method

.method public clearType()Lcom/ubercab/beacon_v2/Beacon$FileTransferStartRequest$Builder;
    .registers 2

    .line 38044
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStartRequest$Builder;->copyOnWrite()V

    .line 38045
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStartRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStartRequest;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStartRequest;->access$72200(Lcom/ubercab/beacon_v2/Beacon$FileTransferStartRequest;)V

    return-object p0
.end method

.method public getByteOffset()I
    .registers 2

    .line 38102
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStartRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStartRequest;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStartRequest;->getByteOffset()I

    move-result v0

    return v0
.end method

.method public getCrc()I
    .registers 2

    .line 38148
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStartRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStartRequest;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStartRequest;->getCrc()I

    move-result v0

    return v0
.end method

.method public getId()I
    .registers 2

    .line 37947
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStartRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStartRequest;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStartRequest;->getId()I

    move-result v0

    return v0
.end method

.method public getSize()I
    .registers 2

    .line 38059
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStartRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStartRequest;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStartRequest;->getSize()I

    move-result v0

    return v0
.end method

.method public getType()Lcom/ubercab/beacon_v2/Beacon$FileType;
    .registers 2

    .line 38019
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStartRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStartRequest;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStartRequest;->getType()Lcom/ubercab/beacon_v2/Beacon$FileType;

    move-result-object v0

    return-object v0
.end method

.method public getTypeValue()I
    .registers 2

    .line 37993
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStartRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStartRequest;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStartRequest;->getTypeValue()I

    move-result v0

    return v0
.end method

.method public setByteOffset(I)Lcom/ubercab/beacon_v2/Beacon$FileTransferStartRequest$Builder;
    .registers 3

    .line 38117
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStartRequest$Builder;->copyOnWrite()V

    .line 38118
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStartRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStartRequest;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStartRequest;->access$72500(Lcom/ubercab/beacon_v2/Beacon$FileTransferStartRequest;I)V

    return-object p0
.end method

.method public setCrc(I)Lcom/ubercab/beacon_v2/Beacon$FileTransferStartRequest$Builder;
    .registers 3

    .line 38160
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStartRequest$Builder;->copyOnWrite()V

    .line 38161
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStartRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStartRequest;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStartRequest;->access$72700(Lcom/ubercab/beacon_v2/Beacon$FileTransferStartRequest;I)V

    return-object p0
.end method

.method public setId(I)Lcom/ubercab/beacon_v2/Beacon$FileTransferStartRequest$Builder;
    .registers 3

    .line 37962
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStartRequest$Builder;->copyOnWrite()V

    .line 37963
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStartRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStartRequest;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStartRequest;->access$71800(Lcom/ubercab/beacon_v2/Beacon$FileTransferStartRequest;I)V

    return-object p0
.end method

.method public setSize(I)Lcom/ubercab/beacon_v2/Beacon$FileTransferStartRequest$Builder;
    .registers 3

    .line 38071
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStartRequest$Builder;->copyOnWrite()V

    .line 38072
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStartRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStartRequest;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStartRequest;->access$72300(Lcom/ubercab/beacon_v2/Beacon$FileTransferStartRequest;I)V

    return-object p0
.end method

.method public setType(Lcom/ubercab/beacon_v2/Beacon$FileType;)Lcom/ubercab/beacon_v2/Beacon$FileTransferStartRequest$Builder;
    .registers 3

    .line 38031
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStartRequest$Builder;->copyOnWrite()V

    .line 38032
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStartRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStartRequest;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStartRequest;->access$72100(Lcom/ubercab/beacon_v2/Beacon$FileTransferStartRequest;Lcom/ubercab/beacon_v2/Beacon$FileType;)V

    return-object p0
.end method

.method public setTypeValue(I)Lcom/ubercab/beacon_v2/Beacon$FileTransferStartRequest$Builder;
    .registers 3

    .line 38005
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStartRequest$Builder;->copyOnWrite()V

    .line 38006
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStartRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStartRequest;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStartRequest;->access$72000(Lcom/ubercab/beacon_v2/Beacon$FileTransferStartRequest;I)V

    return-object p0
.end method
