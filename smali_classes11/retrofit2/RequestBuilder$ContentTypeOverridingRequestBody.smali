.class Lretrofit2/RequestBuilder$ContentTypeOverridingRequestBody;
.super Laxy/ac;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/RequestBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ContentTypeOverridingRequestBody"
.end annotation


# instance fields
.field private final contentType:Laxy/w;

.field private final delegate:Laxy/ac;


# direct methods
.method constructor <init>(Laxy/ac;Laxy/w;)V
    .registers 3

    .line 269
    invoke-direct {p0}, Laxy/ac;-><init>()V

    .line 270
    iput-object p1, p0, Lretrofit2/RequestBuilder$ContentTypeOverridingRequestBody;->delegate:Laxy/ac;

    .line 271
    iput-object p2, p0, Lretrofit2/RequestBuilder$ContentTypeOverridingRequestBody;->contentType:Laxy/w;

    return-void
.end method


# virtual methods
.method public contentLength()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 279
    iget-object v0, p0, Lretrofit2/RequestBuilder$ContentTypeOverridingRequestBody;->delegate:Laxy/ac;

    invoke-virtual {v0}, Laxy/ac;->contentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Laxy/w;
    .registers 2

    .line 275
    iget-object v0, p0, Lretrofit2/RequestBuilder$ContentTypeOverridingRequestBody;->contentType:Laxy/w;

    return-object v0
.end method

.method public writeTo(Layj/g;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 283
    iget-object v0, p0, Lretrofit2/RequestBuilder$ContentTypeOverridingRequestBody;->delegate:Laxy/ac;

    invoke-virtual {v0, p1}, Laxy/ac;->writeTo(Layj/g;)V

    return-void
.end method
