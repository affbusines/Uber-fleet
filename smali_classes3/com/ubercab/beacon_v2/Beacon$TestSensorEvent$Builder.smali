.class public final Lcom/ubercab/beacon_v2/Beacon$TestSensorEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/beacon_v2/Beacon$TestSensorEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/beacon_v2/Beacon$TestSensorEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/ubercab/beacon_v2/Beacon$TestSensorEvent;",
        "Lcom/ubercab/beacon_v2/Beacon$TestSensorEvent$Builder;",
        ">;",
        "Lcom/ubercab/beacon_v2/Beacon$TestSensorEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$TestSensorEvent;->access$126600()Lcom/ubercab/beacon_v2/Beacon$TestSensorEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/beacon_v2/Beacon$1;)V
    .registers 2

    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$TestSensorEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllSamples(Ljava/lang/Iterable;)Lcom/ubercab/beacon_v2/Beacon$TestSensorEvent$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/ubercab/beacon_v2/Beacon$TestSensorEvent$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$TestSensorEvent$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$TestSensorEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$TestSensorEvent;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$TestSensorEvent;->access$127100(Lcom/ubercab/beacon_v2/Beacon$TestSensorEvent;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addSamples(I)Lcom/ubercab/beacon_v2/Beacon$TestSensorEvent$Builder;
    .registers 3

    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$TestSensorEvent$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$TestSensorEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$TestSensorEvent;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$TestSensorEvent;->access$127000(Lcom/ubercab/beacon_v2/Beacon$TestSensorEvent;I)V

    return-object p0
.end method

.method public clearSamples()Lcom/ubercab/beacon_v2/Beacon$TestSensorEvent$Builder;
    .registers 2

    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$TestSensorEvent$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$TestSensorEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$TestSensorEvent;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$TestSensorEvent;->access$127200(Lcom/ubercab/beacon_v2/Beacon$TestSensorEvent;)V

    return-object p0
.end method

.method public clearTimestamp()Lcom/ubercab/beacon_v2/Beacon$TestSensorEvent$Builder;
    .registers 2

    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$TestSensorEvent$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$TestSensorEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$TestSensorEvent;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$TestSensorEvent;->access$126800(Lcom/ubercab/beacon_v2/Beacon$TestSensorEvent;)V

    return-object p0
.end method

.method public getSamples(I)I
    .registers 3

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$TestSensorEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$TestSensorEvent;

    invoke-virtual {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$TestSensorEvent;->getSamples(I)I

    move-result p1

    return p1
.end method

.method public getSamplesCount()I
    .registers 2

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$TestSensorEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$TestSensorEvent;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$TestSensorEvent;->getSamplesCount()I

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

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$TestSensorEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$TestSensorEvent;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$TestSensorEvent;->getSamplesList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTimestamp()I
    .registers 2

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$TestSensorEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$TestSensorEvent;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$TestSensorEvent;->getTimestamp()I

    move-result v0

    return v0
.end method

.method public setSamples(II)Lcom/ubercab/beacon_v2/Beacon$TestSensorEvent$Builder;
    .registers 4

    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$TestSensorEvent$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$TestSensorEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$TestSensorEvent;

    invoke-static {v0, p1, p2}, Lcom/ubercab/beacon_v2/Beacon$TestSensorEvent;->access$126900(Lcom/ubercab/beacon_v2/Beacon$TestSensorEvent;II)V

    return-object p0
.end method

.method public setTimestamp(I)Lcom/ubercab/beacon_v2/Beacon$TestSensorEvent$Builder;
    .registers 3

    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$TestSensorEvent$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$TestSensorEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$TestSensorEvent;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$TestSensorEvent;->access$126700(Lcom/ubercab/beacon_v2/Beacon$TestSensorEvent;I)V

    return-object p0
.end method
