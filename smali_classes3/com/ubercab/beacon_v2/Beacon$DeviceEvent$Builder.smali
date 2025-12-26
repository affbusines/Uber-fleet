.class public final Lcom/ubercab/beacon_v2/Beacon$DeviceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/beacon_v2/Beacon$DeviceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/beacon_v2/Beacon$DeviceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/ubercab/beacon_v2/Beacon$DeviceEvent;",
        "Lcom/ubercab/beacon_v2/Beacon$DeviceEvent$Builder;",
        ">;",
        "Lcom/ubercab/beacon_v2/Beacon$DeviceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 59578
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$DeviceEvent;->access$110000()Lcom/ubercab/beacon_v2/Beacon$DeviceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/beacon_v2/Beacon$1;)V
    .registers 2

    .line 59571
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$DeviceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearLogMsg()Lcom/ubercab/beacon_v2/Beacon$DeviceEvent$Builder;
    .registers 2

    .line 59701
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$DeviceEvent$Builder;->copyOnWrite()V

    .line 59702
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$DeviceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$DeviceEvent;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$DeviceEvent;->access$110700(Lcom/ubercab/beacon_v2/Beacon$DeviceEvent;)V

    return-object p0
.end method

.method public clearTimestamp()Lcom/ubercab/beacon_v2/Beacon$DeviceEvent$Builder;
    .registers 2

    .line 59617
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$DeviceEvent$Builder;->copyOnWrite()V

    .line 59618
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$DeviceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$DeviceEvent;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$DeviceEvent;->access$110200(Lcom/ubercab/beacon_v2/Beacon$DeviceEvent;)V

    return-object p0
.end method

.method public clearType()Lcom/ubercab/beacon_v2/Beacon$DeviceEvent$Builder;
    .registers 2

    .line 59663
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$DeviceEvent$Builder;->copyOnWrite()V

    .line 59664
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$DeviceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$DeviceEvent;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$DeviceEvent;->access$110500(Lcom/ubercab/beacon_v2/Beacon$DeviceEvent;)V

    return-object p0
.end method

.method public getLogMsg()Ljava/lang/String;
    .registers 2

    .line 59674
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$DeviceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$DeviceEvent;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$DeviceEvent;->getLogMsg()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLogMsgBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 59683
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$DeviceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$DeviceEvent;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$DeviceEvent;->getLogMsgBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTimestamp()I
    .registers 2

    .line 59592
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$DeviceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$DeviceEvent;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$DeviceEvent;->getTimestamp()I

    move-result v0

    return v0
.end method

.method public getType()Lcom/ubercab/beacon_v2/Beacon$DeviceEvent$DeviceEventType;
    .registers 2

    .line 59646
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$DeviceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$DeviceEvent;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$DeviceEvent;->getType()Lcom/ubercab/beacon_v2/Beacon$DeviceEvent$DeviceEventType;

    move-result-object v0

    return-object v0
.end method

.method public getTypeValue()I
    .registers 2

    .line 59628
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$DeviceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$DeviceEvent;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$DeviceEvent;->getTypeValue()I

    move-result v0

    return v0
.end method

.method public setLogMsg(Ljava/lang/String;)Lcom/ubercab/beacon_v2/Beacon$DeviceEvent$Builder;
    .registers 3

    .line 59692
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$DeviceEvent$Builder;->copyOnWrite()V

    .line 59693
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$DeviceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$DeviceEvent;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$DeviceEvent;->access$110600(Lcom/ubercab/beacon_v2/Beacon$DeviceEvent;Ljava/lang/String;)V

    return-object p0
.end method

.method public setLogMsgBytes(Lcom/google/protobuf/ByteString;)Lcom/ubercab/beacon_v2/Beacon$DeviceEvent$Builder;
    .registers 3

    .line 59712
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$DeviceEvent$Builder;->copyOnWrite()V

    .line 59713
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$DeviceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$DeviceEvent;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$DeviceEvent;->access$110800(Lcom/ubercab/beacon_v2/Beacon$DeviceEvent;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setTimestamp(I)Lcom/ubercab/beacon_v2/Beacon$DeviceEvent$Builder;
    .registers 3

    .line 59604
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$DeviceEvent$Builder;->copyOnWrite()V

    .line 59605
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$DeviceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$DeviceEvent;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$DeviceEvent;->access$110100(Lcom/ubercab/beacon_v2/Beacon$DeviceEvent;I)V

    return-object p0
.end method

.method public setType(Lcom/ubercab/beacon_v2/Beacon$DeviceEvent$DeviceEventType;)Lcom/ubercab/beacon_v2/Beacon$DeviceEvent$Builder;
    .registers 3

    .line 59654
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$DeviceEvent$Builder;->copyOnWrite()V

    .line 59655
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$DeviceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$DeviceEvent;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$DeviceEvent;->access$110400(Lcom/ubercab/beacon_v2/Beacon$DeviceEvent;Lcom/ubercab/beacon_v2/Beacon$DeviceEvent$DeviceEventType;)V

    return-object p0
.end method

.method public setTypeValue(I)Lcom/ubercab/beacon_v2/Beacon$DeviceEvent$Builder;
    .registers 3

    .line 59636
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$DeviceEvent$Builder;->copyOnWrite()V

    .line 59637
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$DeviceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$DeviceEvent;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$DeviceEvent;->access$110300(Lcom/ubercab/beacon_v2/Beacon$DeviceEvent;I)V

    return-object p0
.end method
