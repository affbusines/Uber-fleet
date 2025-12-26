.class public final Lcom/ubercab/beacon_v2/Beacon$FileTransferStopRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/beacon_v2/Beacon$FileTransferStopRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/beacon_v2/Beacon$FileTransferStopRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/ubercab/beacon_v2/Beacon$FileTransferStopRequest;",
        "Lcom/ubercab/beacon_v2/Beacon$FileTransferStopRequest$Builder;",
        ">;",
        "Lcom/ubercab/beacon_v2/Beacon$FileTransferStopRequestOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 41329
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStopRequest;->access$77300()Lcom/ubercab/beacon_v2/Beacon$FileTransferStopRequest;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/beacon_v2/Beacon$1;)V
    .registers 2

    .line 41322
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStopRequest$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearReason()Lcom/ubercab/beacon_v2/Beacon$FileTransferStopRequest$Builder;
    .registers 2

    .line 41374
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStopRequest$Builder;->copyOnWrite()V

    .line 41375
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStopRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStopRequest;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStopRequest;->access$77600(Lcom/ubercab/beacon_v2/Beacon$FileTransferStopRequest;)V

    return-object p0
.end method

.method public clearType()Lcom/ubercab/beacon_v2/Beacon$FileTransferStopRequest$Builder;
    .registers 2

    .line 41440
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStopRequest$Builder;->copyOnWrite()V

    .line 41441
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStopRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStopRequest;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStopRequest;->access$77900(Lcom/ubercab/beacon_v2/Beacon$FileTransferStopRequest;)V

    return-object p0
.end method

.method public getReason()Lcom/ubercab/beacon_v2/Beacon$FileTransferStopRequest$StopReason;
    .registers 2

    .line 41357
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStopRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStopRequest;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStopRequest;->getReason()Lcom/ubercab/beacon_v2/Beacon$FileTransferStopRequest$StopReason;

    move-result-object v0

    return-object v0
.end method

.method public getReasonValue()I
    .registers 2

    .line 41339
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStopRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStopRequest;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStopRequest;->getReasonValue()I

    move-result v0

    return v0
.end method

.method public getType()Lcom/ubercab/beacon_v2/Beacon$FileType;
    .registers 2

    .line 41415
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStopRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStopRequest;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStopRequest;->getType()Lcom/ubercab/beacon_v2/Beacon$FileType;

    move-result-object v0

    return-object v0
.end method

.method public getTypeValue()I
    .registers 2

    .line 41389
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStopRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStopRequest;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStopRequest;->getTypeValue()I

    move-result v0

    return v0
.end method

.method public setReason(Lcom/ubercab/beacon_v2/Beacon$FileTransferStopRequest$StopReason;)Lcom/ubercab/beacon_v2/Beacon$FileTransferStopRequest$Builder;
    .registers 3

    .line 41365
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStopRequest$Builder;->copyOnWrite()V

    .line 41366
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStopRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStopRequest;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStopRequest;->access$77500(Lcom/ubercab/beacon_v2/Beacon$FileTransferStopRequest;Lcom/ubercab/beacon_v2/Beacon$FileTransferStopRequest$StopReason;)V

    return-object p0
.end method

.method public setReasonValue(I)Lcom/ubercab/beacon_v2/Beacon$FileTransferStopRequest$Builder;
    .registers 3

    .line 41347
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStopRequest$Builder;->copyOnWrite()V

    .line 41348
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStopRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStopRequest;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStopRequest;->access$77400(Lcom/ubercab/beacon_v2/Beacon$FileTransferStopRequest;I)V

    return-object p0
.end method

.method public setType(Lcom/ubercab/beacon_v2/Beacon$FileType;)Lcom/ubercab/beacon_v2/Beacon$FileTransferStopRequest$Builder;
    .registers 3

    .line 41427
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStopRequest$Builder;->copyOnWrite()V

    .line 41428
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStopRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStopRequest;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStopRequest;->access$77800(Lcom/ubercab/beacon_v2/Beacon$FileTransferStopRequest;Lcom/ubercab/beacon_v2/Beacon$FileType;)V

    return-object p0
.end method

.method public setTypeValue(I)Lcom/ubercab/beacon_v2/Beacon$FileTransferStopRequest$Builder;
    .registers 3

    .line 41401
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStopRequest$Builder;->copyOnWrite()V

    .line 41402
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStopRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStopRequest;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStopRequest;->access$77700(Lcom/ubercab/beacon_v2/Beacon$FileTransferStopRequest;I)V

    return-object p0
.end method
