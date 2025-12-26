.class public final Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersRequest;",
        "Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersRequest$Builder;",
        ">;",
        "Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersRequestOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 301
    invoke-static {}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersRequest;->access$000()Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersRequest;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersRequest$1;)V
    .registers 2

    .line 294
    invoke-direct {p0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersRequest$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearConstraints()Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersRequest$Builder;
    .registers 2

    .line 329
    invoke-virtual {p0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersRequest$Builder;->copyOnWrite()V

    .line 330
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersRequest;

    invoke-static {v0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersRequest;->access$100(Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersRequest;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-object p0
.end method

.method public clearRequestUuid()Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersRequest$Builder;
    .registers 2

    .line 518
    invoke-virtual {p0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersRequest$Builder;->copyOnWrite()V

    .line 519
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersRequest;

    invoke-static {v0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersRequest;->access$400(Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersRequest;)V

    return-object p0
.end method

.method public containsConstraints(Ljava/lang/String;)Z
    .registers 3

    .line 324
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersRequest;

    invoke-virtual {v0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersRequest;->getConstraintsMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getConstraints()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 357
    invoke-virtual {p0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersRequest$Builder;->getConstraintsMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getConstraintsCount()I
    .registers 2

    .line 308
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersRequest;

    invoke-virtual {v0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersRequest;->getConstraintsMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public getConstraintsMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 371
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersRequest;

    .line 372
    invoke-virtual {v0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersRequest;->getConstraintsMap()Ljava/util/Map;

    move-result-object v0

    .line 371
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getConstraintsOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 389
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersRequest;

    .line 391
    invoke-virtual {v0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersRequest;->getConstraintsMap()Ljava/util/Map;

    move-result-object v0

    .line 392
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    :cond_18
    return-object p2
.end method

.method public getConstraintsOrThrow(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 408
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersRequest;

    .line 410
    invoke-virtual {v0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersRequest;->getConstraintsMap()Ljava/util/Map;

    move-result-object v0

    .line 411
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 414
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 412
    :cond_18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public getRequestUuid()Lcom/uber/marketplace/experimentation/parameterservingpresentation/RequestUUID;
    .registers 2

    .line 472
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersRequest;

    invoke-virtual {v0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersRequest;->getRequestUuid()Lcom/uber/marketplace/experimentation/parameterservingpresentation/RequestUUID;

    move-result-object v0

    return-object v0
.end method

.method public hasRequestUuid()Z
    .registers 2

    .line 461
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersRequest;

    invoke-virtual {v0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersRequest;->hasRequestUuid()Z

    move-result v0

    return v0
.end method

.method public mergeRequestUuid(Lcom/uber/marketplace/experimentation/parameterservingpresentation/RequestUUID;)Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersRequest$Builder;
    .registers 3

    .line 507
    invoke-virtual {p0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersRequest$Builder;->copyOnWrite()V

    .line 508
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersRequest;

    invoke-static {v0, p1}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersRequest;->access$300(Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersRequest;Lcom/uber/marketplace/experimentation/parameterservingpresentation/RequestUUID;)V

    return-object p0
.end method

.method public putAllConstraints(Ljava/util/Map;)Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersRequest$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersRequest$Builder;"
        }
    .end annotation

    .line 447
    invoke-virtual {p0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersRequest$Builder;->copyOnWrite()V

    .line 448
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersRequest;

    invoke-static {v0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersRequest;->access$100(Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersRequest;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public putConstraints(Ljava/lang/String;Ljava/lang/String;)Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersRequest$Builder;
    .registers 4

    .line 429
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    invoke-virtual {p0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersRequest$Builder;->copyOnWrite()V

    .line 432
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersRequest;

    invoke-static {v0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersRequest;->access$100(Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersRequest;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public removeConstraints(Ljava/lang/String;)Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersRequest$Builder;
    .registers 3

    .line 346
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    invoke-virtual {p0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersRequest$Builder;->copyOnWrite()V

    .line 348
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersRequest;

    invoke-static {v0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersRequest;->access$100(Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersRequest;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setRequestUuid(Lcom/uber/marketplace/experimentation/parameterservingpresentation/RequestUUID$Builder;)Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersRequest$Builder;
    .registers 3

    .line 495
    invoke-virtual {p0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersRequest$Builder;->copyOnWrite()V

    .line 496
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersRequest;

    invoke-virtual {p1}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/RequestUUID$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/uber/marketplace/experimentation/parameterservingpresentation/RequestUUID;

    invoke-static {v0, p1}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersRequest;->access$200(Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersRequest;Lcom/uber/marketplace/experimentation/parameterservingpresentation/RequestUUID;)V

    return-object p0
.end method

.method public setRequestUuid(Lcom/uber/marketplace/experimentation/parameterservingpresentation/RequestUUID;)Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersRequest$Builder;
    .registers 3

    .line 482
    invoke-virtual {p0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersRequest$Builder;->copyOnWrite()V

    .line 483
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersRequest;

    invoke-static {v0, p1}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersRequest;->access$200(Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersRequest;Lcom/uber/marketplace/experimentation/parameterservingpresentation/RequestUUID;)V

    return-object p0
.end method
