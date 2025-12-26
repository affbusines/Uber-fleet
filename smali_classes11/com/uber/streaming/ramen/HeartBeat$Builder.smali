.class public final Lcom/uber/streaming/ramen/HeartBeat$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/uber/streaming/ramen/HeartBeatOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/streaming/ramen/HeartBeat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/uber/streaming/ramen/HeartBeat;",
        "Lcom/uber/streaming/ramen/HeartBeat$Builder;",
        ">;",
        "Lcom/uber/streaming/ramen/HeartBeatOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 175
    invoke-static {}, Lcom/uber/streaming/ramen/HeartBeat;->access$000()Lcom/uber/streaming/ramen/HeartBeat;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/streaming/ramen/HeartBeat$1;)V
    .registers 2

    .line 168
    invoke-direct {p0}, Lcom/uber/streaming/ramen/HeartBeat$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearHeartbeat()Lcom/uber/streaming/ramen/HeartBeat$Builder;
    .registers 2

    .line 228
    invoke-virtual {p0}, Lcom/uber/streaming/ramen/HeartBeat$Builder;->copyOnWrite()V

    .line 229
    iget-object v0, p0, Lcom/uber/streaming/ramen/HeartBeat$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streaming/ramen/HeartBeat;

    invoke-static {v0}, Lcom/uber/streaming/ramen/HeartBeat;->access$200(Lcom/uber/streaming/ramen/HeartBeat;)V

    return-object p0
.end method

.method public getHeartbeat()Ljava/lang/String;
    .registers 2

    .line 189
    iget-object v0, p0, Lcom/uber/streaming/ramen/HeartBeat$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streaming/ramen/HeartBeat;

    invoke-virtual {v0}, Lcom/uber/streaming/ramen/HeartBeat;->getHeartbeat()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHeartbeatBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 202
    iget-object v0, p0, Lcom/uber/streaming/ramen/HeartBeat$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streaming/ramen/HeartBeat;

    invoke-virtual {v0}, Lcom/uber/streaming/ramen/HeartBeat;->getHeartbeatBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public setHeartbeat(Ljava/lang/String;)Lcom/uber/streaming/ramen/HeartBeat$Builder;
    .registers 3

    .line 215
    invoke-virtual {p0}, Lcom/uber/streaming/ramen/HeartBeat$Builder;->copyOnWrite()V

    .line 216
    iget-object v0, p0, Lcom/uber/streaming/ramen/HeartBeat$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streaming/ramen/HeartBeat;

    invoke-static {v0, p1}, Lcom/uber/streaming/ramen/HeartBeat;->access$100(Lcom/uber/streaming/ramen/HeartBeat;Ljava/lang/String;)V

    return-object p0
.end method

.method public setHeartbeatBytes(Lcom/google/protobuf/ByteString;)Lcom/uber/streaming/ramen/HeartBeat$Builder;
    .registers 3

    .line 243
    invoke-virtual {p0}, Lcom/uber/streaming/ramen/HeartBeat$Builder;->copyOnWrite()V

    .line 244
    iget-object v0, p0, Lcom/uber/streaming/ramen/HeartBeat$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streaming/ramen/HeartBeat;

    invoke-static {v0, p1}, Lcom/uber/streaming/ramen/HeartBeat;->access$300(Lcom/uber/streaming/ramen/HeartBeat;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
