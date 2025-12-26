.class public Lcom/braintreepayments/api/internal/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/braintreepayments/api/internal/n;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final METHOD_GET:Ljava/lang/String; = "GET"

.field private static final METHOD_POST:Ljava/lang/String; = "POST"

.field private static final UTF_8:Ljava/lang/String; = "UTF-8"


# instance fields
.field protected mBaseUrl:Ljava/lang/String;

.field private mConnectTimeout:I

.field private final mMainThreadHandler:Landroid/os/Handler;

.field private mReadTimeout:I

.field private mSSLSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

.field protected final mThreadPool:Ljava/util/concurrent/ExecutorService;

.field private mUserAgent:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/internal/n;->mThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 66
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/braintreepayments/api/internal/n;->mMainThreadHandler:Landroid/os/Handler;

    const-string v0, "braintree/core/3.18.0"

    .line 67
    iput-object v0, p0, Lcom/braintreepayments/api/internal/n;->mUserAgent:Ljava/lang/String;

    .line 68
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    long-to-int v0, v3

    iput v0, p0, Lcom/braintreepayments/api/internal/n;->mConnectTimeout:I

    .line 69
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v1, v0

    iput v1, p0, Lcom/braintreepayments/api/internal/n;->mReadTimeout:I

    .line 72
    :try_start_2c
    new-instance v0, Lcom/braintreepayments/api/internal/p;

    invoke-direct {v0}, Lcom/braintreepayments/api/internal/p;-><init>()V

    iput-object v0, p0, Lcom/braintreepayments/api/internal/n;->mSSLSocketFactory:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_33
    .catch Ljavax/net/ssl/SSLException; {:try_start_2c .. :try_end_33} :catch_34

    goto :goto_37

    :catch_34
    const/4 v0, 0x0

    .line 74
    iput-object v0, p0, Lcom/braintreepayments/api/internal/n;->mSSLSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    :goto_37
    return-void
.end method

