.class public final Lcom/uber/data/schemas/time/proto/IanaTimeZone$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/uber/data/schemas/time/proto/IanaTimeZoneOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/data/schemas/time/proto/IanaTimeZone;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/uber/data/schemas/time/proto/IanaTimeZone;",
        "Lcom/uber/data/schemas/time/proto/IanaTimeZone$Builder;",
        ">;",
        "Lcom/uber/data/schemas/time/proto/IanaTimeZoneOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 175
    invoke-static {}, Lcom/uber/data/schemas/time/proto/IanaTimeZone;->access$000()Lcom/uber/data/schemas/time/proto/IanaTimeZone;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/data/schemas/time/proto/IanaTimeZone$1;)V
    .registers 2

    .line 168
    invoke-direct {p0}, Lcom/uber/data/schemas/time/proto/IanaTimeZone$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearValue()Lcom/uber/data/schemas/time/proto/IanaTimeZone$Builder;
    .registers 2

    .line 212
    invoke-virtual {p0}, Lcom/uber/data/schemas/time/proto/IanaTimeZone$Builder;->copyOnWrite()V

    .line 213
    iget-object v0, p0, Lcom/uber/data/schemas/time/proto/IanaTimeZone$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/data/schemas/time/proto/IanaTimeZone;

    invoke-static {v0}, Lcom/uber/data/schemas/time/proto/IanaTimeZone;->access$200(Lcom/uber/data/schemas/time/proto/IanaTimeZone;)V

    return-object p0
.end method

.method public getValue()Ljava/lang/String;
    .registers 2

    .line 185
    iget-object v0, p0, Lcom/uber/data/schemas/time/proto/IanaTimeZone$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/data/schemas/time/proto/IanaTimeZone;

    invoke-virtual {v0}, Lcom/uber/data/schemas/time/proto/IanaTimeZone;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getValueBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 194
    iget-object v0, p0, Lcom/uber/data/schemas/time/proto/IanaTimeZone$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/data/schemas/time/proto/IanaTimeZone;

    invoke-virtual {v0}, Lcom/uber/data/schemas/time/proto/IanaTimeZone;->getValueBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public setValue(Ljava/lang/String;)Lcom/uber/data/schemas/time/proto/IanaTimeZone$Builder;
    .registers 3

    .line 203
    invoke-virtual {p0}, Lcom/uber/data/schemas/time/proto/IanaTimeZone$Builder;->copyOnWrite()V

    .line 204
    iget-object v0, p0, Lcom/uber/data/schemas/time/proto/IanaTimeZone$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/data/schemas/time/proto/IanaTimeZone;

    invoke-static {v0, p1}, Lcom/uber/data/schemas/time/proto/IanaTimeZone;->access$100(Lcom/uber/data/schemas/time/proto/IanaTimeZone;Ljava/lang/String;)V

    return-object p0
.end method

.method public setValueBytes(Lcom/google/protobuf/ByteString;)Lcom/uber/data/schemas/time/proto/IanaTimeZone$Builder;
    .registers 3

    .line 223
    invoke-virtual {p0}, Lcom/uber/data/schemas/time/proto/IanaTimeZone$Builder;->copyOnWrite()V

    .line 224
    iget-object v0, p0, Lcom/uber/data/schemas/time/proto/IanaTimeZone$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/data/schemas/time/proto/IanaTimeZone;

    invoke-static {v0, p1}, Lcom/uber/data/schemas/time/proto/IanaTimeZone;->access$300(Lcom/uber/data/schemas/time/proto/IanaTimeZone;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
