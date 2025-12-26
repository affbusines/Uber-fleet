.class public Lmc/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/nio/charset/Charset;


# instance fields
.field private final b:Ljava/util/concurrent/ExecutorService;

.field private final c:Lcom/google/firebase/installations/d;

.field private final d:Lmc/k;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Landroid/content/Context;

.field private h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "UTF-8"

    .line 63
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lmc/h;->a:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/b;Lcom/google/firebase/installations/d;)V
    .registers 4

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "https://firebaseml.googleapis.com"

    .line 93
    iput-object v0, p0, Lmc/h;->h:Ljava/lang/String;

    .line 97
    invoke-virtual {p1}, Lcom/google/firebase/b;->a()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lmc/h;->g:Landroid/content/Context;

    .line 98
    iput-object p2, p0, Lmc/h;->c:Lcom/google/firebase/installations/d;

    .line 99
    invoke-virtual {p1}, Lcom/google/firebase/b;->c()Lcom/google/firebase/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/e;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmc/h;->e:Ljava/lang/String;

    .line 100
    iget-object p1, p0, Lmc/h;->g:Landroid/content/Context;

    invoke-static {p1}, Lmc/h;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmc/h;->f:Ljava/lang/String;

    .line 101
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lmc/h;->b:Ljava/util/concurrent/ExecutorService;

    .line 102
    invoke-static {}, Lmc/k;->a()Lmc/k;

    move-result-object p1

    iput-object p1, p0, Lmc/h;->d:Lmc/k;

    return-void
.end method

