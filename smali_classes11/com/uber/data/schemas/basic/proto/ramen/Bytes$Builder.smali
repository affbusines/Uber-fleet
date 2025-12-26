.class public final Lcom/uber/data/schemas/basic/proto/ramen/Bytes$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/uber/data/schemas/basic/proto/ramen/BytesOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/data/schemas/basic/proto/ramen/Bytes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/uber/data/schemas/basic/proto/ramen/Bytes;",
        "Lcom/uber/data/schemas/basic/proto/ramen/Bytes$Builder;",
        ">;",
        "Lcom/uber/data/schemas/basic/proto/ramen/BytesOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 151
    invoke-static {}, Lcom/uber/data/schemas/basic/proto/ramen/Bytes;->access$000()Lcom/uber/data/schemas/basic/proto/ramen/Bytes;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/data/schemas/basic/proto/ramen/Bytes$1;)V
    .registers 2

    .line 144
    invoke-direct {p0}, Lcom/uber/data/schemas/basic/proto/ramen/Bytes$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearValue()Lcom/uber/data/schemas/basic/proto/ramen/Bytes$Builder;
    .registers 2

    .line 178
    invoke-virtual {p0}, Lcom/uber/data/schemas/basic/proto/ramen/Bytes$Builder;->copyOnWrite()V

    .line 179
    iget-object v0, p0, Lcom/uber/data/schemas/basic/proto/ramen/Bytes$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/data/schemas/basic/proto/ramen/Bytes;

    invoke-static {v0}, Lcom/uber/data/schemas/basic/proto/ramen/Bytes;->access$200(Lcom/uber/data/schemas/basic/proto/ramen/Bytes;)V

    return-object p0
.end method

.method public getValue()J
    .registers 3

    .line 161
    iget-object v0, p0, Lcom/uber/data/schemas/basic/proto/ramen/Bytes$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/data/schemas/basic/proto/ramen/Bytes;

    invoke-virtual {v0}, Lcom/uber/data/schemas/basic/proto/ramen/Bytes;->getValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public setValue(J)Lcom/uber/data/schemas/basic/proto/ramen/Bytes$Builder;
    .registers 4

    .line 169
    invoke-virtual {p0}, Lcom/uber/data/schemas/basic/proto/ramen/Bytes$Builder;->copyOnWrite()V

    .line 170
    iget-object v0, p0, Lcom/uber/data/schemas/basic/proto/ramen/Bytes$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/data/schemas/basic/proto/ramen/Bytes;

    invoke-static {v0, p1, p2}, Lcom/uber/data/schemas/basic/proto/ramen/Bytes;->access$100(Lcom/uber/data/schemas/basic/proto/ramen/Bytes;J)V

    return-object p0
.end method
