.class public final Lcom/ubercab/beacon_v2/Beacon$AccelSensorEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/beacon_v2/Beacon$AccelSensorEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/beacon_v2/Beacon$AccelSensorEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/ubercab/beacon_v2/Beacon$AccelSensorEvent;",
        "Lcom/ubercab/beacon_v2/Beacon$AccelSensorEvent$Builder;",
        ">;",
        "Lcom/ubercab/beacon_v2/Beacon$AccelSensorEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 63421
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$AccelSensorEvent;->access$117000()Lcom/ubercab/beacon_v2/Beacon$AccelSensorEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/beacon_v2/Beacon$1;)V
    .registers 2

    .line 63414
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$AccelSensorEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllSamples(Ljava/lang/Iterable;)Lcom/ubercab/beacon_v2/Beacon$AccelSensorEvent$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/ubercab/beacon_v2/Beacon$ImuSample;",
            ">;)",
            "Lcom/ubercab/beacon_v2/Beacon$AccelSensorEvent$Builder;"
        }
    .end annotation

    .line 63626
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$AccelSensorEvent$Builder;->copyOnWrite()V

    .line 63627
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$AccelSensorEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AccelSensorEvent;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$AccelSensorEvent;->access$117800(Lcom/ubercab/beacon_v2/Beacon$AccelSensorEvent;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addSamples(ILcom/ubercab/beacon_v2/Beacon$ImuSample$Builder;)Lcom/ubercab/beacon_v2/Beacon$AccelSensorEvent$Builder;
    .registers 4

    .line 63612
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$AccelSensorEvent$Builder;->copyOnWrite()V

    .line 63613
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$AccelSensorEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AccelSensorEvent;

    .line 63614
    invoke-virtual {p2}, Lcom/ubercab/beacon_v2/Beacon$ImuSample$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/ubercab/beacon_v2/Beacon$ImuSample;

    .line 63613
    invoke-static {v0, p1, p2}, Lcom/ubercab/beacon_v2/Beacon$AccelSensorEvent;->access$117700(Lcom/ubercab/beacon_v2/Beacon$AccelSensorEvent;ILcom/ubercab/beacon_v2/Beacon$ImuSample;)V

    return-object p0
.end method

.method public addSamples(ILcom/ubercab/beacon_v2/Beacon$ImuSample;)Lcom/ubercab/beacon_v2/Beacon$AccelSensorEvent$Builder;
    .registers 4

    .line 63586
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$AccelSensorEvent$Builder;->copyOnWrite()V

    .line 63587
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$AccelSensorEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AccelSensorEvent;

    invoke-static {v0, p1, p2}, Lcom/ubercab/beacon_v2/Beacon$AccelSensorEvent;->access$117700(Lcom/ubercab/beacon_v2/Beacon$AccelSensorEvent;ILcom/ubercab/beacon_v2/Beacon$ImuSample;)V

    return-object p0
.end method

.method public addSamples(Lcom/ubercab/beacon_v2/Beacon$ImuSample$Builder;)Lcom/ubercab/beacon_v2/Beacon$AccelSensorEvent$Builder;
    .registers 3

    .line 63599
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$AccelSensorEvent$Builder;->copyOnWrite()V

    .line 63600
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$AccelSensorEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AccelSensorEvent;

    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$ImuSample$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/ubercab/beacon_v2/Beacon$ImuSample;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$AccelSensorEvent;->access$117600(Lcom/ubercab/beacon_v2/Beacon$AccelSensorEvent;Lcom/ubercab/beacon_v2/Beacon$ImuSample;)V

    return-object p0
.end method

.method public addSamples(Lcom/ubercab/beacon_v2/Beacon$ImuSample;)Lcom/ubercab/beacon_v2/Beacon$AccelSensorEvent$Builder;
    .registers 3

    .line 63573
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$AccelSensorEvent$Builder;->copyOnWrite()V

    .line 63574
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$AccelSensorEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AccelSensorEvent;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$AccelSensorEvent;->access$117600(Lcom/ubercab/beacon_v2/Beacon$AccelSensorEvent;Lcom/ubercab/beacon_v2/Beacon$ImuSample;)V

    return-object p0
.end method

.method public clearSamples()Lcom/ubercab/beacon_v2/Beacon$AccelSensorEvent$Builder;
    .registers 2

    .line 63638
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$AccelSensorEvent$Builder;->copyOnWrite()V

    .line 63639
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$AccelSensorEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AccelSensorEvent;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$AccelSensorEvent;->access$117900(Lcom/ubercab/beacon_v2/Beacon$AccelSensorEvent;)V

    return-object p0
.end method

.method public clearTimestamp()Lcom/ubercab/beacon_v2/Beacon$AccelSensorEvent$Builder;
    .registers 2

    .line 63460
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$AccelSensorEvent$Builder;->copyOnWrite()V

    .line 63461
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$AccelSensorEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AccelSensorEvent;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$AccelSensorEvent;->access$117200(Lcom/ubercab/beacon_v2/Beacon$AccelSensorEvent;)V

    return-object p0
.end method

.method public clearTimestampSensor()Lcom/ubercab/beacon_v2/Beacon$AccelSensorEvent$Builder;
    .registers 2

    .line 63500
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$AccelSensorEvent$Builder;->copyOnWrite()V

    .line 63501
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$AccelSensorEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AccelSensorEvent;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$AccelSensorEvent;->access$117400(Lcom/ubercab/beacon_v2/Beacon$AccelSensorEvent;)V

    return-object p0
.end method

.method public getSamples(I)Lcom/ubercab/beacon_v2/Beacon$ImuSample;
    .registers 3

    .line 63536
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$AccelSensorEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AccelSensorEvent;

    invoke-virtual {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$AccelSensorEvent;->getSamples(I)Lcom/ubercab/beacon_v2/Beacon$ImuSample;

    move-result-object p1

    return-object p1
.end method

.method public getSamplesCount()I
    .registers 2

    .line 63526
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$AccelSensorEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AccelSensorEvent;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$AccelSensorEvent;->getSamplesCount()I

    move-result v0

    return v0
.end method

.method public getSamplesList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubercab/beacon_v2/Beacon$ImuSample;",
            ">;"
        }
    .end annotation

    .line 63514
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$AccelSensorEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AccelSensorEvent;

    .line 63515
    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$AccelSensorEvent;->getSamplesList()Ljava/util/List;

    move-result-object v0

    .line 63514
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTimestamp()I
    .registers 2

    .line 63435
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$AccelSensorEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AccelSensorEvent;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$AccelSensorEvent;->getTimestamp()I

    move-result v0

    return v0
.end method

.method public getTimestampSensor()I
    .registers 2

    .line 63475
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$AccelSensorEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AccelSensorEvent;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$AccelSensorEvent;->getTimestampSensor()I

    move-result v0

    return v0
.end method

.method public removeSamples(I)Lcom/ubercab/beacon_v2/Beacon$AccelSensorEvent$Builder;
    .registers 3

    .line 63650
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$AccelSensorEvent$Builder;->copyOnWrite()V

    .line 63651
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$AccelSensorEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AccelSensorEvent;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$AccelSensorEvent;->access$118000(Lcom/ubercab/beacon_v2/Beacon$AccelSensorEvent;I)V

    return-object p0
.end method

.method public setSamples(ILcom/ubercab/beacon_v2/Beacon$ImuSample$Builder;)Lcom/ubercab/beacon_v2/Beacon$AccelSensorEvent$Builder;
    .registers 4

    .line 63560
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$AccelSensorEvent$Builder;->copyOnWrite()V

    .line 63561
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$AccelSensorEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AccelSensorEvent;

    .line 63562
    invoke-virtual {p2}, Lcom/ubercab/beacon_v2/Beacon$ImuSample$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/ubercab/beacon_v2/Beacon$ImuSample;

    .line 63561
    invoke-static {v0, p1, p2}, Lcom/ubercab/beacon_v2/Beacon$AccelSensorEvent;->access$117500(Lcom/ubercab/beacon_v2/Beacon$AccelSensorEvent;ILcom/ubercab/beacon_v2/Beacon$ImuSample;)V

    return-object p0
.end method

.method public setSamples(ILcom/ubercab/beacon_v2/Beacon$ImuSample;)Lcom/ubercab/beacon_v2/Beacon$AccelSensorEvent$Builder;
    .registers 4

    .line 63547
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$AccelSensorEvent$Builder;->copyOnWrite()V

    .line 63548
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$AccelSensorEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AccelSensorEvent;

    invoke-static {v0, p1, p2}, Lcom/ubercab/beacon_v2/Beacon$AccelSensorEvent;->access$117500(Lcom/ubercab/beacon_v2/Beacon$AccelSensorEvent;ILcom/ubercab/beacon_v2/Beacon$ImuSample;)V

    return-object p0
.end method

.method public setTimestamp(I)Lcom/ubercab/beacon_v2/Beacon$AccelSensorEvent$Builder;
    .registers 3

    .line 63447
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$AccelSensorEvent$Builder;->copyOnWrite()V

    .line 63448
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$AccelSensorEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AccelSensorEvent;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$AccelSensorEvent;->access$117100(Lcom/ubercab/beacon_v2/Beacon$AccelSensorEvent;I)V

    return-object p0
.end method

.method public setTimestampSensor(I)Lcom/ubercab/beacon_v2/Beacon$AccelSensorEvent$Builder;
    .registers 3

    .line 63487
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$AccelSensorEvent$Builder;->copyOnWrite()V

    .line 63488
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$AccelSensorEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AccelSensorEvent;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$AccelSensorEvent;->access$117300(Lcom/ubercab/beacon_v2/Beacon$AccelSensorEvent;I)V

    return-object p0
.end method
