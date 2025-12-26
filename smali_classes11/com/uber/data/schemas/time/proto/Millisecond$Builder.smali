.class public final Lcom/uber/data/schemas/time/proto/Millisecond$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/uber/data/schemas/time/proto/MillisecondOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/data/schemas/time/proto/Millisecond;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/uber/data/schemas/time/proto/Millisecond;",
        "Lcom/uber/data/schemas/time/proto/Millisecond$Builder;",
        ">;",
        "Lcom/uber/data/schemas/time/proto/MillisecondOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 147
    invoke-static {}, Lcom/uber/data/schemas/time/proto/Millisecond;->access$000()Lcom/uber/data/schemas/time/proto/Millisecond;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/data/schemas/time/proto/Millisecond$1;)V
    .registers 2

    .line 140
    invoke-direct {p0}, Lcom/uber/data/schemas/time/proto/Millisecond$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearValue()Lcom/uber/data/schemas/time/proto/Millisecond$Builder;
    .registers 2

    .line 174
    invoke-virtual {p0}, Lcom/uber/data/schemas/time/proto/Millisecond$Builder;->copyOnWrite()V

    .line 175
    iget-object v0, p0, Lcom/uber/data/schemas/time/proto/Millisecond$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/data/schemas/time/proto/Millisecond;

    invoke-static {v0}, Lcom/uber/data/schemas/time/proto/Millisecond;->access$200(Lcom/uber/data/schemas/time/proto/Millisecond;)V

    return-object p0
.end method

.method public getValue()I
    .registers 2

    .line 157
    iget-object v0, p0, Lcom/uber/data/schemas/time/proto/Millisecond$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/data/schemas/time/proto/Millisecond;

    invoke-virtual {v0}, Lcom/uber/data/schemas/time/proto/Millisecond;->getValue()I

    move-result v0

    return v0
.end method

.method public setValue(I)Lcom/uber/data/schemas/time/proto/Millisecond$Builder;
    .registers 3

    .line 165
    invoke-virtual {p0}, Lcom/uber/data/schemas/time/proto/Millisecond$Builder;->copyOnWrite()V

    .line 166
    iget-object v0, p0, Lcom/uber/data/schemas/time/proto/Millisecond$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/data/schemas/time/proto/Millisecond;

    invoke-static {v0, p1}, Lcom/uber/data/schemas/time/proto/Millisecond;->access$100(Lcom/uber/data/schemas/time/proto/Millisecond;I)V

    return-object p0
.end method