.method static a(Ljava/lang/String;)J
    .registers 6

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_3d

    .line 214
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_b

    goto :goto_3d

    .line 219
    :cond_b
    :try_start_b
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v3, "UTC"

    .line 220
    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 221
    invoke-virtual {v2, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    .line 222
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v0
    :try_end_25
    .catch Ljava/text/ParseException; {:try_start_b .. :try_end_25} :catch_26

    return-wide v0

    :catch_26
    move-exception v2

    .line 225
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "unable to parse datetime:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v3, "CustomModelDownloadSer"

    invoke-static {v3, p0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3d
    :goto_3d
    return-wide v0
.end method

.method private static a(Ljava/io/InputStream;Ljava/lang/String;)Ljava/io/InputStream;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "gzip"

    .line 382
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 383
    new-instance p1, Ljava/util/zip/GZIPInputStream;

    invoke-direct {p1, p0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    return-object p1

    :cond_e
    return-object p0
.end method

.method private static a(Landroid/content/Context;)Ljava/lang/String;
    .registers 6

    const-string v0, "CustomModelDownloadSer"

    const/4 v1, 0x0

    .line 444
    :try_start_3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/google/android/gms/common/util/a;->a(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v2

    if-nez v2, :cond_26

    .line 447
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not get fingerprint hash for package: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_26
    const/4 v3, 0x0

    .line 450
    invoke-static {v2, v3}, Lcom/google/android/gms/common/util/k;->a([BZ)Ljava/lang/String;

    move-result-object p0
    :try_end_2b
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_2b} :catch_2c

    return-object p0

    :catch_2c
    move-exception v2

    .line 453
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "No such package: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1
.end method

.method private a(Ljava/net/HttpURLConnection;)Ljava/lang/String;
    .registers 6

    .line 397
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return-object v1

    :cond_8
    const-string v2, "Content-Encoding"

    .line 401
    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 402
    :try_start_e
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    .line 403
    invoke-static {v0, p1}, Lmc/h;->a(Ljava/io/InputStream;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    sget-object v0, Lmc/h;->a:Ljava/nio/charset/Charset;

    invoke-direct {v3, p1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_1e} :catch_3f

    .line 404
    :try_start_1e
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 405
    :goto_23
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_32

    .line 406
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_23

    .line 408
    :cond_32
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_36
    .catchall {:try_start_1e .. :try_end_36} :catchall_3a

    .line 409
    :try_start_36
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_39
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_39} :catch_3f

    return-object p1

    :catchall_3a
    move-exception p1

    .line 402
    :try_start_3b
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_3e
    .catchall {:try_start_3b .. :try_end_3e} :catchall_3e

    :catchall_3e
    :try_start_3e
    throw p1
    :try_end_3f
    .catch Ljava/io/IOException; {:try_start_3e .. :try_end_3f} :catch_3f

    :catch_3f
    move-exception p1

    const-string v0, "CustomModelDownloadSer"

    const-string v2, "Error extracting errorStream from failed connection attempt"

    .line 410
    invoke-static {v0, v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1
.end method

.method private a(Ljava/lang/String;ILjava/lang/String;I)Ljr/h;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "I)",
            "Ljr/h<",
            "Lcom/google/firebase/ml/modeldownloader/a;",
            ">;"
        }
    .end annotation

    .line 312
    iget-object v0, p0, Lmc/h;->d:Lmc/k;

    new-instance v8, Lcom/google/firebase/ml/modeldownloader/a;

    const-string v3, ""

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v1, v8

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/firebase/ml/modeldownloader/a;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    sget-object p1, Lmc/j$d$c;->f:Lmc/j$d$c;

    invoke-virtual {v0, v8, p1, p2}, Lmc/k;->a(Lcom/google/firebase/ml/modeldownloader/a;Lmc/j$d$c;I)V

    .line 316
    new-instance p1, Lcom/google/firebase/ml/modeldownloader/d;

    invoke-direct {p1, p3, p4}, Lcom/google/firebase/ml/modeldownloader/d;-><init>(Ljava/lang/String;I)V

    invoke-static {p1}, Ljr/k;->a(Ljava/lang/Exception;)Ljr/h;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/net/HttpURLConnection;)Ljr/h;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/net/HttpURLConnection;",
            ")",
            "Ljr/h<",
            "Lcom/google/firebase/ml/modeldownloader/a;",
            ">;"
        }
    .end annotation

    const/16 v0, 0xd

    .line 232
    :try_start_2
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->connect()V

    .line 233
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    .line 234
    invoke-direct {p0, p2}, Lmc/h;->b(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xc8

    if-eq v1, v3, :cond_b8

    const/16 p2, 0x130

    if-eq v1, p2, :cond_b2

    const/16 p2, 0x1ad

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, p2, :cond_9d

    const/16 p2, 0x1f4

    const/4 v5, 0x2

    if-eq v1, p2, :cond_88

    const/16 p2, 0x190

    if-eq v1, p2, :cond_72

    const/16 p2, 0x191

    if-eq v1, p2, :cond_5c

    const/16 p2, 0x193

    if-eq v1, p2, :cond_5c

    const/16 p2, 0x194

    if-eq v1, p2, :cond_43

    .line 291
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    const-string v5, "Failed to connect to Firebase ML download server: %s"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v3

    .line 290
    invoke-static {p2, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 287
    invoke-direct {p0, p1, v1, p2, v0}, Lmc/h;->a(Ljava/lang/String;ILjava/lang/String;I)Ljr/h;

    move-result-object p1

    return-object p1

    .line 242
    :cond_43
    new-instance p2, Lcom/google/firebase/ml/modeldownloader/d;

    .line 244
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "No model found with name: %s"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v3

    invoke-static {v1, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-direct {p2, v1, v2}, Lcom/google/firebase/ml/modeldownloader/d;-><init>(Ljava/lang/String;I)V

    .line 242
    invoke-static {p2}, Ljr/k;->a(Ljava/lang/Exception;)Ljr/h;

    move-result-object p1

    return-object p1

    .line 281
    :cond_5c
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    const-string v6, "Permission error while fetching model (%s): %s"

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v3

    aput-object v2, v5, v4

    .line 280
    invoke-static {p2, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x7

    .line 277
    invoke-direct {p0, p1, v1, p2, v2}, Lmc/h;->a(Ljava/lang/String;ILjava/lang/String;I)Ljr/h;

    move-result-object p1

    return-object p1

    .line 251
    :cond_72
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    const-string v6, "Bad http request for model (%s): %s"

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v3

    aput-object v2, v5, v4

    .line 250
    invoke-static {p2, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x3

    .line 247
    invoke-direct {p0, p1, v1, p2, v2}, Lmc/h;->a(Ljava/lang/String;ILjava/lang/String;I)Ljr/h;

    move-result-object p1

    return-object p1

    .line 270
    :cond_88
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    const-string v6, "Server issue while fetching model (%s): %s"

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v3

    aput-object v2, v5, v4

    .line 269
    invoke-static {p2, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 266
    invoke-direct {p0, p1, v1, p2, v0}, Lmc/h;->a(Ljava/lang/String;ILjava/lang/String;I)Ljr/h;

    move-result-object p1

    return-object p1

    .line 261
    :cond_9d
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    const-string v5, "Too many requests to server please wait before trying again: %s"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v3

    .line 260
    invoke-static {p2, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/16 v2, 0x8

    .line 257
    invoke-direct {p0, p1, v1, p2, v2}, Lmc/h;->a(Ljava/lang/String;ILjava/lang/String;I)Ljr/h;

    move-result-object p1

    return-object p1

    :cond_b2
    const/4 p2, 0x0

    .line 240
    invoke-static {p2}, Ljr/k;->a(Ljava/lang/Object;)Ljr/h;

    move-result-object p1

    return-object p1

    .line 238
    :cond_b8
    invoke-direct {p0, p1, p2}, Lmc/h;->b(Ljava/lang/String;Ljava/net/HttpURLConnection;)Ljr/h;

    move-result-object p1
    :try_end_bc
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_bc} :catch_bd

    return-object p1

    :catch_bd
    move-exception p2

    .line 297
    sget-object v1, Lmc/j$d$c;->g:Lmc/j$d$c;

    .line 300
    instance-of p2, p2, Ljava/net/UnknownHostException;

    if-eqz p2, :cond_cb

    .line 301
    sget-object v1, Lmc/j$d$c;->d:Lmc/j$d$c;

    const/16 v0, 0x11

    const-string p2, "Failed to retrieve model info due to no internet connection."

    goto :goto_cd

    :cond_cb
    const-string p2, "Failed to get model URL"

    .line 305
    :goto_cd
    iget-object v2, p0, Lmc/h;->d:Lmc/k;

    new-instance v10, Lcom/google/firebase/ml/modeldownloader/a;

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-string v5, ""

    move-object v3, v10

    move-object v4, p1

    invoke-direct/range {v3 .. v9}, Lcom/google/firebase/ml/modeldownloader/a;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v2, v10, v1}, Lmc/k;->a(Lcom/google/firebase/ml/modeldownloader/a;Lmc/j$d$c;)V

    .line 306
    new-instance p1, Lcom/google/firebase/ml/modeldownloader/d;

    invoke-direct {p1, p2, v0}, Lcom/google/firebase/ml/modeldownloader/d;-><init>(Ljava/lang/String;I)V

    invoke-static {p1}, Ljr/k;->a(Ljava/lang/Exception;)Ljr/h;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Ljr/h;Ljava/lang/String;Ljava/lang/String;Ljava/net/HttpURLConnection;Ljr/h;)Ljr/h;
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 166
    invoke-virtual {p1}, Ljr/h;->b()Z

    move-result p5

    if-nez p5, :cond_52

    .line 167
    sget-object p4, Lmc/j$d$c;->g:Lmc/j$d$c;

    const/16 p5, 0x10

    .line 170
    invoke-virtual {p1}, Ljr/h;->e()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_2b

    .line 171
    invoke-virtual {p1}, Ljr/h;->e()Ljava/lang/Exception;

    move-result-object v0

    instance-of v0, v0, Ljava/net/UnknownHostException;

    if-nez v0, :cond_24

    .line 172
    invoke-virtual {p1}, Ljr/h;->e()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Ljava/net/UnknownHostException;

    if-eqz p1, :cond_2b

    .line 174
    :cond_24
    sget-object p4, Lmc/j$d$c;->d:Lmc/j$d$c;

    const/16 p5, 0x11

    const-string p1, "Failed to retrieve model info due to no internet connection."

    goto :goto_2d

    :cond_2b
    const-string p1, "Failed to get model due to authentication error"

    .line 178
    :goto_2d
    iget-object v0, p0, Lmc/h;->d:Lmc/k;

    new-instance v8, Lcom/google/firebase/ml/modeldownloader/a;

    if-eqz p3, :cond_34

    goto :goto_36

    :cond_34
    const-string p3, ""

    :goto_36
    move-object v3, p3

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v1, v8

    move-object v2, p2

    .line 179
    invoke-direct/range {v1 .. v7}, Lcom/google/firebase/ml/modeldownloader/a;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    const/4 p2, 0x0

    .line 181
    invoke-virtual {p4}, Lmc/j$d$c;->a()I

    move-result p3

    .line 178
    invoke-virtual {v0, v8, p2, p3}, Lmc/k;->a(Lcom/google/firebase/ml/modeldownloader/a;ZI)V

    .line 182
    new-instance p2, Lcom/google/firebase/ml/modeldownloader/d;

    invoke-direct {p2, p1, p5}, Lcom/google/firebase/ml/modeldownloader/d;-><init>(Ljava/lang/String;I)V

    invoke-static {p2}, Ljr/k;->a(Ljava/lang/Exception;)Ljr/h;

    move-result-object p1

    return-object p1

    .line 186
    :cond_52
    invoke-virtual {p1}, Ljr/h;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/installations/h;

    invoke-virtual {p1}, Lcom/google/firebase/installations/h;->a()Ljava/lang/String;

    move-result-object p1

    const-string p3, "X-Goog-Firebase-Installations-Auth"

    .line 185
    invoke-virtual {p4, p3, p1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    iget-object p1, p0, Lmc/h;->e:Ljava/lang/String;

    const-string p3, "x-goog-api-key"

    invoke-virtual {p4, p3, p1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    iget-object p1, p0, Lmc/h;->g:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string p3, "X-Android-Package"

    invoke-virtual {p4, p3, p1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    iget-object p1, p0, Lmc/h;->f:Ljava/lang/String;

    if-eqz p1, :cond_7c

    const-string p3, "X-Android-Cert"

    .line 193
    invoke-virtual {p4, p3, p1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    :cond_7c
    invoke-direct {p0, p2, p4}, Lmc/h;->a(Ljava/lang/String;Ljava/net/HttpURLConnection;)Ljr/h;

    move-result-object p1

    return-object p1
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    const-string v0, "gzip"

    .line 390
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_19

    const-string p1, "--gzip"

    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/4 v0, 0x0

    .line 391
    invoke-virtual {p0, p1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_19
    return-object p0
.end method

.method private b(Ljava/net/HttpURLConnection;)Ljava/lang/String;
    .registers 8

    const-string v0, "message"

    .line 416
    invoke-direct {p0, p1}, Lmc/h;->a(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4b

    .line 419
    :try_start_8
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "error"

    .line 420
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_4b

    .line 421
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4b

    .line 422
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_1f} :catch_43

    .line 424
    :try_start_1f
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "HTTP response from Firebase Download Service: [%d - %s: %s]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 427
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 428
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v4

    const/4 p1, 0x2

    aput-object v0, v3, p1

    .line 424
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_3f} :catch_40

    return-object p1

    :catch_40
    move-exception p1

    move-object v1, v0

    goto :goto_44

    :catch_43
    move-exception p1

    :goto_44
    const-string v0, "CustomModelDownloadSer"

    const-string v2, "Error extracting errorStream from failed connection attempt"

    .line 432
    invoke-static {v0, v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4b
    return-object v1
.end method

.method private b(Ljava/lang/String;Ljava/net/HttpURLConnection;)Ljr/h;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/net/HttpURLConnection;",
            ")",
            "Ljr/h<",
            "Lcom/google/firebase/ml/modeldownloader/a;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "Content-Encoding"

    .line 321
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 322
    invoke-virtual/range {p2 .. p2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-static {v3, v2}, Lmc/h;->a(Ljava/io/InputStream;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    .line 323
    new-instance v4, Landroid/util/JsonReader;

    new-instance v5, Ljava/io/InputStreamReader;

    sget-object v6, Lmc/h;->a:Ljava/nio/charset/Charset;

    invoke-direct {v5, v3, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v4, v5}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    const-string v5, "etag"

    .line 328
    invoke-virtual {v1, v5}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lmc/h;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/16 v1, 0xd

    const/4 v2, 0x0

    if-eqz v7, :cond_eb

    .line 330
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_35

    goto/16 :goto_eb

    .line 342
    :cond_35
    invoke-virtual {v4}, Landroid/util/JsonReader;->beginObject()V

    const-wide/16 v5, 0x0

    const-string v8, ""

    move-wide v11, v5

    move-object v10, v8

    move-wide v8, v11

    .line 343
    :cond_3f
    :goto_3f
    invoke-virtual {v4}, Landroid/util/JsonReader;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_a3

    .line 344
    invoke-virtual {v4}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v13

    const-string v14, "downloadUri"

    .line 345
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_56

    .line 346
    invoke-virtual {v4}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v10

    goto :goto_3f

    :cond_56
    const-string v14, "expireTime"

    .line 347
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_67

    .line 348
    invoke-virtual {v4}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lmc/h;->a(Ljava/lang/String;)J

    move-result-wide v11

    goto :goto_3f

    :cond_67
    const-string v14, "sizeBytes"

    .line 349
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_74

    .line 350
    invoke-virtual {v4}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v8

    goto :goto_3f

    :cond_74
    const-string v14, "modelFormat"

    .line 351
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9f

    .line 352
    invoke-virtual {v4}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v13

    const-string v14, "MODEL_FORMAT_UNSPECIFIED"

    .line 353
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3f

    .line 355
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Ignoring unexpected model type: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v14, "CustomModelDownloadSer"

    invoke-static {v14, v13}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3f

    .line 358
    :cond_9f
    invoke-virtual {v4}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_3f

    .line 361
    :cond_a3
    invoke-virtual {v4}, Landroid/util/JsonReader;->endObject()V

    .line 362
    invoke-virtual {v4}, Landroid/util/JsonReader;->close()V

    .line 363
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 365
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_c8

    cmp-long v3, v11, v5

    if-lez v3, :cond_c8

    .line 366
    new-instance v1, Lcom/google/firebase/ml/modeldownloader/a;

    move-object v5, v1

    move-object/from16 v6, p1

    invoke-direct/range {v5 .. v12}, Lcom/google/firebase/ml/modeldownloader/a;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;J)V

    .line 367
    iget-object v2, v0, Lmc/h;->d:Lmc/k;

    invoke-virtual {v2, v1}, Lmc/k;->a(Lcom/google/firebase/ml/modeldownloader/a;)V

    .line 368
    invoke-static {v1}, Ljr/k;->a(Ljava/lang/Object;)Ljr/h;

    move-result-object v1

    return-object v1

    .line 370
    :cond_c8
    iget-object v3, v0, Lmc/h;->d:Lmc/k;

    new-instance v4, Lcom/google/firebase/ml/modeldownloader/a;

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    move-object v5, v4

    move-object/from16 v6, p1

    invoke-direct/range {v5 .. v11}, Lcom/google/firebase/ml/modeldownloader/a;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    sget-object v5, Lmc/j$d$c;->g:Lmc/j$d$c;

    .line 373
    invoke-virtual {v5}, Lmc/j$d$c;->a()I

    move-result v5

    .line 370
    invoke-virtual {v3, v4, v2, v5}, Lmc/k;->a(Lcom/google/firebase/ml/modeldownloader/a;ZI)V

    .line 374
    new-instance v2, Lcom/google/firebase/ml/modeldownloader/d;

    const-string v3, "Model info could not be extracted from download response."

    invoke-direct {v2, v3, v1}, Lcom/google/firebase/ml/modeldownloader/d;-><init>(Ljava/lang/String;I)V

    invoke-static {v2}, Ljr/k;->a(Ljava/lang/Exception;)Ljr/h;

    move-result-object v1

    return-object v1

    .line 331
    :cond_eb
    :goto_eb
    iget-object v3, v0, Lmc/h;->d:Lmc/k;

    new-instance v4, Lcom/google/firebase/ml/modeldownloader/a;

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    move-object v5, v4

    move-object/from16 v6, p1

    invoke-direct/range {v5 .. v11}, Lcom/google/firebase/ml/modeldownloader/a;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    sget-object v5, Lmc/j$d$c;->g:Lmc/j$d$c;

    .line 334
    invoke-virtual {v5}, Lmc/j$d$c;->a()I

    move-result v5

    .line 331
    invoke-virtual {v3, v4, v2, v5}, Lmc/k;->a(Lcom/google/firebase/ml/modeldownloader/a;ZI)V

    .line 335
    new-instance v2, Lcom/google/firebase/ml/modeldownloader/d;

    const-string v3, "Model hash not set in download response."

    invoke-direct {v2, v3, v1}, Lcom/google/firebase/ml/modeldownloader/d;-><init>(Ljava/lang/String;I)V

    invoke-static {v2}, Ljr/k;->a(Ljava/lang/Exception;)Ljr/h;

    move-result-object v1

    return-object v1
.end method

.method public static synthetic lambda$uxq5NE_qyr-8aIa4-R9HzYWOxCA2(Lmc/h;Ljr/h;Ljava/lang/String;Ljava/lang/String;Ljava/net/HttpURLConnection;Ljr/h;)Ljr/h;
    .registers 6

    invoke-direct/range {p0 .. p5}, Lmc/h;->a(Ljr/h;Ljava/lang/String;Ljava/lang/String;Ljava/net/HttpURLConnection;Ljr/h;)Ljr/h;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Ljr/h;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljr/h<",
            "Lcom/google/firebase/ml/modeldownloader/a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 133
    invoke-virtual {p0, p1, p2, v0}, Lmc/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljr/h;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljr/h;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljr/h<",
            "Lcom/google/firebase/ml/modeldownloader/a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 151
    :try_start_2
    new-instance v2, Ljava/net/URL;

    const-string v3, "%s/v1beta2/projects/%s/models/%s:download"

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v5, p0, Lmc/h;->h:Ljava/lang/String;

    aput-object v5, v4, v1

    const/4 v5, 0x1

    aput-object p1, v4, v5

    const/4 p1, 0x2

    aput-object p2, v4, p1

    .line 152
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 153
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Ljava/net/HttpURLConnection;

    const/16 p1, 0x7d0

    .line 154
    invoke-virtual {v7, p1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const-string p1, "Accept-Encoding"

    const-string v2, "gzip"

    .line 155
    invoke-virtual {v7, p1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Content-Type"

    const-string v2, "application/json; charset=UTF-8"

    .line 156
    invoke-virtual {v7, p1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_40

    .line 157
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_40

    const-string p1, "If-None-Match"

    .line 158
    invoke-virtual {v7, p1, p3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    :cond_40
    iget-object p1, p0, Lmc/h;->c:Lcom/google/firebase/installations/d;

    .line 162
    invoke-interface {p1, v1}, Lcom/google/firebase/installations/d;->a(Z)Ljr/h;

    move-result-object p1

    .line 163
    iget-object v8, p0, Lmc/h;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v9, Lmc/-$$Lambda$h$uxq5NE_qyr-8aIa4-R9HzYWOxCA2;

    move-object v2, v9

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lmc/-$$Lambda$h$uxq5NE_qyr-8aIa4-R9HzYWOxCA2;-><init>(Lmc/h;Ljr/h;Ljava/lang/String;Ljava/lang/String;Ljava/net/HttpURLConnection;)V

    invoke-virtual {p1, v8, v9}, Ljr/h;->b(Ljava/util/concurrent/Executor;Ljr/a;)Ljr/h;

    move-result-object p1
    :try_end_56
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_56} :catch_57

    return-object p1

    :catch_57
    move-exception p1

    .line 200
    iget-object v2, p0, Lmc/h;->d:Lmc/k;

    new-instance v10, Lcom/google/firebase/ml/modeldownloader/a;

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    move-object v3, v10

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v3 .. v9}, Lcom/google/firebase/ml/modeldownloader/a;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    sget-object p2, Lmc/j$d$c;->g:Lmc/j$d$c;

    .line 203
    invoke-virtual {p2}, Lmc/j$d$c;->a()I

    move-result p2

    .line 200
    invoke-virtual {v2, v10, v1, p2}, Lmc/k;->a(Lcom/google/firebase/ml/modeldownloader/a;ZI)V

    .line 205
    new-instance p2, Lcom/google/firebase/ml/modeldownloader/d;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error reading custom model from download service: "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, v0}, Lcom/google/firebase/ml/modeldownloader/d;-><init>(Ljava/lang/String;I)V

    .line 205
    invoke-static {p2}, Ljr/k;->a(Ljava/lang/Exception;)Ljr/h;

    move-result-object p1

    return-object p1
.end method
