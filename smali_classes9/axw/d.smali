.class Laxw/d;
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

    iput-object v0, p0, Laxw/d;->c:Ljava/lang/String;

    invoke-virtual {p0}, Laxw/d;->c()Laxw/i;

    move-result-object v0

    iput-object v0, p0, Laxw/d;->a:Laxw/i;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laxw/d;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a([B)I
    .registers 10

    const/4 p1, 0x0

    :try_start_1
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Laxw/d;->d:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_12} :catch_b5
    .catchall {:try_start_1 .. :try_end_12} :catchall_b1

    :try_start_12
    sget-object v1, Laxs/h$g$a;->b:Laxs/h$g$a;

    invoke-virtual {v1}, Laxs/h$g$a;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setReadTimeout(I)V

    sget-object v1, Laxs/h$g$a;->a:Laxs/h$g$a;

    invoke-virtual {v1}, Laxs/h$g$a;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setConnectTimeout(I)V

    sget-object v1, Laxs/h$g$b;->b:Laxs/h$g$b;

    invoke-virtual {v1}, Laxs/h$g$b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V

    iget-object v1, p0, Laxw/d;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_37
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_57

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_37

    :cond_57
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result v1

    const-string v2, "correlation-id"

    invoke-virtual {v0, v2}, Ljavax/net/ssl/HttpsURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Laxw/d;->c:Ljava/lang/String;

    const/16 v2, 0xc8

    const/4 v3, 0x0

    if-ne v1, v2, :cond_92

    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_71
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_71} :catch_ae
    .catchall {:try_start_12 .. :try_end_71} :catchall_ab

    :try_start_71
    sget-object v4, Laxs/h$g$a;->c:Laxs/h$g$a;

    invoke-virtual {v4}, Laxs/h$g$a;->a()I

    move-result v4

    new-array v4, v4, [B

    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :goto_7e
    invoke-virtual {v2, v4}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_89

    invoke-virtual {v5, v4, v3, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_7e

    :cond_89
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    iput-object v3, p0, Laxw/d;->b:[B
    :try_end_8f
    .catch Ljava/lang/Exception; {:try_start_71 .. :try_end_8f} :catch_90
    .catchall {:try_start_71 .. :try_end_8f} :catchall_da

    goto :goto_97

    :catch_90
    move-exception v1

    goto :goto_b8

    :cond_92
    :try_start_92
    new-array v2, v3, [B

    iput-object v2, p0, Laxw/d;->b:[B
    :try_end_96
    .catch Ljava/lang/Exception; {:try_start_92 .. :try_end_96} :catch_ae
    .catchall {:try_start_92 .. :try_end_96} :catchall_ab

    move-object v2, p1

    :goto_97
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3, v2}, Laxs/k;->a(Ljava/lang/Class;Ljava/io/Closeable;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2, p1}, Laxs/k;->a(Ljava/lang/Class;Ljava/io/Closeable;)V

    if-eqz v0, :cond_aa

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    :cond_aa
    return v1

    :catchall_ab
    move-exception v1

    move-object v2, p1

    goto :goto_db

    :catch_ae
    move-exception v1

    move-object v2, p1

    goto :goto_b8

    :catchall_b1
    move-exception v1

    move-object v0, p1

    move-object v2, v0

    goto :goto_db

    :catch_b5
    move-exception v1

    move-object v0, p1

    move-object v2, v0

    :goto_b8
    :try_start_b8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x3

    invoke-static {v3, v4, v1}, Laxu/a;->a(Ljava/lang/Class;ILjava/lang/Throwable;)V

    sget-object v1, Laxs/h$g$c;->g:Laxs/h$g$c;

    invoke-virtual {v1}, Laxs/h$g$c;->a()I

    move-result v1
    :try_end_c6
    .catchall {:try_start_b8 .. :try_end_c6} :catchall_da

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3, v2}, Laxs/k;->a(Ljava/lang/Class;Ljava/io/Closeable;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2, p1}, Laxs/k;->a(Ljava/lang/Class;Ljava/io/Closeable;)V

    if-eqz v0, :cond_d9

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    :cond_d9
    return v1

    :catchall_da
    move-exception v1

    :goto_db
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3, v2}, Laxs/k;->a(Ljava/lang/Class;Ljava/io/Closeable;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2, p1}, Laxs/k;->a(Ljava/lang/Class;Ljava/io/Closeable;)V

    if-eqz v0, :cond_ee

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    :cond_ee
    goto :goto_f0

    :goto_ef
    throw v1

    :goto_f0
    goto :goto_ef
.end method

.method public a(Landroid/net/Uri;)V
    .registers 2

    iput-object p1, p0, Laxw/d;->d:Landroid/net/Uri;

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

    iput-object p1, p0, Laxw/d;->e:Ljava/util/Map;

    return-void
.end method

.method public a()[B
    .registers 2

    iget-object v0, p0, Laxw/d;->b:[B

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Laxw/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()Laxw/i;
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
