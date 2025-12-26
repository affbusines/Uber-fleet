.class public final Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsResponse;",
        "Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsResponse$Builder;",
        ">;",
        "Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsResponseOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 46493
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsResponse;->access$86000()Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsResponse;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/beacon_v2/Beacon$1;)V
    .registers 2

    .line 46486
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsResponse$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBytesFree()Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsResponse$Builder;
    .registers 2

    .line 46566
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsResponse$Builder;->copyOnWrite()V

    .line 46567
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsResponse;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsResponse;->access$86500(Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsResponse;)V

    return-object p0
.end method

.method public clearBytesFreeable()Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsResponse$Builder;
    .registers 2

    .line 46594
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsResponse$Builder;->copyOnWrite()V

    .line 46595
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsResponse;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsResponse;->access$86700(Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsResponse;)V

    return-object p0
.end method

.method public clearBytesTotal()Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsResponse$Builder;
    .registers 2

    .line 46622
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsResponse$Builder;->copyOnWrite()V

    .line 46623
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsResponse;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsResponse;->access$86900(Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsResponse;)V

    return-object p0
.end method

.method public clearStatus()Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsResponse$Builder;
    .registers 2

    .line 46538
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsResponse$Builder;->copyOnWrite()V

    .line 46539
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsResponse;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsResponse;->access$86300(Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsResponse;)V

    return-object p0
.end method

.method public getBytesFree()I
    .registers 2

    .line 46549
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsResponse;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsResponse;->getBytesFree()I

    move-result v0

    return v0
.end method

.method public getBytesFreeable()I
    .registers 2

    .line 46577
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsResponse;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsResponse;->getBytesFreeable()I

    move-result v0

    return v0
.end method

.method public getBytesTotal()I
    .registers 2

    .line 46605
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsResponse;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsResponse;->getBytesTotal()I

    move-result v0

    return v0
.end method

.method public getStatus()Lcom/ubercab/beacon_v2/Beacon$GenericStatus;
    .registers 2

    .line 46521
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsResponse;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsResponse;->getStatus()Lcom/ubercab/beacon_v2/Beacon$GenericStatus;

    move-result-object v0

    return-object v0
.end method

.method public getStatusValue()I
    .registers 2

    .line 46503
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsResponse;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsResponse;->getStatusValue()I

    move-result v0

    return v0
.end method

.method public setBytesFree(I)Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsResponse$Builder;
    .registers 3

    .line 46557
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsResponse$Builder;->copyOnWrite()V

    .line 46558
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsResponse;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsResponse;->access$86400(Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsResponse;I)V

    return-object p0
.end method

.method public setBytesFreeable(I)Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsResponse$Builder;
    .registers 3

    .line 46585
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsResponse$Builder;->copyOnWrite()V

    .line 46586
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsResponse;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsResponse;->access$86600(Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsResponse;I)V

    return-object p0
.end method

.method public setBytesTotal(I)Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsResponse$Builder;
    .registers 3

    .line 46613
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsResponse$Builder;->copyOnWrite()V

    .line 46614
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsResponse;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsResponse;->access$86800(Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsResponse;I)V

    return-object p0
.end method

.method public setStatus(Lcom/ubercab/beacon_v2/Beacon$GenericStatus;)Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsResponse$Builder;
    .registers 3

    .line 46529
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsResponse$Builder;->copyOnWrite()V

    .line 46530
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsResponse;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsResponse;->access$86200(Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsResponse;Lcom/ubercab/beacon_v2/Beacon$GenericStatus;)V

    return-object p0
.end method

.method public setStatusValue(I)Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsResponse$Builder;
    .registers 3

    .line 46511
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsResponse$Builder;->copyOnWrite()V

    .line 46512
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsResponse;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsResponse;->access$86100(Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsResponse;I)V

    return-object p0
.end method
