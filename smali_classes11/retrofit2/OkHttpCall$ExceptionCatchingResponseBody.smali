.class final Lretrofit2/OkHttpCall$ExceptionCatchingResponseBody;
.super Laxy/ae;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/OkHttpCall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ExceptionCatchingResponseBody"
.end annotation


# instance fields
.field private final delegate:Laxy/ae;

.field private final delegateSource:Layj/h;

.field thrownException:Ljava/io/IOException;


# direct methods
.method constructor <init>(Laxy/ae;)V
    .registers 3

    .line 283
    invoke-direct {p0}, Laxy/ae;-><init>()V

    .line 284
    iput-object p1, p0, Lretrofit2/OkHttpCall$ExceptionCatchingResponseBody;->delegate:Laxy/ae;

    .line 285
    new-instance v0, Lretrofit2/OkHttpCall$ExceptionCatchingResponseBody$1;

    invoke-virtual {p1}, Laxy/ae;->source()Layj/h;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lretrofit2/OkHttpCall$ExceptionCatchingResponseBody$1;-><init>(Lretrofit2/OkHttpCall$ExceptionCatchingResponseBody;Layj/af;)V

    invoke-static {v0}, Layj/s;->a(Layj/af;)Layj/h;

    move-result-object p1

    iput-object p1, p0, Lretrofit2/OkHttpCall$ExceptionCatchingResponseBody;->delegateSource:Layj/h;

    return-void
.end method


# virtual methods
.method public close()V
    .registers 2

    .line 310
    iget-object v0, p0, Lretrofit2/OkHttpCall$ExceptionCatchingResponseBody;->delegate:Laxy/ae;

    invoke-virtual {v0}, Laxy/ae;->close()V

    return-void
.end method

.method public contentLength()J
    .registers 3

    .line 302
    iget-object v0, p0, Lretrofit2/OkHttpCall$ExceptionCatchingResponseBody;->delegate:Laxy/ae;

    invoke-virtual {v0}, Laxy/ae;->contentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Laxy/w;
    .registers 2

    .line 298
    iget-object v0, p0, Lretrofit2/OkHttpCall$ExceptionCatchingResponseBody;->delegate:Laxy/ae;

    invoke-virtual {v0}, Laxy/ae;->contentType()Laxy/w;

    move-result-object v0

    return-object v0
.end method

.method public source()Layj/h;
    .registers 2

    .line 306
    iget-object v0, p0, Lretrofit2/OkHttpCall$ExceptionCatchingResponseBody;->delegateSource:Layj/h;

    return-object v0
.end method

.method throwIfCaught()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 314
    iget-object v0, p0, Lretrofit2/OkHttpCall$ExceptionCatchingResponseBody;->thrownException:Ljava/io/IOException;

    if-nez v0, :cond_5

    return-void

    .line 315
    :cond_5
    throw v0
.end method
