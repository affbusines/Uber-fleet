.class public final Lcom/ubercab/beacon_v2/Beacon$GyroSensorEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/beacon_v2/Beacon$GyroSensorEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/beacon_v2/Beacon$GyroSensorEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/ubercab/beacon_v2/Beacon$GyroSensorEvent;",
        "Lcom/ubercab/beacon_v2/Beacon$GyroSensorEvent$Builder;",
        ">;",
        "Lcom/ubercab/beacon_v2/Beacon$GyroSensorEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 64099
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$GyroSensorEvent;->access$118200()Lcom/ubercab/beacon_v2/Beacon$GyroSensorEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/beacon_v2/Beacon$1;)V
    .registers 2

    .line 64092
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$GyroSensorEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllSamples(Ljava/lang/Iterable;)Lcom/ubercab/beacon_v2/Beacon$GyroSensorEvent$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/ubercab/beacon_v2/Beacon$ImuSample;",
            ">;)",
            "Lcom/ubercab/beacon_v2/Beacon$GyroSensorEvent$Builder;"
        }
    .end annotation

    .line 64304
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$GyroSensorEvent$Builder;->copyOnWrite()V

    .line 64305
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$GyroSensorEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$GyroSensorEvent;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$GyroSensorEvent;->access$119000(Lcom/ubercab/beacon_v2/Beacon$GyroSensorEvent;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addSamples(ILcom/ubercab/beacon_v2/Beacon$ImuSample$Builder;)Lcom/ubercab/beacon_v2/Beacon$GyroSensorEvent$Builder;
    .registers 4

    .line 64290
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$GyroSensorEvent$Builder;->copyOnWrite()V

    .line 64291
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$GyroSensorEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$GyroSensorEvent;

    .line 64292
    invoke-virtual {p2}, Lcom/ubercab/beacon_v2/Beacon$ImuSample$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/ubercab/beacon_v2/Beacon$ImuSample;

    .line 64291
    invoke-static {v0, p1, p2}, Lcom/ubercab/beacon_v2/Beacon$GyroSensorEvent;->access$118900(Lcom/ubercab/beacon_v2/Beacon$GyroSensorEvent;ILcom/ubercab/beacon_v2/Beacon$ImuSample;)V

    return-object p0
.end method

.method public addSamples(ILcom/ubercab/beacon_v2/Beacon$ImuSample;)Lcom/ubercab/beacon_v2/Beacon$GyroSensorEvent$Builder;
    .registers 4

    .line 64264
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$GyroSensorEvent$Builder;->copyOnWrite()V

    .line 64265
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$GyroSensorEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$GyroSensorEvent;

    invoke-static {v0, p1, p2}, Lcom/ubercab/beacon_v2/Beacon$GyroSensorEvent;->access$118900(Lcom/ubercab/beacon_v2/Beacon$GyroSensorEvent;ILcom/ubercab/beacon_v2/Beacon$ImuSample;)V

    return-object p0
.end method

.method public addSamples(Lcom/ubercab/beacon_v2/Beacon$ImuSample$Builder;)Lcom/ubercab/beacon_v2/Beacon$GyroSensorEvent$Builder;
    .registers 3

    .line 64277
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$GyroSensorEvent$Builder;->copyOnWrite()V

    .line 64278
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$GyroSensorEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$GyroSensorEvent;

    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$ImuSample$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/ubercab/beacon_v2/Beacon$ImuSample;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$GyroSensorEvent;->access$118800(Lcom/ubercab/beacon_v2/Beacon$GyroSensorEvent;Lcom/ubercab/beacon_v2/Beacon$ImuSample;)V

    return-object p0
.end method

.method public addSamples(Lcom/ubercab/beacon_v2/Beacon$ImuSample;)Lcom/ubercab/beacon_v2/Beacon$GyroSensorEvent$Builder;
    .registers 3

    .line 64251
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$GyroSensorEvent$Builder;->copyOnWrite()V

    .line 64252
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$GyroSensorEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$GyroSensorEvent;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$GyroSensorEvent;->access$118800(Lcom/ubercab/beacon_v2/Beacon$GyroSensorEvent;Lcom/ubercab/beacon_v2/Beacon$ImuSample;)V

    return-object p0
.end method

.method public clearSamples()Lcom/ubercab/beacon_v2/Beacon$GyroSensorEvent$Builder;
    .registers 2

    .line 64316
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$GyroSensorEvent$Builder;->copyOnWrite()V

    .line 64317
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$GyroSensorEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$GyroSensorEvent;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$GyroSensorEvent;->access$119100(Lcom/ubercab/beacon_v2/Beacon$GyroSensorEvent;)V

    return-object p0
.end method

.method public clearTimestamp()Lcom/ubercab/beacon_v2/Beacon$GyroSensorEvent$Builder;
    .registers 2

    .line 64138
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$GyroSensorEvent$Builder;->copyOnWrite()V

    .line 64139
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$GyroSensorEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$GyroSensorEvent;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$GyroSensorEvent;->access$118400(Lcom/ubercab/beacon_v2/Beacon$GyroSensorEvent;)V

    return-object p0
.end method

.method public clearTimestampSensor()Lcom/ubercab/beacon_v2/Beacon$GyroSensorEvent$Builder;
    .registers 2

    .line 64178
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$GyroSensorEvent$Builder;->copyOnWrite()V

    .line 64179
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$GyroSensorEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$GyroSensorEvent;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$GyroSensorEvent;->access$118600(Lcom/ubercab/beacon_v2/Beacon$GyroSensorEvent;)V

    return-object p0
.end method

.method public getSamples(I)Lcom/ubercab/beacon_v2/Beacon$ImuSample;
    .registers 3

    .line 64214
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$GyroSensorEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$GyroSensorEvent;

    invoke-virtual {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$GyroSensorEvent;->getSamples(I)Lcom/ubercab/beacon_v2/Beacon$ImuSample;

    move-result-object p1

    return-object p1
.end method

.method public getSamplesCount()I
    .registers 2

    .line 64204
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$GyroSensorEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$GyroSensorEvent;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$GyroSensorEvent;->getSamplesCount()I

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

    .line 64192
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$GyroSensorEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$GyroSensorEvent;

    .line 64193
    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$GyroSensorEvent;->getSamplesList()Ljava/util/List;

    move-result-object v0

    .line 64192
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTimestamp()I
    .registers 2

    .line 64113
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$GyroSensorEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$GyroSensorEvent;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$GyroSensorEvent;->getTimestamp()I

    move-result v0

    return v0
.end method

.method public getTimestampSensor()I
    .registers 2

    .line 64153
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$GyroSensorEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$GyroSensorEvent;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$GyroSensorEvent;->getTimestampSensor()I

    move-result v0

    return v0
.end method

.method public removeSamples(I)Lcom/ubercab/beacon_v2/Beacon$GyroSensorEvent$Builder;
    .registers 3

    .line 64328
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$GyroSensorEvent$Builder;->copyOnWrite()V

    .line 64329
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$GyroSensorEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$GyroSensorEvent;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$GyroSensorEvent;->access$119200(Lcom/ubercab/beacon_v2/Beacon$GyroSensorEvent;I)V

    return-object p0
.end method

.method public setSamples(ILcom/ubercab/beacon_v2/Beacon$ImuSample$Builder;)Lcom/ubercab/beacon_v2/Beacon$GyroSensorEvent$Builder;
    .registers 4

    .line 64238
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$GyroSensorEvent$Builder;->copyOnWrite()V

    .line 64239
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$GyroSensorEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$GyroSensorEvent;

    .line 64240
    invoke-virtual {p2}, Lcom/ubercab/beacon_v2/Beacon$ImuSample$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/ubercab/beacon_v2/Beacon$ImuSample;

    .line 64239
    invoke-static {v0, p1, p2}, Lcom/ubercab/beacon_v2/Beacon$GyroSensorEvent;->access$118700(Lcom/ubercab/beacon_v2/Beacon$GyroSensorEvent;ILcom/ubercab/beacon_v2/Beacon$ImuSample;)V

    return-object p0
.end method

.method public setSamples(ILcom/ubercab/beacon_v2/Beacon$ImuSample;)Lcom/ubercab/beacon_v2/Beacon$GyroSensorEvent$Builder;
    .registers 4

    .line 64225
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$GyroSensorEvent$Builder;->copyOnWrite()V

    .line 64226
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$GyroSensorEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$GyroSensorEvent;

    invoke-static {v0, p1, p2}, Lcom/ubercab/beacon_v2/Beacon$GyroSensorEvent;->access$118700(Lcom/ubercab/beacon_v2/Beacon$GyroSensorEvent;ILcom/ubercab/beacon_v2/Beacon$ImuSample;)V

    return-object p0
.end method

.method public setTimestamp(I)Lcom/ubercab/beacon_v2/Beacon$GyroSensorEvent$Builder;
    .registers 3

    .line 64125
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$GyroSensorEvent$Builder;->copyOnWrite()V

    .line 64126
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$GyroSensorEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$GyroSensorEvent;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$GyroSensorEvent;->access$118300(Lcom/ubercab/beacon_v2/Beacon$GyroSensorEvent;I)V

    return-object p0
.end method

.method public setTimestampSensor(I)Lcom/ubercab/beacon_v2/Beacon$GyroSensorEvent$Builder;
    .registers 3

    .line 64165
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$GyroSensorEvent$Builder;->copyOnWrite()V

    .line 64166
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$GyroSensorEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$GyroSensorEvent;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$GyroSensorEvent;->access$118500(Lcom/ubercab/beacon_v2/Beacon$GyroSensorEvent;I)V

    return-object p0
.end method
