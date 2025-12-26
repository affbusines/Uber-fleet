.class public final Lcom/uber/streaming/ramen/RamenStreamingResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/uber/streaming/ramen/RamenStreamingResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/streaming/ramen/RamenStreamingResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/uber/streaming/ramen/RamenStreamingResponse;",
        "Lcom/uber/streaming/ramen/RamenStreamingResponse$Builder;",
        ">;",
        "Lcom/uber/streaming/ramen/RamenStreamingResponseOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 302
    invoke-static {}, Lcom/uber/streaming/ramen/RamenStreamingResponse;->access$000()Lcom/uber/streaming/ramen/RamenStreamingResponse;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/streaming/ramen/RamenStreamingResponse$1;)V
    .registers 2

    .line 295
    invoke-direct {p0}, Lcom/uber/streaming/ramen/RamenStreamingResponse$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearControlMsg()Lcom/uber/streaming/ramen/RamenStreamingResponse$Builder;
    .registers 2

    .line 409
    invoke-virtual {p0}, Lcom/uber/streaming/ramen/RamenStreamingResponse$Builder;->copyOnWrite()V

    .line 410
    iget-object v0, p0, Lcom/uber/streaming/ramen/RamenStreamingResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streaming/ramen/RamenStreamingResponse;

    invoke-static {v0}, Lcom/uber/streaming/ramen/RamenStreamingResponse;->access$700(Lcom/uber/streaming/ramen/RamenStreamingResponse;)V

    return-object p0
.end method

.method public clearData()Lcom/uber/streaming/ramen/RamenStreamingResponse$Builder;
    .registers 2

    .line 312
    invoke-virtual {p0}, Lcom/uber/streaming/ramen/RamenStreamingResponse$Builder;->copyOnWrite()V

    .line 313
    iget-object v0, p0, Lcom/uber/streaming/ramen/RamenStreamingResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streaming/ramen/RamenStreamingResponse;

    invoke-static {v0}, Lcom/uber/streaming/ramen/RamenStreamingResponse;->access$100(Lcom/uber/streaming/ramen/RamenStreamingResponse;)V

    return-object p0
.end method

.method public clearHeartBeat()Lcom/uber/streaming/ramen/RamenStreamingResponse$Builder;
    .registers 2

    .line 457
    invoke-virtual {p0}, Lcom/uber/streaming/ramen/RamenStreamingResponse$Builder;->copyOnWrite()V

    .line 458
    iget-object v0, p0, Lcom/uber/streaming/ramen/RamenStreamingResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streaming/ramen/RamenStreamingResponse;

    invoke-static {v0}, Lcom/uber/streaming/ramen/RamenStreamingResponse;->access$1000(Lcom/uber/streaming/ramen/RamenStreamingResponse;)V

    return-object p0
.end method

.method public clearMsgs()Lcom/uber/streaming/ramen/RamenStreamingResponse$Builder;
    .registers 2

    .line 361
    invoke-virtual {p0}, Lcom/uber/streaming/ramen/RamenStreamingResponse$Builder;->copyOnWrite()V

    .line 362
    iget-object v0, p0, Lcom/uber/streaming/ramen/RamenStreamingResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streaming/ramen/RamenStreamingResponse;

    invoke-static {v0}, Lcom/uber/streaming/ramen/RamenStreamingResponse;->access$400(Lcom/uber/streaming/ramen/RamenStreamingResponse;)V

    return-object p0
.end method

.method public getControlMsg()Lcom/uber/streaming/ramen/RamenControlMsg;
    .registers 2

    .line 378
    iget-object v0, p0, Lcom/uber/streaming/ramen/RamenStreamingResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streaming/ramen/RamenStreamingResponse;

    invoke-virtual {v0}, Lcom/uber/streaming/ramen/RamenStreamingResponse;->getControlMsg()Lcom/uber/streaming/ramen/RamenControlMsg;

    move-result-object v0

    return-object v0
.end method

.method public getDataCase()Lcom/uber/streaming/ramen/RamenStreamingResponse$a;
    .registers 2

    .line 308
    iget-object v0, p0, Lcom/uber/streaming/ramen/RamenStreamingResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streaming/ramen/RamenStreamingResponse;

    invoke-virtual {v0}, Lcom/uber/streaming/ramen/RamenStreamingResponse;->getDataCase()Lcom/uber/streaming/ramen/RamenStreamingResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public getHeartBeat()Lcom/uber/streaming/ramen/HeartBeat;
    .registers 2

    .line 426
    iget-object v0, p0, Lcom/uber/streaming/ramen/RamenStreamingResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streaming/ramen/RamenStreamingResponse;

    invoke-virtual {v0}, Lcom/uber/streaming/ramen/RamenStreamingResponse;->getHeartBeat()Lcom/uber/streaming/ramen/HeartBeat;

    move-result-object v0

    return-object v0
