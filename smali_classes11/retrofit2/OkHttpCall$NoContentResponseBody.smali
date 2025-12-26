.class final Lretrofit2/OkHttpCall$NoContentResponseBody;
.super Laxy/ae;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/OkHttpCall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "NoContentResponseBody"
.end annotation


# instance fields
.field private final contentLength:J

.field private final contentType:Laxy/w;


# direct methods
.method constructor <init>(Laxy/w;J)V
    .registers 4

    .line 260
    invoke-direct {p0}, Laxy/ae;-><init>()V

    .line 261
    iput-object p1, p0, Lretrofit2/OkHttpCall$NoContentResponseBody;->contentType:Laxy/w;

    .line 262
    iput-wide p2, p0, Lretrofit2/OkHttpCall$NoContentResponseBody;->contentLength:J

    return-void
.end method


# virtual methods
.method public contentLength()J
    .registers 3

    .line 270
    iget-wide v0, p0, Lretrofit2/OkHttpCall$NoContentResponseBody;->contentLength:J

    return-wide v0
.end method

.method public contentType()Laxy/w;
    .registers 2

    .line 266
    iget-object v0, p0, Lretrofit2/OkHttpCall$NoContentResponseBody;->contentType:Laxy/w;

    return-object v0
.end method

.method public source()Layj/h;
    .registers 3

    .line 274
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot read raw response body of a converted body."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
