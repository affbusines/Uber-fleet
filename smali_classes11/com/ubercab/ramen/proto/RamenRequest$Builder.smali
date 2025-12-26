.class public final Lcom/ubercab/ramen/proto/RamenRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/ramen/proto/RamenRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/ramen/proto/RamenRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/ubercab/ramen/proto/RamenRequest;",
        "Lcom/ubercab/ramen/proto/RamenRequest$Builder;",
        ">;",
        "Lcom/ubercab/ramen/proto/RamenRequestOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1561
    invoke-static {}, Lcom/ubercab/ramen/proto/RamenRequest;->access$2300()Lcom/ubercab/ramen/proto/RamenRequest;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/ramen/proto/RamenRequest$1;)V
    .registers 2

    .line 1554
    invoke-direct {p0}, Lcom/ubercab/ramen/proto/RamenRequest$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllFeatureAcks(Ljava/lang/Iterable;)Lcom/ubercab/ramen/proto/RamenRequest$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck;",
            ">;)",
            "Lcom/ubercab/ramen/proto/RamenRequest$Builder;"
        }
    .end annotation

    .line 1816
    invoke-virtual {p0}, Lcom/ubercab/ramen/proto/RamenRequest$Builder;->copyOnWrite()V

    .line 1817
    iget-object v0, p0, Lcom/ubercab/ramen/proto/RamenRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/ramen/proto/RamenRequest;

    invoke-static {v0, p1}, Lcom/ubercab/ramen/proto/RamenRequest;->access$3500(Lcom/ubercab/ramen/proto/RamenRequest;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllMessageAcks(Ljava/lang/Iterable;)Lcom/ubercab/ramen/proto/RamenRequest$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/ubercab/ramen/proto/RamenRequest$MessageAck;",
            ">;)",
            "Lcom/ubercab/ramen/proto/RamenRequest$Builder;"
        }
    .end annotation

    .line 1674
    invoke-virtual {p0}, Lcom/ubercab/ramen/proto/RamenRequest$Builder;->copyOnWrite()V

    .line 1675
    iget-object v0, p0, Lcom/ubercab/ramen/proto/RamenRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/ramen/proto/RamenRequest;

    invoke-static {v0, p1}, Lcom/ubercab/ramen/proto/RamenRequest;->access$2900(Lcom/ubercab/ramen/proto/RamenRequest;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addFeatureAcks(ILcom/ubercab/ramen/proto/RamenRequest$FeatureAck$Builder;)Lcom/ubercab/ramen/proto/RamenRequest$Builder;
    .registers 4

    .line 1802
    invoke-virtual {p0}, Lcom/ubercab/ramen/proto/RamenRequest$Builder;->copyOnWrite()V

    .line 1803
    iget-object v0, p0, Lcom/ubercab/ramen/proto/RamenRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/ramen/proto/RamenRequest;

    .line 1804
    invoke-virtual {p2}, Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck;

    .line 1803
    invoke-static {v0, p1, p2}, Lcom/ubercab/ramen/proto/RamenRequest;->access$3400(Lcom/ubercab/ramen/proto/RamenRequest;ILcom/ubercab/ramen/proto/RamenRequest$FeatureAck;)V

    return-object p0
.end method

.method public addFeatureAcks(ILcom/ubercab/ramen/proto/RamenRequest$FeatureAck;)Lcom/ubercab/ramen/proto/RamenRequest$Builder;
    .registers 4

    .line 1776
    invoke-virtual {p0}, Lcom/ubercab/ramen/proto/RamenRequest$Builder;->copyOnWrite()V

    .line 1777
    iget-object v0, p0, Lcom/ubercab/ramen/proto/RamenRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/ramen/proto/RamenRequest;

    invoke-static {v0, p1, p2}, Lcom/ubercab/ramen/proto/RamenRequest;->access$3400(Lcom/ubercab/ramen/proto/RamenRequest;ILcom/ubercab/ramen/proto/RamenRequest$FeatureAck;)V

    return-object p0
.end method

.method public addFeatureAcks(Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck$Builder;)Lcom/ubercab/ramen/proto/RamenRequest$Builder;
    .registers 3

    .line 1789
    invoke-virtual {p0}, Lcom/ubercab/ramen/proto/RamenRequest$Builder;->copyOnWrite()V

    .line 1790
    iget-object v0, p0, Lcom/ubercab/ramen/proto/RamenRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/ramen/proto/RamenRequest;

    invoke-virtual {p1}, Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck;

    invoke-static {v0, p1}, Lcom/ubercab/ramen/proto/RamenRequest;->access$3300(Lcom/ubercab/ramen/proto/RamenRequest;Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck;)V

    return-object p0
.end method

.method public addFeatureAcks(Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck;)Lcom/ubercab/ramen/proto/RamenRequest$Builder;
    .registers 3

    .line 1763
    invoke-virtual {p0}, Lcom/ubercab/ramen/proto/RamenRequest$Builder;->copyOnWrite()V

    .line 1764
    iget-object v0, p0, Lcom/ubercab/ramen/proto/RamenRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/ramen/proto/RamenRequest;

    invoke-static {v0, p1}, Lcom/ubercab/ramen/proto/RamenRequest;->access$3300(Lcom/ubercab/ramen/proto/RamenRequest;Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck;)V

    return-object p0
.end method

.method public addMessageAcks(ILcom/ubercab/ramen/proto/RamenRequest$MessageAck$Builder;)Lcom/ubercab/ramen/proto/RamenRequest$Builder;
    .registers 4

    .line 1664
    invoke-virtual {p0}, Lcom/ubercab/ramen/proto/RamenRequest$Builder;->copyOnWrite()V

    .line 1665
    iget-object v0, p0, Lcom/ubercab/ramen/proto/RamenRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/ramen/proto/RamenRequest;

    .line 1666
    invoke-virtual {p2}, Lcom/ubercab/ramen/proto/RamenRequest$MessageAck$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ramen/proto/RamenRequest$MessageAck;

    .line 1665
    invoke-static {v0, p1, p2}, Lcom/ubercab/ramen/proto/RamenRequest;->access$2800(Lcom/ubercab/ramen/proto/RamenRequest;ILcom/ubercab/ramen/proto/RamenRequest$MessageAck;)V

    return-object p0
.end method

.method public addMessageAcks(ILcom/ubercab/ramen/proto/RamenRequest$MessageAck;)Lcom/ubercab/ramen/proto/RamenRequest$Builder;
    .registers 4

    .line 1646
    invoke-virtual {p0}, Lcom/ubercab/ramen/proto/RamenRequest$Builder;->copyOnWrite()V

    .line 1647
    iget-object v0, p0, Lcom/ubercab/ramen/proto/RamenRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/ramen/proto/RamenRequest;

    invoke-static {v0, p1, p2}, Lcom/ubercab/ramen/proto/RamenRequest;->access$2800(Lcom/ubercab/ramen/proto/RamenRequest;ILcom/ubercab/ramen/proto/RamenRequest$MessageAck;)V

    return-object p0
.end method

.method public addMessageAcks(Lcom/ubercab/ramen/proto/RamenRequest$MessageAck$Builder;)Lcom/ubercab/ramen/proto/RamenRequest$Builder;
    .registers 3

    .line 1655
    invoke-virtual {p0}, Lcom/ubercab/ramen/proto/RamenRequest$Builder;->copyOnWrite()V

    .line 1656
    iget-object v0, p0, Lcom/ubercab/ramen/proto/RamenRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/ramen/proto/RamenRequest;

    invoke-virtual {p1}, Lcom/ubercab/ramen/proto/RamenRequest$MessageAck$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ramen/proto/RamenRequest$MessageAck;

    invoke-static {v0, p1}, Lcom/ubercab/ramen/proto/RamenRequest;->access$2700(Lcom/ubercab/ramen/proto/RamenRequest;Lcom/ubercab/ramen/proto/RamenRequest$MessageAck;)V

    return-object p0
.end method

.method public addMessageAcks(Lcom/ubercab/ramen/proto/RamenRequest$MessageAck;)Lcom/ubercab/ramen/proto/RamenRequest$Builder;
    .registers 3

    .line 1637
    invoke-virtual {p0}, Lcom/ubercab/ramen/proto/RamenRequest$Builder;->copyOnWrite()V

    .line 1638
    iget-object v0, p0, Lcom/ubercab/ramen/proto/RamenRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/ramen/proto/RamenRequest;

    invoke-static {v0, p1}, Lcom/ubercab/ramen/proto/RamenRequest;->access$2700(Lcom/ubercab/ramen/proto/RamenRequest;Lcom/ubercab/ramen/proto/RamenRequest$MessageAck;)V

    return-object p0
.end method

.method public clearControlMsg()Lcom/ubercab/ramen/proto/RamenRequest$Builder;
    .registers 2

    .line 1887
    invoke-virtual {p0}, Lcom/ubercab/ramen/proto/RamenRequest$Builder;->copyOnWrite()V

    .line 1888
    iget-object v0, p0, Lcom/ubercab/ramen/proto/RamenRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/ramen/proto/RamenRequest;

    invoke-static {v0}, Lcom/ubercab/ramen/proto/RamenRequest;->access$4000(Lcom/ubercab/ramen/proto/RamenRequest;)V

    return-object p0
.end method

.method public clearFeatureAcks()Lcom/ubercab/ramen/proto/RamenRequest$Builder;
    .registers 2

    .line 1828
    invoke-virtual {p0}, Lcom/ubercab/ramen/proto/RamenRequest$Builder;->copyOnWrite()V

    .line 1829
    iget-object v0, p0, Lcom/ubercab/ramen/proto/RamenRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/ramen/proto/RamenRequest;

    invoke-static {v0}, Lcom/ubercab/ramen/proto/RamenRequest;->access$3600(Lcom/ubercab/ramen/proto/RamenRequest;)V

    return-object p0
.end method

.method public clearLastseenSeqId()Lcom/ubercab/ramen/proto/RamenRequest$Builder;
    .registers 2

    .line 1588
    invoke-virtual {p0}, Lcom/ubercab/ramen/proto/RamenRequest$Builder;->copyOnWrite()V

    .line 1589
    iget-object v0, p0, Lcom/ubercab/ramen/proto/RamenRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/ramen/proto/RamenRequest;

    invoke-static {v0}, Lcom/ubercab/ramen/proto/RamenRequest;->access$2500(Lcom/ubercab/ramen/proto/RamenRequest;)V

    return-object p0
.end method

.method public clearMessageAcks()Lcom/ubercab/ramen/proto/RamenRequest$Builder;
    .registers 2

    .line 1682
    invoke-virtual {p0}, Lcom/ubercab/ramen/proto/RamenRequest$Builder;->copyOnWrite()V

    .line 1683
    iget-object v0, p0, Lcom/ubercab/ramen/proto/RamenRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/ramen/proto/RamenRequest;

    invoke-static {v0}, Lcom/ubercab/ramen/proto/RamenRequest;->access$3000(Lcom/ubercab/ramen/proto/RamenRequest;)V

    return-object p0
.end method

.method public getControlMsg()Lcom/ubercab/ramen/proto/RamenControlMsg;
    .registers 2

    .line 1857
    iget-object v0, p0, Lcom/ubercab/ramen/proto/RamenRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/ramen/proto/RamenRequest;

    invoke-virtual {v0}, Lcom/ubercab/ramen/proto/RamenRequest;->getControlMsg()Lcom/ubercab/ramen/proto/RamenControlMsg;

    move-result-object v0

    return-object v0
.end method

.method public getFeatureAcks(I)Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck;
    .registers 3

    .line 1726
    iget-object v0, p0, Lcom/ubercab/ramen/proto/RamenRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/ramen/proto/RamenRequest;

    invoke-virtual {v0, p1}, Lcom/ubercab/ramen/proto/RamenRequest;->getFeatureAcks(I)Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck;

    move-result-object p1

    return-object p1
.end method

.method public getFeatureAcksCount()I
    .registers 2

    .line 1716
    iget-object v0, p0, Lcom/ubercab/ramen/proto/RamenRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/ramen/proto/RamenRequest;

    invoke-virtual {v0}, Lcom/ubercab/ramen/proto/RamenRequest;->getFeatureAcksCount()I

    move-result v0

    return v0
.end method

.method public getFeatureAcksList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck;",
            ">;"
        }
    .end annotation

    .line 1704
    iget-object v0, p0, Lcom/ubercab/ramen/proto/RamenRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/ramen/proto/RamenRequest;

    .line 1705
    invoke-virtual {v0}, Lcom/ubercab/ramen/proto/RamenRequest;->getFeatureAcksList()Ljava/util/List;

    move-result-object v0

    .line 1704
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getLastseenSeqId()J
    .registers 3

    .line 1571
    iget-object v0, p0, Lcom/ubercab/ramen/proto/RamenRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/ramen/proto/RamenRequest;

    invoke-virtual {v0}, Lcom/ubercab/ramen/proto/RamenRequest;->getLastseenSeqId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMessageAcks(I)Lcom/ubercab/ramen/proto/RamenRequest$MessageAck;
    .registers 3

    .line 1612
    iget-object v0, p0, Lcom/ubercab/ramen/proto/RamenRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/ramen/proto/RamenRequest;

    invoke-virtual {v0, p1}, Lcom/ubercab/ramen/proto/RamenRequest;->getMessageAcks(I)Lcom/ubercab/ramen/proto/RamenRequest$MessageAck;

    move-result-object p1

    return-object p1
