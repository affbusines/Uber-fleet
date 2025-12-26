.class public final Lcom/uber/presidio/core/parameters/OverriddenParameter$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/uber/presidio/core/parameters/OverriddenParameterOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/presidio/core/parameters/OverriddenParameter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/uber/presidio/core/parameters/OverriddenParameter;",
        "Lcom/uber/presidio/core/parameters/OverriddenParameter$Builder;",
        ">;",
        "Lcom/uber/presidio/core/parameters/OverriddenParameterOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 293
    invoke-static {}, Lcom/uber/presidio/core/parameters/OverriddenParameter;->access$000()Lcom/uber/presidio/core/parameters/OverriddenParameter;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/presidio/core/parameters/OverriddenParameter$1;)V
    .registers 2

    .line 286
    invoke-direct {p0}, Lcom/uber/presidio/core/parameters/OverriddenParameter$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearKey()Lcom/uber/presidio/core/parameters/OverriddenParameter$Builder;
    .registers 2

    .line 330
    invoke-virtual {p0}, Lcom/uber/presidio/core/parameters/OverriddenParameter$Builder;->copyOnWrite()V

    .line 331
    iget-object v0, p0, Lcom/uber/presidio/core/parameters/OverriddenParameter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/presidio/core/parameters/OverriddenParameter;

    invoke-static {v0}, Lcom/uber/presidio/core/parameters/OverriddenParameter;->access$200(Lcom/uber/presidio/core/parameters/OverriddenParameter;)V

    return-object p0
.end method

.method public clearNamespace()Lcom/uber/presidio/core/parameters/OverriddenParameter$Builder;
    .registers 2

    .line 379
    invoke-virtual {p0}, Lcom/uber/presidio/core/parameters/OverriddenParameter$Builder;->copyOnWrite()V

    .line 380
    iget-object v0, p0, Lcom/uber/presidio/core/parameters/OverriddenParameter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/presidio/core/parameters/OverriddenParameter;

    invoke-static {v0}, Lcom/uber/presidio/core/parameters/OverriddenParameter;->access$500(Lcom/uber/presidio/core/parameters/OverriddenParameter;)V

    return-object p0
.end method

.method public clearType()Lcom/uber/presidio/core/parameters/OverriddenParameter$Builder;
    .registers 2

    .line 436
    invoke-virtual {p0}, Lcom/uber/presidio/core/parameters/OverriddenParameter$Builder;->copyOnWrite()V

    .line 437
    iget-object v0, p0, Lcom/uber/presidio/core/parameters/OverriddenParameter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/presidio/core/parameters/OverriddenParameter;

    invoke-static {v0}, Lcom/uber/presidio/core/parameters/OverriddenParameter;->access$900(Lcom/uber/presidio/core/parameters/OverriddenParameter;)V

    return-object p0
.end method

.method public clearValue()Lcom/uber/presidio/core/parameters/OverriddenParameter$Builder;
    .registers 2

    .line 474
    invoke-virtual {p0}, Lcom/uber/presidio/core/parameters/OverriddenParameter$Builder;->copyOnWrite()V

    .line 475
    iget-object v0, p0, Lcom/uber/presidio/core/parameters/OverriddenParameter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/presidio/core/parameters/OverriddenParameter;

    invoke-static {v0}, Lcom/uber/presidio/core/parameters/OverriddenParameter;->access$1100(Lcom/uber/presidio/core/parameters/OverriddenParameter;)V

    return-object p0
.end method

