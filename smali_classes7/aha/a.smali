.class public Laha/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laha/a$a;,
        Laha/a$b;,
        Laha/a$c;,
        Laha/a$d;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljavax/net/ssl/HttpsURLConnection;

.field private c:Laha/a$c;

.field private d:Laha/a$b;

.field private e:Ljava/io/BufferedOutputStream;

.field private f:Ljava/io/BufferedInputStream;

.field private final g:Lagx/c;

.field private final h:Ljava/util/Map;
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
.method private constructor <init>(Ljava/lang/String;Laha/a$c;Laha/a$b;Ljava/util/Map;ILagx/c;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Laha/a$c;",
            "Laha/a$b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "Lagx/c;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 88
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 89
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljavax/net/ssl/HttpsURLConnection;

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    .line 88
    invoke-direct/range {v0 .. v6}, Laha/a;-><init>(Ljavax/net/ssl/HttpsURLConnection;Laha/a$c;Laha/a$b;Ljava/util/Map;ILagx/c;)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Laha/a$c;Laha/a$b;Ljava/util/Map;ILagx/c;Laha/a$1;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 31
    invoke-direct/range {p0 .. p6}, Laha/a;-><init>(Ljava/lang/String;Laha/a$c;Laha/a$b;Ljava/util/Map;ILagx/c;)V

    return-void
.end method

.method constructor <init>(Ljavax/net/ssl/HttpsURLConnection;Laha/a$c;Laha/a$b;Ljava/util/Map;ILagx/c;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/HttpsURLConnection;",
            "Laha/a$c;",
            "Laha/a$b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "Lagx/c;",
            ")V"
        }
    .end annotation

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1388

    .line 37
    iput v0, p0, Laha/a;->a:I

    .line 105
    iput-object p1, p0, Laha/a;->b:Ljavax/net/ssl/HttpsURLConnection;

    .line 106
    iput-object p2, p0, Laha/a;->c:Laha/a$c;

    .line 107
    iput-object p3, p0, Laha/a;->d:Laha/a$b;

    .line 108
    iput-object p4, p0, Laha/a;->h:Ljava/util/Map;

    .line 109
    iput p5, p0, Laha/a;->a:I

    .line 110
    iput-object p6, p0, Laha/a;->g:Lagx/c;

    return-void
.end method

.method private a(Laha/a$d;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 154
    iget-object v0, p0, Laha/a;->b:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {p1}, Laha/a$d;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Laha/a;->b:Ljavax/net/ssl/HttpsURLConnection;

    sget-object v1, Laha/a$d;->a:Laha/a$d;

    const/4 v2, 0x0

    if-ne p1, v1, :cond_12

    const/4 v1, 0x1

    goto :goto_13

    :cond_12
    const/4 v1, 0x0

    :goto_13
    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setDoOutput(Z)V

    .line 156
    iget-object v0, p0, Laha/a;->b:Ljavax/net/ssl/HttpsURLConnection;

    iget v1, p0, Laha/a;->a:I

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setConnectTimeout(I)V

    .line 157
    iget-object v0, p0, Laha/a;->b:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, v2}, Ljavax/net/ssl/HttpsURLConnection;->setUseCaches(Z)V

    .line 160
    iget-object v0, p0, Laha/a;->c:Laha/a$c;

    if-eqz v0, :cond_31

    .line 161
    iget-object v1, p0, Laha/a;->b:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Laha/a$c;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Content-Type"

    invoke-virtual {v1, v2, v0}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    :cond_31
    iget-object v0, p0, Laha/a;->d:Laha/a$b;

    if-eqz v0, :cond_46

    .line 166
    iget-object v1, p0, Laha/a;->b:Ljavax/net/ssl/HttpsURLConnection;

    .line 167
    invoke-virtual {v0}, Laha/a$b;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Content-Encoding"

    .line 166
    invoke-virtual {v1, v2, v0}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    :cond_46
    iget-object v0, p0, Laha/a;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_50
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 172
    iget-object v2, p0, Laha/a;->b:Ljavax/net/ssl/HttpsURLConnection;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_50

    .line 175
    :cond_6e
    iget-object v0, p0, Laha/a;->b:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->connect()V

    .line 177
    sget-object v0, Laha/a$d;->a:Laha/a$d;

    if-ne p1, v0, :cond_85

    .line 178
    new-instance p1, Ljava/io/BufferedOutputStream;

    iget-object v0, p0, Laha/a;->b:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object p1, p0, Laha/a;->e:Ljava/io/BufferedOutputStream;

    goto :goto_92

    .line 180
    :cond_85
    new-instance p1, Ljava/io/BufferedInputStream;

    iget-object v0, p0, Laha/a;->b:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object p1, p0, Laha/a;->f:Ljava/io/BufferedInputStream;

    :goto_92
    return-void
.end method

.method private c()Ljava/lang/String;
    .registers 5

    .line 220
    :try_start_0
    iget-object v0, p0, Laha/a;->b:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_6} :catch_9
    .catchall {:try_start_0 .. :try_end_6} :catchall_7

    goto :goto_f

    :catchall_7
    move-exception v0

    goto :goto_2f

    .line 222
    :catch_9
    :try_start_9
    iget-object v0, p0, Laha/a;->b:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    .line 225
    :goto_f
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v0, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 227
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    :goto_20
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2a

    .line 230
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_20

    .line 233
    :cond_2a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_2e
    .catchall {:try_start_9 .. :try_end_2e} :catchall_7

    return-object v0

    .line 235
    :goto_2f
    iget-object v1, p0, Laha/a;->g:Lagx/c;

    const-string v2, "Unable to read the response body."

    invoke-virtual {v1, v0, v2}, Lagx/c;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public a([B)Landroidx/core/util/Pair;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Landroidx/core/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/NullPointerException;
        }
    .end annotation

    .line 134
    sget-object v0, Laha/a$d;->a:Laha/a$d;

    invoke-direct {p0, v0}, Laha/a;->a(Laha/a$d;)V

    .line 135
    iget-object v0, p0, Laha/a;->e:Ljava/io/BufferedOutputStream;

    invoke-static {v0}, Lcom/google/common/base/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    iget-object v0, p0, Laha/a;->e:Ljava/io/BufferedOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 137
    invoke-virtual {p0}, Laha/a;->b()Landroidx/core/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/io/BufferedOutputStream;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/NullPointerException;
        }
    .end annotation

    .line 148
    sget-object v0, Laha/a$d;->a:Laha/a$d;

    invoke-direct {p0, v0}, Laha/a;->a(Laha/a$d;)V

    .line 149
    iget-object v0, p0, Laha/a;->e:Ljava/io/BufferedOutputStream;

    invoke-static {v0}, Lcom/google/common/base/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    iget-object v0, p0, Laha/a;->e:Ljava/io/BufferedOutputStream;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 207
    iget-object v0, p0, Laha/a;->b:Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v0, :cond_9

    .line 208
    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_9
    const/4 p1, 0x0

    return-object p1
.end method

.method public b()Landroidx/core/util/Pair;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/core/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 191
    iget-object v0, p0, Laha/a;->e:Ljava/io/BufferedOutputStream;

    if-eqz v0, :cond_7

    .line 192
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->close()V

    .line 195
    :cond_7
    iget-object v0, p0, Laha/a;->b:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result v0

    .line 196
    invoke-direct {p0}, Laha/a;->c()Ljava/lang/String;

    move-result-object v1

    .line 198
    iget-object v2, p0, Laha/a;->f:Ljava/io/BufferedInputStream;

    if-eqz v2, :cond_18

    .line 199
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V

    .line 202
    :cond_18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, Landroidx/core/util/Pair;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/util/Pair;

    move-result-object v0

    return-object v0
.end method
