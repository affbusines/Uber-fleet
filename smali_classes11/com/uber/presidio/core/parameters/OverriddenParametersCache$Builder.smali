.class public final Lcom/uber/presidio/core/parameters/OverriddenParametersCache$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/uber/presidio/core/parameters/OverriddenParametersCacheOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/presidio/core/parameters/OverriddenParametersCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/uber/presidio/core/parameters/OverriddenParametersCache;",
        "Lcom/uber/presidio/core/parameters/OverriddenParametersCache$Builder;",
        ">;",
        "Lcom/uber/presidio/core/parameters/OverriddenParametersCacheOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 202
    invoke-static {}, Lcom/uber/presidio/core/parameters/OverriddenParametersCache;->access$000()Lcom/uber/presidio/core/parameters/OverriddenParametersCache;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/presidio/core/parameters/OverriddenParametersCache$1;)V
    .registers 2

    .line 195
    invoke-direct {p0}, Lcom/uber/presidio/core/parameters/OverriddenParametersCache$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllOverriddenParameter(Ljava/lang/Iterable;)Lcom/uber/presidio/core/parameters/OverriddenParametersCache$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/uber/presidio/core/parameters/OverriddenParameter;",
            ">;)",
            "Lcom/uber/presidio/core/parameters/OverriddenParametersCache$Builder;"
        }
    .end annotation

    .line 287
    invoke-virtual {p0}, Lcom/uber/presidio/core/parameters/OverriddenParametersCache$Builder;->copyOnWrite()V

    .line 288
    iget-object v0, p0, Lcom/uber/presidio/core/parameters/OverriddenParametersCache$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/presidio/core/parameters/OverriddenParametersCache;

    invoke-static {v0, p1}, Lcom/uber/presidio/core/parameters/OverriddenParametersCache;->access$400(Lcom/uber/presidio/core/parameters/OverriddenParametersCache;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addOverriddenParameter(ILcom/uber/presidio/core/parameters/OverriddenParameter$Builder;)Lcom/uber/presidio/core/parameters/OverriddenParametersCache$Builder;
    .registers 4

    .line 277
    invoke-virtual {p0}, Lcom/uber/presidio/core/parameters/OverriddenParametersCache$Builder;->copyOnWrite()V

    .line 278
    iget-object v0, p0, Lcom/uber/presidio/core/parameters/OverriddenParametersCache$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/presidio/core/parameters/OverriddenParametersCache;

    .line 279
    invoke-virtual {p2}, Lcom/uber/presidio/core/parameters/OverriddenParameter$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/uber/presidio/core/parameters/OverriddenParameter;

    .line 278
    invoke-static {v0, p1, p2}, Lcom/uber/presidio/core/parameters/OverriddenParametersCache;->access$300(Lcom/uber/presidio/core/parameters/OverriddenParametersCache;ILcom/uber/presidio/core/parameters/OverriddenParameter;)V

    return-object p0
.end method

.method public addOverriddenParameter(ILcom/uber/presidio/core/parameters/OverriddenParameter;)Lcom/uber/presidio/core/parameters/OverriddenParametersCache$Builder;
    .registers 4

    .line 259
    invoke-virtual {p0}, Lcom/uber/presidio/core/parameters/OverriddenParametersCache$Builder;->copyOnWrite()V

    .line 260
    iget-object v0, p0, Lcom/uber/presidio/core/parameters/OverriddenParametersCache$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/presidio/core/parameters/OverriddenParametersCache;

    invoke-static {v0, p1, p2}, Lcom/uber/presidio/core/parameters/OverriddenParametersCache;->access$300(Lcom/uber/presidio/core/parameters/OverriddenParametersCache;ILcom/uber/presidio/core/parameters/OverriddenParameter;)V

    return-object p0
.end method

.method public addOverriddenParameter(Lcom/uber/presidio/core/parameters/OverriddenParameter$Builder;)Lcom/uber/presidio/core/parameters/OverriddenParametersCache$Builder;
    .registers 3

    .line 268
    invoke-virtual {p0}, Lcom/uber/presidio/core/parameters/OverriddenParametersCache$Builder;->copyOnWrite()V

    .line 269
    iget-object v0, p0, Lcom/uber/presidio/core/parameters/OverriddenParametersCache$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/presidio/core/parameters/OverriddenParametersCache;

    invoke-virtual {p1}, Lcom/uber/presidio/core/parameters/OverriddenParameter$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/uber/presidio/core/parameters/OverriddenParameter;

    invoke-static {v0, p1}, Lcom/uber/presidio/core/parameters/OverriddenParametersCache;->access$200(Lcom/uber/presidio/core/parameters/OverriddenParametersCache;Lcom/uber/presidio/core/parameters/OverriddenParameter;)V

    return-object p0
.end method

.method public addOverriddenParameter(Lcom/uber/presidio/core/parameters/OverriddenParameter;)Lcom/uber/presidio/core/parameters/OverriddenParametersCache$Builder;
    .registers 3

    .line 250
    invoke-virtual {p0}, Lcom/uber/presidio/core/parameters/OverriddenParametersCache$Builder;->copyOnWrite()V

    .line 251
    iget-object v0, p0, Lcom/uber/presidio/core/parameters/OverriddenParametersCache$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/presidio/core/parameters/OverriddenParametersCache;

    invoke-static {v0, p1}, Lcom/uber/presidio/core/parameters/OverriddenParametersCache;->access$200(Lcom/uber/presidio/core/parameters/OverriddenParametersCache;Lcom/uber/presidio/core/parameters/OverriddenParameter;)V

    return-object p0
.end method

.method public clearOverriddenParameter()Lcom/uber/presidio/core/parameters/OverriddenParametersCache$Builder;
    .registers 2

    .line 295
    invoke-virtual {p0}, Lcom/uber/presidio/core/parameters/OverriddenParametersCache$Builder;->copyOnWrite()V

    .line 296
    iget-object v0, p0, Lcom/uber/presidio/core/parameters/OverriddenParametersCache$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/presidio/core/parameters/OverriddenParametersCache;

    invoke-static {v0}, Lcom/uber/presidio/core/parameters/OverriddenParametersCache;->access$500(Lcom/uber/presidio/core/parameters/OverriddenParametersCache;)V

    return-object p0
.end method

.method public getOverriddenParameter(I)Lcom/uber/presidio/core/parameters/OverriddenParameter;
    .registers 3

    .line 225
    iget-object v0, p0, Lcom/uber/presidio/core/parameters/OverriddenParametersCache$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/presidio/core/parameters/OverriddenParametersCache;

    invoke-virtual {v0, p1}, Lcom/uber/presidio/core/parameters/OverriddenParametersCache;->getOverriddenParameter(I)Lcom/uber/presidio/core/parameters/OverriddenParameter;

    move-result-object p1

    return-object p1
.end method

.method public getOverriddenParameterCount()I
    .registers 2

    .line 219
    iget-object v0, p0, Lcom/uber/presidio/core/parameters/OverriddenParametersCache$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/presidio/core/parameters/OverriddenParametersCache;

    invoke-virtual {v0}, Lcom/uber/presidio/core/parameters/OverriddenParametersCache;->getOverriddenParameterCount()I

    move-result v0

    return v0
.end method

.method public getOverriddenParameterList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uber/presidio/core/parameters/OverriddenParameter;",
            ">;"
        }
    .end annotation

    .line 211
    iget-object v0, p0, Lcom/uber/presidio/core/parameters/OverriddenParametersCache$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/presidio/core/parameters/OverriddenParametersCache;

    .line 212
    invoke-virtual {v0}, Lcom/uber/presidio/core/parameters/OverriddenParametersCache;->getOverriddenParameterList()Ljava/util/List;

    move-result-object v0

    .line 211
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeOverriddenParameter(I)Lcom/uber/presidio/core/parameters/OverriddenParametersCache$Builder;
    .registers 3

    .line 303
    invoke-virtual {p0}, Lcom/uber/presidio/core/parameters/OverriddenParametersCache$Builder;->copyOnWrite()V

    .line 304
    iget-object v0, p0, Lcom/uber/presidio/core/parameters/OverriddenParametersCache$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/presidio/core/parameters/OverriddenParametersCache;

    invoke-static {v0, p1}, Lcom/uber/presidio/core/parameters/OverriddenParametersCache;->access$600(Lcom/uber/presidio/core/parameters/OverriddenParametersCache;I)V

    return-object p0
