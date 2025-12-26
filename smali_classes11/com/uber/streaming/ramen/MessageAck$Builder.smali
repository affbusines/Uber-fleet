.class public final Lcom/uber/streaming/ramen/MessageAck$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/uber/streaming/ramen/MessageAckOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/streaming/ramen/MessageAck;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/uber/streaming/ramen/MessageAck;",
        "Lcom/uber/streaming/ramen/MessageAck$Builder;",
        ">;",
        "Lcom/uber/streaming/ramen/MessageAckOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 205
    invoke-static {}, Lcom/uber/streaming/ramen/MessageAck;->access$000()Lcom/uber/streaming/ramen/MessageAck;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/streaming/ramen/MessageAck$1;)V
    .registers 2

    .line 198
    invoke-direct {p0}, Lcom/uber/streaming/ramen/MessageAck$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearConsumptionTimeInMs()Lcom/uber/streaming/ramen/MessageAck$Builder;
    .registers 2

    .line 307
    invoke-virtual {p0}, Lcom/uber/streaming/ramen/MessageAck$Builder;->copyOnWrite()V

    .line 308
    iget-object v0, p0, Lcom/uber/streaming/ramen/MessageAck$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streaming/ramen/MessageAck;

    invoke-static {v0}, Lcom/uber/streaming/ramen/MessageAck;->access$700(Lcom/uber/streaming/ramen/MessageAck;)V

    return-object p0
.end method

.method public clearMessageId()Lcom/uber/streaming/ramen/MessageAck$Builder;
    .registers 2

    .line 251
    invoke-virtual {p0}, Lcom/uber/streaming/ramen/MessageAck$Builder;->copyOnWrite()V

    .line 252
    iget-object v0, p0, Lcom/uber/streaming/ramen/MessageAck$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streaming/ramen/MessageAck;

    invoke-static {v0}, Lcom/uber/streaming/ramen/MessageAck;->access$300(Lcom/uber/streaming/ramen/MessageAck;)V

    return-object p0
.end method

.method public clearProcessingTimeInMs()Lcom/uber/streaming/ramen/MessageAck$Builder;
    .registers 2

    .line 279
    invoke-virtual {p0}, Lcom/uber/streaming/ramen/MessageAck$Builder;->copyOnWrite()V

    .line 280
    iget-object v0, p0, Lcom/uber/streaming/ramen/MessageAck$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streaming/ramen/MessageAck;

    invoke-static {v0}, Lcom/uber/streaming/ramen/MessageAck;->access$500(Lcom/uber/streaming/ramen/MessageAck;)V

    return-object p0
.end method

.method public getConsumptionTimeInMs()J
    .registers 3

    .line 290
    iget-object v0, p0, Lcom/uber/streaming/ramen/MessageAck$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streaming/ramen/MessageAck;

    invoke-virtual {v0}, Lcom/uber/streaming/ramen/MessageAck;->getConsumptionTimeInMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMessageId()Lcom/uber/data/schemas/basic/proto/ramen/UUID;
    .registers 2

    .line 221
    iget-object v0, p0, Lcom/uber/streaming/ramen/MessageAck$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streaming/ramen/MessageAck;

    invoke-virtual {v0}, Lcom/uber/streaming/ramen/MessageAck;->getMessageId()Lcom/uber/data/schemas/basic/proto/ramen/UUID;

    move-result-object v0

    return-object v0
.end method

.method public getProcessingTimeInMs()J
    .registers 3

    .line 262
    iget-object v0, p0, Lcom/uber/streaming/ramen/MessageAck$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streaming/ramen/MessageAck;

    invoke-virtual {v0}, Lcom/uber/streaming/ramen/MessageAck;->getProcessingTimeInMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasMessageId()Z
    .registers 2

    .line 214
    iget-object v0, p0, Lcom/uber/streaming/ramen/MessageAck$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streaming/ramen/MessageAck;

    invoke-virtual {v0}, Lcom/uber/streaming/ramen/MessageAck;->hasMessageId()Z

    move-result v0

    return v0
.end method

.method public mergeMessageId(Lcom/uber/data/schemas/basic/proto/ramen/UUID;)Lcom/uber/streaming/ramen/MessageAck$Builder;
    .registers 3

    .line 244
    invoke-virtual {p0}, Lcom/uber/streaming/ramen/MessageAck$Builder;->copyOnWrite()V

    .line 245
    iget-object v0, p0, Lcom/uber/streaming/ramen/MessageAck$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streaming/ramen/MessageAck;

    invoke-static {v0, p1}, Lcom/uber/streaming/ramen/MessageAck;->access$200(Lcom/uber/streaming/ramen/MessageAck;Lcom/uber/data/schemas/basic/proto/ramen/UUID;)V

    return-object p0
.end method

.method public setConsumptionTimeInMs(J)Lcom/uber/streaming/ramen/MessageAck$Builder;
    .registers 4

    .line 298
    invoke-virtual {p0}, Lcom/uber/streaming/ramen/MessageAck$Builder;->copyOnWrite()V

    .line 299
    iget-object v0, p0, Lcom/uber/streaming/ramen/MessageAck$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streaming/ramen/MessageAck;

    invoke-static {v0, p1, p2}, Lcom/uber/streaming/ramen/MessageAck;->access$600(Lcom/uber/streaming/ramen/MessageAck;J)V

    return-object p0
.end method

.method public setMessageId(Lcom/uber/data/schemas/basic/proto/ramen/UUID$Builder;)Lcom/uber/streaming/ramen/MessageAck$Builder;
    .registers 3

    .line 236
    invoke-virtual {p0}, Lcom/uber/streaming/ramen/MessageAck$Builder;->copyOnWrite()V

    .line 237
    iget-object v0, p0, Lcom/uber/streaming/ramen/MessageAck$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streaming/ramen/MessageAck;

    invoke-virtual {p1}, Lcom/uber/data/schemas/basic/proto/ramen/UUID$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/uber/data/schemas/basic/proto/ramen/UUID;

    invoke-static {v0, p1}, Lcom/uber/streaming/ramen/MessageAck;->access$100(Lcom/uber/streaming/ramen/MessageAck;Lcom/uber/data/schemas/basic/proto/ramen/UUID;)V

    return-object p0
.end method

.method public setMessageId(Lcom/uber/data/schemas/basic/proto/ramen/UUID;)Lcom/uber/streaming/ramen/MessageAck$Builder;
    .registers 3

    .line 227
    invoke-virtual {p0}, Lcom/uber/streaming/ramen/MessageAck$Builder;->copyOnWrite()V

    .line 228
    iget-object v0, p0, Lcom/uber/streaming/ramen/MessageAck$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streaming/ramen/MessageAck;

    invoke-static {v0, p1}, Lcom/uber/streaming/ramen/MessageAck;->access$100(Lcom/uber/streaming/ramen/MessageAck;Lcom/uber/data/schemas/basic/proto/ramen/UUID;)V

    return-object p0
.end method

.method public setProcessingTimeInMs(J)Lcom/uber/streaming/ramen/MessageAck$Builder;
    .registers 4

    .line 270
    invoke-virtual {p0}, Lcom/uber/streaming/ramen/MessageAck$Builder;->copyOnWrite()V

    .line 271
    iget-object v0, p0, Lcom/uber/streaming/ramen/MessageAck$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streaming/ramen/MessageAck;

    invoke-static {v0, p1, p2}, Lcom/uber/streaming/ramen/MessageAck;->access$400(Lcom/uber/streaming/ramen/MessageAck;J)V

    return-object p0
.end method
