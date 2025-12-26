.class Lcom/uber/network/orchestrator/core/model/SerializableRequest$GzipRequestBody;
.super Laxy/ac;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/network/orchestrator/core/model/SerializableRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "GzipRequestBody"
.end annotation


# instance fields
.field private final body:Laxy/ac;


# direct methods
.method constructor <init>(Laxy/ac;)V
    .registers 2

    .line 118
    invoke-direct {p0}, Laxy/ac;-><init>()V

    .line 119
    iput-object p1, p0, Lcom/uber/network/orchestrator/core/model/SerializableRequest$GzipRequestBody;->body:Laxy/ac;

    return-void
.end method


# virtual methods
.method public contentLength()J
    .registers 3

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public contentType()Laxy/w;
    .registers 2

    .line 125
    iget-object v0, p0, Lcom/uber/network/orchestrator/core/model/SerializableRequest$GzipRequestBody;->body:Laxy/ac;

    invoke-virtual {v0}, Laxy/ac;->contentType()Laxy/w;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Layj/g;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 136
    new-instance v0, Layj/n;

    invoke-direct {v0, p1}, Layj/n;-><init>(Layj/ad;)V

    invoke-static {v0}, Layj/s;->a(Layj/ad;)Layj/g;

    move-result-object p1

    .line 137
    iget-object v0, p0, Lcom/uber/network/orchestrator/core/model/SerializableRequest$GzipRequestBody;->body:Laxy/ac;

    invoke-virtual {v0, p1}, Laxy/ac;->writeTo(Layj/g;)V

    .line 138
    invoke-interface {p1}, Layj/g;->close()V

    return-void
.end method
