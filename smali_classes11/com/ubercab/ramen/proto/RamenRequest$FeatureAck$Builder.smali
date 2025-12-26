.class public final Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/ramen/proto/RamenRequest$FeatureAckOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck;",
        "Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck$Builder;",
        ">;",
        "Lcom/ubercab/ramen/proto/RamenRequest$FeatureAckOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 463
    invoke-static {}, Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck;->access$000()Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/ramen/proto/RamenRequest$1;)V
    .registers 2

    .line 456
    invoke-direct {p0}, Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllConsumerPlugins(Ljava/lang/Iterable;)Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck$Builder;"
        }
    .end annotation

    .line 705
    invoke-virtual {p0}, Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck$Builder;->copyOnWrite()V

    .line 706
    iget-object v0, p0, Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck;

    invoke-static {v0, p1}, Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck;->access$1200(Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addConsumerPlugins(Ljava/lang/String;)Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck$Builder;
    .registers 3

    .line 690
    invoke-virtual {p0}, Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck$Builder;->copyOnWrite()V

    .line 691
    iget-object v0, p0, Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck;

    invoke-static {v0, p1}, Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck;->access$1100(Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck;Ljava/lang/String;)V

    return-object p0
.end method

.method public addConsumerPluginsBytes(Lcom/google/protobuf/ByteString;)Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck$Builder;
    .registers 3

    .line 733
    invoke-virtual {p0}, Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck$Builder;->copyOnWrite()V

    .line 734
    iget-object v0, p0, Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck;

    invoke-static {v0, p1}, Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck;->access$1400(Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public clearBackground()Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck$Builder;
    .registers 2

    .line 565
    invoke-virtual {p0}, Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck$Builder;->copyOnWrite()V

    .line 566
    iget-object v0, p0, Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck;

    invoke-static {v0}, Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck;->access$700(Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck;)V

    return-object p0
.end method

.method public clearConsumeTimestamp()Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck$Builder;
    .registers 2

    .line 537
    invoke-virtual {p0}, Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck$Builder;->copyOnWrite()V

    .line 538
    iget-object v0, p0, Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck;

    invoke-static {v0}, Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck;->access$500(Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck;)V

    return-object p0
.end method

.method public clearConsumerPlugins()Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck$Builder;
    .registers 2

    .line 718
    invoke-virtual {p0}, Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck$Builder;->copyOnWrite()V

    .line 719
    iget-object v0, p0, Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck;

    invoke-static {v0}, Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck;->access$1300(Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck;)V

    return-object p0
.end method

.method public clearNumConsumerPlugins()Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck$Builder;
    .registers 2

    .line 605
    invoke-virtual {p0}, Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck$Builder;->copyOnWrite()V

    .line 606
    iget-object v0, p0, Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck;

    invoke-static {v0}, Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck;->access$900(Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck;)V

    return-object p0
.end method

.method public clearUuid()Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck$Builder;
    .registers 2

    .line 509
    invoke-virtual {p0}, Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck$Builder;->copyOnWrite()V

    .line 510
    iget-object v0, p0, Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck;

    invoke-static {v0}, Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck;->access$300(Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck;)V

    return-object p0
.end method

.method public getBackground()Z
    .registers 2

    .line 548
    iget-object v0, p0, Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck;

    invoke-virtual {v0}, Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck;->getBackground()Z

    move-result v0

    return v0
.end method

.method public getConsumeTimestamp()J
    .registers 3

    .line 520
    iget-object v0, p0, Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck;

    invoke-virtual {v0}, Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck;->getConsumeTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public getConsumerPlugins(I)Ljava/lang/String;
    .registers 3

    .line 647
    iget-object v0, p0, Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck;

    invoke-virtual {v0, p1}, Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck;->getConsumerPlugins(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getConsumerPluginsBytes(I)Lcom/google/protobuf/ByteString;
    .registers 3

    .line 661
    iget-object v0, p0, Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck;

    invoke-virtual {v0, p1}, Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck;->getConsumerPluginsBytes(I)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getConsumerPluginsCount()I
    .registers 2

    .line 634
    iget-object v0, p0, Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck;

    invoke-virtual {v0}, Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck;->getConsumerPluginsCount()I

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

    .line 621
    iget-object v0, p0, Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck;

    .line 622
    invoke-virtual {v0}, Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck;->getConsumerPluginsList()Ljava/util/List;

    move-result-object v0

    .line 621
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getNumConsumerPlugins()I
    .registers 2

    .line 580
    iget-object v0, p0, Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck;

    invoke-virtual {v0}, Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck;->getNumConsumerPlugins()I

    move-result v0

    return v0
.end method

.method public getUuid()Lcom/uber/streamgatefe/proto/UUID;
    .registers 2

    .line 479
    iget-object v0, p0, Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck;

    invoke-virtual {v0}, Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck;->getUuid()Lcom/uber/streamgatefe/proto/UUID;

    move-result-object v0

    return-object v0
.end method

.method public hasUuid()Z
    .registers 2

    .line 472
    iget-object v0, p0, Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck;

    invoke-virtual {v0}, Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck;->hasUuid()Z

    move-result v0

    return v0
.end method

.method public mergeUuid(Lcom/uber/streamgatefe/proto/UUID;)Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck$Builder;
    .registers 3

    .line 502
    invoke-virtual {p0}, Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck$Builder;->copyOnWrite()V

    .line 503
    iget-object v0, p0, Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck;

    invoke-static {v0, p1}, Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck;->access$200(Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck;Lcom/uber/streamgatefe/proto/UUID;)V

    return-object p0
.end method

.method public setBackground(Z)Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck$Builder;
    .registers 3

    .line 556
    invoke-virtual {p0}, Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck$Builder;->copyOnWrite()V

    .line 557
    iget-object v0, p0, Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck;

    invoke-static {v0, p1}, Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck;->access$600(Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck;Z)V

    return-object p0
.end method

.method public setConsumeTimestamp(J)Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck$Builder;
    .registers 4

    .line 528
    invoke-virtual {p0}, Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck$Builder;->copyOnWrite()V

    .line 529
    iget-object v0, p0, Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck;

    invoke-static {v0, p1, p2}, Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck;->access$400(Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck;J)V

    return-object p0
.end method

.method public setConsumerPlugins(ILjava/lang/String;)Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck$Builder;
    .registers 4

    .line 675
    invoke-virtual {p0}, Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck$Builder;->copyOnWrite()V

    .line 676
    iget-object v0, p0, Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck;

    invoke-static {v0, p1, p2}, Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck;->access$1000(Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck;ILjava/lang/String;)V

    return-object p0
.end method

.method public setNumConsumerPlugins(I)Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck$Builder;
    .registers 3

    .line 592
    invoke-virtual {p0}, Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck$Builder;->copyOnWrite()V

    .line 593
    iget-object v0, p0, Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck;

    invoke-static {v0, p1}, Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck;->access$800(Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck;I)V

    return-object p0
.end method

.method public setUuid(Lcom/uber/streamgatefe/proto/UUID$Builder;)Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck$Builder;
    .registers 3

    .line 494
    invoke-virtual {p0}, Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck$Builder;->copyOnWrite()V

    .line 495
    iget-object v0, p0, Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck;

    invoke-virtual {p1}, Lcom/uber/streamgatefe/proto/UUID$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/uber/streamgatefe/proto/UUID;

    invoke-static {v0, p1}, Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck;->access$100(Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck;Lcom/uber/streamgatefe/proto/UUID;)V

    return-object p0
.end method

.method public setUuid(Lcom/uber/streamgatefe/proto/UUID;)Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck$Builder;
    .registers 3

    .line 485
    invoke-virtual {p0}, Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck$Builder;->copyOnWrite()V

    .line 486
    iget-object v0, p0, Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck;

    invoke-static {v0, p1}, Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck;->access$100(Lcom/ubercab/ramen/proto/RamenRequest$FeatureAck;Lcom/uber/streamgatefe/proto/UUID;)V

    return-object p0
.end method