.end method

.method public getMsgs()Lcom/uber/streaming/ramen/MsgList;
    .registers 2

    .line 330
    iget-object v0, p0, Lcom/uber/streaming/ramen/RamenStreamingResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streaming/ramen/RamenStreamingResponse;

    invoke-virtual {v0}, Lcom/uber/streaming/ramen/RamenStreamingResponse;->getMsgs()Lcom/uber/streaming/ramen/MsgList;

    move-result-object v0

    return-object v0
.end method

.method public hasControlMsg()Z
    .registers 2

    .line 371
    iget-object v0, p0, Lcom/uber/streaming/ramen/RamenStreamingResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streaming/ramen/RamenStreamingResponse;

    invoke-virtual {v0}, Lcom/uber/streaming/ramen/RamenStreamingResponse;->hasControlMsg()Z

    move-result v0

    return v0
.end method

.method public hasHeartBeat()Z
    .registers 2

    .line 419
    iget-object v0, p0, Lcom/uber/streaming/ramen/RamenStreamingResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streaming/ramen/RamenStreamingResponse;

    invoke-virtual {v0}, Lcom/uber/streaming/ramen/RamenStreamingResponse;->hasHeartBeat()Z

    move-result v0

    return v0
.end method

.method public hasMsgs()Z
    .registers 2

    .line 323
    iget-object v0, p0, Lcom/uber/streaming/ramen/RamenStreamingResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streaming/ramen/RamenStreamingResponse;

    invoke-virtual {v0}, Lcom/uber/streaming/ramen/RamenStreamingResponse;->hasMsgs()Z

    move-result v0

    return v0
.end method

.method public mergeControlMsg(Lcom/uber/streaming/ramen/RamenControlMsg;)Lcom/uber/streaming/ramen/RamenStreamingResponse$Builder;
    .registers 3

    .line 401
    invoke-virtual {p0}, Lcom/uber/streaming/ramen/RamenStreamingResponse$Builder;->copyOnWrite()V

    .line 402
    iget-object v0, p0, Lcom/uber/streaming/ramen/RamenStreamingResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streaming/ramen/RamenStreamingResponse;

    invoke-static {v0, p1}, Lcom/uber/streaming/ramen/RamenStreamingResponse;->access$600(Lcom/uber/streaming/ramen/RamenStreamingResponse;Lcom/uber/streaming/ramen/RamenControlMsg;)V

    return-object p0
.end method

.method public mergeHeartBeat(Lcom/uber/streaming/ramen/HeartBeat;)Lcom/uber/streaming/ramen/RamenStreamingResponse$Builder;
    .registers 3

    .line 449
    invoke-virtual {p0}, Lcom/uber/streaming/ramen/RamenStreamingResponse$Builder;->copyOnWrite()V

    .line 450
    iget-object v0, p0, Lcom/uber/streaming/ramen/RamenStreamingResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streaming/ramen/RamenStreamingResponse;

    invoke-static {v0, p1}, Lcom/uber/streaming/ramen/RamenStreamingResponse;->access$900(Lcom/uber/streaming/ramen/RamenStreamingResponse;Lcom/uber/streaming/ramen/HeartBeat;)V

    return-object p0
.end method

.method public mergeMsgs(Lcom/uber/streaming/ramen/MsgList;)Lcom/uber/streaming/ramen/RamenStreamingResponse$Builder;
    .registers 3

    .line 353
    invoke-virtual {p0}, Lcom/uber/streaming/ramen/RamenStreamingResponse$Builder;->copyOnWrite()V

    .line 354
    iget-object v0, p0, Lcom/uber/streaming/ramen/RamenStreamingResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streaming/ramen/RamenStreamingResponse;

    invoke-static {v0, p1}, Lcom/uber/streaming/ramen/RamenStreamingResponse;->access$300(Lcom/uber/streaming/ramen/RamenStreamingResponse;Lcom/uber/streaming/ramen/MsgList;)V

    return-object p0
.end method