.end method

.method public getMessageAcksCount()I
    .registers 2

    .line 1606
    iget-object v0, p0, Lcom/ubercab/ramen/proto/RamenRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/ramen/proto/RamenRequest;

    invoke-virtual {v0}, Lcom/ubercab/ramen/proto/RamenRequest;->getMessageAcksCount()I

    move-result v0

    return v0
.end method

.method public getMessageAcksList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubercab/ramen/proto/RamenRequest$MessageAck;",
            ">;"
        }
    .end annotation

    .line 1598
    iget-object v0, p0, Lcom/ubercab/ramen/proto/RamenRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/ramen/proto/RamenRequest;

    .line 1599
    invoke-virtual {v0}, Lcom/ubercab/ramen/proto/RamenRequest;->getMessageAcksList()Ljava/util/List;

    move-result-object v0

    .line 1598
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasControlMsg()Z
    .registers 2

    .line 1850
    iget-object v0, p0, Lcom/ubercab/ramen/proto/RamenRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/ramen/proto/RamenRequest;

    invoke-virtual {v0}, Lcom/ubercab/ramen/proto/RamenRequest;->hasControlMsg()Z

    move-result v0

    return v0
.end method

.method public mergeControlMsg(Lcom/ubercab/ramen/proto/RamenControlMsg;)Lcom/ubercab/ramen/proto/RamenRequest$Builder;
    .registers 3

    .line 1880
    invoke-virtual {p0}, Lcom/ubercab/ramen/proto/RamenRequest$Builder;->copyOnWrite()V

    .line 1881
    iget-object v0, p0, Lcom/ubercab/ramen/proto/RamenRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/ramen/proto/RamenRequest;

    invoke-static {v0, p1}, Lcom/ubercab/ramen/proto/RamenRequest;->access$3900(Lcom/ubercab/ramen/proto/RamenRequest;Lcom/ubercab/ramen/proto/RamenControlMsg;)V

    return-object p0
