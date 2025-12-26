.class public final Lcom/uber/data/schemas/errors/proto/UnauthenticatedError$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/uber/data/schemas/errors/proto/UnauthenticatedErrorOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/data/schemas/errors/proto/UnauthenticatedError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/uber/data/schemas/errors/proto/UnauthenticatedError;",
        "Lcom/uber/data/schemas/errors/proto/UnauthenticatedError$Builder;",
        ">;",
        "Lcom/uber/data/schemas/errors/proto/UnauthenticatedErrorOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 237
    invoke-static {}, Lcom/uber/data/schemas/errors/proto/UnauthenticatedError;->access$000()Lcom/uber/data/schemas/errors/proto/UnauthenticatedError;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/data/schemas/errors/proto/UnauthenticatedError$1;)V
    .registers 2

    .line 230
    invoke-direct {p0}, Lcom/uber/data/schemas/errors/proto/UnauthenticatedError$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAuthErrorCode()Lcom/uber/data/schemas/errors/proto/UnauthenticatedError$Builder;
    .registers 2

    .line 371
    invoke-virtual {p0}, Lcom/uber/data/schemas/errors/proto/UnauthenticatedError$Builder;->copyOnWrite()V

    .line 372
    iget-object v0, p0, Lcom/uber/data/schemas/errors/proto/UnauthenticatedError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/data/schemas/errors/proto/UnauthenticatedError;

    invoke-static {v0}, Lcom/uber/data/schemas/errors/proto/UnauthenticatedError;->access$600(Lcom/uber/data/schemas/errors/proto/UnauthenticatedError;)V

    return-object p0
.end method

.method public clearMessage()Lcom/uber/data/schemas/errors/proto/UnauthenticatedError$Builder;
    .registers 2

    .line 290
    invoke-virtual {p0}, Lcom/uber/data/schemas/errors/proto/UnauthenticatedError$Builder;->copyOnWrite()V

    .line 291
    iget-object v0, p0, Lcom/uber/data/schemas/errors/proto/UnauthenticatedError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/data/schemas/errors/proto/UnauthenticatedError;

    invoke-static {v0}, Lcom/uber/data/schemas/errors/proto/UnauthenticatedError;->access$200(Lcom/uber/data/schemas/errors/proto/UnauthenticatedError;)V

    return-object p0
.end method

.method public getAuthErrorCode()Lcom/uber/data/schemas/errors/proto/AuthErrorCode;
    .registers 2

    .line 346
    iget-object v0, p0, Lcom/uber/data/schemas/errors/proto/UnauthenticatedError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/data/schemas/errors/proto/UnauthenticatedError;

    invoke-virtual {v0}, Lcom/uber/data/schemas/errors/proto/UnauthenticatedError;->getAuthErrorCode()Lcom/uber/data/schemas/errors/proto/AuthErrorCode;

    move-result-object v0

    return-object v0
.end method

.method public getAuthErrorCodeValue()I
    .registers 2

    .line 320
    iget-object v0, p0, Lcom/uber/data/schemas/errors/proto/UnauthenticatedError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/data/schemas/errors/proto/UnauthenticatedError;

    invoke-virtual {v0}, Lcom/uber/data/schemas/errors/proto/UnauthenticatedError;->getAuthErrorCodeValue()I

    move-result v0

    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .registers 2

    .line 251
    iget-object v0, p0, Lcom/uber/data/schemas/errors/proto/UnauthenticatedError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/data/schemas/errors/proto/UnauthenticatedError;

    invoke-virtual {v0}, Lcom/uber/data/schemas/errors/proto/UnauthenticatedError;->getMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMessageBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 264
    iget-object v0, p0, Lcom/uber/data/schemas/errors/proto/UnauthenticatedError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/data/schemas/errors/proto/UnauthenticatedError;

    invoke-virtual {v0}, Lcom/uber/data/schemas/errors/proto/UnauthenticatedError;->getMessageBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public setAuthErrorCode(Lcom/uber/data/schemas/errors/proto/AuthErrorCode;)Lcom/uber/data/schemas/errors/proto/UnauthenticatedError$Builder;
    .registers 3

    .line 358
    invoke-virtual {p0}, Lcom/uber/data/schemas/errors/proto/UnauthenticatedError$Builder;->copyOnWrite()V

    .line 359
    iget-object v0, p0, Lcom/uber/data/schemas/errors/proto/UnauthenticatedError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/data/schemas/errors/proto/UnauthenticatedError;

    invoke-static {v0, p1}, Lcom/uber/data/schemas/errors/proto/UnauthenticatedError;->access$500(Lcom/uber/data/schemas/errors/proto/UnauthenticatedError;Lcom/uber/data/schemas/errors/proto/AuthErrorCode;)V

    return-object p0
.end method

.method public setAuthErrorCodeValue(I)Lcom/uber/data/schemas/errors/proto/UnauthenticatedError$Builder;
    .registers 3

    .line 332
    invoke-virtual {p0}, Lcom/uber/data/schemas/errors/proto/UnauthenticatedError$Builder;->copyOnWrite()V

    .line 333
    iget-object v0, p0, Lcom/uber/data/schemas/errors/proto/UnauthenticatedError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/data/schemas/errors/proto/UnauthenticatedError;

    invoke-static {v0, p1}, Lcom/uber/data/schemas/errors/proto/UnauthenticatedError;->access$400(Lcom/uber/data/schemas/errors/proto/UnauthenticatedError;I)V

    return-object p0
.end method

.method public setMessage(Ljava/lang/String;)Lcom/uber/data/schemas/errors/proto/UnauthenticatedError$Builder;
    .registers 3

    .line 277
    invoke-virtual {p0}, Lcom/uber/data/schemas/errors/proto/UnauthenticatedError$Builder;->copyOnWrite()V

    .line 278
    iget-object v0, p0, Lcom/uber/data/schemas/errors/proto/UnauthenticatedError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/data/schemas/errors/proto/UnauthenticatedError;

    invoke-static {v0, p1}, Lcom/uber/data/schemas/errors/proto/UnauthenticatedError;->access$100(Lcom/uber/data/schemas/errors/proto/UnauthenticatedError;Ljava/lang/String;)V

    return-object p0
.end method

.method public setMessageBytes(Lcom/google/protobuf/ByteString;)Lcom/uber/data/schemas/errors/proto/UnauthenticatedError$Builder;
    .registers 3

    .line 305
    invoke-virtual {p0}, Lcom/uber/data/schemas/errors/proto/UnauthenticatedError$Builder;->copyOnWrite()V

    .line 306
    iget-object v0, p0, Lcom/uber/data/schemas/errors/proto/UnauthenticatedError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/data/schemas/errors/proto/UnauthenticatedError;

    invoke-static {v0, p1}, Lcom/uber/data/schemas/errors/proto/UnauthenticatedError;->access$300(Lcom/uber/data/schemas/errors/proto/UnauthenticatedError;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
