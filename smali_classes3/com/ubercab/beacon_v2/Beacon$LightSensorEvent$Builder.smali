.class public final Lcom/ubercab/beacon_v2/Beacon$LightSensorEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/beacon_v2/Beacon$LightSensorEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/beacon_v2/Beacon$LightSensorEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/ubercab/beacon_v2/Beacon$LightSensorEvent;",
        "Lcom/ubercab/beacon_v2/Beacon$LightSensorEvent$Builder;",
        ">;",
        "Lcom/ubercab/beacon_v2/Beacon$LightSensorEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 60903
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$LightSensorEvent;->access$112200()Lcom/ubercab/beacon_v2/Beacon$LightSensorEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/beacon_v2/Beacon$1;)V
    .registers 2

    .line 60896
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$LightSensorEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCh0Raw()Lcom/ubercab/beacon_v2/Beacon$LightSensorEvent$Builder;
    .registers 2

    .line 61010
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$LightSensorEvent$Builder;->copyOnWrite()V

    .line 61011
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$LightSensorEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$LightSensorEvent;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$LightSensorEvent;->access$112800(Lcom/ubercab/beacon_v2/Beacon$LightSensorEvent;)V

    return-object p0
.end method

.method public clearCh1Raw()Lcom/ubercab/beacon_v2/Beacon$LightSensorEvent$Builder;
    .registers 2

    .line 61050
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$LightSensorEvent$Builder;->copyOnWrite()V

    .line 61051
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$LightSensorEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$LightSensorEvent;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$LightSensorEvent;->access$113000(Lcom/ubercab/beacon_v2/Beacon$LightSensorEvent;)V

    return-object p0
.end method

.method public clearGain()Lcom/ubercab/beacon_v2/Beacon$LightSensorEvent$Builder;
    .registers 2

    .line 61130
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$LightSensorEvent$Builder;->copyOnWrite()V

    .line 61131
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$LightSensorEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$LightSensorEvent;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$LightSensorEvent;->access$113400(Lcom/ubercab/beacon_v2/Beacon$LightSensorEvent;)V

    return-object p0
.end method

.method public clearIntTime()Lcom/ubercab/beacon_v2/Beacon$LightSensorEvent$Builder;
    .registers 2

    .line 61090
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$LightSensorEvent$Builder;->copyOnWrite()V

    .line 61091
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$LightSensorEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$LightSensorEvent;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$LightSensorEvent;->access$113200(Lcom/ubercab/beacon_v2/Beacon$LightSensorEvent;)V

    return-object p0
.end method

.method public clearLuxValue()Lcom/ubercab/beacon_v2/Beacon$LightSensorEvent$Builder;
    .registers 2

    .line 60970
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$LightSensorEvent$Builder;->copyOnWrite()V

    .line 60971
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$LightSensorEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$LightSensorEvent;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$LightSensorEvent;->access$112600(Lcom/ubercab/beacon_v2/Beacon$LightSensorEvent;)V

    return-object p0
.end method

.method public clearTimestamp()Lcom/ubercab/beacon_v2/Beacon$LightSensorEvent$Builder;
    .registers 2

    .line 60930
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$LightSensorEvent$Builder;->copyOnWrite()V

    .line 60931
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$LightSensorEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$LightSensorEvent;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$LightSensorEvent;->access$112400(Lcom/ubercab/beacon_v2/Beacon$LightSensorEvent;)V

    return-object p0
.end method

.method public getCh0Raw()I
    .registers 2

    .line 60985
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$LightSensorEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$LightSensorEvent;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$LightSensorEvent;->getCh0Raw()I

    move-result v0

    return v0
.end method

.method public getCh1Raw()I
    .registers 2

    .line 61025
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$LightSensorEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$LightSensorEvent;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$LightSensorEvent;->getCh1Raw()I

    move-result v0

    return v0
.end method

.method public getGain()I
    .registers 2

    .line 61105
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$LightSensorEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$LightSensorEvent;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$LightSensorEvent;->getGain()I

    move-result v0

    return v0
.end method

.method public getIntTime()I
    .registers 2

    .line 61065
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$LightSensorEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$LightSensorEvent;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$LightSensorEvent;->getIntTime()I

    move-result v0

    return v0
.end method

.method public getLuxValue()I
    .registers 2

    .line 60945
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$LightSensorEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$LightSensorEvent;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$LightSensorEvent;->getLuxValue()I

    move-result v0

    return v0
.end method

.method public getTimestamp()I
    .registers 2

    .line 60913
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$LightSensorEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$LightSensorEvent;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$LightSensorEvent;->getTimestamp()I

    move-result v0

    return v0
.end method

.method public setCh0Raw(I)Lcom/ubercab/beacon_v2/Beacon$LightSensorEvent$Builder;
    .registers 3

    .line 60997
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$LightSensorEvent$Builder;->copyOnWrite()V

    .line 60998
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$LightSensorEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$LightSensorEvent;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$LightSensorEvent;->access$112700(Lcom/ubercab/beacon_v2/Beacon$LightSensorEvent;I)V

    return-object p0
.end method

.method public setCh1Raw(I)Lcom/ubercab/beacon_v2/Beacon$LightSensorEvent$Builder;
    .registers 3

    .line 61037
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$LightSensorEvent$Builder;->copyOnWrite()V

    .line 61038
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$LightSensorEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$LightSensorEvent;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$LightSensorEvent;->access$112900(Lcom/ubercab/beacon_v2/Beacon$LightSensorEvent;I)V

    return-object p0
.end method

.method public setGain(I)Lcom/ubercab/beacon_v2/Beacon$LightSensorEvent$Builder;
    .registers 3

    .line 61117
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$LightSensorEvent$Builder;->copyOnWrite()V

    .line 61118
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$LightSensorEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$LightSensorEvent;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$LightSensorEvent;->access$113300(Lcom/ubercab/beacon_v2/Beacon$LightSensorEvent;I)V

    return-object p0
.end method

.method public setIntTime(I)Lcom/ubercab/beacon_v2/Beacon$LightSensorEvent$Builder;
    .registers 3

    .line 61077
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$LightSensorEvent$Builder;->copyOnWrite()V

    .line 61078
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$LightSensorEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$LightSensorEvent;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$LightSensorEvent;->access$113100(Lcom/ubercab/beacon_v2/Beacon$LightSensorEvent;I)V

    return-object p0
.end method

.method public setLuxValue(I)Lcom/ubercab/beacon_v2/Beacon$LightSensorEvent$Builder;
    .registers 3

    .line 60957
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$LightSensorEvent$Builder;->copyOnWrite()V

    .line 60958
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$LightSensorEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$LightSensorEvent;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$LightSensorEvent;->access$112500(Lcom/ubercab/beacon_v2/Beacon$LightSensorEvent;I)V

    return-object p0
.end method

.method public setTimestamp(I)Lcom/ubercab/beacon_v2/Beacon$LightSensorEvent$Builder;
    .registers 3

    .line 60921
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$LightSensorEvent$Builder;->copyOnWrite()V

    .line 60922
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$LightSensorEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$LightSensorEvent;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$LightSensorEvent;->access$112300(Lcom/ubercab/beacon_v2/Beacon$LightSensorEvent;I)V

    return-object p0
.end method
