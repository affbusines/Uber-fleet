.class public final Lcom/uber/presidio/core/parameters/ParametersCache$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/uber/presidio/core/parameters/ParametersCacheOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/presidio/core/parameters/ParametersCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/uber/presidio/core/parameters/ParametersCache;",
        "Lcom/uber/presidio/core/parameters/ParametersCache$Builder;",
        ">;",
        "Lcom/uber/presidio/core/parameters/ParametersCacheOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 321
    invoke-static {}, Lcom/uber/presidio/core/parameters/ParametersCache;->access$000()Lcom/uber/presidio/core/parameters/ParametersCache;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/presidio/core/parameters/ParametersCache$1;)V
    .registers 2

    .line 314
    invoke-direct {p0}, Lcom/uber/presidio/core/parameters/ParametersCache$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllParameters(Ljava/lang/Iterable;)Lcom/uber/presidio/core/parameters/ParametersCache$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/uber/presidio/core/parameters/Parameter;",
            ">;)",
            "Lcom/uber/presidio/core/parameters/ParametersCache$Builder;"
        }
    .end annotation

    .line 406
    invoke-virtual {p0}, Lcom/uber/presidio/core/parameters/ParametersCache$Builder;->copyOnWrite()V

    .line 407
    iget-object v0, p0, Lcom/uber/presidio/core/parameters/ParametersCache$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/presidio/core/parameters/ParametersCache;

    invoke-static {v0, p1}, Lcom/uber/presidio/core/parameters/ParametersCache;->access$400(Lcom/uber/presidio/core/parameters/ParametersCache;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addParameters(ILcom/uber/presidio/core/parameters/Parameter$Builder;)Lcom/uber/presidio/core/parameters/ParametersCache$Builder;
    .registers 4

    .line 396
    invoke-virtual {p0}, Lcom/uber/presidio/core/parameters/ParametersCache$Builder;->copyOnWrite()V

    .line 397
    iget-object v0, p0, Lcom/uber/presidio/core/parameters/ParametersCache$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/presidio/core/parameters/ParametersCache;

    .line 398
    invoke-virtual {p2}, Lcom/uber/presidio/core/parameters/Parameter$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/uber/presidio/core/parameters/Parameter;

    .line 397
    invoke-static {v0, p1, p2}, Lcom/uber/presidio/core/parameters/ParametersCache;->access$300(Lcom/uber/presidio/core/parameters/ParametersCache;ILcom/uber/presidio/core/parameters/Parameter;)V

    return-object p0
.end method

.method public addParameters(ILcom/uber/presidio/core/parameters/Parameter;)Lcom/uber/presidio/core/parameters/ParametersCache$Builder;
    .registers 4

    .line 378
    invoke-virtual {p0}, Lcom/uber/presidio/core/parameters/ParametersCache$Builder;->copyOnWrite()V

    .line 379
    iget-object v0, p0, Lcom/uber/presidio/core/parameters/ParametersCache$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/presidio/core/parameters/ParametersCache;

    invoke-static {v0, p1, p2}, Lcom/uber/presidio/core/parameters/ParametersCache;->access$300(Lcom/uber/presidio/core/parameters/ParametersCache;ILcom/uber/presidio/core/parameters/Parameter;)V

    return-object p0
.end method

.method public addParameters(Lcom/uber/presidio/core/parameters/Parameter$Builder;)Lcom/uber/presidio/core/parameters/ParametersCache$Builder;
    .registers 3

    .line 387
    invoke-virtual {p0}, Lcom/uber/presidio/core/parameters/ParametersCache$Builder;->copyOnWrite()V

    .line 388
    iget-object v0, p0, Lcom/uber/presidio/core/parameters/ParametersCache$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/presidio/core/parameters/ParametersCache;

    invoke-virtual {p1}, Lcom/uber/presidio/core/parameters/Parameter$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/uber/presidio/core/parameters/Parameter;

    invoke-static {v0, p1}, Lcom/uber/presidio/core/parameters/ParametersCache;->access$200(Lcom/uber/presidio/core/parameters/ParametersCache;Lcom/uber/presidio/core/parameters/Parameter;)V

    return-object p0
.end method

.method public addParameters(Lcom/uber/presidio/core/parameters/Parameter;)Lcom/uber/presidio/core/parameters/ParametersCache$Builder;
    .registers 3

    .line 369
    invoke-virtual {p0}, Lcom/uber/presidio/core/parameters/ParametersCache$Builder;->copyOnWrite()V

    .line 370
    iget-object v0, p0, Lcom/uber/presidio/core/parameters/ParametersCache$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/presidio/core/parameters/ParametersCache;

    invoke-static {v0, p1}, Lcom/uber/presidio/core/parameters/ParametersCache;->access$200(Lcom/uber/presidio/core/parameters/ParametersCache;Lcom/uber/presidio/core/parameters/Parameter;)V

    return-object p0
.end method

.method public clearLoggingRecord()Lcom/uber/presidio/core/parameters/ParametersCache$Builder;
    .registers 2

    .line 444
    invoke-virtual {p0}, Lcom/uber/presidio/core/parameters/ParametersCache$Builder;->copyOnWrite()V

    .line 445
    iget-object v0, p0, Lcom/uber/presidio/core/parameters/ParametersCache$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/presidio/core/parameters/ParametersCache;

    invoke-static {v0}, Lcom/uber/presidio/core/parameters/ParametersCache;->access$700(Lcom/uber/presidio/core/parameters/ParametersCache;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-object p0
.end method

.method public clearOverwriteTimestamp()Lcom/uber/presidio/core/parameters/ParametersCache$Builder;
    .registers 2

    .line 548
    invoke-virtual {p0}, Lcom/uber/presidio/core/parameters/ParametersCache$Builder;->copyOnWrite()V

    .line 549
    iget-object v0, p0, Lcom/uber/presidio/core/parameters/ParametersCache$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/presidio/core/parameters/ParametersCache;

    invoke-static {v0}, Lcom/uber/presidio/core/parameters/ParametersCache;->access$900(Lcom/uber/presidio/core/parameters/ParametersCache;)V

    return-object p0
.end method

.method public clearParameters()Lcom/uber/presidio/core/parameters/ParametersCache$Builder;
    .registers 2

    .line 414
    invoke-virtual {p0}, Lcom/uber/presidio/core/parameters/ParametersCache$Builder;->copyOnWrite()V

    .line 415
    iget-object v0, p0, Lcom/uber/presidio/core/parameters/ParametersCache$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/presidio/core/parameters/ParametersCache;

    invoke-static {v0}, Lcom/uber/presidio/core/parameters/ParametersCache;->access$500(Lcom/uber/presidio/core/parameters/ParametersCache;)V

    return-object p0
.end method

.method public containsLoggingRecord(Ljava/lang/String;)Z
    .registers 3

    .line 439
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    iget-object v0, p0, Lcom/uber/presidio/core/parameters/ParametersCache$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/presidio/core/parameters/ParametersCache;

    invoke-virtual {v0}, Lcom/uber/presidio/core/parameters/ParametersCache;->getLoggingRecordMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getLoggingRecord()Ljava/util/Map;
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

    .line 465
    invoke-virtual {p0}, Lcom/uber/presidio/core/parameters/ParametersCache$Builder;->getLoggingRecordMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getLoggingRecordCount()I
    .registers 2

    .line 430
    iget-object v0, p0, Lcom/uber/presidio/core/parameters/ParametersCache$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/presidio/core/parameters/ParametersCache;

    invoke-virtual {v0}, Lcom/uber/presidio/core/parameters/ParametersCache;->getLoggingRecordMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public getLoggingRecordMap()Ljava/util/Map;
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

    .line 472
    iget-object v0, p0, Lcom/uber/presidio/core/parameters/ParametersCache$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/presidio/core/parameters/ParametersCache;

    .line 473
    invoke-virtual {v0}, Lcom/uber/presidio/core/parameters/ParametersCache;->getLoggingRecordMap()Ljava/util/Map;

    move-result-object v0

    .line 472
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getLoggingRecordOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 483
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    iget-object v0, p0, Lcom/uber/presidio/core/parameters/ParametersCache$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/presidio/core/parameters/ParametersCache;

    .line 485
    invoke-virtual {v0}, Lcom/uber/presidio/core/parameters/ParametersCache;->getLoggingRecordMap()Ljava/util/Map;

    move-result-object v0

    .line 486
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

.method public getLoggingRecordOrThrow(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 495
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    iget-object v0, p0, Lcom/uber/presidio/core/parameters/ParametersCache$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/presidio/core/parameters/ParametersCache;

    .line 497
    invoke-virtual {v0}, Lcom/uber/presidio/core/parameters/ParametersCache;->getLoggingRecordMap()Ljava/util/Map;

    move-result-object v0

    .line 498
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 501
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 499
    :cond_18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public getOverwriteTimestamp()J
    .registers 3

    .line 531
    iget-object v0, p0, Lcom/uber/presidio/core/parameters/ParametersCache$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/presidio/core/parameters/ParametersCache;

    invoke-virtual {v0}, Lcom/uber/presidio/core/parameters/ParametersCache;->getOverwriteTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public getParameters(I)Lcom/uber/presidio/core/parameters/Parameter;
    .registers 3

    .line 344
    iget-object v0, p0, Lcom/uber/presidio/core/parameters/ParametersCache$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/presidio/core/parameters/ParametersCache;

    invoke-virtual {v0, p1}, Lcom/uber/presidio/core/parameters/ParametersCache;->getParameters(I)Lcom/uber/presidio/core/parameters/Parameter;

    move-result-object p1

    return-object p1
.end method

.method public getParametersCount()I
    .registers 2

    .line 338
    iget-object v0, p0, Lcom/uber/presidio/core/parameters/ParametersCache$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/presidio/core/parameters/ParametersCache;

    invoke-virtual {v0}, Lcom/uber/presidio/core/parameters/ParametersCache;->getParametersCount()I

    move-result v0

    return v0
.end method

.method public getParametersList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uber/presidio/core/parameters/Parameter;",
            ">;"
        }
    .end annotation

    .line 330
    iget-object v0, p0, Lcom/uber/presidio/core/parameters/ParametersCache$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/presidio/core/parameters/ParametersCache;

    .line 331
    invoke-virtual {v0}, Lcom/uber/presidio/core/parameters/ParametersCache;->getParametersList()Ljava/util/List;

    move-result-object v0

    .line 330
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public putAllLoggingRecord(Ljava/util/Map;)Lcom/uber/presidio/core/parameters/ParametersCache$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/presidio/core/parameters/ParametersCache$Builder;"
        }
    .end annotation

    .line 520
    invoke-virtual {p0}, Lcom/uber/presidio/core/parameters/ParametersCache$Builder;->copyOnWrite()V

    .line 521
    iget-object v0, p0, Lcom/uber/presidio/core/parameters/ParametersCache$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/presidio/core/parameters/ParametersCache;

    invoke-static {v0}, Lcom/uber/presidio/core/parameters/ParametersCache;->access$700(Lcom/uber/presidio/core/parameters/ParametersCache;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public putLoggingRecord(Ljava/lang/String;Ljava/lang/String;)Lcom/uber/presidio/core/parameters/ParametersCache$Builder;
    .registers 4

    .line 509
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 511
    invoke-virtual {p0}, Lcom/uber/presidio/core/parameters/ParametersCache$Builder;->copyOnWrite()V

    .line 512
    iget-object v0, p0, Lcom/uber/presidio/core/parameters/ParametersCache$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/presidio/core/parameters/ParametersCache;

    invoke-static {v0}, Lcom/uber/presidio/core/parameters/ParametersCache;->access$700(Lcom/uber/presidio/core/parameters/ParametersCache;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public removeLoggingRecord(Ljava/lang/String;)Lcom/uber/presidio/core/parameters/ParametersCache$Builder;
    .registers 3

    .line 454
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    invoke-virtual {p0}, Lcom/uber/presidio/core/parameters/ParametersCache$Builder;->copyOnWrite()V

    .line 456
    iget-object v0, p0, Lcom/uber/presidio/core/parameters/ParametersCache$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/presidio/core/parameters/ParametersCache;

    invoke-static {v0}, Lcom/uber/presidio/core/parameters/ParametersCache;->access$700(Lcom/uber/presidio/core/parameters/ParametersCache;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public removeParameters(I)Lcom/uber/presidio/core/parameters/ParametersCache$Builder;
    .registers 3

    .line 422
    invoke-virtual {p0}, Lcom/uber/presidio/core/parameters/ParametersCache$Builder;->copyOnWrite()V

    .line 423
    iget-object v0, p0, Lcom/uber/presidio/core/parameters/ParametersCache$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/presidio/core/parameters/ParametersCache;

    invoke-static {v0, p1}, Lcom/uber/presidio/core/parameters/ParametersCache;->access$600(Lcom/uber/presidio/core/parameters/ParametersCache;I)V

    return-object p0
.end method

.method public setOverwriteTimestamp(J)Lcom/uber/presidio/core/parameters/ParametersCache$Builder;
    .registers 4

    .line 539
    invoke-virtual {p0}, Lcom/uber/presidio/core/parameters/ParametersCache$Builder;->copyOnWrite()V

    .line 540
    iget-object v0, p0, Lcom/uber/presidio/core/parameters/ParametersCache$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/presidio/core/parameters/ParametersCache;

    invoke-static {v0, p1, p2}, Lcom/uber/presidio/core/parameters/ParametersCache;->access$800(Lcom/uber/presidio/core/parameters/ParametersCache;J)V

    return-object p0
.end method

.method public setParameters(ILcom/uber/presidio/core/parameters/Parameter$Builder;)Lcom/uber/presidio/core/parameters/ParametersCache$Builder;
    .registers 4

    .line 360
    invoke-virtual {p0}, Lcom/uber/presidio/core/parameters/ParametersCache$Builder;->copyOnWrite()V

    .line 361
    iget-object v0, p0, Lcom/uber/presidio/core/parameters/ParametersCache$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/presidio/core/parameters/ParametersCache;

    .line 362
    invoke-virtual {p2}, Lcom/uber/presidio/core/parameters/Parameter$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/uber/presidio/core/parameters/Parameter;

    .line 361
    invoke-static {v0, p1, p2}, Lcom/uber/presidio/core/parameters/ParametersCache;->access$100(Lcom/uber/presidio/core/parameters/ParametersCache;ILcom/uber/presidio/core/parameters/Parameter;)V

    return-object p0
.end method

.method public setParameters(ILcom/uber/presidio/core/parameters/Parameter;)Lcom/uber/presidio/core/parameters/ParametersCache$Builder;
    .registers 4

    .line 351
    invoke-virtual {p0}, Lcom/uber/presidio/core/parameters/ParametersCache$Builder;->copyOnWrite()V

    .line 352
    iget-object v0, p0, Lcom/uber/presidio/core/parameters/ParametersCache$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/presidio/core/parameters/ParametersCache;

    invoke-static {v0, p1, p2}, Lcom/uber/presidio/core/parameters/ParametersCache;->access$100(Lcom/uber/presidio/core/parameters/ParametersCache;ILcom/uber/presidio/core/parameters/Parameter;)V

    return-object p0
.end method
