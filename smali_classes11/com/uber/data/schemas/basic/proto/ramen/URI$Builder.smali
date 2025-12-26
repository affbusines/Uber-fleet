.class public final Lcom/uber/data/schemas/basic/proto/ramen/URI$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/uber/data/schemas/basic/proto/ramen/URIOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/data/schemas/basic/proto/ramen/URI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/uber/data/schemas/basic/proto/ramen/URI;",
        "Lcom/uber/data/schemas/basic/proto/ramen/URI$Builder;",
        ">;",
        "Lcom/uber/data/schemas/basic/proto/ramen/URIOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 171
    invoke-static {}, Lcom/uber/data/schemas/basic/proto/ramen/URI;->access$000()Lcom/uber/data/schemas/basic/proto/ramen/URI;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/data/schemas/basic/proto/ramen/URI$1;)V
    .registers 2

    .line 164
    invoke-direct {p0}, Lcom/uber/data/schemas/basic/proto/ramen/URI$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearValue()Lcom/uber/data/schemas/basic/proto/ramen/URI$Builder;
    .registers 2

    .line 208
    invoke-virtual {p0}, Lcom/uber/data/schemas/basic/proto/ramen/URI$Builder;->copyOnWrite()V

    .line 209
    iget-object v0, p0, Lcom/uber/data/schemas/basic/proto/ramen/URI$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/data/schemas/basic/proto/ramen/URI;

    invoke-static {v0}, Lcom/uber/data/schemas/basic/proto/ramen/URI;->access$200(Lcom/uber/data/schemas/basic/proto/ramen/URI;)V

    return-object p0
.end method

.method public getValue()Ljava/lang/String;
    .registers 2

    .line 181
    iget-object v0, p0, Lcom/uber/data/schemas/basic/proto/ramen/URI$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/data/schemas/basic/proto/ramen/URI;

    invoke-virtual {v0}, Lcom/uber/data/schemas/basic/proto/ramen/URI;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getValueBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 190
    iget-object v0, p0, Lcom/uber/data/schemas/basic/proto/ramen/URI$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/data/schemas/basic/proto/ramen/URI;

    invoke-virtual {v0}, Lcom/uber/data/schemas/basic/proto/ramen/URI;->getValueBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public setValue(Ljava/lang/String;)Lcom/uber/data/schemas/basic/proto/ramen/URI$Builder;
    .registers 3

    .line 199
    invoke-virtual {p0}, Lcom/uber/data/schemas/basic/proto/ramen/URI$Builder;->copyOnWrite()V

    .line 200
    iget-object v0, p0, Lcom/uber/data/schemas/basic/proto/ramen/URI$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/data/schemas/basic/proto/ramen/URI;

    invoke-static {v0, p1}, Lcom/uber/data/schemas/basic/proto/ramen/URI;->access$100(Lcom/uber/data/schemas/basic/proto/ramen/URI;Ljava/lang/String;)V

    return-object p0
.end method

.method public setValueBytes(Lcom/google/protobuf/ByteString;)Lcom/uber/data/schemas/basic/proto/ramen/URI$Builder;
    .registers 3

    .line 219
    invoke-virtual {p0}, Lcom/uber/data/schemas/basic/proto/ramen/URI$Builder;->copyOnWrite()V

    .line 220
    iget-object v0, p0, Lcom/uber/data/schemas/basic/proto/ramen/URI$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/data/schemas/basic/proto/ramen/URI;

    invoke-static {v0, p1}, Lcom/uber/data/schemas/basic/proto/ramen/URI;->access$300(Lcom/uber/data/schemas/basic/proto/ramen/URI;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
