.class public final Lcom/uber/data/schemas/time/proto/DateTime$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/uber/data/schemas/time/proto/DateTimeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/data/schemas/time/proto/DateTime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/uber/data/schemas/time/proto/DateTime;",
        "Lcom/uber/data/schemas/time/proto/DateTime$Builder;",
        ">;",
        "Lcom/uber/data/schemas/time/proto/DateTimeOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 183
    invoke-static {}, Lcom/uber/data/schemas/time/proto/DateTime;->access$000()Lcom/uber/data/schemas/time/proto/DateTime;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/data/schemas/time/proto/DateTime$1;)V
    .registers 2

    .line 176
    invoke-direct {p0}, Lcom/uber/data/schemas/time/proto/DateTime$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearValue()Lcom/uber/data/schemas/time/proto/DateTime$Builder;
    .registers 2

    .line 220
    invoke-virtual {p0}, Lcom/uber/data/schemas/time/proto/DateTime$Builder;->copyOnWrite()V

    .line 221
    iget-object v0, p0, Lcom/uber/data/schemas/time/proto/DateTime$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/data/schemas/time/proto/DateTime;

    invoke-static {v0}, Lcom/uber/data/schemas/time/proto/DateTime;->access$200(Lcom/uber/data/schemas/time/proto/DateTime;)V

    return-object p0
.end method

.method public getValue()Ljava/lang/String;
    .registers 2

    .line 193
    iget-object v0, p0, Lcom/uber/data/schemas/time/proto/DateTime$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/data/schemas/time/proto/DateTime;

    invoke-virtual {v0}, Lcom/uber/data/schemas/time/proto/DateTime;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getValueBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 202
    iget-object v0, p0, Lcom/uber/data/schemas/time/proto/DateTime$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/data/schemas/time/proto/DateTime;

    invoke-virtual {v0}, Lcom/uber/data/schemas/time/proto/DateTime;->getValueBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public setValue(Ljava/lang/String;)Lcom/uber/data/schemas/time/proto/DateTime$Builder;
    .registers 3

    .line 211
    invoke-virtual {p0}, Lcom/uber/data/schemas/time/proto/DateTime$Builder;->copyOnWrite()V

    .line 212
    iget-object v0, p0, Lcom/uber/data/schemas/time/proto/DateTime$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/data/schemas/time/proto/DateTime;

    invoke-static {v0, p1}, Lcom/uber/data/schemas/time/proto/DateTime;->access$100(Lcom/uber/data/schemas/time/proto/DateTime;Ljava/lang/String;)V

    return-object p0
.end method

.method public setValueBytes(Lcom/google/protobuf/ByteString;)Lcom/uber/data/schemas/time/proto/DateTime$Builder;
    .registers 3

    .line 231
    invoke-virtual {p0}, Lcom/uber/data/schemas/time/proto/DateTime$Builder;->copyOnWrite()V

    .line 232
    iget-object v0, p0, Lcom/uber/data/schemas/time/proto/DateTime$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/data/schemas/time/proto/DateTime;

    invoke-static {v0, p1}, Lcom/uber/data/schemas/time/proto/DateTime;->access$300(Lcom/uber/data/schemas/time/proto/DateTime;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
