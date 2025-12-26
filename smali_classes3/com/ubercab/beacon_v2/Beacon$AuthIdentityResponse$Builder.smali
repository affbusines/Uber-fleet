.class public final Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse;",
        "Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse$Builder;",
        ">;",
        "Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponseOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 21310
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse;->access$42700()Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/beacon_v2/Beacon$1;)V
    .registers 2

    .line 21303
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearExtStatus()Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse$Builder;
    .registers 2

    .line 21401
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse$Builder;->copyOnWrite()V

    .line 21402
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse;->access$43300(Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse;)V

    return-object p0
.end method

.method public clearKey()Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse$Builder;
    .registers 2

    .line 21550
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse$Builder;->copyOnWrite()V

    .line 21551
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse;->access$44000(Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse;)V

    return-object p0
.end method

.method public clearNonce()Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse$Builder;
    .registers 2

    .line 21441
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse$Builder;->copyOnWrite()V

    .line 21442
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse;->access$43500(Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse;)V

    return-object p0
.end method

.method public clearSerial()Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse$Builder;
    .registers 2

    .line 21495
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse$Builder;->copyOnWrite()V

    .line 21496
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse;->access$43700(Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse;)V

    return-object p0
.end method

.method public clearStatus()Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse$Builder;
    .registers 2

    .line 21355
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse$Builder;->copyOnWrite()V

    .line 21356
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse;->access$43000(Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse;)V

    return-object p0
.end method

.method public getExtStatus()Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse$ExtStatus;
    .registers 2

    .line 21384
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse;->getExtStatus()Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse$ExtStatus;

    move-result-object v0

    return-object v0
.end method

.method public getExtStatusValue()I
    .registers 2

    .line 21366
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse;->getExtStatusValue()I

    move-result v0

    return v0
.end method

.method public getKey()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 21525
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse;->getKey()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getNonce()I
    .registers 2

    .line 21416
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse;->getNonce()I

    move-result v0

    return v0
.end method

.method public getSerial()Ljava/lang/String;
    .registers 2

    .line 21456
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse;->getSerial()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSerialBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 21469
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse;->getSerialBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getStatus()Lcom/ubercab/beacon_v2/Beacon$GenericStatus;
    .registers 2

    .line 21338
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse;->getStatus()Lcom/ubercab/beacon_v2/Beacon$GenericStatus;

    move-result-object v0

    return-object v0
.end method

.method public getStatusValue()I
    .registers 2

    .line 21320
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse;->getStatusValue()I

    move-result v0

    return v0
.end method

.method public setExtStatus(Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse$ExtStatus;)Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse$Builder;
    .registers 3

    .line 21392
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse$Builder;->copyOnWrite()V

    .line 21393
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse;->access$43200(Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse;Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse$ExtStatus;)V

    return-object p0
.end method

.method public setExtStatusValue(I)Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse$Builder;
    .registers 3

    .line 21374
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse$Builder;->copyOnWrite()V

    .line 21375
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse;->access$43100(Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse;I)V

    return-object p0
.end method

.method public setKey(Lcom/google/protobuf/ByteString;)Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse$Builder;
    .registers 3

    .line 21537
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse$Builder;->copyOnWrite()V

    .line 21538
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse;->access$43900(Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setNonce(I)Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse$Builder;
    .registers 3

    .line 21428
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse$Builder;->copyOnWrite()V

    .line 21429
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse;->access$43400(Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse;I)V

    return-object p0
.end method

.method public setSerial(Ljava/lang/String;)Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse$Builder;
    .registers 3

    .line 21482
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse$Builder;->copyOnWrite()V

    .line 21483
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse;->access$43600(Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse;Ljava/lang/String;)V

    return-object p0
.end method

.method public setSerialBytes(Lcom/google/protobuf/ByteString;)Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse$Builder;
    .registers 3

    .line 21510
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse$Builder;->copyOnWrite()V

    .line 21511
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse;->access$43800(Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setStatus(Lcom/ubercab/beacon_v2/Beacon$GenericStatus;)Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse$Builder;
    .registers 3

    .line 21346
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse$Builder;->copyOnWrite()V

    .line 21347
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse;->access$42900(Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse;Lcom/ubercab/beacon_v2/Beacon$GenericStatus;)V

    return-object p0
.end method

.method public setStatusValue(I)Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse$Builder;
    .registers 3

    .line 21328
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse$Builder;->copyOnWrite()V

    .line 21329
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse;->access$42800(Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse;I)V

    return-object p0
.end method
