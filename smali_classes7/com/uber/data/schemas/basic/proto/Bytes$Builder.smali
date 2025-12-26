.class public final Lcom/uber/data/schemas/basic/proto/Bytes$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/uber/data/schemas/basic/proto/BytesOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/data/schemas/basic/proto/Bytes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/uber/data/schemas/basic/proto/Bytes;",
        "Lcom/uber/data/schemas/basic/proto/Bytes$Builder;",
        ">;",
        "Lcom/uber/data/schemas/basic/proto/BytesOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 153
    invoke-static {}, Lcom/uber/data/schemas/basic/proto/Bytes;->access$000()Lcom/uber/data/schemas/basic/proto/Bytes;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/data/schemas/basic/proto/Bytes$1;)V
    .registers 2

    .line 146
    invoke-direct {p0}, Lcom/uber/data/schemas/basic/proto/Bytes$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearValue()Lcom/uber/data/schemas/basic/proto/Bytes$Builder;
    .registers 2

    .line 180
    invoke-virtual {p0}, Lcom/uber/data/schemas/basic/proto/Bytes$Builder;->copyOnWrite()V

    .line 181
    iget-object v0, p0, Lcom/uber/data/schemas/basic/proto/Bytes$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/data/schemas/basic/proto/Bytes;

    invoke-static {v0}, Lcom/uber/data/schemas/basic/proto/Bytes;->access$200(Lcom/uber/data/schemas/basic/proto/Bytes;)V

    return-object p0
.end method

.method public getValue()J
    .registers 3

    .line 163
    iget-object v0, p0, Lcom/uber/data/schemas/basic/proto/Bytes$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/data/schemas/basic/proto/Bytes;

    invoke-virtual {v0}, Lcom/uber/data/schemas/basic/proto/Bytes;->getValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public setValue(J)Lcom/uber/data/schemas/basic/proto/Bytes$Builder;
    .registers 4

    .line 171
    invoke-virtual {p0}, Lcom/uber/data/schemas/basic/proto/Bytes$Builder;->copyOnWrite()V

    .line 172
    iget-object v0, p0, Lcom/uber/data/schemas/basic/proto/Bytes$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/data/schemas/basic/proto/Bytes;

    invoke-static {v0, p1, p2}, Lcom/uber/data/schemas/basic/proto/Bytes;->access$100(Lcom/uber/data/schemas/basic/proto/Bytes;J)V

    return-object p0
.end method
