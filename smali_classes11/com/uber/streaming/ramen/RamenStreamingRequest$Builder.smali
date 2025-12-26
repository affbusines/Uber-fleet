.class public final Lcom/uber/streaming/ramen/RamenStreamingRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/uber/streaming/ramen/RamenStreamingRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/streaming/ramen/RamenStreamingRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/uber/streaming/ramen/RamenStreamingRequest;",
        "Lcom/uber/streaming/ramen/RamenStreamingRequest$Builder;",
        ">;",
        "Lcom/uber/streaming/ramen/RamenStreamingRequestOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 457
    invoke-static {}, Lcom/uber/streaming/ramen/RamenStreamingRequest;->access$000()Lcom/uber/streaming/ramen/RamenStreamingRequest;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/streaming/ramen/RamenStreamingRequest$1;)V
    .registers 2

    .line 450
    invoke-direct {p0}, Lcom/uber/streaming/ramen/RamenStreamingRequest$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllFeatureAcks(Ljava/lang/Iterable;)Lcom/uber/streaming/ramen/RamenStreamingRequest$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/uber/streaming/ramen/FeatureAck;",
            ">;)",
            "Lcom/uber/streaming/ramen/RamenStreamingRequest$Builder;"
        }
    .end annotation

    .line 760
    invoke-virtual {p0}, Lcom/uber/streaming/ramen/RamenStreamingRequest$Builder;->copyOnWrite()V

    .line 761
    iget-object v0, p0, Lcom/uber/streaming/ramen/RamenStreamingRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streaming/ramen/RamenStreamingRequest;

    invoke-static {v0, p1}, Lcom/uber/streaming/ramen/RamenStreamingRequest;->access$1200(Lcom/uber/streaming/ramen/RamenStreamingRequest;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllMessageAcks(Ljava/lang/Iterable;)Lcom/uber/streaming/ramen/RamenStreamingRequest$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/uber/streaming/ramen/MessageAck;",
            ">;)",
            "Lcom/uber/streaming/ramen/RamenStreamingRequest$Builder;"
        }
    .end annotation

    .line 610
    invoke-virtual {p0}, Lcom/uber/streaming/ramen/RamenStreamingRequest$Builder;->copyOnWrite()V

    .line 611
    iget-object v0, p0, Lcom/uber/streaming/ramen/RamenStreamingRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streaming/ramen/RamenStreamingRequest;

    invoke-static {v0, p1}, Lcom/uber/streaming/ramen/RamenStreamingRequest;->access$600(Lcom/uber/streaming/ramen/RamenStreamingRequest;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addFeatureAcks(ILcom/uber/streaming/ramen/FeatureAck$Builder;)Lcom/uber/streaming/ramen/RamenStreamingRequest$Builder;
    .registers 4

    .line 746
    invoke-virtual {p0}, Lcom/uber/streaming/ramen/RamenStreamingRequest$Builder;->copyOnWrite()V

    .line 747
    iget-object v0, p0, Lcom/uber/streaming/ramen/RamenStreamingRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streaming/ramen/RamenStreamingRequest;

    .line 748
    invoke-virtual {p2}, Lcom/uber/streaming/ramen/FeatureAck$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/uber/streaming/ramen/FeatureAck;

    .line 747
    invoke-static {v0, p1, p2}, Lcom/uber/streaming/ramen/RamenStreamingRequest;->access$1100(Lcom/uber/streaming/ramen/RamenStreamingRequest;ILcom/uber/streaming/ramen/FeatureAck;)V

    return-object p0
.end method

.method public addFeatureAcks(ILcom/uber/streaming/ramen/FeatureAck;)Lcom/uber/streaming/ramen/RamenStreamingRequest$Builder;
    .registers 4

    .line 720
    invoke-virtual {p0}, Lcom/uber/streaming/ramen/RamenStreamingRequest$Builder;->copyOnWrite()V

    .line 721
    iget-object v0, p0, Lcom/uber/streaming/ramen/RamenStreamingRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streaming/ramen/RamenStreamingRequest;

    invoke-static {v0, p1, p2}, Lcom/uber/streaming/ramen/RamenStreamingRequest;->access$1100(Lcom/uber/streaming/ramen/RamenStreamingRequest;ILcom/uber/streaming/ramen/FeatureAck;)V

    return-object p0
.end method

.method public addFeatureAcks(Lcom/uber/streaming/ramen/FeatureAck$Builder;)Lcom/uber/streaming/ramen/RamenStreamingRequest$Builder;
    .registers 3

    .line 733
    invoke-virtual {p0}, Lcom/uber/streaming/ramen/RamenStreamingRequest$Builder;->copyOnWrite()V

    .line 734
    iget-object v0, p0, Lcom/uber/streaming/ramen/RamenStreamingRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streaming/ramen/RamenStreamingRequest;

    invoke-virtual {p1}, Lcom/uber/streaming/ramen/FeatureAck$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/uber/streaming/ramen/FeatureAck;

    invoke-static {v0, p1}, Lcom/uber/streaming/ramen/RamenStreamingRequest;->access$1000(Lcom/uber/streaming/ramen/RamenStreamingRequest;Lcom/uber/streaming/ramen/FeatureAck;)V

    return-object p0
.end method

.method public addFeatureAcks(Lcom/uber/streaming/ramen/FeatureAck;)Lcom/uber/streaming/ramen/RamenStreamingRequest$Builder;
    .registers 3

    .line 707
    invoke-virtual {p0}, Lcom/uber/streaming/ramen/RamenStreamingRequest$Builder;->copyOnWrite()V

    .line 708
    iget-object v0, p0, Lcom/uber/streaming/ramen/RamenStreamingRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streaming/ramen/RamenStreamingRequest;

    invoke-static {v0, p1}, Lcom/uber/streaming/ramen/RamenStreamingRequest;->access$1000(Lcom/uber/streaming/ramen/RamenStreamingRequest;Lcom/uber/streaming/ramen/FeatureAck;)V

    return-object p0
.end method

.method public addMessageAcks(ILcom/uber/streaming/ramen/MessageAck$Builder;)Lcom/uber/streaming/ramen/RamenStreamingRequest$Builder;
    .registers 4

    .line 596
    invoke-virtual {p0}, Lcom/uber/streaming/ramen/RamenStreamingRequest$Builder;->copyOnWrite()V

    .line 597
    iget-object v0, p0, Lcom/uber/streaming/ramen/RamenStreamingRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streaming/ramen/RamenStreamingRequest;

    .line 598
    invoke-virtual {p2}, Lcom/uber/streaming/ramen/MessageAck$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/uber/streaming/ramen/MessageAck;

    .line 597
    invoke-static {v0, p1, p2}, Lcom/uber/streaming/ramen/RamenStreamingRequest;->access$500(Lcom/uber/streaming/ramen/RamenStreamingRequest;ILcom/uber/streaming/ramen/MessageAck;)V

    return-object p0
.end method

.method public addMessageAcks(ILcom/uber/streaming/ramen/MessageAck;)Lcom/uber/streaming/ramen/RamenStreamingRequest$Builder;
    .registers 4

    .line 570
    invoke-virtual {p0}, Lcom/uber/streaming/ramen/RamenStreamingRequest$Builder;->copyOnWrite()V

    .line 571
    iget-object v0, p0, Lcom/uber/streaming/ramen/RamenStreamingRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streaming/ramen/RamenStreamingRequest;

    invoke-static {v0, p1, p2}, Lcom/uber/streaming/ramen/RamenStreamingRequest;->access$500(Lcom/uber/streaming/ramen/RamenStreamingRequest;ILcom/uber/streaming/ramen/MessageAck;)V

    return-object p0
.end method

.method public addMessageAcks(Lcom/uber/streaming/ramen/MessageAck$Builder;)Lcom/uber/streaming/ramen/RamenStreamingRequest$Builder;
    .registers 3

    .line 583
    invoke-virtual {p0}, Lcom/uber/streaming/ramen/RamenStreamingRequest$Builder;->copyOnWrite()V

    .line 584
    iget-object v0, p0, Lcom/uber/streaming/ramen/RamenStreamingRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streaming/ramen/RamenStreamingRequest;

    invoke-virtual {p1}, Lcom/uber/streaming/ramen/MessageAck$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/uber/streaming/ramen/MessageAck;

    invoke-static {v0, p1}, Lcom/uber/streaming/ramen/RamenStreamingRequest;->access$400(Lcom/uber/streaming/ramen/RamenStreamingRequest;Lcom/uber/streaming/ramen/MessageAck;)V

    return-object p0
.end method

.method public addMessageAcks(Lcom/uber/streaming/ramen/MessageAck;)Lcom/uber/streaming/ramen/RamenStreamingRequest$Builder;
    .registers 3

    .line 557
    invoke-virtual {p0}, Lcom/uber/streaming/ramen/RamenStreamingRequest$Builder;->copyOnWrite()V

    .line 558
    iget-object v0, p0, Lcom/uber/streaming/ramen/RamenStreamingRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streaming/ramen/RamenStreamingRequest;

    invoke-static {v0, p1}, Lcom/uber/streaming/ramen/RamenStreamingRequest;->access$400(Lcom/uber/streaming/ramen/RamenStreamingRequest;Lcom/uber/streaming/ramen/MessageAck;)V

    return-object p0
.end method

.method public clearControlMsg()Lcom/uber/streaming/ramen/RamenStreamingRequest$Builder;
    .registers 2

    .line 831
    invoke-virtual {p0}, Lcom/uber/streaming/ramen/RamenStreamingRequest$Builder;->copyOnWrite()V

    .line 832
    iget-object v0, p0, Lcom/uber/streaming/ramen/RamenStreamingRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streaming/ramen/RamenStreamingRequest;

    invoke-static {v0}, Lcom/uber/streaming/ramen/RamenStreamingRequest;->access$1700(Lcom/uber/streaming/ramen/RamenStreamingRequest;)V

    return-object p0
.end method

.method public clearFeatureAcks()Lcom/uber/streaming/ramen/RamenStreamingRequest$Builder;
    .registers 2

    .line 772
    invoke-virtual {p0}, Lcom/uber/streaming/ramen/RamenStreamingRequest$Builder;->copyOnWrite()V

    .line 773
    iget-object v0, p0, Lcom/uber/streaming/ramen/RamenStreamingRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streaming/ramen/RamenStreamingRequest;

    invoke-static {v0}, Lcom/uber/streaming/ramen/RamenStreamingRequest;->access$1300(Lcom/uber/streaming/ramen/RamenStreamingRequest;)V

    return-object p0
.end method

.method public clearLastSeenSeqId()Lcom/uber/streaming/ramen/RamenStreamingRequest$Builder;
    .registers 2

    .line 484
    invoke-virtual {p0}, Lcom/uber/streaming/ramen/RamenStreamingRequest$Builder;->copyOnWrite()V

    .line 485
    iget-object v0, p0, Lcom/uber/streaming/ramen/RamenStreamingRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streaming/ramen/RamenStreamingRequest;

    invoke-static {v0}, Lcom/uber/streaming/ramen/RamenStreamingRequest;->access$200(Lcom/uber/streaming/ramen/RamenStreamingRequest;)V

    return-object p0
.end method

.method public clearMessageAcks()Lcom/uber/streaming/ramen/RamenStreamingRequest$Builder;
    .registers 2

    .line 622
    invoke-virtual {p0}, Lcom/uber/streaming/ramen/RamenStreamingRequest$Builder;->copyOnWrite()V

    .line 623
    iget-object v0, p0, Lcom/uber/streaming/ramen/RamenStreamingRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streaming/ramen/RamenStreamingRequest;

    invoke-static {v0}, Lcom/uber/streaming/ramen/RamenStreamingRequest;->access$700(Lcom/uber/streaming/ramen/RamenStreamingRequest;)V

    return-object p0
.end method

.method public getControlMsg()Lcom/uber/streaming/ramen/RamenControlMsg;
    .registers 2

    .line 801
    iget-object v0, p0, Lcom/uber/streaming/ramen/RamenStreamingRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streaming/ramen/RamenStreamingRequest;

    invoke-virtual {v0}, Lcom/uber/streaming/ramen/RamenStreamingRequest;->getControlMsg()Lcom/uber/streaming/ramen/RamenControlMsg;

    move-result-object v0

    return-object v0
.end method

.method public getFeatureAcks(I)Lcom/uber/streaming/ramen/FeatureAck;
    .registers 3

    .line 670
    iget-object v0, p0, Lcom/uber/streaming/ramen/RamenStreamingRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streaming/ramen/RamenStreamingRequest;

    invoke-virtual {v0, p1}, Lcom/uber/streaming/ramen/RamenStreamingRequest;->getFeatureAcks(I)Lcom/uber/streaming/ramen/FeatureAck;

    move-result-object p1

    return-object p1
.end method

.method public getFeatureAcksCount()I
    .registers 2

    .line 660
    iget-object v0, p0, Lcom/uber/streaming/ramen/RamenStreamingRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streaming/ramen/RamenStreamingRequest;

    invoke-virtual {v0}, Lcom/uber/streaming/ramen/RamenStreamingRequest;->getFeatureAcksCount()I

    move-result v0

    return v0
.end method

.method public getFeatureAcksList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uber/streaming/ramen/FeatureAck;",
            ">;"
        }
    .end annotation

    .line 648
    iget-object v0, p0, Lcom/uber/streaming/ramen/RamenStreamingRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streaming/ramen/RamenStreamingRequest;

    .line 649
    invoke-virtual {v0}, Lcom/uber/streaming/ramen/RamenStreamingRequest;->getFeatureAcksList()Ljava/util/List;

    move-result-object v0

    .line 648
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getLastSeenSeqId()J
    .registers 3

    .line 467
    iget-object v0, p0, Lcom/uber/streaming/ramen/RamenStreamingRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streaming/ramen/RamenStreamingRequest;

    invoke-virtual {v0}, Lcom/uber/streaming/ramen/RamenStreamingRequest;->getLastSeenSeqId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMessageAcks(I)Lcom/uber/streaming/ramen/MessageAck;
    .registers 3

    .line 520
    iget-object v0, p0, Lcom/uber/streaming/ramen/RamenStreamingRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streaming/ramen/RamenStreamingRequest;

    invoke-virtual {v0, p1}, Lcom/uber/streaming/ramen/RamenStreamingRequest;->getMessageAcks(I)Lcom/uber/streaming/ramen/MessageAck;

    move-result-object p1

    return-object p1