.method public getKey()Ljava/lang/String;
    .registers 2

    .line 303
    iget-object v0, p0, Lcom/uber/presidio/core/parameters/OverriddenParameter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/presidio/core/parameters/OverriddenParameter;

    invoke-virtual {v0}, Lcom/uber/presidio/core/parameters/OverriddenParameter;->getKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getKeyBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 312
    iget-object v0, p0, Lcom/uber/presidio/core/parameters/OverriddenParameter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/presidio/core/parameters/OverriddenParameter;

    invoke-virtual {v0}, Lcom/uber/presidio/core/parameters/OverriddenParameter;->getKeyBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getNamespace()Ljava/lang/String;
    .registers 2

    .line 352
    iget-object v0, p0, Lcom/uber/presidio/core/parameters/OverriddenParameter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/presidio/core/parameters/OverriddenParameter;

    invoke-virtual {v0}, Lcom/uber/presidio/core/parameters/OverriddenParameter;->getNamespace()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNamespaceBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 361
    iget-object v0, p0, Lcom/uber/presidio/core/parameters/OverriddenParameter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/presidio/core/parameters/OverriddenParameter;

    invoke-virtual {v0}, Lcom/uber/presidio/core/parameters/OverriddenParameter;->getNamespaceBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lcom/uber/presidio/core/parameters/ValueType;
    .registers 2

    .line 419
    iget-object v0, p0, Lcom/uber/presidio/core/parameters/OverriddenParameter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/presidio/core/parameters/OverriddenParameter;

    invoke-virtual {v0}, Lcom/uber/presidio/core/parameters/OverriddenParameter;->getType()Lcom/uber/presidio/core/parameters/ValueType;

    move-result-object v0

    return-object v0
.end method

.method public getTypeValue()I
    .registers 2

    .line 401
    iget-object v0, p0, Lcom/uber/presidio/core/parameters/OverriddenParameter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/presidio/core/parameters/OverriddenParameter;

    invoke-virtual {v0}, Lcom/uber/presidio/core/parameters/OverriddenParameter;->getTypeValue()I

    move-result v0

    return v0
.end method

.method public getValue()Ljava/lang/String;
    .registers 2

    .line 447
    iget-object v0, p0, Lcom/uber/presidio/core/parameters/OverriddenParameter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/presidio/core/parameters/OverriddenParameter;

    invoke-virtual {v0}, Lcom/uber/presidio/core/parameters/OverriddenParameter;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getValueBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 456
    iget-object v0, p0, Lcom/uber/presidio/core/parameters/OverriddenParameter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/presidio/core/parameters/OverriddenParameter;

    invoke-virtual {v0}, Lcom/uber/presidio/core/parameters/OverriddenParameter;->getValueBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public setKey(Ljava/lang/String;)Lcom/uber/presidio/core/parameters/OverriddenParameter$Builder;
    .registers 3

    .line 321
    invoke-virtual {p0}, Lcom/uber/presidio/core/parameters/OverriddenParameter$Builder;->copyOnWrite()V

    .line 322
    iget-object v0, p0, Lcom/uber/presidio/core/parameters/OverriddenParameter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/presidio/core/parameters/OverriddenParameter;

    invoke-static {v0, p1}, Lcom/uber/presidio/core/parameters/OverriddenParameter;->access$100(Lcom/uber/presidio/core/parameters/OverriddenParameter;Ljava/lang/String;)V

    return-object p0
.end method

