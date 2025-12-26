.class public final Lcom/uber/data/schemas/basic/proto/UUID$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/uber/data/schemas/basic/proto/UUIDOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/data/schemas/basic/proto/UUID;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/uber/data/schemas/basic/proto/UUID;",
        "Lcom/uber/data/schemas/basic/proto/UUID$Builder;",
        ">;",
        "Lcom/uber/data/schemas/basic/proto/UUIDOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 187
    invoke-static {}, Lcom/uber/data/schemas/basic/proto/UUID;->access$000()Lcom/uber/data/schemas/basic/proto/UUID;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/data/schemas/basic/proto/UUID$1;)V
    .registers 2

    .line 180
    invoke-direct {p0}, Lcom/uber/data/schemas/basic/proto/UUID$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearValue()Lcom/uber/data/schemas/basic/proto/UUID$Builder;
    .registers 2

    .line 224
    invoke-virtual {p0}, Lcom/uber/data/schemas/basic/proto/UUID$Builder;->copyOnWrite()V

    .line 225
    iget-object v0, p0, Lcom/uber/data/schemas/basic/proto/UUID$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/data/schemas/basic/proto/UUID;

    invoke-static {v0}, Lcom/uber/data/schemas/basic/proto/UUID;->access$200(Lcom/uber/data/schemas/basic/proto/UUID;)V

    return-object p0
.end method

.method public getValue()Ljava/lang/String;
    .registers 2

    .line 197
    iget-object v0, p0, Lcom/uber/data/schemas/basic/proto/UUID$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/data/schemas/basic/proto/UUID;

    invoke-virtual {v0}, Lcom/uber/data/schemas/basic/proto/UUID;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getValueBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 206
    iget-object v0, p0, Lcom/uber/data/schemas/basic/proto/UUID$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/data/schemas/basic/proto/UUID;

    invoke-virtual {v0}, Lcom/uber/data/schemas/basic/proto/UUID;->getValueBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public setValue(Ljava/lang/String;)Lcom/uber/data/schemas/basic/proto/UUID$Builder;
    .registers 3

    .line 215
    invoke-virtual {p0}, Lcom/uber/data/schemas/basic/proto/UUID$Builder;->copyOnWrite()V

    .line 216
    iget-object v0, p0, Lcom/uber/data/schemas/basic/proto/UUID$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/data/schemas/basic/proto/UUID;

    invoke-static {v0, p1}, Lcom/uber/data/schemas/basic/proto/UUID;->access$100(Lcom/uber/data/schemas/basic/proto/UUID;Ljava/lang/String;)V

    return-object p0
.end method

.method public setValueBytes(Lcom/google/protobuf/ByteString;)Lcom/uber/data/schemas/basic/proto/UUID$Builder;
    .registers 3

    .line 235
    invoke-virtual {p0}, Lcom/uber/data/schemas/basic/proto/UUID$Builder;->copyOnWrite()V

    .line 236
    iget-object v0, p0, Lcom/uber/data/schemas/basic/proto/UUID$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/data/schemas/basic/proto/UUID;

    invoke-static {v0, p1}, Lcom/uber/data/schemas/basic/proto/UUID;->access$300(Lcom/uber/data/schemas/basic/proto/UUID;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