.end method

.method public getMessageAcksCount()I
    .registers 2

    .line 510
    iget-object v0, p0, Lcom/uber/streaming/ramen/RamenStreamingRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streaming/ramen/RamenStreamingRequest;

    invoke-virtual {v0}, Lcom/uber/streaming/ramen/RamenStreamingRequest;->getMessageAcksCount()I

    move-result v0

    return v0
.end method

.method public getMessageAcksList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uber/streaming/ramen/MessageAck;",
            ">;"
        }
    .end annotation

    .line 498
    iget-object v0, p0, Lcom/uber/streaming/ramen/RamenStreamingRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streaming/ramen/RamenStreamingRequest;

    .line 499
    invoke-virtual {v0}, Lcom/uber/streaming/ramen/RamenStreamingRequest;->getMessageAcksList()Ljava/util/List;

    move-result-object v0

    .line 498
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasControlMsg()Z
    .registers 2

    .line 794
    iget-object v0, p0, Lcom/uber/streaming/ramen/RamenStreamingRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streaming/ramen/RamenStreamingRequest;

    invoke-virtual {v0}, Lcom/uber/streaming/ramen/RamenStreamingRequest;->hasControlMsg()Z

    move-result v0

    return v0
.end method

.method public mergeControlMsg(Lcom/uber/streaming/ramen/RamenControlMsg;)Lcom/uber/streaming/ramen/RamenStreamingRequest$Builder;
    .registers 3

    .line 824
    invoke-virtual {p0}, Lcom/uber/streaming/ramen/RamenStreamingRequest$Builder;->copyOnWrite()V

    .line 825
    iget-object v0, p0, Lcom/uber/streaming/ramen/RamenStreamingRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streaming/ramen/RamenStreamingRequest;

    invoke-static {v0, p1}, Lcom/uber/streaming/ramen/RamenStreamingRequest;->access$1600(Lcom/uber/streaming/ramen/RamenStreamingRequest;Lcom/uber/streaming/ramen/RamenControlMsg;)V

    return-object p0
