.class public final Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse$Status$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse$StatusOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse$Status;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse$Status;",
        "Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse$Status$Builder;",
        ">;",
        "Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse$StatusOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 283
    invoke-static {}, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse$Status;->access$000()Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse$Status;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/streamgatefe/proto/BiDiProxyResponse$1;)V
    .registers 2

    .line 276
    invoke-direct {p0}, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse$Status$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCode()Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse$Status$Builder;
    .registers 2

    .line 310
    invoke-virtual {p0}, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse$Status$Builder;->copyOnWrite()V

    .line 311
    iget-object v0, p0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse$Status$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse$Status;

    invoke-static {v0}, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse$Status;->access$200(Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse$Status;)V

    return-object p0
.end method

.method public clearMessage()Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse$Status$Builder;
    .registers 2

    .line 348
    invoke-virtual {p0}, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse$Status$Builder;->copyOnWrite()V

    .line 349
    iget-object v0, p0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse$Status$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse$Status;

    invoke-static {v0}, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse$Status;->access$400(Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse$Status;)V

    return-object p0
.end method

.method public getCode()I
    .registers 2

    .line 293
    iget-object v0, p0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse$Status$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse$Status;

    invoke-virtual {v0}, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse$Status;->getCode()I

    move-result v0

    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .registers 2

    .line 321
    iget-object v0, p0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse$Status$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse$Status;

    invoke-virtual {v0}, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse$Status;->getMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMessageBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 330
    iget-object v0, p0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse$Status$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse$Status;

    invoke-virtual {v0}, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse$Status;->getMessageBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public setCode(I)Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse$Status$Builder;
    .registers 3

    .line 301
    invoke-virtual {p0}, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse$Status$Builder;->copyOnWrite()V

    .line 302
    iget-object v0, p0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse$Status$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse$Status;

    invoke-static {v0, p1}, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse$Status;->access$100(Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse$Status;I)V

    return-object p0
.end method

.method public setMessage(Ljava/lang/String;)Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse$Status$Builder;
    .registers 3

    .line 339
    invoke-virtual {p0}, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse$Status$Builder;->copyOnWrite()V

    .line 340
    iget-object v0, p0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse$Status$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse$Status;

    invoke-static {v0, p1}, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse$Status;->access$300(Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse$Status;Ljava/lang/String;)V

    return-object p0
.end method

.method public setMessageBytes(Lcom/google/protobuf/ByteString;)Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse$Status$Builder;
    .registers 3

    .line 359
    invoke-virtual {p0}, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse$Status$Builder;->copyOnWrite()V

    .line 360
    iget-object v0, p0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse$Status$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse$Status;

    invoke-static {v0, p1}, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse$Status;->access$500(Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse$Status;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
