.class public final Lcom/ubercab/beacon_v2/Beacon$TempSensorEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/beacon_v2/Beacon$TempSensorEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/beacon_v2/Beacon$TempSensorEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/ubercab/beacon_v2/Beacon$TempSensorEvent;",
        "Lcom/ubercab/beacon_v2/Beacon$TempSensorEvent$Builder;",
        ">;",
        "Lcom/ubercab/beacon_v2/Beacon$TempSensorEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 60209
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$TempSensorEvent;->access$111000()Lcom/ubercab/beacon_v2/Beacon$TempSensorEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/beacon_v2/Beacon$1;)V
    .registers 2

    .line 60202
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$TempSensorEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllSamples(Ljava/lang/Iterable;)Lcom/ubercab/beacon_v2/Beacon$TempSensorEvent$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/ubercab/beacon_v2/Beacon$TempSensorEvent$Builder;"
        }
    .end annotation

    .line 60326
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$TempSensorEvent$Builder;->copyOnWrite()V

    .line 60327
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$TempSensorEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$TempSensorEvent;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$TempSensorEvent;->access$111500(Lcom/ubercab/beacon_v2/Beacon$TempSensorEvent;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllTemperatures(Ljava/lang/Iterable;)Lcom/ubercab/beacon_v2/Beacon$TempSensorEvent$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/ubercab/beacon_v2/Beacon$TempSensorEvent$Builder;"
        }
    .end annotation

    .line 60430
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$TempSensorEvent$Builder;->copyOnWrite()V

    .line 60431
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$TempSensorEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$TempSensorEvent;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$TempSensorEvent;->access$111900(Lcom/ubercab/beacon_v2/Beacon$TempSensorEvent;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addSamples(I)Lcom/ubercab/beacon_v2/Beacon$TempSensorEvent$Builder;
    .registers 3

    .line 60310
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$TempSensorEvent$Builder;->copyOnWrite()V

    .line 60311
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$TempSensorEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$TempSensorEvent;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$TempSensorEvent;->access$111400(Lcom/ubercab/beacon_v2/Beacon$TempSensorEvent;I)V

    return-object p0
.end method

.method public addTemperatures(I)Lcom/ubercab/beacon_v2/Beacon$TempSensorEvent$Builder;
    .registers 3

    .line 60414
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$TempSensorEvent$Builder;->copyOnWrite()V

    .line 60415
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$TempSensorEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$TempSensorEvent;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$TempSensorEvent;->access$111800(Lcom/ubercab/beacon_v2/Beacon$TempSensorEvent;I)V

    return-object p0
.end method

.method public clearSamples()Lcom/ubercab/beacon_v2/Beacon$TempSensorEvent$Builder;
    .registers 2

    .line 60340
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$TempSensorEvent$Builder;->copyOnWrite()V

    .line 60341
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$TempSensorEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$TempSensorEvent;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$TempSensorEvent;->access$111600(Lcom/ubercab/beacon_v2/Beacon$TempSensorEvent;)V

    return-object p0
.end method

.method public clearTemperatures()Lcom/ubercab/beacon_v2/Beacon$TempSensorEvent$Builder;
    .registers 2

    .line 60444
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$TempSensorEvent$Builder;->copyOnWrite()V

    .line 60445
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$TempSensorEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$TempSensorEvent;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$TempSensorEvent;->access$112000(Lcom/ubercab/beacon_v2/Beacon$TempSensorEvent;)V

    return-object p0
.end method

.method public clearTimestamp()Lcom/ubercab/beacon_v2/Beacon$TempSensorEvent$Builder;
    .registers 2

    .line 60236
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$TempSensorEvent$Builder;->copyOnWrite()V

    .line 60237
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$TempSensorEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$TempSensorEvent;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$TempSensorEvent;->access$111200(Lcom/ubercab/beacon_v2/Beacon$TempSensorEvent;)V

    return-object p0
.end method

.method public getSamples(I)I
    .registers 3

    .line 60281
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$TempSensorEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$TempSensorEvent;

    invoke-virtual {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$TempSensorEvent;->getSamples(I)I

    move-result p1

    return p1
.end method

.method public getSamplesCount()I
    .registers 2

    .line 60267
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$TempSensorEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$TempSensorEvent;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$TempSensorEvent;->getSamplesCount()I

    move-result v0

    return v0
.end method

.method public getSamplesList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 60253
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$TempSensorEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$TempSensorEvent;

    .line 60254
    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$TempSensorEvent;->getSamplesList()Ljava/util/List;

    move-result-object v0

    .line 60253
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTemperatures(I)I
    .registers 3

    .line 60385
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$TempSensorEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$TempSensorEvent;

    invoke-virtual {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$TempSensorEvent;->getTemperatures(I)I

    move-result p1

    return p1
.end method

.method public getTemperaturesCount()I
    .registers 2

    .line 60371
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$TempSensorEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$TempSensorEvent;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$TempSensorEvent;->getTemperaturesCount()I

    move-result v0

    return v0
.end method

.method public getTemperaturesList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 60357
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$TempSensorEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$TempSensorEvent;

    .line 60358
    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$TempSensorEvent;->getTemperaturesList()Ljava/util/List;

    move-result-object v0

    .line 60357
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTimestamp()I
    .registers 2

    .line 60219
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$TempSensorEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$TempSensorEvent;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$TempSensorEvent;->getTimestamp()I

    move-result v0

    return v0
.end method

.method public setSamples(II)Lcom/ubercab/beacon_v2/Beacon$TempSensorEvent$Builder;
    .registers 4

    .line 60295
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$TempSensorEvent$Builder;->copyOnWrite()V

    .line 60296
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$TempSensorEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$TempSensorEvent;

    invoke-static {v0, p1, p2}, Lcom/ubercab/beacon_v2/Beacon$TempSensorEvent;->access$111300(Lcom/ubercab/beacon_v2/Beacon$TempSensorEvent;II)V

    return-object p0
.end method

.method public setTemperatures(II)Lcom/ubercab/beacon_v2/Beacon$TempSensorEvent$Builder;
    .registers 4

    .line 60399
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$TempSensorEvent$Builder;->copyOnWrite()V

    .line 60400
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$TempSensorEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$TempSensorEvent;

    invoke-static {v0, p1, p2}, Lcom/ubercab/beacon_v2/Beacon$TempSensorEvent;->access$111700(Lcom/ubercab/beacon_v2/Beacon$TempSensorEvent;II)V

    return-object p0
.end method

.method public setTimestamp(I)Lcom/ubercab/beacon_v2/Beacon$TempSensorEvent$Builder;
    .registers 3

    .line 60227
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$TempSensorEvent$Builder;->copyOnWrite()V

    .line 60228
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$TempSensorEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$TempSensorEvent;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$TempSensorEvent;->access$111100(Lcom/ubercab/beacon_v2/Beacon$TempSensorEvent;I)V

    return-object p0
.end method