.end method

.method public removeFeatureAcks(I)Lcom/uber/streaming/ramen/RamenStreamingRequest$Builder;
    .registers 3

    .line 784
    invoke-virtual {p0}, Lcom/uber/streaming/ramen/RamenStreamingRequest$Builder;->copyOnWrite()V

    .line 785
    iget-object v0, p0, Lcom/uber/streaming/ramen/RamenStreamingRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streaming/ramen/RamenStreamingRequest;

    invoke-static {v0, p1}, Lcom/uber/streaming/ramen/RamenStreamingRequest;->access$1400(Lcom/uber/streaming/ramen/RamenStreamingRequest;I)V

    return-object p0
.end method

.method public removeMessageAcks(I)Lcom/uber/streaming/ramen/RamenStreamingRequest$Builder;
    .registers 3

    .line 634
    invoke-virtual {p0}, Lcom/uber/streaming/ramen/RamenStreamingRequest$Builder;->copyOnWrite()V

    .line 635
    iget-object v0, p0, Lcom/uber/streaming/ramen/RamenStreamingRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streaming/ramen/RamenStreamingRequest;

    invoke-static {v0, p1}, Lcom/uber/streaming/ramen/RamenStreamingRequest;->access$800(Lcom/uber/streaming/ramen/RamenStreamingRequest;I)V

    return-object p0
