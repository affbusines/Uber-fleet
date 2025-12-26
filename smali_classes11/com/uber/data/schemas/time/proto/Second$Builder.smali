.class public final Lcom/uber/data/schemas/time/proto/Second$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/uber/data/schemas/time/proto/SecondOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/data/schemas/time/proto/Second;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/uber/data/schemas/time/proto/Second;",
        "Lcom/uber/data/schemas/time/proto/Second$Builder;",
        ">;",
        "Lcom/uber/data/schemas/time/proto/SecondOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 147
    invoke-static {}, Lcom/uber/data/schemas/time/proto/Second;->access$000()Lcom/uber/data/schemas/time/proto/Second;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/data/schemas/time/proto/Second$1;)V
    .registers 2

    .line 140
    invoke-direct {p0}, Lcom/uber/data/schemas/time/proto/Second$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearValue()Lcom/uber/data/schemas/time/proto/Second$Builder;
    .registers 2

    .line 174
    invoke-virtual {p0}, Lcom/uber/data/schemas/time/proto/Second$Builder;->copyOnWrite()V

    .line 175
    iget-object v0, p0, Lcom/uber/data/schemas/time/proto/Second$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/data/schemas/time/proto/Second;

    invoke-static {v0}, Lcom/uber/data/schemas/time/proto/Second;->access$200(Lcom/uber/data/schemas/time/proto/Second;)V

    return-object p0
.end method

.method public getValue()I
    .registers 2

    .line 157
    iget-object v0, p0, Lcom/uber/data/schemas/time/proto/Second$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/data/schemas/time/proto/Second;

    invoke-virtual {v0}, Lcom/uber/data/schemas/time/proto/Second;->getValue()I

    move-result v0

    return v0
.end method

.method public setValue(I)Lcom/uber/data/schemas/time/proto/Second$Builder;
    .registers 3

    .line 165
    invoke-virtual {p0}, Lcom/uber/data/schemas/time/proto/Second$Builder;->copyOnWrite()V

    .line 166
    iget-object v0, p0, Lcom/uber/data/schemas/time/proto/Second$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/data/schemas/time/proto/Second;

    invoke-static {v0, p1}, Lcom/uber/data/schemas/time/proto/Second;->access$100(Lcom/uber/data/schemas/time/proto/Second;I)V

    return-object p0
.end method
