.class public final Lcom/ubercab/beacon_v2/Beacon$EchoResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/beacon_v2/Beacon$EchoResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/beacon_v2/Beacon$EchoResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/ubercab/beacon_v2/Beacon$EchoResponse;",
        "Lcom/ubercab/beacon_v2/Beacon$EchoResponse$Builder;",
        ">;",
        "Lcom/ubercab/beacon_v2/Beacon$EchoResponseOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$EchoResponse;->access$125100()Lcom/ubercab/beacon_v2/Beacon$EchoResponse;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/beacon_v2/Beacon$1;)V
    .registers 2

    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$EchoResponse$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearEchoString()Lcom/ubercab/beacon_v2/Beacon$EchoResponse$Builder;
    .registers 2

    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$EchoResponse$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$EchoResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$EchoResponse;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$EchoResponse;->access$125500(Lcom/ubercab/beacon_v2/Beacon$EchoResponse;)V

    return-object p0
.end method

.method public clearEchoUint()Lcom/ubercab/beacon_v2/Beacon$EchoResponse$Builder;
    .registers 2

    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$EchoResponse$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$EchoResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$EchoResponse;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$EchoResponse;->access$125300(Lcom/ubercab/beacon_v2/Beacon$EchoResponse;)V

    return-object p0
.end method

.method public getEchoString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$EchoResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$EchoResponse;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$EchoResponse;->getEchoString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEchoStringBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$EchoResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$EchoResponse;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$EchoResponse;->getEchoStringBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getEchoUint()I
    .registers 2

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$EchoResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$EchoResponse;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$EchoResponse;->getEchoUint()I

    move-result v0

    return v0
.end method

.method public setEchoString(Ljava/lang/String;)Lcom/ubercab/beacon_v2/Beacon$EchoResponse$Builder;
    .registers 3

    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$EchoResponse$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$EchoResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$EchoResponse;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$EchoResponse;->access$125400(Lcom/ubercab/beacon_v2/Beacon$EchoResponse;Ljava/lang/String;)V

    return-object p0
.end method

.method public setEchoStringBytes(Lcom/google/protobuf/ByteString;)Lcom/ubercab/beacon_v2/Beacon$EchoResponse$Builder;
    .registers 3

    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$EchoResponse$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$EchoResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$EchoResponse;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$EchoResponse;->access$125600(Lcom/ubercab/beacon_v2/Beacon$EchoResponse;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setEchoUint(I)Lcom/ubercab/beacon_v2/Beacon$EchoResponse$Builder;
    .registers 3

    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$EchoResponse$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$EchoResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$EchoResponse;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$EchoResponse;->access$125200(Lcom/ubercab/beacon_v2/Beacon$EchoResponse;I)V

    return-object p0
.end method
