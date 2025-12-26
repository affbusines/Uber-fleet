.class public final Lcom/ubercab/ramen/proto/RamenResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/ramen/proto/RamenResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/ramen/proto/RamenResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/ubercab/ramen/proto/RamenResponse;",
        "Lcom/ubercab/ramen/proto/RamenResponse$Builder;",
        ">;",
        "Lcom/ubercab/ramen/proto/RamenResponseOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 2526
    invoke-static {}, Lcom/ubercab/ramen/proto/RamenResponse;->access$4300()Lcom/ubercab/ramen/proto/RamenResponse;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/ramen/proto/RamenResponse$1;)V
    .registers 2

    .line 2519
    invoke-direct {p0}, Lcom/ubercab/ramen/proto/RamenResponse$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearControlMsg()Lcom/ubercab/ramen/proto/RamenResponse$Builder;
    .registers 2

    .line 2633
    invoke-virtual {p0}, Lcom/ubercab/ramen/proto/RamenResponse$Builder;->copyOnWrite()V

    .line 2634
    iget-object v0, p0, Lcom/ubercab/ramen/proto/RamenResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/ramen/proto/RamenResponse;

    invoke-static {v0}, Lcom/ubercab/ramen/proto/RamenResponse;->access$5000(Lcom/ubercab/ramen/proto/RamenResponse;)V

    return-object p0
.end method

.method public clearData()Lcom/ubercab/ramen/proto/RamenResponse$Builder;
    .registers 2

    .line 2536
    invoke-virtual {p0}, Lcom/ubercab/ramen/proto/RamenResponse$Builder;->copyOnWrite()V

    .line 2537
    iget-object v0, p0, Lcom/ubercab/ramen/proto/RamenResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/ramen/proto/RamenResponse;

    invoke-static {v0}, Lcom/ubercab/ramen/proto/RamenResponse;->access$4400(Lcom/ubercab/ramen/proto/RamenResponse;)V

    return-object p0
.end method

.method public clearHeartBeat()Lcom/ubercab/ramen/proto/RamenResponse$Builder;
    .registers 2

    .line 2681
    invoke-virtual {p0}, Lcom/ubercab/ramen/proto/RamenResponse$Builder;->copyOnWrite()V

    .line 2682
    iget-object v0, p0, Lcom/ubercab/ramen/proto/RamenResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/ramen/proto/RamenResponse;

    invoke-static {v0}, Lcom/ubercab/ramen/proto/RamenResponse;->access$5300(Lcom/ubercab/ramen/proto/RamenResponse;)V

    return-object p0
.end method

.method public clearMsgs()Lcom/ubercab/ramen/proto/RamenResponse$Builder;
    .registers 2

    .line 2585
    invoke-virtual {p0}, Lcom/ubercab/ramen/proto/RamenResponse$Builder;->copyOnWrite()V

    .line 2586
    iget-object v0, p0, Lcom/ubercab/ramen/proto/RamenResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/ramen/proto/RamenResponse;

    invoke-static {v0}, Lcom/ubercab/ramen/proto/RamenResponse;->access$4700(Lcom/ubercab/ramen/proto/RamenResponse;)V

    return-object p0
.end method

.method public getControlMsg()Lcom/ubercab/ramen/proto/RamenControlMsg;
    .registers 2

    .line 2602
    iget-object v0, p0, Lcom/ubercab/ramen/proto/RamenResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/ramen/proto/RamenResponse;

    invoke-virtual {v0}, Lcom/ubercab/ramen/proto/RamenResponse;->getControlMsg()Lcom/ubercab/ramen/proto/RamenControlMsg;

    move-result-object v0

    return-object v0
.end method

.method public getDataCase()Lcom/ubercab/ramen/proto/RamenResponse$a;
    .registers 2

    .line 2532
    iget-object v0, p0, Lcom/ubercab/ramen/proto/RamenResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/ramen/proto/RamenResponse;

    invoke-virtual {v0}, Lcom/ubercab/ramen/proto/RamenResponse;->getDataCase()Lcom/ubercab/ramen/proto/RamenResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public getHeartBeat()Lcom/ubercab/ramen/proto/RamenResponse$HeartBeat;
    .registers 2

    .line 2650
    iget-object v0, p0, Lcom/ubercab/ramen/proto/RamenResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/ramen/proto/RamenResponse;

    invoke-virtual {v0}, Lcom/ubercab/ramen/proto/RamenResponse;->getHeartBeat()Lcom/ubercab/ramen/proto/RamenResponse$HeartBeat;

    move-result-object v0

    return-object v0
