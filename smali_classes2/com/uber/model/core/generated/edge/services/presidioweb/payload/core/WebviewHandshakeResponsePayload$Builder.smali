.class public Lcom/uber/model/core/generated/edge/services/presidioweb/payload/core/WebviewHandshakeResponsePayload$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/presidioweb/payload/core/WebviewHandshakeResponsePayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private metadata:Lcom/uber/model/core/generated/edge/services/presidioweb/payload/core/HandshakeMetadata;

.field private supportedRequests:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/presidioweb/payload/core/SupportedRequestInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/edge/services/presidioweb/payload/core/WebviewHandshakeResponsePayload$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/presidioweb/payload/core/HandshakeMetadata;Ljava/util/List;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/edge/services/presidioweb/payload/core/HandshakeMetadata;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/edge/services/presidioweb/payload/core/HandshakeMetadata;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/presidioweb/payload/core/SupportedRequestInfo;",
            ">;)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/presidioweb/payload/core/WebviewHandshakeResponsePayload$Builder;->metadata:Lcom/uber/model/core/generated/edge/services/presidioweb/payload/core/HandshakeMetadata;

    .line 47
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/presidioweb/payload/core/WebviewHandshakeResponsePayload$Builder;->supportedRequests:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/edge/services/presidioweb/payload/core/HandshakeMetadata;Ljava/util/List;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 45
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/edge/services/presidioweb/payload/core/WebviewHandshakeResponsePayload$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/presidioweb/payload/core/HandshakeMetadata;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/edge/services/presidioweb/payload/core/WebviewHandshakeResponsePayload;
    .registers 4

    .line 66
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/presidioweb/payload/core/WebviewHandshakeResponsePayload$Builder;->metadata:Lcom/uber/model/core/generated/edge/services/presidioweb/payload/core/HandshakeMetadata;

    if-eqz v0, :cond_20

    .line 67
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/presidioweb/payload/core/WebviewHandshakeResponsePayload$Builder;->supportedRequests:Ljava/util/List;

    if-eqz v1, :cond_f

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    goto :goto_10

    :cond_f
    const/4 v1, 0x0

    :goto_10
    if-eqz v1, :cond_18

    .line 65
    new-instance v2, Lcom/uber/model/core/generated/edge/services/presidioweb/payload/core/WebviewHandshakeResponsePayload;

    invoke-direct {v2, v0, v1}, Lcom/uber/model/core/generated/edge/services/presidioweb/payload/core/WebviewHandshakeResponsePayload;-><init>(Lcom/uber/model/core/generated/edge/services/presidioweb/payload/core/HandshakeMetadata;Lkq/y;)V

    return-object v2

    .line 67
    :cond_18
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "supportedRequests is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :cond_20
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "metadata is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public metadata(Lcom/uber/model/core/generated/edge/services/presidioweb/payload/core/HandshakeMetadata;)Lcom/uber/model/core/generated/edge/services/presidioweb/payload/core/WebviewHandshakeResponsePayload$Builder;
    .registers 3

    const-string v0, "metadata"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/presidioweb/payload/core/WebviewHandshakeResponsePayload$Builder;

    .line 50
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/presidioweb/payload/core/WebviewHandshakeResponsePayload$Builder;->metadata:Lcom/uber/model/core/generated/edge/services/presidioweb/payload/core/HandshakeMetadata;

    return-object v0
.end method

.method public supportedRequests(Ljava/util/List;)Lcom/uber/model/core/generated/edge/services/presidioweb/payload/core/WebviewHandshakeResponsePayload$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/presidioweb/payload/core/SupportedRequestInfo;",
            ">;)",
            "Lcom/uber/model/core/generated/edge/services/presidioweb/payload/core/WebviewHandshakeResponsePayload$Builder;"
        }
    .end annotation

    const-string v0, "supportedRequests"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/presidioweb/payload/core/WebviewHandshakeResponsePayload$Builder;

    .line 54
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/presidioweb/payload/core/WebviewHandshakeResponsePayload$Builder;->supportedRequests:Ljava/util/List;

    return-object v0
.end method
