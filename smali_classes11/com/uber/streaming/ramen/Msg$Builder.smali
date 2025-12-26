.class public final Lcom/uber/streaming/ramen/Msg$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/uber/streaming/ramen/MsgOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/streaming/ramen/Msg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/uber/streaming/ramen/Msg;",
        "Lcom/uber/streaming/ramen/Msg$Builder;",
        ">;",
        "Lcom/uber/streaming/ramen/MsgOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 467
    invoke-static {}, Lcom/uber/streaming/ramen/Msg;->access$000()Lcom/uber/streaming/ramen/Msg;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/streaming/ramen/Msg$1;)V
    .registers 2

    .line 460
    invoke-direct {p0}, Lcom/uber/streaming/ramen/Msg$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearConnectionTimestamp()Lcom/uber/streaming/ramen/Msg$Builder;
    .registers 2

    .line 816
    invoke-virtual {p0}, Lcom/uber/streaming/ramen/Msg$Builder;->copyOnWrite()V

    .line 817
    iget-object v0, p0, Lcom/uber/streaming/ramen/Msg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streaming/ramen/Msg;

    invoke-static {v0}, Lcom/uber/streaming/ramen/Msg;->access$2300(Lcom/uber/streaming/ramen/Msg;)V

    return-object p0
.end method

.method public clearContent()Lcom/uber/streaming/ramen/Msg$Builder;
    .registers 2

    .line 683
    invoke-virtual {p0}, Lcom/uber/streaming/ramen/Msg$Builder;->copyOnWrite()V

    .line 684
    iget-object v0, p0, Lcom/uber/streaming/ramen/Msg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streaming/ramen/Msg;

    invoke-static {v0}, Lcom/uber/streaming/ramen/Msg;->access$1400(Lcom/uber/streaming/ramen/Msg;)V

    return-object p0
.end method

.method public clearCreatedAtTimestamp()Lcom/uber/streaming/ramen/Msg$Builder;
    .registers 2

    .line 711
    invoke-virtual {p0}, Lcom/uber/streaming/ramen/Msg$Builder;->copyOnWrite()V

    .line 712
    iget-object v0, p0, Lcom/uber/streaming/ramen/Msg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streaming/ramen/Msg;

    invoke-static {v0}, Lcom/uber/streaming/ramen/Msg;->access$1600(Lcom/uber/streaming/ramen/Msg;)V

    return-object p0
.end method

.method public clearMessageUuid()Lcom/uber/streaming/ramen/Msg$Builder;
    .registers 2

    .line 590
    invoke-virtual {p0}, Lcom/uber/streaming/ramen/Msg$Builder;->copyOnWrite()V

    .line 591
    iget-object v0, p0, Lcom/uber/streaming/ramen/Msg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streaming/ramen/Msg;

    invoke-static {v0}, Lcom/uber/streaming/ramen/Msg;->access$800(Lcom/uber/streaming/ramen/Msg;)V

    return-object p0
.end method

.method public clearPriority()Lcom/uber/streaming/ramen/Msg$Builder;
    .registers 2

    .line 636
    invoke-virtual {p0}, Lcom/uber/streaming/ramen/Msg$Builder;->copyOnWrite()V

    .line 637
    iget-object v0, p0, Lcom/uber/streaming/ramen/Msg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streaming/ramen/Msg;

    invoke-static {v0}, Lcom/uber/streaming/ramen/Msg;->access$1100(Lcom/uber/streaming/ramen/Msg;)V

    return-object p0
.end method

.method public clearPushedAtTimestamp()Lcom/uber/streaming/ramen/Msg$Builder;
    .registers 2

    .line 844
    invoke-virtual {p0}, Lcom/uber/streaming/ramen/Msg$Builder;->copyOnWrite()V

    .line 845
    iget-object v0, p0, Lcom/uber/streaming/ramen/Msg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streaming/ramen/Msg;

    invoke-static {v0}, Lcom/uber/streaming/ramen/Msg;->access$2500(Lcom/uber/streaming/ramen/Msg;)V

    return-object p0
.end method

.method public clearRequestFeatureAck()Lcom/uber/streaming/ramen/Msg$Builder;
    .registers 2

    .line 739
    invoke-virtual {p0}, Lcom/uber/streaming/ramen/Msg$Builder;->copyOnWrite()V

    .line 740
    iget-object v0, p0, Lcom/uber/streaming/ramen/Msg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streaming/ramen/Msg;

    invoke-static {v0}, Lcom/uber/streaming/ramen/Msg;->access$1800(Lcom/uber/streaming/ramen/Msg;)V

    return-object p0
