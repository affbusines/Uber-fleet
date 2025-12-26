.class public final Lcom/ubercab/beacon_v2/Beacon$EchoRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/beacon_v2/Beacon$EchoRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/beacon_v2/Beacon$EchoRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/ubercab/beacon_v2/Beacon$EchoRequest;",
        "Lcom/ubercab/beacon_v2/Beacon$EchoRequest$Builder;",
        ">;",
        "Lcom/ubercab/beacon_v2/Beacon$EchoRequestOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$EchoRequest;->access$124400()Lcom/ubercab/beacon_v2/Beacon$EchoRequest;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/beacon_v2/Beacon$1;)V
    .registers 2

    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$EchoRequest$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearEchoString()Lcom/ubercab/beacon_v2/Beacon$EchoRequest$Builder;
    .registers 2

    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$EchoRequest$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$EchoRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$EchoRequest;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$EchoRequest;->access$124800(Lcom/ubercab/beacon_v2/Beacon$EchoRequest;)V

    return-object p0
.end method

.method public clearEchoUint()Lcom/ubercab/beacon_v2/Beacon$EchoRequest$Builder;
    .registers 2

    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$EchoRequest$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$EchoRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$EchoRequest;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$EchoRequest;->access$124600(Lcom/ubercab/beacon_v2/Beacon$EchoRequest;)V

    return-object p0
.end method

.method public getEchoString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$EchoRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$EchoRequest;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$EchoRequest;->getEchoString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEchoStringBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$EchoRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$EchoRequest;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$EchoRequest;->getEchoStringBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getEchoUint()I
    .registers 2

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$EchoRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$EchoRequest;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$EchoRequest;->getEchoUint()I

    move-result v0

    return v0
.end method

.method public setEchoString(Ljava/lang/String;)Lcom/ubercab/beacon_v2/Beacon$EchoRequest$Builder;
    .registers 3

    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$EchoRequest$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$EchoRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$EchoRequest;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$EchoRequest;->access$124700(Lcom/ubercab/beacon_v2/Beacon$EchoRequest;Ljava/lang/String;)V

    return-object p0
.end method

.method public setEchoStringBytes(Lcom/google/protobuf/ByteString;)Lcom/ubercab/beacon_v2/Beacon$EchoRequest$Builder;
    .registers 3

    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$EchoRequest$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$EchoRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$EchoRequest;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$EchoRequest;->access$124900(Lcom/ubercab/beacon_v2/Beacon$EchoRequest;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setEchoUint(I)Lcom/ubercab/beacon_v2/Beacon$EchoRequest$Builder;
    .registers 3

    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$EchoRequest$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$EchoRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$EchoRequest;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$EchoRequest;->access$124500(Lcom/ubercab/beacon_v2/Beacon$EchoRequest;I)V

    return-object p0
.end method
