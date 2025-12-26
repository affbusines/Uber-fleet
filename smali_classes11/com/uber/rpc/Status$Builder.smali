.class public final Lcom/uber/rpc/Status$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/uber/rpc/StatusOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/rpc/Status;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/uber/rpc/Status;",
        "Lcom/uber/rpc/Status$Builder;",
        ">;",
        "Lcom/uber/rpc/StatusOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 399
    invoke-static {}, Lcom/uber/rpc/Status;->access$000()Lcom/uber/rpc/Status;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/rpc/Status$1;)V
    .registers 2

    .line 392
    invoke-direct {p0}, Lcom/uber/rpc/Status$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllDetails(Ljava/lang/Iterable;)Lcom/uber/rpc/Status$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/protobuf/Any;",
            ">;)",
            "Lcom/uber/rpc/Status$Builder;"
        }
    .end annotation

    .line 661
    invoke-virtual {p0}, Lcom/uber/rpc/Status$Builder;->copyOnWrite()V

    .line 662
    iget-object v0, p0, Lcom/uber/rpc/Status$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/rpc/Status;

    invoke-static {v0, p1}, Lcom/uber/rpc/Status;->access$900(Lcom/uber/rpc/Status;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addDetails(ILcom/google/protobuf/Any$Builder;)Lcom/uber/rpc/Status$Builder;
    .registers 4

    .line 646
    invoke-virtual {p0}, Lcom/uber/rpc/Status$Builder;->copyOnWrite()V

    .line 647
    iget-object v0, p0, Lcom/uber/rpc/Status$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/rpc/Status;

    .line 648
    invoke-virtual {p2}, Lcom/google/protobuf/Any$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/Any;

    .line 647
    invoke-static {v0, p1, p2}, Lcom/uber/rpc/Status;->access$800(Lcom/uber/rpc/Status;ILcom/google/protobuf/Any;)V

    return-object p0
.end method

.method public addDetails(ILcom/google/protobuf/Any;)Lcom/uber/rpc/Status$Builder;
    .registers 4

    .line 618
    invoke-virtual {p0}, Lcom/uber/rpc/Status$Builder;->copyOnWrite()V

    .line 619
    iget-object v0, p0, Lcom/uber/rpc/Status$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/rpc/Status;

    invoke-static {v0, p1, p2}, Lcom/uber/rpc/Status;->access$800(Lcom/uber/rpc/Status;ILcom/google/protobuf/Any;)V

    return-object p0
.end method

.method public addDetails(Lcom/google/protobuf/Any$Builder;)Lcom/uber/rpc/Status$Builder;
    .registers 3

    .line 632
    invoke-virtual {p0}, Lcom/uber/rpc/Status$Builder;->copyOnWrite()V

    .line 633
    iget-object v0, p0, Lcom/uber/rpc/Status$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/rpc/Status;

    invoke-virtual {p1}, Lcom/google/protobuf/Any$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Any;

    invoke-static {v0, p1}, Lcom/uber/rpc/Status;->access$700(Lcom/uber/rpc/Status;Lcom/google/protobuf/Any;)V

    return-object p0
.end method

.method public addDetails(Lcom/google/protobuf/Any;)Lcom/uber/rpc/Status$Builder;
    .registers 3

    .line 604
    invoke-virtual {p0}, Lcom/uber/rpc/Status$Builder;->copyOnWrite()V

    .line 605
    iget-object v0, p0, Lcom/uber/rpc/Status$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/rpc/Status;

    invoke-static {v0, p1}, Lcom/uber/rpc/Status;->access$700(Lcom/uber/rpc/Status;Lcom/google/protobuf/Any;)V

    return-object p0
.end method

.method public clearCode()Lcom/uber/rpc/Status$Builder;
    .registers 2

    .line 441
    invoke-virtual {p0}, Lcom/uber/rpc/Status$Builder;->copyOnWrite()V

    .line 442
    iget-object v0, p0, Lcom/uber/rpc/Status$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/rpc/Status;

    invoke-static {v0}, Lcom/uber/rpc/Status;->access$200(Lcom/uber/rpc/Status;)V

    return-object p0
.end method

.method public clearDetails()Lcom/uber/rpc/Status$Builder;
    .registers 2

    .line 674
    invoke-virtual {p0}, Lcom/uber/rpc/Status$Builder;->copyOnWrite()V

    .line 675
    iget-object v0, p0, Lcom/uber/rpc/Status$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/rpc/Status;

    invoke-static {v0}, Lcom/uber/rpc/Status;->access$1000(Lcom/uber/rpc/Status;)V

    return-object p0
.end method

.method public clearMessage()Lcom/uber/rpc/Status$Builder;
    .registers 2

    .line 507
    invoke-virtual {p0}, Lcom/uber/rpc/Status$Builder;->copyOnWrite()V

    .line 508
    iget-object v0, p0, Lcom/uber/rpc/Status$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/rpc/Status;

    invoke-static {v0}, Lcom/uber/rpc/Status;->access$400(Lcom/uber/rpc/Status;)V

    return-object p0
.end method

.method public getCode()I
    .registers 2

    .line 414
    iget-object v0, p0, Lcom/uber/rpc/Status$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/rpc/Status;

    invoke-virtual {v0}, Lcom/uber/rpc/Status;->getCode()I

    move-result v0

    return v0
.end method

.method public getDetails(I)Lcom/google/protobuf/Any;
    .registers 3

    .line 564
    iget-object v0, p0, Lcom/uber/rpc/Status$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/rpc/Status;

    invoke-virtual {v0, p1}, Lcom/uber/rpc/Status;->getDetails(I)Lcom/google/protobuf/Any;

    move-result-object p1

    return-object p1
.end method

.method public getDetailsCount()I
    .registers 2

    .line 553
    iget-object v0, p0, Lcom/uber/rpc/Status$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/rpc/Status;

    invoke-virtual {v0}, Lcom/uber/rpc/Status;->getDetailsCount()I

    move-result v0

    return v0
.end method

.method public getDetailsList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/Any;",
            ">;"
        }
    .end annotation

    .line 540
    iget-object v0, p0, Lcom/uber/rpc/Status$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/rpc/Status;

    .line 541
    invoke-virtual {v0}, Lcom/uber/rpc/Status;->getDetailsList()Ljava/util/List;

    move-result-object v0

    .line 540
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .registers 2

    .line 459
    iget-object v0, p0, Lcom/uber/rpc/Status$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/rpc/Status;

    invoke-virtual {v0}, Lcom/uber/rpc/Status;->getMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMessageBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 475
    iget-object v0, p0, Lcom/uber/rpc/Status$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/rpc/Status;

    invoke-virtual {v0}, Lcom/uber/rpc/Status;->getMessageBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public removeDetails(I)Lcom/uber/rpc/Status$Builder;
    .registers 3

    .line 687
    invoke-virtual {p0}, Lcom/uber/rpc/Status$Builder;->copyOnWrite()V

    .line 688
    iget-object v0, p0, Lcom/uber/rpc/Status$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/rpc/Status;

    invoke-static {v0, p1}, Lcom/uber/rpc/Status;->access$1100(Lcom/uber/rpc/Status;I)V

    return-object p0