.end method

.method public clearSeq()Lcom/uber/streaming/ramen/Msg$Builder;
    .registers 2

    .line 494
    invoke-virtual {p0}, Lcom/uber/streaming/ramen/Msg$Builder;->copyOnWrite()V

    .line 495
    iget-object v0, p0, Lcom/uber/streaming/ramen/Msg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streaming/ramen/Msg;

    invoke-static {v0}, Lcom/uber/streaming/ramen/Msg;->access$200(Lcom/uber/streaming/ramen/Msg;)V

    return-object p0
.end method

.method public clearSession()Lcom/uber/streaming/ramen/Msg$Builder;
    .registers 2

    .line 777
    invoke-virtual {p0}, Lcom/uber/streaming/ramen/Msg$Builder;->copyOnWrite()V

    .line 778
    iget-object v0, p0, Lcom/uber/streaming/ramen/Msg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streaming/ramen/Msg;

    invoke-static {v0}, Lcom/uber/streaming/ramen/Msg;->access$2000(Lcom/uber/streaming/ramen/Msg;)V

    return-object p0
.end method

.method public clearType()Lcom/uber/streaming/ramen/Msg$Builder;
    .registers 2

    .line 532
    invoke-virtual {p0}, Lcom/uber/streaming/ramen/Msg$Builder;->copyOnWrite()V

    .line 533
    iget-object v0, p0, Lcom/uber/streaming/ramen/Msg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streaming/ramen/Msg;

    invoke-static {v0}, Lcom/uber/streaming/ramen/Msg;->access$400(Lcom/uber/streaming/ramen/Msg;)V

    return-object p0
.end method

.method public getConnectionTimestamp()J
    .registers 3

    .line 799
    iget-object v0, p0, Lcom/uber/streaming/ramen/Msg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streaming/ramen/Msg;

    invoke-virtual {v0}, Lcom/uber/streaming/ramen/Msg;->getConnectionTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public getContent()Lcom/uber/streaming/ramen/Content;
    .registers 2

    .line 653
    iget-object v0, p0, Lcom/uber/streaming/ramen/Msg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streaming/ramen/Msg;

    invoke-virtual {v0}, Lcom/uber/streaming/ramen/Msg;->getContent()Lcom/uber/streaming/ramen/Content;

    move-result-object v0

    return-object v0
.end method

.method public getCreatedAtTimestamp()J
    .registers 3

    .line 694
    iget-object v0, p0, Lcom/uber/streaming/ramen/Msg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streaming/ramen/Msg;

    invoke-virtual {v0}, Lcom/uber/streaming/ramen/Msg;->getCreatedAtTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMessageUuid()Lcom/uber/data/schemas/basic/proto/ramen/UUID;
    .registers 2

    .line 560
    iget-object v0, p0, Lcom/uber/streaming/ramen/Msg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streaming/ramen/Msg;

    invoke-virtual {v0}, Lcom/uber/streaming/ramen/Msg;->getMessageUuid()Lcom/uber/data/schemas/basic/proto/ramen/UUID;

    move-result-object v0

    return-object v0
.end method

.method public getPriority()Lcom/uber/streaming/ramen/Priority;
    .registers 2

    .line 619
    iget-object v0, p0, Lcom/uber/streaming/ramen/Msg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streaming/ramen/Msg;

    invoke-virtual {v0}, Lcom/uber/streaming/ramen/Msg;->getPriority()Lcom/uber/streaming/ramen/Priority;

    move-result-object v0

    return-object v0
.end method

.method public getPriorityValue()I
    .registers 2

    .line 601
    iget-object v0, p0, Lcom/uber/streaming/ramen/Msg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streaming/ramen/Msg;

    invoke-virtual {v0}, Lcom/uber/streaming/ramen/Msg;->getPriorityValue()I

    move-result v0

    return v0
.end method

