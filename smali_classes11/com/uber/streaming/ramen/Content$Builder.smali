.class public final Lcom/uber/streaming/ramen/Content$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/uber/streaming/ramen/ContentOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/streaming/ramen/Content;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/uber/streaming/ramen/Content;",
        "Lcom/uber/streaming/ramen/Content$Builder;",
        ">;",
        "Lcom/uber/streaming/ramen/ContentOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 275
    invoke-static {}, Lcom/uber/streaming/ramen/Content;->access$000()Lcom/uber/streaming/ramen/Content;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/streaming/ramen/Content$1;)V
    .registers 2

    .line 268
    invoke-direct {p0}, Lcom/uber/streaming/ramen/Content$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearContentType()Lcom/uber/streaming/ramen/Content$Builder;
    .registers 2

    .line 320
    invoke-virtual {p0}, Lcom/uber/streaming/ramen/Content$Builder;->copyOnWrite()V

    .line 321
    iget-object v0, p0, Lcom/uber/streaming/ramen/Content$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streaming/ramen/Content;

    invoke-static {v0}, Lcom/uber/streaming/ramen/Content;->access$300(Lcom/uber/streaming/ramen/Content;)V

    return-object p0
.end method

.method public clearPayload()Lcom/uber/streaming/ramen/Content$Builder;
    .registers 2

    .line 348
    invoke-virtual {p0}, Lcom/uber/streaming/ramen/Content$Builder;->copyOnWrite()V

    .line 349
    iget-object v0, p0, Lcom/uber/streaming/ramen/Content$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streaming/ramen/Content;

    invoke-static {v0}, Lcom/uber/streaming/ramen/Content;->access$500(Lcom/uber/streaming/ramen/Content;)V

    return-object p0
.end method

.method public getContentType()Lcom/uber/streaming/ramen/Content$ContentType;
    .registers 2

    .line 303
    iget-object v0, p0, Lcom/uber/streaming/ramen/Content$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streaming/ramen/Content;

    invoke-virtual {v0}, Lcom/uber/streaming/ramen/Content;->getContentType()Lcom/uber/streaming/ramen/Content$ContentType;

    move-result-object v0

    return-object v0
.end method

.method public getContentTypeValue()I
    .registers 2

    .line 285
    iget-object v0, p0, Lcom/uber/streaming/ramen/Content$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streaming/ramen/Content;

    invoke-virtual {v0}, Lcom/uber/streaming/ramen/Content;->getContentTypeValue()I

    move-result v0

    return v0
.end method

.method public getPayload()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 331
    iget-object v0, p0, Lcom/uber/streaming/ramen/Content$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streaming/ramen/Content;

    invoke-virtual {v0}, Lcom/uber/streaming/ramen/Content;->getPayload()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public setContentType(Lcom/uber/streaming/ramen/Content$ContentType;)Lcom/uber/streaming/ramen/Content$Builder;
    .registers 3

    .line 311
    invoke-virtual {p0}, Lcom/uber/streaming/ramen/Content$Builder;->copyOnWrite()V

    .line 312
    iget-object v0, p0, Lcom/uber/streaming/ramen/Content$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streaming/ramen/Content;

    invoke-static {v0, p1}, Lcom/uber/streaming/ramen/Content;->access$200(Lcom/uber/streaming/ramen/Content;Lcom/uber/streaming/ramen/Content$ContentType;)V

    return-object p0
.end method

.method public setContentTypeValue(I)Lcom/uber/streaming/ramen/Content$Builder;
    .registers 3

    .line 293
    invoke-virtual {p0}, Lcom/uber/streaming/ramen/Content$Builder;->copyOnWrite()V

    .line 294
    iget-object v0, p0, Lcom/uber/streaming/ramen/Content$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streaming/ramen/Content;

    invoke-static {v0, p1}, Lcom/uber/streaming/ramen/Content;->access$100(Lcom/uber/streaming/ramen/Content;I)V

    return-object p0
.end method

.method public setPayload(Lcom/google/protobuf/ByteString;)Lcom/uber/streaming/ramen/Content$Builder;
    .registers 3

    .line 339
    invoke-virtual {p0}, Lcom/uber/streaming/ramen/Content$Builder;->copyOnWrite()V

    .line 340
    iget-object v0, p0, Lcom/uber/streaming/ramen/Content$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streaming/ramen/Content;

    invoke-static {v0, p1}, Lcom/uber/streaming/ramen/Content;->access$400(Lcom/uber/streaming/ramen/Content;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
