.class public final Lcom/uber/data/schemas/basic/proto/IPV6Address$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/uber/data/schemas/basic/proto/IPV6AddressOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/data/schemas/basic/proto/IPV6Address;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/uber/data/schemas/basic/proto/IPV6Address;",
        "Lcom/uber/data/schemas/basic/proto/IPV6Address$Builder;",
        ">;",
        "Lcom/uber/data/schemas/basic/proto/IPV6AddressOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 175
    invoke-static {}, Lcom/uber/data/schemas/basic/proto/IPV6Address;->access$000()Lcom/uber/data/schemas/basic/proto/IPV6Address;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/data/schemas/basic/proto/IPV6Address$1;)V
    .registers 2

    .line 168
    invoke-direct {p0}, Lcom/uber/data/schemas/basic/proto/IPV6Address$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearValue()Lcom/uber/data/schemas/basic/proto/IPV6Address$Builder;
    .registers 2

    .line 212
    invoke-virtual {p0}, Lcom/uber/data/schemas/basic/proto/IPV6Address$Builder;->copyOnWrite()V

    .line 213
    iget-object v0, p0, Lcom/uber/data/schemas/basic/proto/IPV6Address$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/data/schemas/basic/proto/IPV6Address;

    invoke-static {v0}, Lcom/uber/data/schemas/basic/proto/IPV6Address;->access$200(Lcom/uber/data/schemas/basic/proto/IPV6Address;)V

    return-object p0
.end method

.method public getValue()Ljava/lang/String;
    .registers 2

    .line 185
    iget-object v0, p0, Lcom/uber/data/schemas/basic/proto/IPV6Address$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/data/schemas/basic/proto/IPV6Address;

    invoke-virtual {v0}, Lcom/uber/data/schemas/basic/proto/IPV6Address;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getValueBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 194
    iget-object v0, p0, Lcom/uber/data/schemas/basic/proto/IPV6Address$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/data/schemas/basic/proto/IPV6Address;

    invoke-virtual {v0}, Lcom/uber/data/schemas/basic/proto/IPV6Address;->getValueBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public setValue(Ljava/lang/String;)Lcom/uber/data/schemas/basic/proto/IPV6Address$Builder;
    .registers 3

    .line 203
    invoke-virtual {p0}, Lcom/uber/data/schemas/basic/proto/IPV6Address$Builder;->copyOnWrite()V

    .line 204
    iget-object v0, p0, Lcom/uber/data/schemas/basic/proto/IPV6Address$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/data/schemas/basic/proto/IPV6Address;

    invoke-static {v0, p1}, Lcom/uber/data/schemas/basic/proto/IPV6Address;->access$100(Lcom/uber/data/schemas/basic/proto/IPV6Address;Ljava/lang/String;)V

    return-object p0
.end method

.method public setValueBytes(Lcom/google/protobuf/ByteString;)Lcom/uber/data/schemas/basic/proto/IPV6Address$Builder;
    .registers 3

    .line 223
    invoke-virtual {p0}, Lcom/uber/data/schemas/basic/proto/IPV6Address$Builder;->copyOnWrite()V

    .line 224
    iget-object v0, p0, Lcom/uber/data/schemas/basic/proto/IPV6Address$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/data/schemas/basic/proto/IPV6Address;

    invoke-static {v0, p1}, Lcom/uber/data/schemas/basic/proto/IPV6Address;->access$300(Lcom/uber/data/schemas/basic/proto/IPV6Address;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