.method public getPushedAtTimestamp()J
    .registers 3

    .line 827
    iget-object v0, p0, Lcom/uber/streaming/ramen/Msg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streaming/ramen/Msg;

    invoke-virtual {v0}, Lcom/uber/streaming/ramen/Msg;->getPushedAtTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public getRequestFeatureAck()Z
    .registers 2

    .line 722
    iget-object v0, p0, Lcom/uber/streaming/ramen/Msg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streaming/ramen/Msg;

    invoke-virtual {v0}, Lcom/uber/streaming/ramen/Msg;->getRequestFeatureAck()Z

    move-result v0

    return v0
.end method

.method public getSeq()J
    .registers 3

    .line 477
    iget-object v0, p0, Lcom/uber/streaming/ramen/Msg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streaming/ramen/Msg;

    invoke-virtual {v0}, Lcom/uber/streaming/ramen/Msg;->getSeq()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSession()Ljava/lang/String;
    .registers 2

    .line 750
    iget-object v0, p0, Lcom/uber/streaming/ramen/Msg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streaming/ramen/Msg;

    invoke-virtual {v0}, Lcom/uber/streaming/ramen/Msg;->getSession()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSessionBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 759
    iget-object v0, p0, Lcom/uber/streaming/ramen/Msg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streaming/ramen/Msg;

    invoke-virtual {v0}, Lcom/uber/streaming/ramen/Msg;->getSessionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .registers 2

    .line 505
    iget-object v0, p0, Lcom/uber/streaming/ramen/Msg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streaming/ramen/Msg;

    invoke-virtual {v0}, Lcom/uber/streaming/ramen/Msg;->getType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTypeBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 514
    iget-object v0, p0, Lcom/uber/streaming/ramen/Msg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streaming/ramen/Msg;

    invoke-virtual {v0}, Lcom/uber/streaming/ramen/Msg;->getTypeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasContent()Z
    .registers 2

    .line 646
    iget-object v0, p0, Lcom/uber/streaming/ramen/Msg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streaming/ramen/Msg;

    invoke-virtual {v0}, Lcom/uber/streaming/ramen/Msg;->hasContent()Z

    move-result v0

    return v0
.end method

.method public hasMessageUuid()Z
    .registers 2

    .line 553
    iget-object v0, p0, Lcom/uber/streaming/ramen/Msg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streaming/ramen/Msg;

    invoke-virtual {v0}, Lcom/uber/streaming/ramen/Msg;->hasMessageUuid()Z

    move-result v0

    return v0
.end method

.method public mergeContent(Lcom/uber/streaming/ramen/Content;)Lcom/uber/streaming/ramen/Msg$Builder;
    .registers 3

    .line 676
    invoke-virtual {p0}, Lcom/uber/streaming/ramen/Msg$Builder;->copyOnWrite()V

    .line 677
    iget-object v0, p0, Lcom/uber/streaming/ramen/Msg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streaming/ramen/Msg;

    invoke-static {v0, p1}, Lcom/uber/streaming/ramen/Msg;->access$1300(Lcom/uber/streaming/ramen/Msg;Lcom/uber/streaming/ramen/Content;)V

    return-object p0
.end method

.method public mergeMessageUuid(Lcom/uber/data/schemas/basic/proto/ramen/UUID;)Lcom/uber/streaming/ramen/Msg$Builder;
    .registers 3

    .line 583
    invoke-virtual {p0}, Lcom/uber/streaming/ramen/Msg$Builder;->copyOnWrite()V

    .line 584
    iget-object v0, p0, Lcom/uber/streaming/ramen/Msg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streaming/ramen/Msg;

    invoke-static {v0, p1}, Lcom/uber/streaming/ramen/Msg;->access$700(Lcom/uber/streaming/ramen/Msg;Lcom/uber/data/schemas/basic/proto/ramen/UUID;)V

    return-object p0
.end method

.method public setConnectionTimestamp(J)Lcom/uber/streaming/ramen/Msg$Builder;
    .registers 4

    .line 807
    invoke-virtual {p0}, Lcom/uber/streaming/ramen/Msg$Builder;->copyOnWrite()V

    .line 808
    iget-object v0, p0, Lcom/uber/streaming/ramen/Msg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streaming/ramen/Msg;

    invoke-static {v0, p1, p2}, Lcom/uber/streaming/ramen/Msg;->access$2200(Lcom/uber/streaming/ramen/Msg;J)V

    return-object p0
.end method