.method private readStream(Ljava/io/InputStream;Z)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    :cond_4
    if-eqz p2, :cond_c

    .line 314
    :try_start_6
    new-instance p2, Ljava/util/zip/GZIPInputStream;

    invoke-direct {p2, p1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    move-object p1, p2

    .line 317
    :cond_c
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v0, 0x400

    new-array v0, v0, [B

    .line 319
    :goto_15
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_21

    const/4 v2, 0x0

    .line 320
    invoke-virtual {p2, v0, v2, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_15

    .line 323
    :cond_21
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    const-string v1, "UTF-8"

    invoke-direct {v0, p2, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_2c
    .catchall {:try_start_6 .. :try_end_2c} :catchall_30

    .line 326
    :try_start_2c
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2f} :catch_2f

    :catch_2f
    return-object v0

    :catchall_30
    move-exception p2

    :try_start_31
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_34} :catch_34

    .line 328
    :catch_34
    goto :goto_36

    :goto_35
    throw p2

    :goto_36
    goto :goto_35
.end method


# virtual methods
.method public get(Ljava/lang/String;Lgg/h;)V
    .registers 5

    if-nez p1, :cond_d

    .line 138
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Path cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1}, Lcom/braintreepayments/api/internal/n;->postCallbackOnMainThread(Lgg/h;Ljava/lang/Exception;)V

    return-void

    :cond_d
    const-string v0, "http"

    .line 143
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_27

    .line 146
    :cond_16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/braintreepayments/api/internal/n;->mBaseUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 149
    :goto_27
    iget-object v0, p0, Lcom/braintreepayments/api/internal/n;->mThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/braintreepayments/api/internal/n$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/braintreepayments/api/internal/n$1;-><init>(Lcom/braintreepayments/api/internal/n;Ljava/lang/String;Lgg/h;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method protected init(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 228
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    .line 230
    instance-of v0, p1, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v0, :cond_22

    .line 231
    iget-object v0, p0, Lcom/braintreepayments/api/internal/n;->mSSLSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_1a

    .line 235
    move-object v1, p1

    check-cast v1, Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    goto :goto_22

    .line 232
    :cond_1a
    new-instance p1, Ljavax/net/ssl/SSLException;

    const-string v0, "SSLSocketFactory was not set or failed to initialize"

    invoke-direct {p1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 238
    :cond_22
    :goto_22
    iget-object v0, p0, Lcom/braintreepayments/api/internal/n;->mUserAgent:Ljava/lang/String;

    const-string v1, "User-Agent"

    invoke-virtual {p1, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Accept-Language"

    invoke-virtual {p1, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Accept-Encoding"

    const-string v1, "gzip"

    .line 240
    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    iget v0, p0, Lcom/braintreepayments/api/internal/n;->mConnectTimeout:I

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 242
    iget v0, p0, Lcom/braintreepayments/api/internal/n;->mReadTimeout:I

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    return-object p1
.end method

.method protected parseResponse(Ljava/net/HttpURLConnection;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 255
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    .line 256
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v1

    const-string v2, "gzip"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x190

    if-eq v0, v2, :cond_96

    const/16 v2, 0x191

    if-eq v0, v2, :cond_88

    const/16 v2, 0x193

    if-eq v0, v2, :cond_7a

    const/16 v2, 0x1a6

    if-eq v0, v2, :cond_96

    const/16 v2, 0x1aa

    if-eq v0, v2, :cond_6c

    const/16 v2, 0x1ad

    if-eq v0, v2, :cond_64

    const/16 v2, 0x1f4

    if-eq v0, v2, :cond_56

    const/16 v2, 0x1f7

    if-eq v0, v2, :cond_48

    packed-switch v0, :pswitch_data_a4

    .line 276
    new-instance v0, Lcom/braintreepayments/api/exceptions/j;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lcom/braintreepayments/api/internal/n;->readStream(Ljava/io/InputStream;Z)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/braintreepayments/api/exceptions/j;-><init>(Ljava/lang/String;)V

    throw v0

    .line 259
    :pswitch_3f
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lcom/braintreepayments/api/internal/n;->readStream(Ljava/io/InputStream;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 274
    :cond_48
    new-instance v0, Lcom/braintreepayments/api/exceptions/f;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lcom/braintreepayments/api/internal/n;->readStream(Ljava/io/InputStream;Z)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/braintreepayments/api/exceptions/f;-><init>(Ljava/lang/String;)V

    throw v0

    .line 272
    :cond_56
    new-instance v0, Lcom/braintreepayments/api/exceptions/i;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lcom/braintreepayments/api/internal/n;->readStream(Ljava/io/InputStream;Z)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/braintreepayments/api/exceptions/i;-><init>(Ljava/lang/String;)V

    throw v0

    .line 270
    :cond_64
    new-instance p1, Lcom/braintreepayments/api/exceptions/h;

    const-string v0, "You are being rate-limited. Please try again in a few minutes."

    invoke-direct {p1, v0}, Lcom/braintreepayments/api/exceptions/h;-><init>(Ljava/lang/String;)V

    throw p1

    .line 268
    :cond_6c
    new-instance v0, Lcom/braintreepayments/api/exceptions/l;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lcom/braintreepayments/api/internal/n;->readStream(Ljava/io/InputStream;Z)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/braintreepayments/api/exceptions/l;-><init>(Ljava/lang/String;)V

    throw v0

    .line 263
    :cond_7a
    new-instance v0, Lcom/braintreepayments/api/exceptions/b;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lcom/braintreepayments/api/internal/n;->readStream(Ljava/io/InputStream;Z)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/braintreepayments/api/exceptions/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 261
    :cond_88
    new-instance v0, Lcom/braintreepayments/api/exceptions/a;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lcom/braintreepayments/api/internal/n;->readStream(Ljava/io/InputStream;Z)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/braintreepayments/api/exceptions/a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 266
    :cond_96
    new-instance v0, Lcom/braintreepayments/api/exceptions/k;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lcom/braintreepayments/api/internal/n;->readStream(Ljava/io/InputStream;Z)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/braintreepayments/api/exceptions/k;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_a4
    .packed-switch 0xc8
        :pswitch_3f
        :pswitch_3f
        :pswitch_3f
    .end packed-switch
.end method

.method public post(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_1
    const-string v1, "http"

    .line 207
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 208
    invoke-virtual {p0, p1}, Lcom/braintreepayments/api/internal/n;->init(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object p1

    :goto_d
    move-object v0, p1

    goto :goto_25

    .line 210
    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/braintreepayments/api/internal/n;->mBaseUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/braintreepayments/api/internal/n;->init(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object p1

    goto :goto_d

    :goto_25
    const-string p1, "Content-Type"

    const-string v1, "application/json"

    .line 213
    invoke-virtual {v0, p1, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "POST"

    .line 214
    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 215
    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 217
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/braintreepayments/api/internal/n;->writeOutputStream(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 219
    invoke-virtual {p0, v0}, Lcom/braintreepayments/api/internal/n;->parseResponse(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object p1
    :try_end_40
    .catchall {:try_start_1 .. :try_end_40} :catchall_46

    if-eqz v0, :cond_45

    .line 222
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_45
    return-object p1

    :catchall_46
    move-exception p1

    if-eqz v0, :cond_4c

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 224
    :cond_4c
    goto :goto_4e

    :goto_4d
    throw p1

    :goto_4e
    goto :goto_4d
.end method

.method public post(Ljava/lang/String;Ljava/lang/String;Lgg/h;)V
    .registers 6

    if-nez p1, :cond_d

    .line 178
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Path cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3, p1}, Lcom/braintreepayments/api/internal/n;->postCallbackOnMainThread(Lgg/h;Ljava/lang/Exception;)V

    return-void

    .line 182
    :cond_d
    iget-object v0, p0, Lcom/braintreepayments/api/internal/n;->mThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/braintreepayments/api/internal/n$2;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/braintreepayments/api/internal/n$2;-><init>(Lcom/braintreepayments/api/internal/n;Lgg/h;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method postCallbackOnMainThread(Lgg/h;Ljava/lang/Exception;)V
    .registers 5

    if-nez p1, :cond_3

    return-void

    .line 298
    :cond_3
    iget-object v0, p0, Lcom/braintreepayments/api/internal/n;->mMainThreadHandler:Landroid/os/Handler;

    new-instance v1, Lcom/braintreepayments/api/internal/n$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/braintreepayments/api/internal/n$4;-><init>(Lcom/braintreepayments/api/internal/n;Lgg/h;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method postCallbackOnMainThread(Lgg/h;Ljava/lang/String;)V
    .registers 5

    if-nez p1, :cond_3

    return-void

    .line 285
    :cond_3
    iget-object v0, p0, Lcom/braintreepayments/api/internal/n;->mMainThreadHandler:Landroid/os/Handler;

    new-instance v1, Lcom/braintreepayments/api/internal/n$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/braintreepayments/api/internal/n$3;-><init>(Lcom/braintreepayments/api/internal/n;Lgg/h;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setBaseUrl(Ljava/lang/String;)Lcom/braintreepayments/api/internal/n;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    if-nez p1, :cond_4

    const-string p1, ""

    .line 105
    :cond_4
    iput-object p1, p0, Lcom/braintreepayments/api/internal/n;->mBaseUrl:Ljava/lang/String;

    return-object p0
.end method

.method public setConnectTimeout(I)Lcom/braintreepayments/api/internal/n;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 115
    iput p1, p0, Lcom/braintreepayments/api/internal/n;->mConnectTimeout:I

    return-object p0
.end method

.method public setReadTimeout(I)Lcom/braintreepayments/api/internal/n;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 125
    iput p1, p0, Lcom/braintreepayments/api/internal/n;->mReadTimeout:I

    return-object p0
.end method

.method public setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)Lcom/braintreepayments/api/internal/n;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLSocketFactory;",
            ")TT;"
        }
    .end annotation

    .line 94
    iput-object p1, p0, Lcom/braintreepayments/api/internal/n;->mSSLSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    return-object p0
.end method

.method public setUserAgent(Ljava/lang/String;)Lcom/braintreepayments/api/internal/n;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 84
    iput-object p1, p0, Lcom/braintreepayments/api/internal/n;->mUserAgent:Ljava/lang/String;

    return-object p0
.end method

.method protected writeOutputStream(Ljava/io/OutputStream;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 248
    new-instance v0, Ljava/io/OutputStreamWriter;

    const-string v1, "UTF-8"

    invoke-direct {v0, p1, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 249
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1, p1}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    .line 250
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    .line 251
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    return-void
.end method
