.class public final Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/beacon_v2/Beacon$BaroSensorEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent;",
        "Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent$Builder;",
        ">;",
        "Lcom/ubercab/beacon_v2/Beacon$BaroSensorEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 65048
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent;->access$119800()Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/beacon_v2/Beacon$1;)V
    .registers 2

    .line 65041
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllSamples(Ljava/lang/Iterable;)Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent$BaroSample;",
            ">;)",
            "Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent$Builder;"
        }
    .end annotation

    .line 65253
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent$Builder;->copyOnWrite()V

    .line 65254
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent;->access$120600(Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addSamples(ILcom/ubercab/beacon_v2/Beacon$BaroSensorEvent$BaroSample$Builder;)Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent$Builder;
    .registers 4

    .line 65239
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent$Builder;->copyOnWrite()V

    .line 65240
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent;

    .line 65241
    invoke-virtual {p2}, Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent$BaroSample$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent$BaroSample;

    .line 65240
    invoke-static {v0, p1, p2}, Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent;->access$120500(Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent;ILcom/ubercab/beacon_v2/Beacon$BaroSensorEvent$BaroSample;)V

    return-object p0
.end method

.method public addSamples(ILcom/ubercab/beacon_v2/Beacon$BaroSensorEvent$BaroSample;)Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent$Builder;
    .registers 4

    .line 65213
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent$Builder;->copyOnWrite()V

    .line 65214
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent;

    invoke-static {v0, p1, p2}, Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent;->access$120500(Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent;ILcom/ubercab/beacon_v2/Beacon$BaroSensorEvent$BaroSample;)V

    return-object p0
.end method

.method public addSamples(Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent$BaroSample$Builder;)Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent$Builder;
    .registers 3

    .line 65226
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent$Builder;->copyOnWrite()V

    .line 65227
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent;

    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent$BaroSample$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent$BaroSample;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent;->access$120400(Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent;Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent$BaroSample;)V

    return-object p0
.end method

.method public addSamples(Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent$BaroSample;)Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent$Builder;
    .registers 3

    .line 65200
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent$Builder;->copyOnWrite()V

    .line 65201
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent;->access$120400(Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent;Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent$BaroSample;)V

    return-object p0
.end method

.method public clearSamples()Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent$Builder;
    .registers 2

    .line 65265
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent$Builder;->copyOnWrite()V

    .line 65266
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent;->access$120700(Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent;)V

    return-object p0
.end method

.method public clearTimestamp()Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent$Builder;
    .registers 2

    .line 65087
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent$Builder;->copyOnWrite()V

    .line 65088
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent;->access$120000(Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent;)V

    return-object p0
.end method

.method public clearTimestampSensor()Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent$Builder;
    .registers 2

    .line 65127
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent$Builder;->copyOnWrite()V

    .line 65128
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent;->access$120200(Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent;)V

    return-object p0
.end method

.method public getSamples(I)Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent$BaroSample;
    .registers 3

    .line 65163
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent;

    invoke-virtual {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent;->getSamples(I)Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent$BaroSample;

    move-result-object p1

    return-object p1
.end method

.method public getSamplesCount()I
    .registers 2

    .line 65153
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent;->getSamplesCount()I

    move-result v0

    return v0
.end method

.method public getSamplesList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent$BaroSample;",
            ">;"
        }
    .end annotation

    .line 65141
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent;

    .line 65142
    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent;->getSamplesList()Ljava/util/List;

    move-result-object v0

    .line 65141
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTimestamp()I
    .registers 2

    .line 65062
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent;->getTimestamp()I

    move-result v0

    return v0
.end method

.method public getTimestampSensor()I
    .registers 2

    .line 65102
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent;->getTimestampSensor()I

    move-result v0

    return v0
.end method

.method public removeSamples(I)Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent$Builder;
    .registers 3

    .line 65277
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent$Builder;->copyOnWrite()V

    .line 65278
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent;->access$120800(Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent;I)V

    return-object p0
.end method

.method public setSamples(ILcom/ubercab/beacon_v2/Beacon$BaroSensorEvent$BaroSample$Builder;)Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent$Builder;
    .registers 4

    .line 65187
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent$Builder;->copyOnWrite()V

    .line 65188
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent;

    .line 65189
    invoke-virtual {p2}, Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent$BaroSample$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent$BaroSample;

    .line 65188
    invoke-static {v0, p1, p2}, Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent;->access$120300(Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent;ILcom/ubercab/beacon_v2/Beacon$BaroSensorEvent$BaroSample;)V

    return-object p0
.end method

.method public setSamples(ILcom/ubercab/beacon_v2/Beacon$BaroSensorEvent$BaroSample;)Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent$Builder;
    .registers 4

    .line 65174
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent$Builder;->copyOnWrite()V

    .line 65175
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent;

    invoke-static {v0, p1, p2}, Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent;->access$120300(Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent;ILcom/ubercab/beacon_v2/Beacon$BaroSensorEvent$BaroSample;)V

    return-object p0
.end method

.method public setTimestamp(I)Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent$Builder;
    .registers 3

    .line 65074
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent$Builder;->copyOnWrite()V

    .line 65075
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent;->access$119900(Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent;I)V

    return-object p0
.end method

.method public setTimestampSensor(I)Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent$Builder;
    .registers 3

    .line 65114
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent$Builder;->copyOnWrite()V

    .line 65115
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent;->access$120100(Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent;I)V

    return-object p0
.end method