.end method

.method public setControlMsg(Lcom/uber/streaming/ramen/RamenControlMsg$Builder;)Lcom/uber/streaming/ramen/RamenStreamingRequest$Builder;
    .registers 3

    .line 816
    invoke-virtual {p0}, Lcom/uber/streaming/ramen/RamenStreamingRequest$Builder;->copyOnWrite()V

    .line 817
    iget-object v0, p0, Lcom/uber/streaming/ramen/RamenStreamingRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streaming/ramen/RamenStreamingRequest;

    invoke-virtual {p1}, Lcom/uber/streaming/ramen/RamenControlMsg$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/uber/streaming/ramen/RamenControlMsg;

    invoke-static {v0, p1}, Lcom/uber/streaming/ramen/RamenStreamingRequest;->access$1500(Lcom/uber/streaming/ramen/RamenStreamingRequest;Lcom/uber/streaming/ramen/RamenControlMsg;)V

    return-object p0
.end method

.method public setControlMsg(Lcom/uber/streaming/ramen/RamenControlMsg;)Lcom/uber/streaming/ramen/RamenStreamingRequest$Builder;
    .registers 3

    .line 807
    invoke-virtual {p0}, Lcom/uber/streaming/ramen/RamenStreamingRequest$Builder;->copyOnWrite()V

    .line 808
    iget-object v0, p0, Lcom/uber/streaming/ramen/RamenStreamingRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streaming/ramen/RamenStreamingRequest;

    invoke-static {v0, p1}, Lcom/uber/streaming/ramen/RamenStreamingRequest;->access$1500(Lcom/uber/streaming/ramen/RamenStreamingRequest;Lcom/uber/streaming/ramen/RamenControlMsg;)V

    return-object p0
