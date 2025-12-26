.class public final Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent;",
        "Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent$Builder;",
        ">;",
        "Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 62347
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent;->access$114600()Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/beacon_v2/Beacon$1;)V
    .registers 2

    .line 62340
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCons()Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent$Builder;
    .registers 2

    .line 62478
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent$Builder;->copyOnWrite()V

    .line 62479
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent;->access$115400(Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent;)V

    return-object p0
.end method

.method public clearStr()Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent$Builder;
    .registers 2

    .line 62578
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent$Builder;->copyOnWrite()V

    .line 62579
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent;->access$115900(Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent;)V

    return-object p0
.end method

.method public clearSubtype()Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent$Builder;
    .registers 2

    .line 62524
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent$Builder;->copyOnWrite()V

    .line 62525
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent;->access$115700(Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent;)V

    return-object p0
.end method

.method public clearTimestamp()Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent$Builder;
    .registers 2

    .line 62386
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent$Builder;->copyOnWrite()V

    .line 62387
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent;->access$114800(Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent;)V

    return-object p0
.end method

.method public clearType()Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent$Builder;
    .registers 2

    .line 62432
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent$Builder;->copyOnWrite()V

    .line 62433
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent;->access$115100(Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent;)V

    return-object p0
.end method

.method public getCons()Lcom/ubercab/beacon_v2/Beacon$GnssConstellationType;
    .registers 2

    .line 62461
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent;->getCons()Lcom/ubercab/beacon_v2/Beacon$GnssConstellationType;

    move-result-object v0

    return-object v0
.end method

.method public getConsValue()I
    .registers 2

    .line 62443
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent;->getConsValue()I

    move-result v0

    return v0
.end method

.method public getStr()Ljava/lang/String;
    .registers 2

    .line 62539
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent;->getStr()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStrBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 62552
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent;->getStrBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSubtype()Lcom/ubercab/beacon_v2/Beacon$GnssStNmeaSubType;
    .registers 2

    .line 62507
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent;->getSubtype()Lcom/ubercab/beacon_v2/Beacon$GnssStNmeaSubType;

    move-result-object v0

    return-object v0
.end method

.method public getSubtypeValue()I
    .registers 2

    .line 62489
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent;->getSubtypeValue()I

    move-result v0

    return v0
.end method

.method public getTimestamp()I
    .registers 2

    .line 62361
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent;->getTimestamp()I

    move-result v0

    return v0
.end method

.method public getType()Lcom/ubercab/beacon_v2/Beacon$GnssStNmeaMsgType;
    .registers 2

    .line 62415
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent;->getType()Lcom/ubercab/beacon_v2/Beacon$GnssStNmeaMsgType;

    move-result-object v0

    return-object v0
.end method

.method public getTypeValue()I
    .registers 2

    .line 62397
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent;->getTypeValue()I

    move-result v0

    return v0
.end method

.method public setCons(Lcom/ubercab/beacon_v2/Beacon$GnssConstellationType;)Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent$Builder;
    .registers 3

    .line 62469
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent$Builder;->copyOnWrite()V

    .line 62470
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent;->access$115300(Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent;Lcom/ubercab/beacon_v2/Beacon$GnssConstellationType;)V

    return-object p0
.end method

.method public setConsValue(I)Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent$Builder;
    .registers 3

    .line 62451
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent$Builder;->copyOnWrite()V

    .line 62452
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent;->access$115200(Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent;I)V

    return-object p0
.end method

.method public setStr(Ljava/lang/String;)Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent$Builder;
    .registers 3

    .line 62565
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent$Builder;->copyOnWrite()V

    .line 62566
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent;->access$115800(Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent;Ljava/lang/String;)V

    return-object p0
.end method

.method public setStrBytes(Lcom/google/protobuf/ByteString;)Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent$Builder;
    .registers 3

    .line 62593
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent$Builder;->copyOnWrite()V

    .line 62594
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent;->access$116000(Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setSubtype(Lcom/ubercab/beacon_v2/Beacon$GnssStNmeaSubType;)Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent$Builder;
    .registers 3

    .line 62515
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent$Builder;->copyOnWrite()V

    .line 62516
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent;->access$115600(Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent;Lcom/ubercab/beacon_v2/Beacon$GnssStNmeaSubType;)V

    return-object p0
.end method

.method public setSubtypeValue(I)Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent$Builder;
    .registers 3

    .line 62497
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent$Builder;->copyOnWrite()V

    .line 62498
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent;->access$115500(Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent;I)V

    return-object p0
.end method

.method public setTimestamp(I)Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent$Builder;
    .registers 3

    .line 62373
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent$Builder;->copyOnWrite()V

    .line 62374
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent;->access$114700(Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent;I)V

    return-object p0
.end method

.method public setType(Lcom/ubercab/beacon_v2/Beacon$GnssStNmeaMsgType;)Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent$Builder;
    .registers 3

    .line 62423
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent$Builder;->copyOnWrite()V

    .line 62424
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent;->access$115000(Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent;Lcom/ubercab/beacon_v2/Beacon$GnssStNmeaMsgType;)V

    return-object p0
.end method

.method public setTypeValue(I)Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent$Builder;
    .registers 3

    .line 62405
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent$Builder;->copyOnWrite()V

    .line 62406
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent;->access$114900(Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent;I)V

    return-object p0
.end method
