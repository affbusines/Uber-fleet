.class public final Lcom/uber/streamgatefe/proto/UUID$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/uber/streamgatefe/proto/UUIDOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/streamgatefe/proto/UUID;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/uber/streamgatefe/proto/UUID;",
        "Lcom/uber/streamgatefe/proto/UUID$Builder;",
        ">;",
        "Lcom/uber/streamgatefe/proto/UUIDOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 155
    invoke-static {}, Lcom/uber/streamgatefe/proto/UUID;->access$000()Lcom/uber/streamgatefe/proto/UUID;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/streamgatefe/proto/UUID$1;)V
    .registers 2

    .line 148
    invoke-direct {p0}, Lcom/uber/streamgatefe/proto/UUID$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearValue()Lcom/uber/streamgatefe/proto/UUID$Builder;
    .registers 2

    .line 192
    invoke-virtual {p0}, Lcom/uber/streamgatefe/proto/UUID$Builder;->copyOnWrite()V

    .line 193
    iget-object v0, p0, Lcom/uber/streamgatefe/proto/UUID$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streamgatefe/proto/UUID;

    invoke-static {v0}, Lcom/uber/streamgatefe/proto/UUID;->access$200(Lcom/uber/streamgatefe/proto/UUID;)V

    return-object p0
.end method

.method public getValue()Ljava/lang/String;
    .registers 2

    .line 165
    iget-object v0, p0, Lcom/uber/streamgatefe/proto/UUID$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streamgatefe/proto/UUID;

    invoke-virtual {v0}, Lcom/uber/streamgatefe/proto/UUID;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getValueBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 174
    iget-object v0, p0, Lcom/uber/streamgatefe/proto/UUID$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streamgatefe/proto/UUID;

    invoke-virtual {v0}, Lcom/uber/streamgatefe/proto/UUID;->getValueBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public setValue(Ljava/lang/String;)Lcom/uber/streamgatefe/proto/UUID$Builder;
    .registers 3

    .line 183
    invoke-virtual {p0}, Lcom/uber/streamgatefe/proto/UUID$Builder;->copyOnWrite()V

    .line 184
    iget-object v0, p0, Lcom/uber/streamgatefe/proto/UUID$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streamgatefe/proto/UUID;

    invoke-static {v0, p1}, Lcom/uber/streamgatefe/proto/UUID;->access$100(Lcom/uber/streamgatefe/proto/UUID;Ljava/lang/String;)V

    return-object p0
.end method

.method public setValueBytes(Lcom/google/protobuf/ByteString;)Lcom/uber/streamgatefe/proto/UUID$Builder;
    .registers 3

    .line 203
    invoke-virtual {p0}, Lcom/uber/streamgatefe/proto/UUID$Builder;->copyOnWrite()V

    .line 204
    iget-object v0, p0, Lcom/uber/streamgatefe/proto/UUID$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streamgatefe/proto/UUID;

    invoke-static {v0, p1}, Lcom/uber/streamgatefe/proto/UUID;->access$300(Lcom/uber/streamgatefe/proto/UUID;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