.end method

.method public removeFeatureAcks(I)Lcom/ubercab/ramen/proto/RamenRequest$Builder;
    .registers 3

    .line 1840
    invoke-virtual {p0}, Lcom/ubercab/ramen/proto/RamenRequest$Builder;->copyOnWrite()V

    .line 1841
    iget-object v0, p0, Lcom/ubercab/ramen/proto/RamenRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/ramen/proto/RamenRequest;

    invoke-static {v0, p1}, Lcom/ubercab/ramen/proto/RamenRequest;->access$3700(Lcom/ubercab/ramen/proto/RamenRequest;I)V

    return-object p0
.end method

.method public removeMessageAcks(I)Lcom/ubercab/ramen/proto/RamenRequest$Builder;
    .registers 3

    .line 1690
    invoke-virtual {p0}, Lcom/ubercab/ramen/proto/RamenRequest$Builder;->copyOnWrite()V

    .line 1691
    iget-object v0, p0, Lcom/ubercab/ramen/proto/RamenRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/ramen/proto/RamenRequest;

    invoke-static {v0, p1}, Lcom/ubercab/ramen/proto/RamenRequest;->access$3100(Lcom/ubercab/ramen/proto/RamenRequest;I)V

    return-object p0
.end method

.method public setControlMsg(Lcom/ubercab/ramen/proto/RamenControlMsg$Builder;)Lcom/ubercab/ramen/proto/RamenRequest$Builder;
    .registers 3

    .line 1872
    invoke-virtual {p0}, Lcom/ubercab/ramen/proto/RamenRequest$Builder;->copyOnWrite()V

    .line 1873
    iget-object v0, p0, Lcom/ubercab/ramen/proto/RamenRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/ramen/proto/RamenRequest;

    invoke-virtual {p1}, Lcom/ubercab/ramen/proto/RamenControlMsg$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ramen/proto/RamenControlMsg;

    invoke-static {v0, p1}, Lcom/ubercab/ramen/proto/RamenRequest;->access$3800(Lcom/ubercab/ramen/proto/RamenRequest;Lcom/ubercab/ramen/proto/RamenControlMsg;)V

    return-object p0