.end method

.method public setCode(I)Lcom/uber/rpc/Status$Builder;
    .registers 3

    .line 427
    invoke-virtual {p0}, Lcom/uber/rpc/Status$Builder;->copyOnWrite()V

    .line 428
    iget-object v0, p0, Lcom/uber/rpc/Status$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/rpc/Status;

    invoke-static {v0, p1}, Lcom/uber/rpc/Status;->access$100(Lcom/uber/rpc/Status;I)V

    return-object p0
.end method

.method public setDetails(ILcom/google/protobuf/Any$Builder;)Lcom/uber/rpc/Status$Builder;
    .registers 4

    .line 590
    invoke-virtual {p0}, Lcom/uber/rpc/Status$Builder;->copyOnWrite()V

    .line 591
    iget-object v0, p0, Lcom/uber/rpc/Status$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/rpc/Status;

    .line 592
    invoke-virtual {p2}, Lcom/google/protobuf/Any$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/Any;

    .line 591
    invoke-static {v0, p1, p2}, Lcom/uber/rpc/Status;->access$600(Lcom/uber/rpc/Status;ILcom/google/protobuf/Any;)V

    return-object p0
.end method

.method public setDetails(ILcom/google/protobuf/Any;)Lcom/uber/rpc/Status$Builder;
    .registers 4

    .line 576
    invoke-virtual {p0}, Lcom/uber/rpc/Status$Builder;->copyOnWrite()V

    .line 577
    iget-object v0, p0, Lcom/uber/rpc/Status$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/rpc/Status;

    invoke-static {v0, p1, p2}, Lcom/uber/rpc/Status;->access$600(Lcom/uber/rpc/Status;ILcom/google/protobuf/Any;)V

    return-object p0
.end method

.method public setMessage(Ljava/lang/String;)Lcom/uber/rpc/Status$Builder;
    .registers 3

    .line 491
    invoke-virtual {p0}, Lcom/uber/rpc/Status$Builder;->copyOnWrite()V

    .line 492
    iget-object v0, p0, Lcom/uber/rpc/Status$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/rpc/Status;

    invoke-static {v0, p1}, Lcom/uber/rpc/Status;->access$300(Lcom/uber/rpc/Status;Ljava/lang/String;)V

    return-object p0
.end method

.method public setMessageBytes(Lcom/google/protobuf/ByteString;)Lcom/uber/rpc/Status$Builder;
    .registers 3

    .line 525
    invoke-virtual {p0}, Lcom/uber/rpc/Status$Builder;->copyOnWrite()V

    .line 526
    iget-object v0, p0, Lcom/uber/rpc/Status$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/rpc/Status;

    invoke-static {v0, p1}, Lcom/uber/rpc/Status;->access$500(Lcom/uber/rpc/Status;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
