.class public final Lcom/uber/header_injection/core/HeaderInjectionProto$Data$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/uber/header_injection/core/HeaderInjectionProto$DataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/header_injection/core/HeaderInjectionProto$Data;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/uber/header_injection/core/HeaderInjectionProto$Data;",
        "Lcom/uber/header_injection/core/HeaderInjectionProto$Data$Builder;",
        ">;",
        "Lcom/uber/header_injection/core/HeaderInjectionProto$DataOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 257
    invoke-static {}, Lcom/uber/header_injection/core/HeaderInjectionProto$Data;->access$000()Lcom/uber/header_injection/core/HeaderInjectionProto$Data;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/header_injection/core/HeaderInjectionProto$1;)V
    .registers 2

    .line 250
    invoke-direct {p0}, Lcom/uber/header_injection/core/HeaderInjectionProto$Data$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllEntries(Ljava/lang/Iterable;)Lcom/uber/header_injection/core/HeaderInjectionProto$Data$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/uber/header_injection/core/HeaderInjectionProto$Entry;",
            ">;)",
            "Lcom/uber/header_injection/core/HeaderInjectionProto$Data$Builder;"
        }
    .end annotation

    .line 370
    invoke-virtual {p0}, Lcom/uber/header_injection/core/HeaderInjectionProto$Data$Builder;->copyOnWrite()V

    .line 371
    iget-object v0, p0, Lcom/uber/header_injection/core/HeaderInjectionProto$Data$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/header_injection/core/HeaderInjectionProto$Data;

    invoke-static {v0, p1}, Lcom/uber/header_injection/core/HeaderInjectionProto$Data;->access$600(Lcom/uber/header_injection/core/HeaderInjectionProto$Data;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addEntries(ILcom/uber/header_injection/core/HeaderInjectionProto$Entry$Builder;)Lcom/uber/header_injection/core/HeaderInjectionProto$Data$Builder;
    .registers 4

    .line 360
    invoke-virtual {p0}, Lcom/uber/header_injection/core/HeaderInjectionProto$Data$Builder;->copyOnWrite()V

    .line 361
    iget-object v0, p0, Lcom/uber/header_injection/core/HeaderInjectionProto$Data$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/header_injection/core/HeaderInjectionProto$Data;

    .line 362
    invoke-virtual {p2}, Lcom/uber/header_injection/core/HeaderInjectionProto$Entry$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/uber/header_injection/core/HeaderInjectionProto$Entry;

    .line 361
    invoke-static {v0, p1, p2}, Lcom/uber/header_injection/core/HeaderInjectionProto$Data;->access$500(Lcom/uber/header_injection/core/HeaderInjectionProto$Data;ILcom/uber/header_injection/core/HeaderInjectionProto$Entry;)V

    return-object p0
.end method

.method public addEntries(ILcom/uber/header_injection/core/HeaderInjectionProto$Entry;)Lcom/uber/header_injection/core/HeaderInjectionProto$Data$Builder;
    .registers 4

    .line 342
    invoke-virtual {p0}, Lcom/uber/header_injection/core/HeaderInjectionProto$Data$Builder;->copyOnWrite()V

    .line 343
    iget-object v0, p0, Lcom/uber/header_injection/core/HeaderInjectionProto$Data$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/header_injection/core/HeaderInjectionProto$Data;

    invoke-static {v0, p1, p2}, Lcom/uber/header_injection/core/HeaderInjectionProto$Data;->access$500(Lcom/uber/header_injection/core/HeaderInjectionProto$Data;ILcom/uber/header_injection/core/HeaderInjectionProto$Entry;)V

    return-object p0
.end method

.method public addEntries(Lcom/uber/header_injection/core/HeaderInjectionProto$Entry$Builder;)Lcom/uber/header_injection/core/HeaderInjectionProto$Data$Builder;
    .registers 3

    .line 351
    invoke-virtual {p0}, Lcom/uber/header_injection/core/HeaderInjectionProto$Data$Builder;->copyOnWrite()V

    .line 352
    iget-object v0, p0, Lcom/uber/header_injection/core/HeaderInjectionProto$Data$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/header_injection/core/HeaderInjectionProto$Data;

    invoke-virtual {p1}, Lcom/uber/header_injection/core/HeaderInjectionProto$Entry$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/uber/header_injection/core/HeaderInjectionProto$Entry;

    invoke-static {v0, p1}, Lcom/uber/header_injection/core/HeaderInjectionProto$Data;->access$400(Lcom/uber/header_injection/core/HeaderInjectionProto$Data;Lcom/uber/header_injection/core/HeaderInjectionProto$Entry;)V

    return-object p0
.end method

.method public addEntries(Lcom/uber/header_injection/core/HeaderInjectionProto$Entry;)Lcom/uber/header_injection/core/HeaderInjectionProto$Data$Builder;
    .registers 3

    .line 333
    invoke-virtual {p0}, Lcom/uber/header_injection/core/HeaderInjectionProto$Data$Builder;->copyOnWrite()V

    .line 334
    iget-object v0, p0, Lcom/uber/header_injection/core/HeaderInjectionProto$Data$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/header_injection/core/HeaderInjectionProto$Data;

    invoke-static {v0, p1}, Lcom/uber/header_injection/core/HeaderInjectionProto$Data;->access$400(Lcom/uber/header_injection/core/HeaderInjectionProto$Data;Lcom/uber/header_injection/core/HeaderInjectionProto$Entry;)V

    return-object p0
.end method

.method public clearEnabled()Lcom/uber/header_injection/core/HeaderInjectionProto$Data$Builder;
    .registers 2

    .line 284
    invoke-virtual {p0}, Lcom/uber/header_injection/core/HeaderInjectionProto$Data$Builder;->copyOnWrite()V

    .line 285
    iget-object v0, p0, Lcom/uber/header_injection/core/HeaderInjectionProto$Data$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/header_injection/core/HeaderInjectionProto$Data;

    invoke-static {v0}, Lcom/uber/header_injection/core/HeaderInjectionProto$Data;->access$200(Lcom/uber/header_injection/core/HeaderInjectionProto$Data;)V

    return-object p0
.end method

.method public clearEntries()Lcom/uber/header_injection/core/HeaderInjectionProto$Data$Builder;
    .registers 2

    .line 378
    invoke-virtual {p0}, Lcom/uber/header_injection/core/HeaderInjectionProto$Data$Builder;->copyOnWrite()V

    .line 379
    iget-object v0, p0, Lcom/uber/header_injection/core/HeaderInjectionProto$Data$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/header_injection/core/HeaderInjectionProto$Data;

    invoke-static {v0}, Lcom/uber/header_injection/core/HeaderInjectionProto$Data;->access$700(Lcom/uber/header_injection/core/HeaderInjectionProto$Data;)V

    return-object p0
.end method

.method public getEnabled()Z
    .registers 2

    .line 267
    iget-object v0, p0, Lcom/uber/header_injection/core/HeaderInjectionProto$Data$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/header_injection/core/HeaderInjectionProto$Data;

    invoke-virtual {v0}, Lcom/uber/header_injection/core/HeaderInjectionProto$Data;->getEnabled()Z

    move-result v0

    return v0
.end method

.method public getEntries(I)Lcom/uber/header_injection/core/HeaderInjectionProto$Entry;
    .registers 3

    .line 308
    iget-object v0, p0, Lcom/uber/header_injection/core/HeaderInjectionProto$Data$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/header_injection/core/HeaderInjectionProto$Data;

    invoke-virtual {v0, p1}, Lcom/uber/header_injection/core/HeaderInjectionProto$Data;->getEntries(I)Lcom/uber/header_injection/core/HeaderInjectionProto$Entry;

    move-result-object p1

    return-object p1
.end method

.method public getEntriesCount()I
    .registers 2

    .line 302
    iget-object v0, p0, Lcom/uber/header_injection/core/HeaderInjectionProto$Data$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/header_injection/core/HeaderInjectionProto$Data;

    invoke-virtual {v0}, Lcom/uber/header_injection/core/HeaderInjectionProto$Data;->getEntriesCount()I

    move-result v0

    return v0
.end method

.method public getEntriesList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uber/header_injection/core/HeaderInjectionProto$Entry;",
            ">;"
        }
    .end annotation

    .line 294
    iget-object v0, p0, Lcom/uber/header_injection/core/HeaderInjectionProto$Data$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/header_injection/core/HeaderInjectionProto$Data;

    .line 295
    invoke-virtual {v0}, Lcom/uber/header_injection/core/HeaderInjectionProto$Data;->getEntriesList()Ljava/util/List;

    move-result-object v0

    .line 294
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeEntries(I)Lcom/uber/header_injection/core/HeaderInjectionProto$Data$Builder;
    .registers 3

    .line 386
    invoke-virtual {p0}, Lcom/uber/header_injection/core/HeaderInjectionProto$Data$Builder;->copyOnWrite()V

    .line 387
    iget-object v0, p0, Lcom/uber/header_injection/core/HeaderInjectionProto$Data$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/header_injection/core/HeaderInjectionProto$Data;

    invoke-static {v0, p1}, Lcom/uber/header_injection/core/HeaderInjectionProto$Data;->access$800(Lcom/uber/header_injection/core/HeaderInjectionProto$Data;I)V

    return-object p0