.method public setKeyBytes(Lcom/google/protobuf/ByteString;)Lcom/uber/presidio/core/parameters/OverriddenParameter$Builder;
    .registers 3

    .line 341
    invoke-virtual {p0}, Lcom/uber/presidio/core/parameters/OverriddenParameter$Builder;->copyOnWrite()V

    .line 342
    iget-object v0, p0, Lcom/uber/presidio/core/parameters/OverriddenParameter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/presidio/core/parameters/OverriddenParameter;

    invoke-static {v0, p1}, Lcom/uber/presidio/core/parameters/OverriddenParameter;->access$300(Lcom/uber/presidio/core/parameters/OverriddenParameter;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setNamespace(Ljava/lang/String;)Lcom/uber/presidio/core/parameters/OverriddenParameter$Builder;
    .registers 3

    .line 370
    invoke-virtual {p0}, Lcom/uber/presidio/core/parameters/OverriddenParameter$Builder;->copyOnWrite()V

    .line 371
    iget-object v0, p0, Lcom/uber/presidio/core/parameters/OverriddenParameter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/presidio/core/parameters/OverriddenParameter;

    invoke-static {v0, p1}, Lcom/uber/presidio/core/parameters/OverriddenParameter;->access$400(Lcom/uber/presidio/core/parameters/OverriddenParameter;Ljava/lang/String;)V

    return-object p0
.end method

.method public setNamespaceBytes(Lcom/google/protobuf/ByteString;)Lcom/uber/presidio/core/parameters/OverriddenParameter$Builder;
    .registers 3

    .line 390
    invoke-virtual {p0}, Lcom/uber/presidio/core/parameters/OverriddenParameter$Builder;->copyOnWrite()V

    .line 391
    iget-object v0, p0, Lcom/uber/presidio/core/parameters/OverriddenParameter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/presidio/core/parameters/OverriddenParameter;

    invoke-static {v0, p1}, Lcom/uber/presidio/core/parameters/OverriddenParameter;->access$600(Lcom/uber/presidio/core/parameters/OverriddenParameter;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setType(Lcom/uber/presidio/core/parameters/ValueType;)Lcom/uber/presidio/core/parameters/OverriddenParameter$Builder;
    .registers 3

    .line 427
    invoke-virtual {p0}, Lcom/uber/presidio/core/parameters/OverriddenParameter$Builder;->copyOnWrite()V

    .line 428
    iget-object v0, p0, Lcom/uber/presidio/core/parameters/OverriddenParameter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/presidio/core/parameters/OverriddenParameter;

    invoke-static {v0, p1}, Lcom/uber/presidio/core/parameters/OverriddenParameter;->access$800(Lcom/uber/presidio/core/parameters/OverriddenParameter;Lcom/uber/presidio/core/parameters/ValueType;)V

    return-object p0
.end method

.method public setTypeValue(I)Lcom/uber/presidio/core/parameters/OverriddenParameter$Builder;
    .registers 3

    .line 409
    invoke-virtual {p0}, Lcom/uber/presidio/core/parameters/OverriddenParameter$Builder;->copyOnWrite()V

    .line 410
    iget-object v0, p0, Lcom/uber/presidio/core/parameters/OverriddenParameter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/presidio/core/parameters/OverriddenParameter;

    invoke-static {v0, p1}, Lcom/uber/presidio/core/parameters/OverriddenParameter;->access$700(Lcom/uber/presidio/core/parameters/OverriddenParameter;I)V

    return-object p0
.end method

.method public setValue(Ljava/lang/String;)Lcom/uber/presidio/core/parameters/OverriddenParameter$Builder;
    .registers 3

    .line 465
    invoke-virtual {p0}, Lcom/uber/presidio/core/parameters/OverriddenParameter$Builder;->copyOnWrite()V

    .line 466
    iget-object v0, p0, Lcom/uber/presidio/core/parameters/OverriddenParameter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/presidio/core/parameters/OverriddenParameter;

    invoke-static {v0, p1}, Lcom/uber/presidio/core/parameters/OverriddenParameter;->access$1000(Lcom/uber/presidio/core/parameters/OverriddenParameter;Ljava/lang/String;)V

    return-object p0
.end method

.method public setValueBytes(Lcom/google/protobuf/ByteString;)Lcom/uber/presidio/core/parameters/OverriddenParameter$Builder;
    .registers 3

    .line 485
    invoke-virtual {p0}, Lcom/uber/presidio/core/parameters/OverriddenParameter$Builder;->copyOnWrite()V

    .line 486
    iget-object v0, p0, Lcom/uber/presidio/core/parameters/OverriddenParameter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/presidio/core/parameters/OverriddenParameter;

    invoke-static {v0, p1}, Lcom/uber/presidio/core/parameters/OverriddenParameter;->access$1200(Lcom/uber/presidio/core/parameters/OverriddenParameter;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