.end method

.method public setFeatureAcks(ILcom/uber/streaming/ramen/FeatureAck$Builder;)Lcom/uber/streaming/ramen/RamenStreamingRequest$Builder;
    .registers 4

    .line 694
    invoke-virtual {p0}, Lcom/uber/streaming/ramen/RamenStreamingRequest$Builder;->copyOnWrite()V

    .line 695
    iget-object v0, p0, Lcom/uber/streaming/ramen/RamenStreamingRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streaming/ramen/RamenStreamingRequest;

    .line 696
    invoke-virtual {p2}, Lcom/uber/streaming/ramen/FeatureAck$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/uber/streaming/ramen/FeatureAck;

    .line 695
    invoke-static {v0, p1, p2}, Lcom/uber/streaming/ramen/RamenStreamingRequest;->access$900(Lcom/uber/streaming/ramen/RamenStreamingRequest;ILcom/uber/streaming/ramen/FeatureAck;)V

    return-object p0
.end method

.method public setFeatureAcks(ILcom/uber/streaming/ramen/FeatureAck;)Lcom/uber/streaming/ramen/RamenStreamingRequest$Builder;
    .registers 4

    .line 681
    invoke-virtual {p0}, Lcom/uber/streaming/ramen/RamenStreamingRequest$Builder;->copyOnWrite()V

    .line 682
    iget-object v0, p0, Lcom/uber/streaming/ramen/RamenStreamingRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streaming/ramen/RamenStreamingRequest;

    invoke-static {v0, p1, p2}, Lcom/uber/streaming/ramen/RamenStreamingRequest;->access$900(Lcom/uber/streaming/ramen/RamenStreamingRequest;ILcom/uber/streaming/ramen/FeatureAck;)V

    return-object p0