.end method

.method public setOverriddenParameter(ILcom/uber/presidio/core/parameters/OverriddenParameter$Builder;)Lcom/uber/presidio/core/parameters/OverriddenParametersCache$Builder;
    .registers 4

    .line 241
    invoke-virtual {p0}, Lcom/uber/presidio/core/parameters/OverriddenParametersCache$Builder;->copyOnWrite()V

    .line 242
    iget-object v0, p0, Lcom/uber/presidio/core/parameters/OverriddenParametersCache$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/presidio/core/parameters/OverriddenParametersCache;

    .line 243
    invoke-virtual {p2}, Lcom/uber/presidio/core/parameters/OverriddenParameter$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/uber/presidio/core/parameters/OverriddenParameter;

    .line 242
    invoke-static {v0, p1, p2}, Lcom/uber/presidio/core/parameters/OverriddenParametersCache;->access$100(Lcom/uber/presidio/core/parameters/OverriddenParametersCache;ILcom/uber/presidio/core/parameters/OverriddenParameter;)V

    return-object p0
.end method

.method public setOverriddenParameter(ILcom/uber/presidio/core/parameters/OverriddenParameter;)Lcom/uber/presidio/core/parameters/OverriddenParametersCache$Builder;
    .registers 4

    .line 232
    invoke-virtual {p0}, Lcom/uber/presidio/core/parameters/OverriddenParametersCache$Builder;->copyOnWrite()V

    .line 233
    iget-object v0, p0, Lcom/uber/presidio/core/parameters/OverriddenParametersCache$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/presidio/core/parameters/OverriddenParametersCache;

    invoke-static {v0, p1, p2}, Lcom/uber/presidio/core/parameters/OverriddenParametersCache;->access$100(Lcom/uber/presidio/core/parameters/OverriddenParametersCache;ILcom/uber/presidio/core/parameters/OverriddenParameter;)V

    return-object p0
.end method