.method public setControlMsg(Lcom/uber/streaming/ramen/RamenControlMsg$Builder;)Lcom/uber/streaming/ramen/RamenStreamingResponse$Builder;
    .registers 3

    .line 393
    invoke-virtual {p0}, Lcom/uber/streaming/ramen/RamenStreamingResponse$Builder;->copyOnWrite()V

    .line 394
    iget-object v0, p0, Lcom/uber/streaming/ramen/RamenStreamingResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streaming/ramen/RamenStreamingResponse;

    invoke-virtual {p1}, Lcom/uber/streaming/ramen/RamenControlMsg$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/uber/streaming/ramen/RamenControlMsg;

    invoke-static {v0, p1}, Lcom/uber/streaming/ramen/RamenStreamingResponse;->access$500(Lcom/uber/streaming/ramen/RamenStreamingResponse;Lcom/uber/streaming/ramen/RamenControlMsg;)V

    return-object p0
.end method

.method public setControlMsg(Lcom/uber/streaming/ramen/RamenControlMsg;)Lcom/uber/streaming/ramen/RamenStreamingResponse$Builder;
    .registers 3

    .line 384
    invoke-virtual {p0}, Lcom/uber/streaming/ramen/RamenStreamingResponse$Builder;->copyOnWrite()V

    .line 385
    iget-object v0, p0, Lcom/uber/streaming/ramen/RamenStreamingResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streaming/ramen/RamenStreamingResponse;

    invoke-static {v0, p1}, Lcom/uber/streaming/ramen/RamenStreamingResponse;->access$500(Lcom/uber/streaming/ramen/RamenStreamingResponse;Lcom/uber/streaming/ramen/RamenControlMsg;)V

    return-object p0
.end method

.method public setHeartBeat(Lcom/uber/streaming/ramen/HeartBeat$Builder;)Lcom/uber/streaming/ramen/RamenStreamingResponse$Builder;
    .registers 3

    .line 441
    invoke-virtual {p0}, Lcom/uber/streaming/ramen/RamenStreamingResponse$Builder;->copyOnWrite()V

    .line 442
    iget-object v0, p0, Lcom/uber/streaming/ramen/RamenStreamingResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streaming/ramen/RamenStreamingResponse;

    invoke-virtual {p1}, Lcom/uber/streaming/ramen/HeartBeat$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/uber/streaming/ramen/HeartBeat;

    invoke-static {v0, p1}, Lcom/uber/streaming/ramen/RamenStreamingResponse;->access$800(Lcom/uber/streaming/ramen/RamenStreamingResponse;Lcom/uber/streaming/ramen/HeartBeat;)V

    return-object p0
.end method

.method public setHeartBeat(Lcom/uber/streaming/ramen/HeartBeat;)Lcom/uber/streaming/ramen/RamenStreamingResponse$Builder;
    .registers 3

    .line 432
    invoke-virtual {p0}, Lcom/uber/streaming/ramen/RamenStreamingResponse$Builder;->copyOnWrite()V

    .line 433
    iget-object v0, p0, Lcom/uber/streaming/ramen/RamenStreamingResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streaming/ramen/RamenStreamingResponse;

    invoke-static {v0, p1}, Lcom/uber/streaming/ramen/RamenStreamingResponse;->access$800(Lcom/uber/streaming/ramen/RamenStreamingResponse;Lcom/uber/streaming/ramen/HeartBeat;)V

    return-object p0
.end method

.method public setMsgs(Lcom/uber/streaming/ramen/MsgList$Builder;)Lcom/uber/streaming/ramen/RamenStreamingResponse$Builder;
    .registers 3

    .line 345
    invoke-virtual {p0}, Lcom/uber/streaming/ramen/RamenStreamingResponse$Builder;->copyOnWrite()V

    .line 346
    iget-object v0, p0, Lcom/uber/streaming/ramen/RamenStreamingResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streaming/ramen/RamenStreamingResponse;

    invoke-virtual {p1}, Lcom/uber/streaming/ramen/MsgList$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/uber/streaming/ramen/MsgList;

    invoke-static {v0, p1}, Lcom/uber/streaming/ramen/RamenStreamingResponse;->access$200(Lcom/uber/streaming/ramen/RamenStreamingResponse;Lcom/uber/streaming/ramen/MsgList;)V

    return-object p0
.end method

.method public setMsgs(Lcom/uber/streaming/ramen/MsgList;)Lcom/uber/streaming/ramen/RamenStreamingResponse$Builder;
    .registers 3

    .line 336
    invoke-virtual {p0}, Lcom/uber/streaming/ramen/RamenStreamingResponse$Builder;->copyOnWrite()V

    .line 337
    iget-object v0, p0, Lcom/uber/streaming/ramen/RamenStreamingResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streaming/ramen/RamenStreamingResponse;

    invoke-static {v0, p1}, Lcom/uber/streaming/ramen/RamenStreamingResponse;->access$200(Lcom/uber/streaming/ramen/RamenStreamingResponse;Lcom/uber/streaming/ramen/MsgList;)V

    return-object p0
.end method
