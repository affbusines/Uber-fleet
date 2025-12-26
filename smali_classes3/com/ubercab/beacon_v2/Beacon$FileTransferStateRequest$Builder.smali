.class public final Lcom/ubercab/beacon_v2/Beacon$FileTransferStateRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/beacon_v2/Beacon$FileTransferStateRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/beacon_v2/Beacon$FileTransferStateRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/ubercab/beacon_v2/Beacon$FileTransferStateRequest;",
        "Lcom/ubercab/beacon_v2/Beacon$FileTransferStateRequest$Builder;",
        ">;",
        "Lcom/ubercab/beacon_v2/Beacon$FileTransferStateRequestOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 40001
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStateRequest;->access$75300()Lcom/ubercab/beacon_v2/Beacon$FileTransferStateRequest;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/beacon_v2/Beacon$1;)V
    .registers 2

    .line 39994
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStateRequest$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearType()Lcom/ubercab/beacon_v2/Beacon$FileTransferStateRequest$Builder;
    .registers 2

    .line 40046
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStateRequest$Builder;->copyOnWrite()V

    .line 40047
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStateRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStateRequest;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStateRequest;->access$75600(Lcom/ubercab/beacon_v2/Beacon$FileTransferStateRequest;)V

    return-object p0
.end method

.method public getType()Lcom/ubercab/beacon_v2/Beacon$FileType;
    .registers 2

    .line 40029
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStateRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStateRequest;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStateRequest;->getType()Lcom/ubercab/beacon_v2/Beacon$FileType;

    move-result-object v0

    return-object v0
.end method

.method public getTypeValue()I
    .registers 2

    .line 40011
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStateRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStateRequest;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStateRequest;->getTypeValue()I

    move-result v0

    return v0
.end method

.method public setType(Lcom/ubercab/beacon_v2/Beacon$FileType;)Lcom/ubercab/beacon_v2/Beacon$FileTransferStateRequest$Builder;
    .registers 3

    .line 40037
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStateRequest$Builder;->copyOnWrite()V

    .line 40038
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStateRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStateRequest;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStateRequest;->access$75500(Lcom/ubercab/beacon_v2/Beacon$FileTransferStateRequest;Lcom/ubercab/beacon_v2/Beacon$FileType;)V

    return-object p0
.end method

.method public setTypeValue(I)Lcom/ubercab/beacon_v2/Beacon$FileTransferStateRequest$Builder;
    .registers 3

    .line 40019
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStateRequest$Builder;->copyOnWrite()V

    .line 40020
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStateRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStateRequest;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStateRequest;->access$75400(Lcom/ubercab/beacon_v2/Beacon$FileTransferStateRequest;I)V

    return-object p0
.end method
