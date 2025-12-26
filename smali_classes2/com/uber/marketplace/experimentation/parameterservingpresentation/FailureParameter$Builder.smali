.class public final Lcom/uber/marketplace/experimentation/parameterservingpresentation/FailureParameter$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/uber/marketplace/experimentation/parameterservingpresentation/FailureParameterOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/marketplace/experimentation/parameterservingpresentation/FailureParameter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/uber/marketplace/experimentation/parameterservingpresentation/FailureParameter;",
        "Lcom/uber/marketplace/experimentation/parameterservingpresentation/FailureParameter$Builder;",
        ">;",
        "Lcom/uber/marketplace/experimentation/parameterservingpresentation/FailureParameterOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 320
    invoke-static {}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/FailureParameter;->access$000()Lcom/uber/marketplace/experimentation/parameterservingpresentation/FailureParameter;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/marketplace/experimentation/parameterservingpresentation/FailureParameter$1;)V
    .registers 2

    .line 313
    invoke-direct {p0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/FailureParameter$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearMobileParameterSource()Lcom/uber/marketplace/experimentation/parameterservingpresentation/FailureParameter$Builder;
    .registers 2

    .line 538
    invoke-virtual {p0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/FailureParameter$Builder;->copyOnWrite()V

    .line 539
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/FailureParameter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/FailureParameter;

    invoke-static {v0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/FailureParameter;->access$900(Lcom/uber/marketplace/experimentation/parameterservingpresentation/FailureParameter;)V

    return-object p0
.end method

.method public clearParameterKey()Lcom/uber/marketplace/experimentation/parameterservingpresentation/FailureParameter$Builder;
    .registers 2

    .line 377
    invoke-virtual {p0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/FailureParameter$Builder;->copyOnWrite()V

    .line 378
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/FailureParameter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/FailureParameter;

    invoke-static {v0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/FailureParameter;->access$200(Lcom/uber/marketplace/experimentation/parameterservingpresentation/FailureParameter;)V

    return-object p0
.end method

.method public clearParameterNamespace()Lcom/uber/marketplace/experimentation/parameterservingpresentation/FailureParameter$Builder;
    .registers 2

    .line 451
    invoke-virtual {p0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/FailureParameter$Builder;->copyOnWrite()V

    .line 452
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/FailureParameter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/FailureParameter;

    invoke-static {v0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/FailureParameter;->access$500(Lcom/uber/marketplace/experimentation/parameterservingpresentation/FailureParameter;)V

    return-object p0
.end method

.method public getMobileParameterSource()Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameterSource;
    .registers 2

    .line 511
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/FailureParameter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/FailureParameter;

    invoke-virtual {v0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/FailureParameter;->getMobileParameterSource()Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameterSource;

    move-result-object v0

    return-object v0
.end method

.method public getMobileParameterSourceValue()I
    .registers 2

    .line 483
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/FailureParameter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/FailureParameter;

    invoke-virtual {v0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/FailureParameter;->getMobileParameterSourceValue()I

    move-result v0

    return v0
.end method

.method public getParameterKey()Ljava/lang/String;
    .registers 2

    .line 335
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/FailureParameter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/FailureParameter;

    invoke-virtual {v0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/FailureParameter;->getParameterKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getParameterKeyBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 349
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/FailureParameter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/FailureParameter;

    invoke-virtual {v0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/FailureParameter;->getParameterKeyBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getParameterNamespace()Ljava/lang/String;
    .registers 2

    .line 409
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/FailureParameter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/FailureParameter;

    invoke-virtual {v0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/FailureParameter;->getParameterNamespace()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getParameterNamespaceBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 423
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/FailureParameter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/FailureParameter;

    invoke-virtual {v0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/FailureParameter;->getParameterNamespaceBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public setMobileParameterSource(Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameterSource;)Lcom/uber/marketplace/experimentation/parameterservingpresentation/FailureParameter$Builder;
    .registers 3

    .line 524
    invoke-virtual {p0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/FailureParameter$Builder;->copyOnWrite()V

    .line 525
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/FailureParameter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/FailureParameter;

    invoke-static {v0, p1}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/FailureParameter;->access$800(Lcom/uber/marketplace/experimentation/parameterservingpresentation/FailureParameter;Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameterSource;)V

    return-object p0
.end method

.method public setMobileParameterSourceValue(I)Lcom/uber/marketplace/experimentation/parameterservingpresentation/FailureParameter$Builder;
    .registers 3

    .line 496
    invoke-virtual {p0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/FailureParameter$Builder;->copyOnWrite()V

    .line 497
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/FailureParameter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/FailureParameter;

    invoke-static {v0, p1}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/FailureParameter;->access$700(Lcom/uber/marketplace/experimentation/parameterservingpresentation/FailureParameter;I)V

    return-object p0
.end method

.method public setParameterKey(Ljava/lang/String;)Lcom/uber/marketplace/experimentation/parameterservingpresentation/FailureParameter$Builder;
    .registers 3

    .line 363
    invoke-virtual {p0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/FailureParameter$Builder;->copyOnWrite()V

    .line 364
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/FailureParameter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/FailureParameter;

    invoke-static {v0, p1}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/FailureParameter;->access$100(Lcom/uber/marketplace/experimentation/parameterservingpresentation/FailureParameter;Ljava/lang/String;)V

    return-object p0
.end method

.method public setParameterKeyBytes(Lcom/google/protobuf/ByteString;)Lcom/uber/marketplace/experimentation/parameterservingpresentation/FailureParameter$Builder;
    .registers 3

    .line 393
    invoke-virtual {p0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/FailureParameter$Builder;->copyOnWrite()V

    .line 394
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/FailureParameter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/FailureParameter;

    invoke-static {v0, p1}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/FailureParameter;->access$300(Lcom/uber/marketplace/experimentation/parameterservingpresentation/FailureParameter;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setParameterNamespace(Ljava/lang/String;)Lcom/uber/marketplace/experimentation/parameterservingpresentation/FailureParameter$Builder;
    .registers 3

    .line 437
    invoke-virtual {p0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/FailureParameter$Builder;->copyOnWrite()V

    .line 438
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/FailureParameter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/FailureParameter;

    invoke-static {v0, p1}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/FailureParameter;->access$400(Lcom/uber/marketplace/experimentation/parameterservingpresentation/FailureParameter;Ljava/lang/String;)V

    return-object p0
.end method

.method public setParameterNamespaceBytes(Lcom/google/protobuf/ByteString;)Lcom/uber/marketplace/experimentation/parameterservingpresentation/FailureParameter$Builder;
    .registers 3

    .line 467
    invoke-virtual {p0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/FailureParameter$Builder;->copyOnWrite()V

    .line 468
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/FailureParameter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/FailureParameter;

    invoke-static {v0, p1}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/FailureParameter;->access$600(Lcom/uber/marketplace/experimentation/parameterservingpresentation/FailureParameter;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
