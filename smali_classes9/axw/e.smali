.class Laxw/e;
.super Ljava/lang/Object;

# interfaces
.implements Laxw/a;


# instance fields
.field private final a:Laxw/i;

.field private b:[B

.field private c:Ljava/lang/String;

.field private d:Landroid/net/Uri;

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Laxw/e;->c:Ljava/lang/String;

    invoke-direct {p0}, Laxw/e;->c()Laxw/i;

    move-result-object v0

    iput-object v0, p0, Laxw/e;->a:Laxw/i;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laxw/e;->e:Ljava/util/Map;

    return-void
.end method

.method private c()Laxw/i;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    invoke-static {}, Laxw/i;->a()Laxw/i;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a([B)I
    .registers 10

    const/4 v0, 0x0

    :try_start_1
    new-instance v1, Ljava/net/URL;

    iget-object v2, p0, Laxw/e;->d:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_12} :catch_d2
    .catchall {:try_start_1 .. :try_end_12} :catchall_ce

    :try_start_12
    sget-object v2, Laxs/h$g$a;->b:Laxs/h$g$a;

    invoke-virtual {v2}, Laxs/h$g$a;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljavax/net/ssl/HttpsURLConnection;->setReadTimeout(I)V

    sget-object v2, Laxs/h$g$a;->a:Laxs/h$g$a;

    invoke-virtual {v2}, Laxs/h$g$a;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljavax/net/ssl/HttpsURLConnection;->setConnectTimeout(I)V

    sget-object v2, Laxs/h$g$b;->a:Laxs/h$g$b;

    invoke-virtual {v2}, Laxs/h$g$b;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljavax/net/ssl/HttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V

    iget-object v2, p0, Laxw/e;->a:Laxw/i;

    invoke-virtual {v1, v2}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljavax/net/ssl/HttpsURLConnection;->setDoOutput(Z)V

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljavax/net/ssl/HttpsURLConnection;->setFixedLengthStreamingMode(I)V

    iget-object v2, p0, Laxw/e;->e:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_44
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_64

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_44

    :cond_64
    invoke-virtual {v1}, Ljavax/net/ssl/HttpsURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_68} :catch_cb
    .catchall {:try_start_12 .. :try_end_68} :catchall_c8

    :try_start_68
    invoke-virtual {v2, p1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v1}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result p1

    const-string v3, "correlation-id"

    invoke-virtual {v1, v3}, Ljavax/net/ssl/HttpsURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Laxw/e;->c:Ljava/lang/String;

    const/16 v3, 0xc8

    const/4 v4, 0x0

    if-ne p1, v3, :cond_ae

    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-virtual {v1}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_88
    .catch Ljava/lang/Exception; {:try_start_68 .. :try_end_88} :catch_c6
    .catchall {:try_start_68 .. :try_end_88} :catchall_f7

    :try_start_88
    sget-object v0, Laxs/h$g$a;->c:Laxs/h$g$a;

    invoke-virtual {v0}, Laxs/h$g$a;->a()I

    move-result v0

    new-array v0, v0, [B

    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :goto_95
    invoke-virtual {v3, v0}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_a0

    invoke-virtual {v5, v0, v4, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_95

    :cond_a0
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Laxw/e;->b:[B
    :try_end_a6
    .catch Ljava/lang/Exception; {:try_start_88 .. :try_end_a6} :catch_ab
    .catchall {:try_start_88 .. :try_end_a6} :catchall_a8

    move-object v0, v3

    goto :goto_b2

    :catchall_a8
    move-exception p1

    move-object v0, v3

    goto :goto_f8

    :catch_ab
    move-exception p1

    move-object v0, v3

    goto :goto_d5

    :cond_ae
    :try_start_ae
    new-array v3, v4, [B

    iput-object v3, p0, Laxw/e;->b:[B
    :try_end_b2
    .catch Ljava/lang/Exception; {:try_start_ae .. :try_end_b2} :catch_c6
    .catchall {:try_start_ae .. :try_end_b2} :catchall_f7

    :goto_b2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3, v0}, Laxs/k;->a(Ljava/lang/Class;Ljava/io/Closeable;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v2}, Laxs/k;->a(Ljava/lang/Class;Ljava/io/Closeable;)V

    if-eqz v1, :cond_c5

    invoke-virtual {v1}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    :cond_c5
    return p1

    :catch_c6
    move-exception p1

    goto :goto_d5

    :catchall_c8
    move-exception p1

    move-object v2, v0

    goto :goto_f8

    :catch_cb
    move-exception p1

    move-object v2, v0

    goto :goto_d5

    :catchall_ce
    move-exception p1

    move-object v1, v0

    move-object v2, v1

    goto :goto_f8

    :catch_d2
    move-exception p1

    move-object v1, v0

    move-object v2, v1

    :goto_d5
    :try_start_d5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x3

    invoke-static {v3, v4, p1}, Laxu/a;->a(Ljava/lang/Class;ILjava/lang/Throwable;)V

    sget-object p1, Laxs/h$g$c;->g:Laxs/h$g$c;

    invoke-virtual {p1}, Laxs/h$g$c;->a()I

    move-result p1
    :try_end_e3
    .catchall {:try_start_d5 .. :try_end_e3} :catchall_f7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3, v0}, Laxs/k;->a(Ljava/lang/Class;Ljava/io/Closeable;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v2}, Laxs/k;->a(Ljava/lang/Class;Ljava/io/Closeable;)V

    if-eqz v1, :cond_f6

    invoke-virtual {v1}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    :cond_f6
    return p1

    :catchall_f7
    move-exception p1

    :goto_f8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3, v0}, Laxs/k;->a(Ljava/lang/Class;Ljava/io/Closeable;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v2}, Laxs/k;->a(Ljava/lang/Class;Ljava/io/Closeable;)V

    if-eqz v1, :cond_10b

    invoke-virtual {v1}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    :cond_10b
    goto :goto_10d

    :goto_10c
    throw p1

    :goto_10d
    goto :goto_10c
.end method

.method public a(Landroid/net/Uri;)V
    .registers 2

    iput-object p1, p0, Laxw/e;->d:Landroid/net/Uri;

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Laxw/e;->e:Ljava/util/Map;

    return-void
.end method

.method public a()[B
    .registers 2

    iget-object v0, p0, Laxw/e;->b:[B

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Laxw/e;->c:Ljava/lang/String;

    return-object v0
.end method
