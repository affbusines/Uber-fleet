.class public final Lcom/uber/streaming/ramen/FeatureAck$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/uber/streaming/ramen/FeatureAckOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/streaming/ramen/FeatureAck;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/uber/streaming/ramen/FeatureAck;",
        "Lcom/uber/streaming/ramen/FeatureAck$Builder;",
        ">;",
        "Lcom/uber/streaming/ramen/FeatureAckOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 299
    invoke-static {}, Lcom/uber/streaming/ramen/FeatureAck;->access$000()Lcom/uber/streaming/ramen/FeatureAck;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/streaming/ramen/FeatureAck$1;)V
    .registers 2

    .line 292
    invoke-direct {p0}, Lcom/uber/streaming/ramen/FeatureAck$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllConsumerPlugins(Ljava/lang/Iterable;)Lcom/uber/streaming/ramen/FeatureAck$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/streaming/ramen/FeatureAck$Builder;"
        }
    .end annotation

    .line 473
    invoke-virtual {p0}, Lcom/uber/streaming/ramen/FeatureAck$Builder;->copyOnWrite()V

    .line 474
    iget-object v0, p0, Lcom/uber/streaming/ramen/FeatureAck$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streaming/ramen/FeatureAck;

    invoke-static {v0, p1}, Lcom/uber/streaming/ramen/FeatureAck;->access$1000(Lcom/uber/streaming/ramen/FeatureAck;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addConsumerPlugins(Ljava/lang/String;)Lcom/uber/streaming/ramen/FeatureAck$Builder;
    .registers 3

    .line 462
    invoke-virtual {p0}, Lcom/uber/streaming/ramen/FeatureAck$Builder;->copyOnWrite()V

    .line 463
    iget-object v0, p0, Lcom/uber/streaming/ramen/FeatureAck$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streaming/ramen/FeatureAck;

    invoke-static {v0, p1}, Lcom/uber/streaming/ramen/FeatureAck;->access$900(Lcom/uber/streaming/ramen/FeatureAck;Ljava/lang/String;)V

    return-object p0
.end method

.method public addConsumerPluginsBytes(Lcom/google/protobuf/ByteString;)Lcom/uber/streaming/ramen/FeatureAck$Builder;
    .registers 3

    .line 493
    invoke-virtual {p0}, Lcom/uber/streaming/ramen/FeatureAck$Builder;->copyOnWrite()V

    .line 494
    iget-object v0, p0, Lcom/uber/streaming/ramen/FeatureAck$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streaming/ramen/FeatureAck;

    invoke-static {v0, p1}, Lcom/uber/streaming/ramen/FeatureAck;->access$1200(Lcom/uber/streaming/ramen/FeatureAck;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public clearBackground()Lcom/uber/streaming/ramen/FeatureAck$Builder;
    .registers 2

    .line 401
    invoke-virtual {p0}, Lcom/uber/streaming/ramen/FeatureAck$Builder;->copyOnWrite()V

    .line 402
    iget-object v0, p0, Lcom/uber/streaming/ramen/FeatureAck$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streaming/ramen/FeatureAck;

    invoke-static {v0}, Lcom/uber/streaming/ramen/FeatureAck;->access$700(Lcom/uber/streaming/ramen/FeatureAck;)V

    return-object p0
.end method

.method public clearConsumerPlugins()Lcom/uber/streaming/ramen/FeatureAck$Builder;
    .registers 2

    .line 482
    invoke-virtual {p0}, Lcom/uber/streaming/ramen/FeatureAck$Builder;->copyOnWrite()V

    .line 483
    iget-object v0, p0, Lcom/uber/streaming/ramen/FeatureAck$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streaming/ramen/FeatureAck;

    invoke-static {v0}, Lcom/uber/streaming/ramen/FeatureAck;->access$1100(Lcom/uber/streaming/ramen/FeatureAck;)V

    return-object p0
.end method

.method public clearConsumptionTimeInMs()Lcom/uber/streaming/ramen/FeatureAck$Builder;
    .registers 2

    .line 373
    invoke-virtual {p0}, Lcom/uber/streaming/ramen/FeatureAck$Builder;->copyOnWrite()V

    .line 374
    iget-object v0, p0, Lcom/uber/streaming/ramen/FeatureAck$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streaming/ramen/FeatureAck;

    invoke-static {v0}, Lcom/uber/streaming/ramen/FeatureAck;->access$500(Lcom/uber/streaming/ramen/FeatureAck;)V

    return-object p0
.end method

.method public clearMessageId()Lcom/uber/streaming/ramen/FeatureAck$Builder;
    .registers 2

    .line 345
    invoke-virtual {p0}, Lcom/uber/streaming/ramen/FeatureAck$Builder;->copyOnWrite()V

    .line 346
    iget-object v0, p0, Lcom/uber/streaming/ramen/FeatureAck$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streaming/ramen/FeatureAck;

    invoke-static {v0}, Lcom/uber/streaming/ramen/FeatureAck;->access$300(Lcom/uber/streaming/ramen/FeatureAck;)V

    return-object p0
.end method

.method public getBackground()Z
    .registers 2

    .line 384
    iget-object v0, p0, Lcom/uber/streaming/ramen/FeatureAck$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streaming/ramen/FeatureAck;

    invoke-virtual {v0}, Lcom/uber/streaming/ramen/FeatureAck;->getBackground()Z

    move-result v0

    return v0
.end method

.method public getConsumerPlugins(I)Ljava/lang/String;
    .registers 3

    .line 431
    iget-object v0, p0, Lcom/uber/streaming/ramen/FeatureAck$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streaming/ramen/FeatureAck;

    invoke-virtual {v0, p1}, Lcom/uber/streaming/ramen/FeatureAck;->getConsumerPlugins(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getConsumerPluginsBytes(I)Lcom/google/protobuf/ByteString;
    .registers 3

    .line 441
    iget-object v0, p0, Lcom/uber/streaming/ramen/FeatureAck$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streaming/ramen/FeatureAck;

    invoke-virtual {v0, p1}, Lcom/uber/streaming/ramen/FeatureAck;->getConsumerPluginsBytes(I)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getConsumerPluginsCount()I
    .registers 2

    .line 422
    iget-object v0, p0, Lcom/uber/streaming/ramen/FeatureAck$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streaming/ramen/FeatureAck;

    invoke-virtual {v0}, Lcom/uber/streaming/ramen/FeatureAck;->getConsumerPluginsCount()I

    move-result v0

    return v0
.end method

.method public getConsumerPluginsList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 413
    iget-object v0, p0, Lcom/uber/streaming/ramen/FeatureAck$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streaming/ramen/FeatureAck;

    .line 414
    invoke-virtual {v0}, Lcom/uber/streaming/ramen/FeatureAck;->getConsumerPluginsList()Ljava/util/List;

    move-result-object v0

    .line 413
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getConsumptionTimeInMs()J
    .registers 3

    .line 356
    iget-object v0, p0, Lcom/uber/streaming/ramen/FeatureAck$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streaming/ramen/FeatureAck;

    invoke-virtual {v0}, Lcom/uber/streaming/ramen/FeatureAck;->getConsumptionTimeInMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMessageId()Lcom/uber/data/schemas/basic/proto/ramen/UUID;
    .registers 2

    .line 315
    iget-object v0, p0, Lcom/uber/streaming/ramen/FeatureAck$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streaming/ramen/FeatureAck;

    invoke-virtual {v0}, Lcom/uber/streaming/ramen/FeatureAck;->getMessageId()Lcom/uber/data/schemas/basic/proto/ramen/UUID;

    move-result-object v0

    return-object v0
.end method

.method public hasMessageId()Z
    .registers 2

    .line 308
    iget-object v0, p0, Lcom/uber/streaming/ramen/FeatureAck$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streaming/ramen/FeatureAck;

    invoke-virtual {v0}, Lcom/uber/streaming/ramen/FeatureAck;->hasMessageId()Z

    move-result v0

    return v0
.end method

.method public mergeMessageId(Lcom/uber/data/schemas/basic/proto/ramen/UUID;)Lcom/uber/streaming/ramen/FeatureAck$Builder;
    .registers 3

    .line 338
    invoke-virtual {p0}, Lcom/uber/streaming/ramen/FeatureAck$Builder;->copyOnWrite()V

    .line 339
    iget-object v0, p0, Lcom/uber/streaming/ramen/FeatureAck$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streaming/ramen/FeatureAck;

    invoke-static {v0, p1}, Lcom/uber/streaming/ramen/FeatureAck;->access$200(Lcom/uber/streaming/ramen/FeatureAck;Lcom/uber/data/schemas/basic/proto/ramen/UUID;)V

    return-object p0
.end method

.method public setBackground(Z)Lcom/uber/streaming/ramen/FeatureAck$Builder;
    .registers 3

    .line 392
    invoke-virtual {p0}, Lcom/uber/streaming/ramen/FeatureAck$Builder;->copyOnWrite()V

    .line 393
    iget-object v0, p0, Lcom/uber/streaming/ramen/FeatureAck$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streaming/ramen/FeatureAck;

    invoke-static {v0, p1}, Lcom/uber/streaming/ramen/FeatureAck;->access$600(Lcom/uber/streaming/ramen/FeatureAck;Z)V

    return-object p0
.end method

.method public setConsumerPlugins(ILjava/lang/String;)Lcom/uber/streaming/ramen/FeatureAck$Builder;
    .registers 4

    .line 451
    invoke-virtual {p0}, Lcom/uber/streaming/ramen/FeatureAck$Builder;->copyOnWrite()V

    .line 452
    iget-object v0, p0, Lcom/uber/streaming/ramen/FeatureAck$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streaming/ramen/FeatureAck;

    invoke-static {v0, p1, p2}, Lcom/uber/streaming/ramen/FeatureAck;->access$800(Lcom/uber/streaming/ramen/FeatureAck;ILjava/lang/String;)V

    return-object p0
.end method

.method public setConsumptionTimeInMs(J)Lcom/uber/streaming/ramen/FeatureAck$Builder;
    .registers 4

    .line 364
    invoke-virtual {p0}, Lcom/uber/streaming/ramen/FeatureAck$Builder;->copyOnWrite()V

    .line 365
    iget-object v0, p0, Lcom/uber/streaming/ramen/FeatureAck$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streaming/ramen/FeatureAck;

    invoke-static {v0, p1, p2}, Lcom/uber/streaming/ramen/FeatureAck;->access$400(Lcom/uber/streaming/ramen/FeatureAck;J)V

    return-object p0
.end method

.method public setMessageId(Lcom/uber/data/schemas/basic/proto/ramen/UUID$Builder;)Lcom/uber/streaming/ramen/FeatureAck$Builder;
    .registers 3

    .line 330
    invoke-virtual {p0}, Lcom/uber/streaming/ramen/FeatureAck$Builder;->copyOnWrite()V

    .line 331
    iget-object v0, p0, Lcom/uber/streaming/ramen/FeatureAck$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streaming/ramen/FeatureAck;

    invoke-virtual {p1}, Lcom/uber/data/schemas/basic/proto/ramen/UUID$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/uber/data/schemas/basic/proto/ramen/UUID;

    invoke-static {v0, p1}, Lcom/uber/streaming/ramen/FeatureAck;->access$100(Lcom/uber/streaming/ramen/FeatureAck;Lcom/uber/data/schemas/basic/proto/ramen/UUID;)V

    return-object p0
.end method

.method public setMessageId(Lcom/uber/data/schemas/basic/proto/ramen/UUID;)Lcom/uber/streaming/ramen/FeatureAck$Builder;
    .registers 3

    .line 321
    invoke-virtual {p0}, Lcom/uber/streaming/ramen/FeatureAck$Builder;->copyOnWrite()V

    .line 322
    iget-object v0, p0, Lcom/uber/streaming/ramen/FeatureAck$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streaming/ramen/FeatureAck;

    invoke-static {v0, p1}, Lcom/uber/streaming/ramen/FeatureAck;->access$100(Lcom/uber/streaming/ramen/FeatureAck;Lcom/uber/data/schemas/basic/proto/ramen/UUID;)V

    return-object p0
.end method