.method public setContent(Lcom/uber/streaming/ramen/Content$Builder;)Lcom/uber/streaming/ramen/Msg$Builder;
    .registers 3

    .line 668
    invoke-virtual {p0}, Lcom/uber/streaming/ramen/Msg$Builder;->copyOnWrite()V

    .line 669
    iget-object v0, p0, Lcom/uber/streaming/ramen/Msg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streaming/ramen/Msg;

    invoke-virtual {p1}, Lcom/uber/streaming/ramen/Content$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/uber/streaming/ramen/Content;

    invoke-static {v0, p1}, Lcom/uber/streaming/ramen/Msg;->access$1200(Lcom/uber/streaming/ramen/Msg;Lcom/uber/streaming/ramen/Content;)V

    return-object p0
.end method

.method public setContent(Lcom/uber/streaming/ramen/Content;)Lcom/uber/streaming/ramen/Msg$Builder;
    .registers 3

    .line 659
    invoke-virtual {p0}, Lcom/uber/streaming/ramen/Msg$Builder;->copyOnWrite()V

    .line 660
    iget-object v0, p0, Lcom/uber/streaming/ramen/Msg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streaming/ramen/Msg;

    invoke-static {v0, p1}, Lcom/uber/streaming/ramen/Msg;->access$1200(Lcom/uber/streaming/ramen/Msg;Lcom/uber/streaming/ramen/Content;)V

    return-object p0
.end method

.method public setCreatedAtTimestamp(J)Lcom/uber/streaming/ramen/Msg$Builder;
    .registers 4

    .line 702
    invoke-virtual {p0}, Lcom/uber/streaming/ramen/Msg$Builder;->copyOnWrite()V

    .line 703
    iget-object v0, p0, Lcom/uber/streaming/ramen/Msg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streaming/ramen/Msg;

    invoke-static {v0, p1, p2}, Lcom/uber/streaming/ramen/Msg;->access$1500(Lcom/uber/streaming/ramen/Msg;J)V

    return-object p0
.end method

.method public setMessageUuid(Lcom/uber/data/schemas/basic/proto/ramen/UUID$Builder;)Lcom/uber/streaming/ramen/Msg$Builder;
    .registers 3

    .line 575
    invoke-virtual {p0}, Lcom/uber/streaming/ramen/Msg$Builder;->copyOnWrite()V

    .line 576
    iget-object v0, p0, Lcom/uber/streaming/ramen/Msg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streaming/ramen/Msg;

    invoke-virtual {p1}, Lcom/uber/data/schemas/basic/proto/ramen/UUID$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/uber/data/schemas/basic/proto/ramen/UUID;

    invoke-static {v0, p1}, Lcom/uber/streaming/ramen/Msg;->access$600(Lcom/uber/streaming/ramen/Msg;Lcom/uber/data/schemas/basic/proto/ramen/UUID;)V

    return-object p0
.end method

.method public setMessageUuid(Lcom/uber/data/schemas/basic/proto/ramen/UUID;)Lcom/uber/streaming/ramen/Msg$Builder;
    .registers 3

    .line 566
    invoke-virtual {p0}, Lcom/uber/streaming/ramen/Msg$Builder;->copyOnWrite()V

    .line 567
    iget-object v0, p0, Lcom/uber/streaming/ramen/Msg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streaming/ramen/Msg;

    invoke-static {v0, p1}, Lcom/uber/streaming/ramen/Msg;->access$600(Lcom/uber/streaming/ramen/Msg;Lcom/uber/data/schemas/basic/proto/ramen/UUID;)V

    return-object p0
.end method

.method public setPriority(Lcom/uber/streaming/ramen/Priority;)Lcom/uber/streaming/ramen/Msg$Builder;
    .registers 3

    .line 627
    invoke-virtual {p0}, Lcom/uber/streaming/ramen/Msg$Builder;->copyOnWrite()V

    .line 628
    iget-object v0, p0, Lcom/uber/streaming/ramen/Msg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streaming/ramen/Msg;

    invoke-static {v0, p1}, Lcom/uber/streaming/ramen/Msg;->access$1000(Lcom/uber/streaming/ramen/Msg;Lcom/uber/streaming/ramen/Priority;)V

    return-object p0
.end method

