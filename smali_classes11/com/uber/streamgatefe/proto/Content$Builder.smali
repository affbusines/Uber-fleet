.class public final Lcom/uber/streamgatefe/proto/Content$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/uber/streamgatefe/proto/ContentOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/streamgatefe/proto/Content;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/uber/streamgatefe/proto/Content;",
        "Lcom/uber/streamgatefe/proto/Content$Builder;",
        ">;",
        "Lcom/uber/streamgatefe/proto/ContentOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 135
    invoke-static {}, Lcom/uber/streamgatefe/proto/Content;->access$000()Lcom/uber/streamgatefe/proto/Content;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/streamgatefe/proto/Content$1;)V
    .registers 2

    .line 128
    invoke-direct {p0}, Lcom/uber/streamgatefe/proto/Content$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBody()Lcom/uber/streamgatefe/proto/Content$Builder;
    .registers 2

    .line 162
    invoke-virtual {p0}, Lcom/uber/streamgatefe/proto/Content$Builder;->copyOnWrite()V

    .line 163
    iget-object v0, p0, Lcom/uber/streamgatefe/proto/Content$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streamgatefe/proto/Content;

    invoke-static {v0}, Lcom/uber/streamgatefe/proto/Content;->access$200(Lcom/uber/streamgatefe/proto/Content;)V

    return-object p0
.end method

.method public getBody()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 145
    iget-object v0, p0, Lcom/uber/streamgatefe/proto/Content$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streamgatefe/proto/Content;

    invoke-virtual {v0}, Lcom/uber/streamgatefe/proto/Content;->getBody()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public setBody(Lcom/google/protobuf/ByteString;)Lcom/uber/streamgatefe/proto/Content$Builder;
    .registers 3

    .line 153
    invoke-virtual {p0}, Lcom/uber/streamgatefe/proto/Content$Builder;->copyOnWrite()V

    .line 154
    iget-object v0, p0, Lcom/uber/streamgatefe/proto/Content$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streamgatefe/proto/Content;

    invoke-static {v0, p1}, Lcom/uber/streamgatefe/proto/Content;->access$100(Lcom/uber/streamgatefe/proto/Content;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
