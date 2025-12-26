.class final Lorg/chromium/net/urlconnection/CronetChunkedOutputStream;
.super Lorg/chromium/net/urlconnection/CronetOutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/net/urlconnection/CronetChunkedOutputStream$UploadDataProviderImpl;
    }
.end annotation


# instance fields
.field private final mBuffer:Ljava/nio/ByteBuffer;

.field private final mConnection:Lorg/chromium/net/urlconnection/CronetHttpURLConnection;

.field private mLastChunk:Z

.field private final mMessageLoop:Lorg/chromium/net/urlconnection/MessageLoop;

.field private final mUploadDataProvider:Lorg/chromium/net/UploadDataProvider;


# direct methods
.method constructor <init>(Lorg/chromium/net/urlconnection/CronetHttpURLConnection;ILorg/chromium/net/urlconnection/MessageLoop;)V
    .registers 6

    .line 35
    invoke-direct {p0}, Lorg/chromium/net/urlconnection/CronetOutputStream;-><init>()V

    .line 25
    new-instance v0, Lorg/chromium/net/urlconnection/CronetChunkedOutputStream$UploadDataProviderImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/chromium/net/urlconnection/CronetChunkedOutputStream$UploadDataProviderImpl;-><init>(Lorg/chromium/net/urlconnection/CronetChunkedOutputStream;Lorg/chromium/net/urlconnection/CronetChunkedOutputStream$1;)V

    iput-object v0, p0, Lorg/chromium/net/urlconnection/CronetChunkedOutputStream;->mUploadDataProvider:Lorg/chromium/net/UploadDataProvider;

    if-eqz p1, :cond_22

    if-lez p2, :cond_1a

    .line 42
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    iput-object p2, p0, Lorg/chromium/net/urlconnection/CronetChunkedOutputStream;->mBuffer:Ljava/nio/ByteBuffer;

    .line 43
    iput-object p1, p0, Lorg/chromium/net/urlconnection/CronetChunkedOutputStream;->mConnection:Lorg/chromium/net/urlconnection/CronetHttpURLConnection;

    .line 44
    iput-object p3, p0, Lorg/chromium/net/urlconnection/CronetChunkedOutputStream;->mMessageLoop:Lorg/chromium/net/urlconnection/MessageLoop;

    return-void

    .line 40
    :cond_1a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "chunkLength should be greater than 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 37
    :cond_22
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method static synthetic access$100(Lorg/chromium/net/urlconnection/CronetChunkedOutputStream;)Ljava/nio/ByteBuffer;
    .registers 1

    .line 21
    iget-object p0, p0, Lorg/chromium/net/urlconnection/CronetChunkedOutputStream;->mBuffer:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method static synthetic access$200(Lorg/chromium/net/urlconnection/CronetChunkedOutputStream;)Z
    .registers 1

    .line 21
    iget-boolean p0, p0, Lorg/chromium/net/urlconnection/CronetChunkedOutputStream;->mLastChunk:Z

    return p0
.end method

.method static synthetic access$300(Lorg/chromium/net/urlconnection/CronetChunkedOutputStream;)Lorg/chromium/net/urlconnection/MessageLoop;
    .registers 1

    .line 21
    iget-object p0, p0, Lorg/chromium/net/urlconnection/CronetChunkedOutputStream;->mMessageLoop:Lorg/chromium/net/urlconnection/MessageLoop;

    return-object p0
.end method

.method private ensureBufferHasRemaining()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 134
    iget-object v0, p0, Lorg/chromium/net/urlconnection/CronetChunkedOutputStream;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_b

    .line 135
    invoke-direct {p0}, Lorg/chromium/net/urlconnection/CronetChunkedOutputStream;->uploadBufferInternal()V

    :cond_b
    return-void
.end method

.method private uploadBufferInternal()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 145
    invoke-virtual {p0}, Lorg/chromium/net/urlconnection/CronetChunkedOutputStream;->checkNotClosed()V

    .line 146
    iget-object v0, p0, Lorg/chromium/net/urlconnection/CronetChunkedOutputStream;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 147
    iget-object v0, p0, Lorg/chromium/net/urlconnection/CronetChunkedOutputStream;->mMessageLoop:Lorg/chromium/net/urlconnection/MessageLoop;

    invoke-virtual {v0}, Lorg/chromium/net/urlconnection/MessageLoop;->loop()V

    .line 148
    invoke-virtual {p0}, Lorg/chromium/net/urlconnection/CronetChunkedOutputStream;->checkNoException()V

    return-void
.end method


# virtual methods
.method checkReceivedEnoughContent()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 71
    invoke-super {p0}, Lorg/chromium/net/urlconnection/CronetOutputStream;->close()V

    .line 72
    iget-boolean v0, p0, Lorg/chromium/net/urlconnection/CronetChunkedOutputStream;->mLastChunk:Z

    if-nez v0, :cond_f

    const/4 v0, 0x1

    .line 75
    iput-boolean v0, p0, Lorg/chromium/net/urlconnection/CronetChunkedOutputStream;->mLastChunk:Z

    .line 76
    iget-object v0, p0, Lorg/chromium/net/urlconnection/CronetChunkedOutputStream;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :cond_f
    return-void
.end method

.method getUploadDataProvider()Lorg/chromium/net/UploadDataProvider;
    .registers 2

    .line 94
    iget-object v0, p0, Lorg/chromium/net/urlconnection/CronetChunkedOutputStream;->mUploadDataProvider:Lorg/chromium/net/UploadDataProvider;

    return-object v0
.end method

.method setConnected()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public write(I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Lorg/chromium/net/urlconnection/CronetChunkedOutputStream;->ensureBufferHasRemaining()V

    .line 50
    iget-object v0, p0, Lorg/chromium/net/urlconnection/CronetChunkedOutputStream;->mBuffer:Ljava/nio/ByteBuffer;

    int-to-byte p1, p1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public write([BII)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 55
    invoke-virtual {p0}, Lorg/chromium/net/urlconnection/CronetChunkedOutputStream;->checkNotClosed()V

    .line 56
    array-length v0, p1

    sub-int/2addr v0, p2

    if-lt v0, p3, :cond_26

    if-ltz p2, :cond_26

    if-ltz p3, :cond_26

    move v0, p3

    :goto_c
    if-lez v0, :cond_25

    .line 61
    iget-object v1, p0, Lorg/chromium/net/urlconnection/CronetChunkedOutputStream;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 62
    iget-object v2, p0, Lorg/chromium/net/urlconnection/CronetChunkedOutputStream;->mBuffer:Ljava/nio/ByteBuffer;

    add-int v3, p2, p3

    sub-int/2addr v3, v0

    invoke-virtual {v2, p1, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v0, v1

    .line 65
    invoke-direct {p0}, Lorg/chromium/net/urlconnection/CronetChunkedOutputStream;->ensureBufferHasRemaining()V

    goto :goto_c

    :cond_25
    return-void

    .line 57
    :cond_26
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    goto :goto_2d

    :goto_2c
    throw p1

    :goto_2d
    goto :goto_2c
.end method
