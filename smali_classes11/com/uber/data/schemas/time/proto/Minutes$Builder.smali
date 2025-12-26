.class public final Lcom/uber/data/schemas/time/proto/Minutes$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/uber/data/schemas/time/proto/MinutesOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/data/schemas/time/proto/Minutes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/uber/data/schemas/time/proto/Minutes;",
        "Lcom/uber/data/schemas/time/proto/Minutes$Builder;",
        ">;",
        "Lcom/uber/data/schemas/time/proto/MinutesOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 149
    invoke-static {}, Lcom/uber/data/schemas/time/proto/Minutes;->access$000()Lcom/uber/data/schemas/time/proto/Minutes;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/data/schemas/time/proto/Minutes$1;)V
    .registers 2

    .line 142
    invoke-direct {p0}, Lcom/uber/data/schemas/time/proto/Minutes$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearValue()Lcom/uber/data/schemas/time/proto/Minutes$Builder;
    .registers 2

    .line 176
    invoke-virtual {p0}, Lcom/uber/data/schemas/time/proto/Minutes$Builder;->copyOnWrite()V

    .line 177
    iget-object v0, p0, Lcom/uber/data/schemas/time/proto/Minutes$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/data/schemas/time/proto/Minutes;

    invoke-static {v0}, Lcom/uber/data/schemas/time/proto/Minutes;->access$200(Lcom/uber/data/schemas/time/proto/Minutes;)V

    return-object p0
.end method

.method public getValue()I
    .registers 2

    .line 159
    iget-object v0, p0, Lcom/uber/data/schemas/time/proto/Minutes$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/data/schemas/time/proto/Minutes;

    invoke-virtual {v0}, Lcom/uber/data/schemas/time/proto/Minutes;->getValue()I

    move-result v0

    return v0
.end method

.method public setValue(I)Lcom/uber/data/schemas/time/proto/Minutes$Builder;
    .registers 3

    .line 167
    invoke-virtual {p0}, Lcom/uber/data/schemas/time/proto/Minutes$Builder;->copyOnWrite()V

    .line 168
    iget-object v0, p0, Lcom/uber/data/schemas/time/proto/Minutes$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/data/schemas/time/proto/Minutes;

    invoke-static {v0, p1}, Lcom/uber/data/schemas/time/proto/Minutes;->access$100(Lcom/uber/data/schemas/time/proto/Minutes;I)V

    return-object p0
.end method