.end method

.method public getMsgs()Lcom/ubercab/ramen/proto/RamenResponse$MsgList;
    .registers 2

    .line 2554
    iget-object v0, p0, Lcom/ubercab/ramen/proto/RamenResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/ramen/proto/RamenResponse;

    invoke-virtual {v0}, Lcom/ubercab/ramen/proto/RamenResponse;->getMsgs()Lcom/ubercab/ramen/proto/RamenResponse$MsgList;

    move-result-object v0

    return-object v0
.end method

.method public hasControlMsg()Z
    .registers 2

    .line 2595
    iget-object v0, p0, Lcom/ubercab/ramen/proto/RamenResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/ramen/proto/RamenResponse;

    invoke-virtual {v0}, Lcom/ubercab/ramen/proto/RamenResponse;->hasControlMsg()Z

    move-result v0

    return v0
.end method

.method public hasHeartBeat()Z
    .registers 2

    .line 2643
    iget-object v0, p0, Lcom/ubercab/ramen/proto/RamenResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/ramen/proto/RamenResponse;

    invoke-virtual {v0}, Lcom/ubercab/ramen/proto/RamenResponse;->hasHeartBeat()Z

    move-result v0

    return v0
.end method

.method public hasMsgs()Z
    .registers 2

    .line 2547
    iget-object v0, p0, Lcom/ubercab/ramen/proto/RamenResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/ramen/proto/RamenResponse;

    invoke-virtual {v0}, Lcom/ubercab/ramen/proto/RamenResponse;->hasMsgs()Z

    move-result v0

    return v0
.end method

.method public mergeControlMsg(Lcom/ubercab/ramen/proto/RamenControlMsg;)Lcom/ubercab/ramen/proto/RamenResponse$Builder;
    .registers 3

    .line 2625
    invoke-virtual {p0}, Lcom/ubercab/ramen/proto/RamenResponse$Builder;->copyOnWrite()V

    .line 2626
    iget-object v0, p0, Lcom/ubercab/ramen/proto/RamenResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/ramen/proto/RamenResponse;

    invoke-static {v0, p1}, Lcom/ubercab/ramen/proto/RamenResponse;->access$4900(Lcom/ubercab/ramen/proto/RamenResponse;Lcom/ubercab/ramen/proto/RamenControlMsg;)V

    return-object p0
.end method

.method public mergeHeartBeat(Lcom/ubercab/ramen/proto/RamenResponse$HeartBeat;)Lcom/ubercab/ramen/proto/RamenResponse$Builder;
    .registers 3

    .line 2673
    invoke-virtual {p0}, Lcom/ubercab/ramen/proto/RamenResponse$Builder;->copyOnWrite()V

    .line 2674
    iget-object v0, p0, Lcom/ubercab/ramen/proto/RamenResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/ramen/proto/RamenResponse;

    invoke-static {v0, p1}, Lcom/ubercab/ramen/proto/RamenResponse;->access$5200(Lcom/ubercab/ramen/proto/RamenResponse;Lcom/ubercab/ramen/proto/RamenResponse$HeartBeat;)V

    return-object p0
.end method

.method public mergeMsgs(Lcom/ubercab/ramen/proto/RamenResponse$MsgList;)Lcom/ubercab/ramen/proto/RamenResponse$Builder;
    .registers 3

    .line 2577
    invoke-virtual {p0}, Lcom/ubercab/ramen/proto/RamenResponse$Builder;->copyOnWrite()V

    .line 2578
    iget-object v0, p0, Lcom/ubercab/ramen/proto/RamenResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/ramen/proto/RamenResponse;

    invoke-static {v0, p1}, Lcom/ubercab/ramen/proto/RamenResponse;->access$4600(Lcom/ubercab/ramen/proto/RamenResponse;Lcom/ubercab/ramen/proto/RamenResponse$MsgList;)V

    return-object p0
.end method

.method public setControlMsg(Lcom/ubercab/ramen/proto/RamenControlMsg$Builder;)Lcom/ubercab/ramen/proto/RamenResponse$Builder;
    .registers 3

    .line 2617
    invoke-virtual {p0}, Lcom/ubercab/ramen/proto/RamenResponse$Builder;->copyOnWrite()V

    .line 2618
    iget-object v0, p0, Lcom/ubercab/ramen/proto/RamenResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/ramen/proto/RamenResponse;

    invoke-virtual {p1}, Lcom/ubercab/ramen/proto/RamenControlMsg$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ramen/proto/RamenControlMsg;

    invoke-static {v0, p1}, Lcom/ubercab/ramen/proto/RamenResponse;->access$4800(Lcom/ubercab/ramen/proto/RamenResponse;Lcom/ubercab/ramen/proto/RamenControlMsg;)V

    return-object p0
