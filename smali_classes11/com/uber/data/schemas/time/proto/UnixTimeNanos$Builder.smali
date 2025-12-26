.class public final Lcom/uber/data/schemas/time/proto/UnixTimeNanos$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/uber/data/schemas/time/proto/UnixTimeNanosOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/data/schemas/time/proto/UnixTimeNanos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/uber/data/schemas/time/proto/UnixTimeNanos;",
        "Lcom/uber/data/schemas/time/proto/UnixTimeNanos$Builder;",
        ">;",
        "Lcom/uber/data/schemas/time/proto/UnixTimeNanosOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 159
    invoke-static {}, Lcom/uber/data/schemas/time/proto/UnixTimeNanos;->access$000()Lcom/uber/data/schemas/time/proto/UnixTimeNanos;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/data/schemas/time/proto/UnixTimeNanos$1;)V
    .registers 2

    .line 152
    invoke-direct {p0}, Lcom/uber/data/schemas/time/proto/UnixTimeNanos$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearValue()Lcom/uber/data/schemas/time/proto/UnixTimeNanos$Builder;
    .registers 2

    .line 186
    invoke-virtual {p0}, Lcom/uber/data/schemas/time/proto/UnixTimeNanos$Builder;->copyOnWrite()V

    .line 187
    iget-object v0, p0, Lcom/uber/data/schemas/time/proto/UnixTimeNanos$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/data/schemas/time/proto/UnixTimeNanos;

    invoke-static {v0}, Lcom/uber/data/schemas/time/proto/UnixTimeNanos;->access$200(Lcom/uber/data/schemas/time/proto/UnixTimeNanos;)V

    return-object p0
.end method

.method public getValue()J
    .registers 3

    .line 169
    iget-object v0, p0, Lcom/uber/data/schemas/time/proto/UnixTimeNanos$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/data/schemas/time/proto/UnixTimeNanos;

    invoke-virtual {v0}, Lcom/uber/data/schemas/time/proto/UnixTimeNanos;->getValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public setValue(J)Lcom/uber/data/schemas/time/proto/UnixTimeNanos$Builder;
    .registers 4

    .line 177
    invoke-virtual {p0}, Lcom/uber/data/schemas/time/proto/UnixTimeNanos$Builder;->copyOnWrite()V

    .line 178
    iget-object v0, p0, Lcom/uber/data/schemas/time/proto/UnixTimeNanos$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/data/schemas/time/proto/UnixTimeNanos;

    invoke-static {v0, p1, p2}, Lcom/uber/data/schemas/time/proto/UnixTimeNanos;->access$100(Lcom/uber/data/schemas/time/proto/UnixTimeNanos;J)V

    return-object p0
.end method
