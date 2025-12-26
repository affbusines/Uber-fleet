.class public final Lcom/uber/data/schemas/errors/proto/RedirectError$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/uber/data/schemas/errors/proto/RedirectErrorOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/data/schemas/errors/proto/RedirectError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/uber/data/schemas/errors/proto/RedirectError;",
        "Lcom/uber/data/schemas/errors/proto/RedirectError$Builder;",
        ">;",
        "Lcom/uber/data/schemas/errors/proto/RedirectErrorOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 221
    invoke-static {}, Lcom/uber/data/schemas/errors/proto/RedirectError;->access$000()Lcom/uber/data/schemas/errors/proto/RedirectError;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/data/schemas/errors/proto/RedirectError$1;)V
    .registers 2

    .line 214
    invoke-direct {p0}, Lcom/uber/data/schemas/errors/proto/RedirectError$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearLocation()Lcom/uber/data/schemas/errors/proto/RedirectError$Builder;
    .registers 2

    .line 274
    invoke-virtual {p0}, Lcom/uber/data/schemas/errors/proto/RedirectError$Builder;->copyOnWrite()V

    .line 275
    iget-object v0, p0, Lcom/uber/data/schemas/errors/proto/RedirectError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/data/schemas/errors/proto/RedirectError;

    invoke-static {v0}, Lcom/uber/data/schemas/errors/proto/RedirectError;->access$200(Lcom/uber/data/schemas/errors/proto/RedirectError;)V

    return-object p0
.end method

.method public clearRedirectCount()Lcom/uber/data/schemas/errors/proto/RedirectError$Builder;
    .registers 2

    .line 329
    invoke-virtual {p0}, Lcom/uber/data/schemas/errors/proto/RedirectError$Builder;->copyOnWrite()V

    .line 330
    iget-object v0, p0, Lcom/uber/data/schemas/errors/proto/RedirectError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/data/schemas/errors/proto/RedirectError;

    invoke-static {v0}, Lcom/uber/data/schemas/errors/proto/RedirectError;->access$500(Lcom/uber/data/schemas/errors/proto/RedirectError;)V

    return-object p0
.end method

.method public getLocation()Ljava/lang/String;
    .registers 2

    .line 235
    iget-object v0, p0, Lcom/uber/data/schemas/errors/proto/RedirectError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/data/schemas/errors/proto/RedirectError;

    invoke-virtual {v0}, Lcom/uber/data/schemas/errors/proto/RedirectError;->getLocation()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLocationBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 248
    iget-object v0, p0, Lcom/uber/data/schemas/errors/proto/RedirectError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/data/schemas/errors/proto/RedirectError;

    invoke-virtual {v0}, Lcom/uber/data/schemas/errors/proto/RedirectError;->getLocationBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getRedirectCount()I
    .registers 2

    .line 304
    iget-object v0, p0, Lcom/uber/data/schemas/errors/proto/RedirectError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/data/schemas/errors/proto/RedirectError;

    invoke-virtual {v0}, Lcom/uber/data/schemas/errors/proto/RedirectError;->getRedirectCount()I

    move-result v0

    return v0
.end method

.method public setLocation(Ljava/lang/String;)Lcom/uber/data/schemas/errors/proto/RedirectError$Builder;
    .registers 3

    .line 261
    invoke-virtual {p0}, Lcom/uber/data/schemas/errors/proto/RedirectError$Builder;->copyOnWrite()V

    .line 262
    iget-object v0, p0, Lcom/uber/data/schemas/errors/proto/RedirectError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/data/schemas/errors/proto/RedirectError;

    invoke-static {v0, p1}, Lcom/uber/data/schemas/errors/proto/RedirectError;->access$100(Lcom/uber/data/schemas/errors/proto/RedirectError;Ljava/lang/String;)V

    return-object p0
.end method

.method public setLocationBytes(Lcom/google/protobuf/ByteString;)Lcom/uber/data/schemas/errors/proto/RedirectError$Builder;
    .registers 3

    .line 289
    invoke-virtual {p0}, Lcom/uber/data/schemas/errors/proto/RedirectError$Builder;->copyOnWrite()V

    .line 290
    iget-object v0, p0, Lcom/uber/data/schemas/errors/proto/RedirectError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/data/schemas/errors/proto/RedirectError;

    invoke-static {v0, p1}, Lcom/uber/data/schemas/errors/proto/RedirectError;->access$300(Lcom/uber/data/schemas/errors/proto/RedirectError;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setRedirectCount(I)Lcom/uber/data/schemas/errors/proto/RedirectError$Builder;
    .registers 3

    .line 316
    invoke-virtual {p0}, Lcom/uber/data/schemas/errors/proto/RedirectError$Builder;->copyOnWrite()V

    .line 317
    iget-object v0, p0, Lcom/uber/data/schemas/errors/proto/RedirectError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/data/schemas/errors/proto/RedirectError;

    invoke-static {v0, p1}, Lcom/uber/data/schemas/errors/proto/RedirectError;->access$400(Lcom/uber/data/schemas/errors/proto/RedirectError;I)V

    return-object p0
.end method