.end method

.method public setControlMsg(Lcom/ubercab/ramen/proto/RamenControlMsg;)Lcom/ubercab/ramen/proto/RamenRequest$Builder;
    .registers 3

    .line 1863
    invoke-virtual {p0}, Lcom/ubercab/ramen/proto/RamenRequest$Builder;->copyOnWrite()V

    .line 1864
    iget-object v0, p0, Lcom/ubercab/ramen/proto/RamenRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/ramen/proto/RamenRequest;

    invoke-static {v0, p1}, Lcom/ubercab/ramen/proto/RamenRequest;->access$3800(Lcom/ubercab/ramen/proto/RamenRequest;Lcom/ubercab/ramen/proto/RamenControlMsg;)V

    return-object p0
.end method

.method public setFeatureAcks(ILcom/ubercab/ramen/proto/RamenRequest$FeatureAck$Builder;)Lcom/ubercab/ramen/proto/RamenRequest$Builder;
    .registers 4

    .line 1750
    invoke-virtual {p0}, Lcom/ubercab/ramen/proto/RamenRequest$Builder;->copyOnWrite()V

    .line 1751
    iget-object v0, p0, Lcom/ubercab/ramen/proto/RamenRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/ramen/proto/RamenRequest;

    .line 1752
    invoke-virtual {p2}, Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck;

    .line 1751
    invoke-static {v0, p1, p2}, Lcom/ubercab/ramen/proto/RamenRequest;->access$3200(Lcom/ubercab/ramen/proto/RamenRequest;ILcom/ubercab/ramen/proto/RamenRequest$FeatureAck;)V

    return-object p0