.end method

.method public setEnabled(Z)Lcom/uber/header_injection/core/HeaderInjectionProto$Data$Builder;
    .registers 3

    .line 275
    invoke-virtual {p0}, Lcom/uber/header_injection/core/HeaderInjectionProto$Data$Builder;->copyOnWrite()V

    .line 276
    iget-object v0, p0, Lcom/uber/header_injection/core/HeaderInjectionProto$Data$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/header_injection/core/HeaderInjectionProto$Data;

    invoke-static {v0, p1}, Lcom/uber/header_injection/core/HeaderInjectionProto$Data;->access$100(Lcom/uber/header_injection/core/HeaderInjectionProto$Data;Z)V

    return-object p0
.end method

.method public setEntries(ILcom/uber/header_injection/core/HeaderInjectionProto$Entry$Builder;)Lcom/uber/header_injection/core/HeaderInjectionProto$Data$Builder;
    .registers 4

    .line 324
    invoke-virtual {p0}, Lcom/uber/header_injection/core/HeaderInjectionProto$Data$Builder;->copyOnWrite()V

    .line 325
    iget-object v0, p0, Lcom/uber/header_injection/core/HeaderInjectionProto$Data$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/header_injection/core/HeaderInjectionProto$Data;

    .line 326
    invoke-virtual {p2}, Lcom/uber/header_injection/core/HeaderInjectionProto$Entry$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/uber/header_injection/core/HeaderInjectionProto$Entry;

    .line 325
    invoke-static {v0, p1, p2}, Lcom/uber/header_injection/core/HeaderInjectionProto$Data;->access$300(Lcom/uber/header_injection/core/HeaderInjectionProto$Data;ILcom/uber/header_injection/core/HeaderInjectionProto$Entry;)V

    return-object p0
.end method

.method public setEntries(ILcom/uber/header_injection/core/HeaderInjectionProto$Entry;)Lcom/uber/header_injection/core/HeaderInjectionProto$Data$Builder;
    .registers 4

    .line 315
    invoke-virtual {p0}, Lcom/uber/header_injection/core/HeaderInjectionProto$Data$Builder;->copyOnWrite()V

    .line 316
    iget-object v0, p0, Lcom/uber/header_injection/core/HeaderInjectionProto$Data$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/header_injection/core/HeaderInjectionProto$Data;

    invoke-static {v0, p1, p2}, Lcom/uber/header_injection/core/HeaderInjectionProto$Data;->access$300(Lcom/uber/header_injection/core/HeaderInjectionProto$Data;ILcom/uber/header_injection/core/HeaderInjectionProto$Entry;)V

    return-object p0
.end method