.method public setPriorityValue(I)Lcom/uber/streaming/ramen/Msg$Builder;
    .registers 3

    .line 609
    invoke-virtual {p0}, Lcom/uber/streaming/ramen/Msg$Builder;->copyOnWrite()V

    .line 610
    iget-object v0, p0, Lcom/uber/streaming/ramen/Msg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streaming/ramen/Msg;

    invoke-static {v0, p1}, Lcom/uber/streaming/ramen/Msg;->access$900(Lcom/uber/streaming/ramen/Msg;I)V

    return-object p0
.end method

.method public setPushedAtTimestamp(J)Lcom/uber/streaming/ramen/Msg$Builder;
    .registers 4

    .line 835
    invoke-virtual {p0}, Lcom/uber/streaming/ramen/Msg$Builder;->copyOnWrite()V

    .line 836
    iget-object v0, p0, Lcom/uber/streaming/ramen/Msg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streaming/ramen/Msg;

    invoke-static {v0, p1, p2}, Lcom/uber/streaming/ramen/Msg;->access$2400(Lcom/uber/streaming/ramen/Msg;J)V

    return-object p0
.end method

.method public setRequestFeatureAck(Z)Lcom/uber/streaming/ramen/Msg$Builder;
    .registers 3

    .line 730
    invoke-virtual {p0}, Lcom/uber/streaming/ramen/Msg$Builder;->copyOnWrite()V

    .line 731
    iget-object v0, p0, Lcom/uber/streaming/ramen/Msg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streaming/ramen/Msg;

    invoke-static {v0, p1}, Lcom/uber/streaming/ramen/Msg;->access$1700(Lcom/uber/streaming/ramen/Msg;Z)V

    return-object p0
.end method

.method public setSeq(J)Lcom/uber/streaming/ramen/Msg$Builder;
    .registers 4

    .line 485
    invoke-virtual {p0}, Lcom/uber/streaming/ramen/Msg$Builder;->copyOnWrite()V

    .line 486
    iget-object v0, p0, Lcom/uber/streaming/ramen/Msg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streaming/ramen/Msg;

    invoke-static {v0, p1, p2}, Lcom/uber/streaming/ramen/Msg;->access$100(Lcom/uber/streaming/ramen/Msg;J)V

    return-object p0
.end method

.method public setSession(Ljava/lang/String;)Lcom/uber/streaming/ramen/Msg$Builder;
    .registers 3

    .line 768
    invoke-virtual {p0}, Lcom/uber/streaming/ramen/Msg$Builder;->copyOnWrite()V

    .line 769
    iget-object v0, p0, Lcom/uber/streaming/ramen/Msg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streaming/ramen/Msg;

    invoke-static {v0, p1}, Lcom/uber/streaming/ramen/Msg;->access$1900(Lcom/uber/streaming/ramen/Msg;Ljava/lang/String;)V

    return-object p0
.end method

.method public setSessionBytes(Lcom/google/protobuf/ByteString;)Lcom/uber/streaming/ramen/Msg$Builder;
    .registers 3

    .line 788
    invoke-virtual {p0}, Lcom/uber/streaming/ramen/Msg$Builder;->copyOnWrite()V

    .line 789
    iget-object v0, p0, Lcom/uber/streaming/ramen/Msg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streaming/ramen/Msg;

    invoke-static {v0, p1}, Lcom/uber/streaming/ramen/Msg;->access$2100(Lcom/uber/streaming/ramen/Msg;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setType(Ljava/lang/String;)Lcom/uber/streaming/ramen/Msg$Builder;
    .registers 3

    .line 523
    invoke-virtual {p0}, Lcom/uber/streaming/ramen/Msg$Builder;->copyOnWrite()V

    .line 524
    iget-object v0, p0, Lcom/uber/streaming/ramen/Msg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streaming/ramen/Msg;

    invoke-static {v0, p1}, Lcom/uber/streaming/ramen/Msg;->access$300(Lcom/uber/streaming/ramen/Msg;Ljava/lang/String;)V

    return-object p0
.end method

.method public setTypeBytes(Lcom/google/protobuf/ByteString;)Lcom/uber/streaming/ramen/Msg$Builder;
    .registers 3

    .line 543
    invoke-virtual {p0}, Lcom/uber/streaming/ramen/Msg$Builder;->copyOnWrite()V

    .line 544
    iget-object v0, p0, Lcom/uber/streaming/ramen/Msg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streaming/ramen/Msg;

    invoke-static {v0, p1}, Lcom/uber/streaming/ramen/Msg;->access$500(Lcom/uber/streaming/ramen/Msg;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