.end method

.method public setLastSeenSeqId(J)Lcom/uber/streaming/ramen/RamenStreamingRequest$Builder;
    .registers 4

    .line 475
    invoke-virtual {p0}, Lcom/uber/streaming/ramen/RamenStreamingRequest$Builder;->copyOnWrite()V

    .line 476
    iget-object v0, p0, Lcom/uber/streaming/ramen/RamenStreamingRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streaming/ramen/RamenStreamingRequest;

    invoke-static {v0, p1, p2}, Lcom/uber/streaming/ramen/RamenStreamingRequest;->access$100(Lcom/uber/streaming/ramen/RamenStreamingRequest;J)V

    return-object p0
.end method

.method public setMessageAcks(ILcom/uber/streaming/ramen/MessageAck$Builder;)Lcom/uber/streaming/ramen/RamenStreamingRequest$Builder;
    .registers 4

    .line 544
    invoke-virtual {p0}, Lcom/uber/streaming/ramen/RamenStreamingRequest$Builder;->copyOnWrite()V

    .line 545
    iget-object v0, p0, Lcom/uber/streaming/ramen/RamenStreamingRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streaming/ramen/RamenStreamingRequest;

    .line 546
    invoke-virtual {p2}, Lcom/uber/streaming/ramen/MessageAck$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/uber/streaming/ramen/MessageAck;

    .line 545
    invoke-static {v0, p1, p2}, Lcom/uber/streaming/ramen/RamenStreamingRequest;->access$300(Lcom/uber/streaming/ramen/RamenStreamingRequest;ILcom/uber/streaming/ramen/MessageAck;)V

    return-object p0
.end method

.method public setMessageAcks(ILcom/uber/streaming/ramen/MessageAck;)Lcom/uber/streaming/ramen/RamenStreamingRequest$Builder;
    .registers 4

    .line 531
    invoke-virtual {p0}, Lcom/uber/streaming/ramen/RamenStreamingRequest$Builder;->copyOnWrite()V

    .line 532
    iget-object v0, p0, Lcom/uber/streaming/ramen/RamenStreamingRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streaming/ramen/RamenStreamingRequest;

    invoke-static {v0, p1, p2}, Lcom/uber/streaming/ramen/RamenStreamingRequest;->access$300(Lcom/uber/streaming/ramen/RamenStreamingRequest;ILcom/uber/streaming/ramen/MessageAck;)V

    return-object p0
.end method
