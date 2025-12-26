.class public final Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$ValueOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value;",
        "Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value$Builder;",
        ">;",
        "Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$ValueOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 432
    invoke-static {}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value;->access$000()Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$1;)V
    .registers 2

    .line 425
    invoke-direct {p0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBoolValue()Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value$Builder;
    .registers 2

    .line 583
    invoke-virtual {p0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value$Builder;->copyOnWrite()V

    .line 584
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value;

    invoke-static {v0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value;->access$1100(Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value;)V

    return-object p0
.end method

.method public clearFloat32Value()Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value$Builder;
    .registers 2

    .line 527
    invoke-virtual {p0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value$Builder;->copyOnWrite()V

    .line 528
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value;

    invoke-static {v0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value;->access$700(Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value;)V

    return-object p0
.end method

.method public clearFloat64Value()Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value$Builder;
    .registers 2

    .line 555
    invoke-virtual {p0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value$Builder;->copyOnWrite()V

    .line 556
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value;

    invoke-static {v0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value;->access$900(Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value;)V

    return-object p0
.end method

.method public clearInt32Value()Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value$Builder;
    .registers 2

    .line 471
    invoke-virtual {p0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value$Builder;->copyOnWrite()V

    .line 472
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value;

    invoke-static {v0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value;->access$300(Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value;)V

    return-object p0
.end method

.method public clearInt64Value()Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value$Builder;
    .registers 2

    .line 499
    invoke-virtual {p0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value$Builder;->copyOnWrite()V

    .line 500
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value;

    invoke-static {v0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value;->access$500(Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value;)V

    return-object p0
.end method

.method public clearStringValue()Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value$Builder;
    .registers 2

    .line 621
    invoke-virtual {p0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value$Builder;->copyOnWrite()V

    .line 622
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value;

    invoke-static {v0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value;->access$1300(Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value;)V

    return-object p0
.end method

.method public clearType()Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value$Builder;
    .registers 2

    .line 442
    invoke-virtual {p0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value$Builder;->copyOnWrite()V

    .line 443
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value;

    invoke-static {v0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value;->access$100(Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value;)V

    return-object p0
.end method

.method public getBoolValue()Z
    .registers 2

    .line 566
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value;

    invoke-virtual {v0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value;->getBoolValue()Z

    move-result v0

    return v0
.end method

.method public getFloat32Value()F
    .registers 2

    .line 510
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value;

    invoke-virtual {v0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value;->getFloat32Value()F

    move-result v0

    return v0
.end method

.method public getFloat64Value()D
    .registers 3

    .line 538
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value;

    invoke-virtual {v0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value;->getFloat64Value()D

    move-result-wide v0

    return-wide v0
.end method

.method public getInt32Value()I
    .registers 2

    .line 454
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value;

    invoke-virtual {v0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value;->getInt32Value()I

    move-result v0

    return v0
.end method

.method public getInt64Value()J
    .registers 3

    .line 482
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value;

    invoke-virtual {v0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value;->getInt64Value()J

    move-result-wide v0

    return-wide v0
.end method

.method public getStringValue()Ljava/lang/String;
    .registers 2

    .line 594
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value;

    invoke-virtual {v0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value;->getStringValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStringValueBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 603
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value;

    invoke-virtual {v0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value;->getStringValueBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTypeCase()Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value$a;
    .registers 2

    .line 438
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value;

    invoke-virtual {v0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value;->getTypeCase()Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value$a;

    move-result-object v0

    return-object v0
.end method

.method public setBoolValue(Z)Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value$Builder;
    .registers 3

    .line 574
    invoke-virtual {p0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value$Builder;->copyOnWrite()V

    .line 575
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value;

    invoke-static {v0, p1}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value;->access$1000(Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value;Z)V

    return-object p0
.end method

.method public setFloat32Value(F)Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value$Builder;
    .registers 3

    .line 518
    invoke-virtual {p0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value$Builder;->copyOnWrite()V

    .line 519
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value;

    invoke-static {v0, p1}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value;->access$600(Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value;F)V

    return-object p0
.end method

.method public setFloat64Value(D)Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value$Builder;
    .registers 4

    .line 546
    invoke-virtual {p0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value$Builder;->copyOnWrite()V

    .line 547
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value;

    invoke-static {v0, p1, p2}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value;->access$800(Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value;D)V

    return-object p0
.end method

.method public setInt32Value(I)Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value$Builder;
    .registers 3

    .line 462
    invoke-virtual {p0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value$Builder;->copyOnWrite()V

    .line 463
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value;

    invoke-static {v0, p1}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value;->access$200(Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value;I)V

    return-object p0
.end method

.method public setInt64Value(J)Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value$Builder;
    .registers 4

    .line 490
    invoke-virtual {p0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value$Builder;->copyOnWrite()V

    .line 491
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value;

    invoke-static {v0, p1, p2}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value;->access$400(Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value;J)V

    return-object p0
.end method

.method public setStringValue(Ljava/lang/String;)Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value$Builder;
    .registers 3

    .line 612
    invoke-virtual {p0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value$Builder;->copyOnWrite()V

    .line 613
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value;

    invoke-static {v0, p1}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value;->access$1200(Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value;Ljava/lang/String;)V

    return-object p0
.end method

.method public setStringValueBytes(Lcom/google/protobuf/ByteString;)Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value$Builder;
    .registers 3

    .line 632
    invoke-virtual {p0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value$Builder;->copyOnWrite()V

    .line 633
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value;

    invoke-static {v0, p1}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value;->access$1400(Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
