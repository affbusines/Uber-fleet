.class public final Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/beacon_v2/Beacon$GnssSensorEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent;",
        "Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent$Builder;",
        ">;",
        "Lcom/ubercab/beacon_v2/Beacon$GnssSensorEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 61711
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent;->access$113600()Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/beacon_v2/Beacon$1;)V
    .registers 2

    .line 61704
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearStr()Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent$Builder;
    .registers 2

    .line 61850
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent$Builder;->copyOnWrite()V

    .line 61851
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent;->access$114300(Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent;)V

    return-object p0
.end method

.method public clearTimestamp()Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent$Builder;
    .registers 2

    .line 61750
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent$Builder;->copyOnWrite()V

    .line 61751
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent;->access$113800(Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent;)V

    return-object p0
.end method

.method public clearType()Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent$Builder;
    .registers 2

    .line 61796
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent$Builder;->copyOnWrite()V

    .line 61797
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent;->access$114100(Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent;)V

    return-object p0
.end method

.method public getStr()Ljava/lang/String;
    .registers 2

    .line 61811
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent;->getStr()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStrBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 61824
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent;->getStrBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTimestamp()I
    .registers 2

    .line 61725
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent;->getTimestamp()I

    move-result v0

    return v0
.end method

.method public getType()Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent$GnssMsgType;
    .registers 2

    .line 61779
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent;->getType()Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent$GnssMsgType;

    move-result-object v0

    return-object v0
.end method

.method public getTypeValue()I
    .registers 2

    .line 61761
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent;->getTypeValue()I

    move-result v0

    return v0
.end method

.method public setStr(Ljava/lang/String;)Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent$Builder;
    .registers 3

    .line 61837
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent$Builder;->copyOnWrite()V

    .line 61838
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent;->access$114200(Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent;Ljava/lang/String;)V

    return-object p0
.end method

.method public setStrBytes(Lcom/google/protobuf/ByteString;)Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent$Builder;
    .registers 3

    .line 61865
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent$Builder;->copyOnWrite()V

    .line 61866
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent;->access$114400(Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setTimestamp(I)Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent$Builder;
    .registers 3

    .line 61737
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent$Builder;->copyOnWrite()V

    .line 61738
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent;->access$113700(Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent;I)V

    return-object p0
.end method

.method public setType(Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent$GnssMsgType;)Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent$Builder;
    .registers 3

    .line 61787
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent$Builder;->copyOnWrite()V

    .line 61788
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent;->access$114000(Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent;Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent$GnssMsgType;)V

    return-object p0
.end method

.method public setTypeValue(I)Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent$Builder;
    .registers 3

    .line 61769
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent$Builder;->copyOnWrite()V

    .line 61770
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent;->access$113900(Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent;I)V

    return-object p0
.end method