.end method

.method public setControlMsg(Lcom/ubercab/ramen/proto/RamenControlMsg;)Lcom/ubercab/ramen/proto/RamenResponse$Builder;
    .registers 3

    .line 2608
    invoke-virtual {p0}, Lcom/ubercab/ramen/proto/RamenResponse$Builder;->copyOnWrite()V

    .line 2609
    iget-object v0, p0, Lcom/ubercab/ramen/proto/RamenResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/ramen/proto/RamenResponse;

    invoke-static {v0, p1}, Lcom/ubercab/ramen/proto/RamenResponse;->access$4800(Lcom/ubercab/ramen/proto/RamenResponse;Lcom/ubercab/ramen/proto/RamenControlMsg;)V

    return-object p0
.end method

.method public setHeartBeat(Lcom/ubercab/ramen/proto/RamenResponse$HeartBeat$Builder;)Lcom/ubercab/ramen/proto/RamenResponse$Builder;
    .registers 3

    .line 2665
    invoke-virtual {p0}, Lcom/ubercab/ramen/proto/RamenResponse$Builder;->copyOnWrite()V

    .line 2666
    iget-object v0, p0, Lcom/ubercab/ramen/proto/RamenResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/ramen/proto/RamenResponse;

    invoke-virtual {p1}, Lcom/ubercab/ramen/proto/RamenResponse$HeartBeat$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ramen/proto/RamenResponse$HeartBeat;

    invoke-static {v0, p1}, Lcom/ubercab/ramen/proto/RamenResponse;->access$5100(Lcom/ubercab/ramen/proto/RamenResponse;Lcom/ubercab/ramen/proto/RamenResponse$HeartBeat;)V

    return-object p0
.end method

.method public setHeartBeat(Lcom/ubercab/ramen/proto/RamenResponse$HeartBeat;)Lcom/ubercab/ramen/proto/RamenResponse$Builder;
    .registers 3

    .line 2656
    invoke-virtual {p0}, Lcom/ubercab/ramen/proto/RamenResponse$Builder;->copyOnWrite()V

    .line 2657
    iget-object v0, p0, Lcom/ubercab/ramen/proto/RamenResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/ramen/proto/RamenResponse;

    invoke-static {v0, p1}, Lcom/ubercab/ramen/proto/RamenResponse;->access$5100(Lcom/ubercab/ramen/proto/RamenResponse;Lcom/ubercab/ramen/proto/RamenResponse$HeartBeat;)V

    return-object p0
.end method

.method public setMsgs(Lcom/ubercab/ramen/proto/RamenResponse$MsgList$Builder;)Lcom/ubercab/ramen/proto/RamenResponse$Builder;
    .registers 3

    .line 2569
    invoke-virtual {p0}, Lcom/ubercab/ramen/proto/RamenResponse$Builder;->copyOnWrite()V

    .line 2570
    iget-object v0, p0, Lcom/ubercab/ramen/proto/RamenResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/ramen/proto/RamenResponse;

    invoke-virtual {p1}, Lcom/ubercab/ramen/proto/RamenResponse$MsgList$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ramen/proto/RamenResponse$MsgList;

    invoke-static {v0, p1}, Lcom/ubercab/ramen/proto/RamenResponse;->access$4500(Lcom/ubercab/ramen/proto/RamenResponse;Lcom/ubercab/ramen/proto/RamenResponse$MsgList;)V

    return-object p0
.end method

.method public setMsgs(Lcom/ubercab/ramen/proto/RamenResponse$MsgList;)Lcom/ubercab/ramen/proto/RamenResponse$Builder;
    .registers 3

    .line 2560
    invoke-virtual {p0}, Lcom/ubercab/ramen/proto/RamenResponse$Builder;->copyOnWrite()V

    .line 2561
    iget-object v0, p0, Lcom/ubercab/ramen/proto/RamenResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/ramen/proto/RamenResponse;

    invoke-static {v0, p1}, Lcom/ubercab/ramen/proto/RamenResponse;->access$4500(Lcom/ubercab/ramen/proto/RamenResponse;Lcom/ubercab/ramen/proto/RamenResponse$MsgList;)V

    return-object p0
.end method
