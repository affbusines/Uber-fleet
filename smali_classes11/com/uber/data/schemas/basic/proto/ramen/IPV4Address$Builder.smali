.class public final Lcom/uber/data/schemas/basic/proto/ramen/IPV4Address$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/uber/data/schemas/basic/proto/ramen/IPV4AddressOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/data/schemas/basic/proto/ramen/IPV4Address;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/uber/data/schemas/basic/proto/ramen/IPV4Address;",
        "Lcom/uber/data/schemas/basic/proto/ramen/IPV4Address$Builder;",
        ">;",
        "Lcom/uber/data/schemas/basic/proto/ramen/IPV4AddressOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 173
    invoke-static {}, Lcom/uber/data/schemas/basic/proto/ramen/IPV4Address;->access$000()Lcom/uber/data/schemas/basic/proto/ramen/IPV4Address;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/data/schemas/basic/proto/ramen/IPV4Address$1;)V
    .registers 2

    .line 166
    invoke-direct {p0}, Lcom/uber/data/schemas/basic/proto/ramen/IPV4Address$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearValue()Lcom/uber/data/schemas/basic/proto/ramen/IPV4Address$Builder;
    .registers 2

    .line 210
    invoke-virtual {p0}, Lcom/uber/data/schemas/basic/proto/ramen/IPV4Address$Builder;->copyOnWrite()V

    .line 211
    iget-object v0, p0, Lcom/uber/data/schemas/basic/proto/ramen/IPV4Address$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/data/schemas/basic/proto/ramen/IPV4Address;

    invoke-static {v0}, Lcom/uber/data/schemas/basic/proto/ramen/IPV4Address;->access$200(Lcom/uber/data/schemas/basic/proto/ramen/IPV4Address;)V

    return-object p0
.end method

.method public getValue()Ljava/lang/String;
    .registers 2

    .line 183
    iget-object v0, p0, Lcom/uber/data/schemas/basic/proto/ramen/IPV4Address$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/data/schemas/basic/proto/ramen/IPV4Address;

    invoke-virtual {v0}, Lcom/uber/data/schemas/basic/proto/ramen/IPV4Address;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getValueBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 192
    iget-object v0, p0, Lcom/uber/data/schemas/basic/proto/ramen/IPV4Address$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/data/schemas/basic/proto/ramen/IPV4Address;

    invoke-virtual {v0}, Lcom/uber/data/schemas/basic/proto/ramen/IPV4Address;->getValueBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public setValue(Ljava/lang/String;)Lcom/uber/data/schemas/basic/proto/ramen/IPV4Address$Builder;
    .registers 3

    .line 201
    invoke-virtual {p0}, Lcom/uber/data/schemas/basic/proto/ramen/IPV4Address$Builder;->copyOnWrite()V

    .line 202
    iget-object v0, p0, Lcom/uber/data/schemas/basic/proto/ramen/IPV4Address$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/data/schemas/basic/proto/ramen/IPV4Address;

    invoke-static {v0, p1}, Lcom/uber/data/schemas/basic/proto/ramen/IPV4Address;->access$100(Lcom/uber/data/schemas/basic/proto/ramen/IPV4Address;Ljava/lang/String;)V

    return-object p0
.end method

.method public setValueBytes(Lcom/google/protobuf/ByteString;)Lcom/uber/data/schemas/basic/proto/ramen/IPV4Address$Builder;
    .registers 3

    .line 221
    invoke-virtual {p0}, Lcom/uber/data/schemas/basic/proto/ramen/IPV4Address$Builder;->copyOnWrite()V

    .line 222
    iget-object v0, p0, Lcom/uber/data/schemas/basic/proto/ramen/IPV4Address$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/data/schemas/basic/proto/ramen/IPV4Address;

    invoke-static {v0, p1}, Lcom/uber/data/schemas/basic/proto/ramen/IPV4Address;->access$300(Lcom/uber/data/schemas/basic/proto/ramen/IPV4Address;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
