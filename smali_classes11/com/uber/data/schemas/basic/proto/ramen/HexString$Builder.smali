.class public final Lcom/uber/data/schemas/basic/proto/ramen/HexString$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/uber/data/schemas/basic/proto/ramen/HexStringOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/data/schemas/basic/proto/ramen/HexString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/uber/data/schemas/basic/proto/ramen/HexString;",
        "Lcom/uber/data/schemas/basic/proto/ramen/HexString$Builder;",
        ">;",
        "Lcom/uber/data/schemas/basic/proto/ramen/HexStringOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 177
    invoke-static {}, Lcom/uber/data/schemas/basic/proto/ramen/HexString;->access$000()Lcom/uber/data/schemas/basic/proto/ramen/HexString;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/data/schemas/basic/proto/ramen/HexString$1;)V
    .registers 2

    .line 170
    invoke-direct {p0}, Lcom/uber/data/schemas/basic/proto/ramen/HexString$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearValue()Lcom/uber/data/schemas/basic/proto/ramen/HexString$Builder;
    .registers 2

    .line 214
    invoke-virtual {p0}, Lcom/uber/data/schemas/basic/proto/ramen/HexString$Builder;->copyOnWrite()V

    .line 215
    iget-object v0, p0, Lcom/uber/data/schemas/basic/proto/ramen/HexString$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/data/schemas/basic/proto/ramen/HexString;

    invoke-static {v0}, Lcom/uber/data/schemas/basic/proto/ramen/HexString;->access$200(Lcom/uber/data/schemas/basic/proto/ramen/HexString;)V

    return-object p0
.end method

.method public getValue()Ljava/lang/String;
    .registers 2

    .line 187
    iget-object v0, p0, Lcom/uber/data/schemas/basic/proto/ramen/HexString$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/data/schemas/basic/proto/ramen/HexString;

    invoke-virtual {v0}, Lcom/uber/data/schemas/basic/proto/ramen/HexString;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getValueBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 196
    iget-object v0, p0, Lcom/uber/data/schemas/basic/proto/ramen/HexString$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/data/schemas/basic/proto/ramen/HexString;

    invoke-virtual {v0}, Lcom/uber/data/schemas/basic/proto/ramen/HexString;->getValueBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public setValue(Ljava/lang/String;)Lcom/uber/data/schemas/basic/proto/ramen/HexString$Builder;
    .registers 3

    .line 205
    invoke-virtual {p0}, Lcom/uber/data/schemas/basic/proto/ramen/HexString$Builder;->copyOnWrite()V

    .line 206
    iget-object v0, p0, Lcom/uber/data/schemas/basic/proto/ramen/HexString$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/data/schemas/basic/proto/ramen/HexString;

    invoke-static {v0, p1}, Lcom/uber/data/schemas/basic/proto/ramen/HexString;->access$100(Lcom/uber/data/schemas/basic/proto/ramen/HexString;Ljava/lang/String;)V

    return-object p0
.end method

.method public setValueBytes(Lcom/google/protobuf/ByteString;)Lcom/uber/data/schemas/basic/proto/ramen/HexString$Builder;
    .registers 3

    .line 225
    invoke-virtual {p0}, Lcom/uber/data/schemas/basic/proto/ramen/HexString$Builder;->copyOnWrite()V

    .line 226
    iget-object v0, p0, Lcom/uber/data/schemas/basic/proto/ramen/HexString$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/data/schemas/basic/proto/ramen/HexString;

    invoke-static {v0, p1}, Lcom/uber/data/schemas/basic/proto/ramen/HexString;->access$300(Lcom/uber/data/schemas/basic/proto/ramen/HexString;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
