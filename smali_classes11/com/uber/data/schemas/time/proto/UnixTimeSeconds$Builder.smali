.class public final Lcom/uber/data/schemas/time/proto/UnixTimeSeconds$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/uber/data/schemas/time/proto/UnixTimeSecondsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/data/schemas/time/proto/UnixTimeSeconds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/uber/data/schemas/time/proto/UnixTimeSeconds;",
        "Lcom/uber/data/schemas/time/proto/UnixTimeSeconds$Builder;",
        ">;",
        "Lcom/uber/data/schemas/time/proto/UnixTimeSecondsOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 151
    invoke-static {}, Lcom/uber/data/schemas/time/proto/UnixTimeSeconds;->access$000()Lcom/uber/data/schemas/time/proto/UnixTimeSeconds;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/data/schemas/time/proto/UnixTimeSeconds$1;)V
    .registers 2

    .line 144
    invoke-direct {p0}, Lcom/uber/data/schemas/time/proto/UnixTimeSeconds$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearValue()Lcom/uber/data/schemas/time/proto/UnixTimeSeconds$Builder;
    .registers 2

    .line 178
    invoke-virtual {p0}, Lcom/uber/data/schemas/time/proto/UnixTimeSeconds$Builder;->copyOnWrite()V

    .line 179
    iget-object v0, p0, Lcom/uber/data/schemas/time/proto/UnixTimeSeconds$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/data/schemas/time/proto/UnixTimeSeconds;

    invoke-static {v0}, Lcom/uber/data/schemas/time/proto/UnixTimeSeconds;->access$200(Lcom/uber/data/schemas/time/proto/UnixTimeSeconds;)V

    return-object p0
.end method

.method public getValue()I
    .registers 2

    .line 161
    iget-object v0, p0, Lcom/uber/data/schemas/time/proto/UnixTimeSeconds$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/data/schemas/time/proto/UnixTimeSeconds;

    invoke-virtual {v0}, Lcom/uber/data/schemas/time/proto/UnixTimeSeconds;->getValue()I

    move-result v0

    return v0
.end method

.method public setValue(I)Lcom/uber/data/schemas/time/proto/UnixTimeSeconds$Builder;
    .registers 3

    .line 169
    invoke-virtual {p0}, Lcom/uber/data/schemas/time/proto/UnixTimeSeconds$Builder;->copyOnWrite()V

    .line 170
    iget-object v0, p0, Lcom/uber/data/schemas/time/proto/UnixTimeSeconds$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/data/schemas/time/proto/UnixTimeSeconds;

    invoke-static {v0, p1}, Lcom/uber/data/schemas/time/proto/UnixTimeSeconds;->access$100(Lcom/uber/data/schemas/time/proto/UnixTimeSeconds;I)V

    return-object p0
.end method