.end method

.method public setFeatureAcks(ILcom/ubercab/ramen/proto/RamenRequest$FeatureAck;)Lcom/ubercab/ramen/proto/RamenRequest$Builder;
    .registers 4

    .line 1737
    invoke-virtual {p0}, Lcom/ubercab/ramen/proto/RamenRequest$Builder;->copyOnWrite()V

    .line 1738
    iget-object v0, p0, Lcom/ubercab/ramen/proto/RamenRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/ramen/proto/RamenRequest;

    invoke-static {v0, p1, p2}, Lcom/ubercab/ramen/proto/RamenRequest;->access$3200(Lcom/ubercab/ramen/proto/RamenRequest;ILcom/ubercab/ramen/proto/RamenRequest$FeatureAck;)V

    return-object p0
.end method

.method public setLastseenSeqId(J)Lcom/ubercab/ramen/proto/RamenRequest$Builder;
    .registers 4

    .line 1579
    invoke-virtual {p0}, Lcom/ubercab/ramen/proto/RamenRequest$Builder;->copyOnWrite()V

    .line 1580
    iget-object v0, p0, Lcom/ubercab/ramen/proto/RamenRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/ramen/proto/RamenRequest;

    invoke-static {v0, p1, p2}, Lcom/ubercab/ramen/proto/RamenRequest;->access$2400(Lcom/ubercab/ramen/proto/RamenRequest;J)V

    return-object p0
.end method

.method public setMessageAcks(ILcom/ubercab/ramen/proto/RamenRequest$MessageAck$Builder;)Lcom/ubercab/ramen/proto/RamenRequest$Builder;
    .registers 4

    .line 1628
    invoke-virtual {p0}, Lcom/ubercab/ramen/proto/RamenRequest$Builder;->copyOnWrite()V

    .line 1629
    iget-object v0, p0, Lcom/ubercab/ramen/proto/RamenRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/ramen/proto/RamenRequest;

    .line 1630
    invoke-virtual {p2}, Lcom/ubercab/ramen/proto/RamenRequest$MessageAck$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ramen/proto/RamenRequest$MessageAck;

    .line 1629
    invoke-static {v0, p1, p2}, Lcom/ubercab/ramen/proto/RamenRequest;->access$2600(Lcom/ubercab/ramen/proto/RamenRequest;ILcom/ubercab/ramen/proto/RamenRequest$MessageAck;)V

    return-object p0
.end method

.method public setMessageAcks(ILcom/ubercab/ramen/proto/RamenRequest$MessageAck;)Lcom/ubercab/ramen/proto/RamenRequest$Builder;
    .registers 4

    .line 1619
    invoke-virtual {p0}, Lcom/ubercab/ramen/proto/RamenRequest$Builder;->copyOnWrite()V

    .line 1620
    iget-object v0, p0, Lcom/ubercab/ramen/proto/RamenRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/ramen/proto/RamenRequest;

    invoke-static {v0, p1, p2}, Lcom/ubercab/ramen/proto/RamenRequest;->access$2600(Lcom/ubercab/ramen/proto/RamenRequest;ILcom/ubercab/ramen/proto/RamenRequest$MessageAck;)V

    return-object p0
.end method
