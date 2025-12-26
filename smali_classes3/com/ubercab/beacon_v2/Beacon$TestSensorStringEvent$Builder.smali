.class public final Lcom/ubercab/beacon_v2/Beacon$TestSensorStringEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/beacon_v2/Beacon$TestSensorStringEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/beacon_v2/Beacon$TestSensorStringEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/ubercab/beacon_v2/Beacon$TestSensorStringEvent;",
        "Lcom/ubercab/beacon_v2/Beacon$TestSensorStringEvent$Builder;",
        ">;",
        "Lcom/ubercab/beacon_v2/Beacon$TestSensorStringEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$TestSensorStringEvent;->access$127400()Lcom/ubercab/beacon_v2/Beacon$TestSensorStringEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/beacon_v2/Beacon$1;)V
    .registers 2

    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$TestSensorStringEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllSampleStr(Ljava/lang/Iterable;)Lcom/ubercab/beacon_v2/Beacon$TestSensorStringEvent$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ubercab/beacon_v2/Beacon$TestSensorStringEvent$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$TestSensorStringEvent$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$TestSensorStringEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$TestSensorStringEvent;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$TestSensorStringEvent;->access$127900(Lcom/ubercab/beacon_v2/Beacon$TestSensorStringEvent;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addSampleStr(Ljava/lang/String;)Lcom/ubercab/beacon_v2/Beacon$TestSensorStringEvent$Builder;
    .registers 3

    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$TestSensorStringEvent$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$TestSensorStringEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$TestSensorStringEvent;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$TestSensorStringEvent;->access$127800(Lcom/ubercab/beacon_v2/Beacon$TestSensorStringEvent;Ljava/lang/String;)V

    return-object p0
.end method

.method public addSampleStrBytes(Lcom/google/protobuf/ByteString;)Lcom/ubercab/beacon_v2/Beacon$TestSensorStringEvent$Builder;
    .registers 3

    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$TestSensorStringEvent$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$TestSensorStringEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$TestSensorStringEvent;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$TestSensorStringEvent;->access$128100(Lcom/ubercab/beacon_v2/Beacon$TestSensorStringEvent;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public clearSampleStr()Lcom/ubercab/beacon_v2/Beacon$TestSensorStringEvent$Builder;
    .registers 2

    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$TestSensorStringEvent$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$TestSensorStringEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$TestSensorStringEvent;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$TestSensorStringEvent;->access$128000(Lcom/ubercab/beacon_v2/Beacon$TestSensorStringEvent;)V

    return-object p0
.end method

.method public clearTimestamp()Lcom/ubercab/beacon_v2/Beacon$TestSensorStringEvent$Builder;
    .registers 2

    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$TestSensorStringEvent$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$TestSensorStringEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$TestSensorStringEvent;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$TestSensorStringEvent;->access$127600(Lcom/ubercab/beacon_v2/Beacon$TestSensorStringEvent;)V

    return-object p0
.end method

.method public getSampleStr(I)Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$TestSensorStringEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$TestSensorStringEvent;

    invoke-virtual {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$TestSensorStringEvent;->getSampleStr(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getSampleStrBytes(I)Lcom/google/protobuf/ByteString;
    .registers 3

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$TestSensorStringEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$TestSensorStringEvent;

    invoke-virtual {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$TestSensorStringEvent;->getSampleStrBytes(I)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getSampleStrCount()I
    .registers 2

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$TestSensorStringEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$TestSensorStringEvent;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$TestSensorStringEvent;->getSampleStrCount()I

    move-result v0

    return v0
.end method

.method public getSampleStrList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$TestSensorStringEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$TestSensorStringEvent;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$TestSensorStringEvent;->getSampleStrList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTimestamp()I
    .registers 2

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$TestSensorStringEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$TestSensorStringEvent;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$TestSensorStringEvent;->getTimestamp()I

    move-result v0

    return v0
.end method

.method public setSampleStr(ILjava/lang/String;)Lcom/ubercab/beacon_v2/Beacon$TestSensorStringEvent$Builder;
    .registers 4

    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$TestSensorStringEvent$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$TestSensorStringEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$TestSensorStringEvent;

    invoke-static {v0, p1, p2}, Lcom/ubercab/beacon_v2/Beacon$TestSensorStringEvent;->access$127700(Lcom/ubercab/beacon_v2/Beacon$TestSensorStringEvent;ILjava/lang/String;)V

    return-object p0
.end method

.method public setTimestamp(I)Lcom/ubercab/beacon_v2/Beacon$TestSensorStringEvent$Builder;
    .registers 3

    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$TestSensorStringEvent$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$TestSensorStringEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$TestSensorStringEvent;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$TestSensorStringEvent;->access$127500(Lcom/ubercab/beacon_v2/Beacon$TestSensorStringEvent;I)V

    return-object p0
.end method
