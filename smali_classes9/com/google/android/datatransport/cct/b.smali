.class final Lcom/google/android/datatransport/cct/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/datatransport/runtime/backends/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/cct/b$a;,
        Lcom/google/android/datatransport/cct/b$b;
    }
.end annotation


# instance fields
.field final a:Ljava/net/URL;

.field private final b:Lln/a;

.field private final c:Landroid/net/ConnectivityManager;

.field private final d:Landroid/content/Context;

.field private final e:Lin/a;

.field private final f:Lin/a;

.field private final g:I


# direct methods
.method constructor <init>(Landroid/content/Context;Lin/a;Lin/a;)V
    .registers 5

    const v0, 0x1fbd0

    .line 129
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/datatransport/cct/b;-><init>(Landroid/content/Context;Lin/a;Lin/a;I)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lin/a;Lin/a;I)V
    .registers 6

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    invoke-static {}, Lie/j;->b()Lln/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/datatransport/cct/b;->b:Lln/a;

    .line 119
    iput-object p1, p0, Lcom/google/android/datatransport/cct/b;->d:Landroid/content/Context;

    const-string v0, "connectivity"

    .line 121
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lcom/google/android/datatransport/cct/b;->c:Landroid/net/ConnectivityManager;

    .line 122
    sget-object p1, Lcom/google/android/datatransport/cct/a;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/datatransport/cct/b;->a(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/cct/b;->a:Ljava/net/URL;

    .line 123
    iput-object p3, p0, Lcom/google/android/datatransport/cct/b;->e:Lin/a;

    .line 124
    iput-object p2, p0, Lcom/google/android/datatransport/cct/b;->f:Lin/a;

    .line 125
    iput p4, p0, Lcom/google/android/datatransport/cct/b;->g:I

    return-void
.end method

.method private static a(Landroid/net/NetworkInfo;)I
    .registers 1

    if-nez p0, :cond_9

    .line 177
    sget-object p0, Lie/o$c;->s:Lie/o$c;

    invoke-virtual {p0}, Lie/o$c;->a()I

    move-result p0

    return p0

    .line 179
    :cond_9
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result p0

    return p0
.end method

.method static a()J
    .registers 3

    .line 403
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 404
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    .line 405
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    return-wide v0
.end method

.method private static a(Landroid/content/Context;)Landroid/telephony/TelephonyManager;
    .registers 2

    const-string v0, "phone"

    .line 133
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    return-object p0
.end method

.method private static synthetic a(Lcom/google/android/datatransport/cct/b$a;Lcom/google/android/datatransport/cct/b$b;)Lcom/google/android/datatransport/cct/b$a;
    .registers 5

    .line 377
    iget-object v0, p1, Lcom/google/android/datatransport/cct/b$b;->b:Ljava/net/URL;

    if-eqz v0, :cond_14

    .line 379
    iget-object v0, p1, Lcom/google/android/datatransport/cct/b$b;->b:Ljava/net/URL;

    const-string v1, "CctTransportBackend"

    const-string v2, "Following redirect to: %s"

    invoke-static {v1, v2, v0}, Lii/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 380
    iget-object p1, p1, Lcom/google/android/datatransport/cct/b$b;->b:Ljava/net/URL;

    invoke-virtual {p0, p1}, Lcom/google/android/datatransport/cct/b$a;->a(Ljava/net/URL;)Lcom/google/android/datatransport/cct/b$a;

    move-result-object p0

    return-object p0

    :cond_14
    const/4 p0, 0x0

    return-object p0
.end method

.method private a(Lcom/google/android/datatransport/cct/b$a;)Lcom/google/android/datatransport/cct/b$b;
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 286
    iget-object v0, p1, Lcom/google/android/datatransport/cct/b$a;->a:Ljava/net/URL;

    const-string v1, "CctTransportBackend"

    const-string v2, "Making request to: %s"

    invoke-static {v1, v2, v0}, Lii/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 287
    iget-object v0, p1, Lcom/google/android/datatransport/cct/b$a;->a:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    const/16 v2, 0x7530

    .line 288
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 289
    iget v2, p0, Lcom/google/android/datatransport/cct/b;->g:I

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/4 v2, 0x1

    .line 290
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const/4 v3, 0x0

    .line 291
    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const-string v4, "POST"

    .line 292
    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "3.1.8"

    aput-object v4, v2, v3

    const-string v3, "datatransport/%s android/"

    .line 294
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "User-Agent"

    .line 293
    invoke-virtual {v0, v3, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "gzip"

    const-string v3, "Content-Encoding"

    .line 295
    invoke-virtual {v0, v3, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Content-Type"

    const-string v5, "application/json"

    .line 296
    invoke-virtual {v0, v4, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "Accept-Encoding"

    .line 297
    invoke-virtual {v0, v5, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    iget-object v2, p1, Lcom/google/android/datatransport/cct/b$a;->c:Ljava/lang/String;

    if-eqz v2, :cond_57

    .line 300
    iget-object v2, p1, Lcom/google/android/datatransport/cct/b$a;->c:Ljava/lang/String;

    const-string v5, "X-Goog-Api-Key"

    invoke-virtual {v0, v5, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_57
    const-wide/16 v5, 0x0

    const/4 v2, 0x0

    .line 303
    :try_start_5a
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v7
    :try_end_5e
    .catch Ljava/net/ConnectException; {:try_start_5a .. :try_end_5e} :catch_11d
    .catch Ljava/net/UnknownHostException; {:try_start_5a .. :try_end_5e} :catch_11b
    .catch Lln/c; {:try_start_5a .. :try_end_5e} :catch_10d
    .catch Ljava/io/IOException; {:try_start_5a .. :try_end_5e} :catch_10b

    .line 304
    :try_start_5e
    new-instance v8, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v8, v7}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_63
    .catchall {:try_start_5e .. :try_end_63} :catchall_104

    .line 307
    :try_start_63
    iget-object v9, p0, Lcom/google/android/datatransport/cct/b;->b:Lln/a;

    iget-object p1, p1, Lcom/google/android/datatransport/cct/b$a;->b:Lie/j;

    new-instance v10, Ljava/io/BufferedWriter;

    new-instance v11, Ljava/io/OutputStreamWriter;

    invoke-direct {v11, v8}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v10, v11}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    invoke-interface {v9, p1, v10}, Lln/a;->a(Ljava/lang/Object;Ljava/io/Writer;)V
    :try_end_74
    .catchall {:try_start_63 .. :try_end_74} :catchall_ff

    .line 309
    :try_start_74
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_77
    .catchall {:try_start_74 .. :try_end_77} :catchall_104

    if-eqz v7, :cond_7c

    :try_start_79
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_7c
    .catch Ljava/net/ConnectException; {:try_start_79 .. :try_end_7c} :catch_11d
    .catch Ljava/net/UnknownHostException; {:try_start_79 .. :try_end_7c} :catch_11b
    .catch Lln/c; {:try_start_79 .. :try_end_7c} :catch_10d
    .catch Ljava/io/IOException; {:try_start_79 .. :try_end_7c} :catch_10b

    .line 317
    :cond_7c
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    .line 318
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "Status Code: %d"

    invoke-static {v1, v8, v7}, Lii/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 319
    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "Content-Type: %s"

    invoke-static {v1, v7, v4}, Lii/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 320
    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "Content-Encoding: %s"

    invoke-static {v1, v7, v4}, Lii/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v1, 0x12e

    if-eq p1, v1, :cond_ee

    const/16 v1, 0x12d

    if-eq p1, v1, :cond_ee

    const/16 v1, 0x133

    if-ne p1, v1, :cond_a8

    goto :goto_ee

    :cond_a8
    const/16 v1, 0xc8

    if-eq p1, v1, :cond_b2

    .line 327
    new-instance v0, Lcom/google/android/datatransport/cct/b$b;

    invoke-direct {v0, p1, v2, v5, v6}, Lcom/google/android/datatransport/cct/b$b;-><init>(ILjava/net/URL;J)V

    return-object v0

    .line 330
    :cond_b2
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 332
    :try_start_b6
    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/datatransport/cct/b;->a(Ljava/io/InputStream;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_be
    .catchall {:try_start_b6 .. :try_end_be} :catchall_e7

    .line 333
    :try_start_be
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 334
    invoke-static {v3}, Lie/n;->a(Ljava/io/Reader;)Lie/n;

    move-result-object v3

    .line 335
    invoke-virtual {v3}, Lie/n;->a()J

    move-result-wide v3

    .line 336
    new-instance v5, Lcom/google/android/datatransport/cct/b$b;

    invoke-direct {v5, p1, v2, v3, v4}, Lcom/google/android/datatransport/cct/b$b;-><init>(ILjava/net/URL;J)V
    :try_end_d5
    .catchall {:try_start_be .. :try_end_d5} :catchall_e0

    if-eqz v0, :cond_da

    .line 337
    :try_start_d7
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_da
    .catchall {:try_start_d7 .. :try_end_da} :catchall_e7

    :cond_da
    if-eqz v1, :cond_df

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_df
    return-object v5

    :catchall_e0
    move-exception p1

    if-eqz v0, :cond_e6

    .line 330
    :try_start_e3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_e6
    .catchall {:try_start_e3 .. :try_end_e6} :catchall_e6

    :catchall_e6
    :cond_e6
    :try_start_e6
    throw p1
    :try_end_e7
    .catchall {:try_start_e6 .. :try_end_e7} :catchall_e7

    :catchall_e7
    move-exception p1

    if-eqz v1, :cond_ed

    :try_start_ea
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_ed
    .catchall {:try_start_ea .. :try_end_ed} :catchall_ed

    :catchall_ed
    :cond_ed
    throw p1

    :cond_ee
    :goto_ee
    const-string v1, "Location"

    .line 323
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 324
    new-instance v1, Lcom/google/android/datatransport/cct/b$b;

    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, p1, v2, v5, v6}, Lcom/google/android/datatransport/cct/b$b;-><init>(ILjava/net/URL;J)V

    return-object v1

    :catchall_ff
    move-exception p1

    .line 303
    :try_start_100
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_103
    .catchall {:try_start_100 .. :try_end_103} :catchall_103

    :catchall_103
    :try_start_103
    throw p1
    :try_end_104
    .catchall {:try_start_103 .. :try_end_104} :catchall_104

    :catchall_104
    move-exception p1

    if-eqz v7, :cond_10a

    :try_start_107
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_10a
    .catchall {:try_start_107 .. :try_end_10a} :catchall_10a

    :catchall_10a
    :cond_10a
    :try_start_10a
    throw p1
    :try_end_10b
    .catch Ljava/net/ConnectException; {:try_start_10a .. :try_end_10b} :catch_11d
    .catch Ljava/net/UnknownHostException; {:try_start_10a .. :try_end_10b} :catch_11b
    .catch Lln/c; {:try_start_10a .. :try_end_10b} :catch_10d
    .catch Ljava/io/IOException; {:try_start_10a .. :try_end_10b} :catch_10b

    :catch_10b
    move-exception p1

    goto :goto_10e

    :catch_10d
    move-exception p1

    :goto_10e
    const-string v0, "Couldn\'t encode request, returning with 400"

    .line 313
    invoke-static {v1, v0, p1}, Lii/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 314
    new-instance p1, Lcom/google/android/datatransport/cct/b$b;

    const/16 v0, 0x190

    invoke-direct {p1, v0, v2, v5, v6}, Lcom/google/android/datatransport/cct/b$b;-><init>(ILjava/net/URL;J)V

    return-object p1

    :catch_11b
    move-exception p1

    goto :goto_11e

    :catch_11d
    move-exception p1

    :goto_11e
    const-string v0, "Couldn\'t open connection, returning with 500"

    .line 310
    invoke-static {v1, v0, p1}, Lii/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 311
    new-instance p1, Lcom/google/android/datatransport/cct/b$b;

    const/16 v0, 0x1f4

    invoke-direct {p1, v0, v2, v5, v6}, Lcom/google/android/datatransport/cct/b$b;-><init>(ILjava/net/URL;J)V

    return-object p1
.end method

.method private static a(Ljava/io/InputStream;Ljava/lang/String;)Ljava/io/InputStream;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "gzip"

    .line 342
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 343
    new-instance p1, Ljava/util/zip/GZIPInputStream;

    invoke-direct {p1, p0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    return-object p1

    :cond_e
    return-object p0
.end method

.method private static a(Ljava/lang/String;)Ljava/net/URL;
    .registers 5

    .line 111
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_5} :catch_6

    return-object v0

    :catch_6
    move-exception v0

    .line 113
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid url: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static b(Landroid/content/Context;)I
    .registers 3

    .line 140
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 141
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_f
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_f} :catch_10

    return p0

    :catch_10
    move-exception p0

    const-string v0, "CctTransportBackend"

    const-string v1, "Unable to find version code for package"

    .line 145
    invoke-static {v0, v1, p0}, Lii/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, -0x1

    return p0
.end method

.method private static b(Landroid/net/NetworkInfo;)I
    .registers 2

    if-nez p0, :cond_9

    .line 185
    sget-object p0, Lie/o$b;->a:Lie/o$b;

    invoke-virtual {p0}, Lie/o$b;->a()I

    move-result p0

    return p0

    .line 187
    :cond_9
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_17

    .line 189
    sget-object p0, Lie/o$b;->u:Lie/o$b;

    invoke-virtual {p0}, Lie/o$b;->a()I

    move-result p0

    return p0

    .line 191
    :cond_17
    invoke-static {p0}, Lie/o$b;->a(I)Lie/o$b;

    move-result-object v0

    if-eqz v0, :cond_1e

    goto :goto_1f

    :cond_1e
    const/4 p0, 0x0

    :goto_1f
    return p0
.end method

.method private b(Lcom/google/android/datatransport/runtime/backends/f;)Lie/j;
    .registers 11

    .line 195
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/backends/f;->a()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_39

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lif/i;

    .line 197
    invoke-virtual {v1}, Lif/i;->a()Ljava/lang/String;

    move-result-object v2

    .line 199
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2f

    .line 200
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 201
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    .line 204
    :cond_2f
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 207
    :cond_39
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 208
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_46
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 209
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lif/i;

    .line 211
    invoke-static {}, Lie/m;->h()Lie/m$a;

    move-result-object v3

    sget-object v4, Lie/p;->a:Lie/p;

    .line 212
    invoke-virtual {v3, v4}, Lie/m$a;->a(Lie/p;)Lie/m$a;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/datatransport/cct/b;->f:Lin/a;

    .line 213
    invoke-interface {v4}, Lin/a;->a()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lie/m$a;->a(J)Lie/m$a;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/datatransport/cct/b;->e:Lin/a;

    .line 214
    invoke-interface {v4}, Lin/a;->a()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lie/m$a;->b(J)Lie/m$a;

    move-result-object v3

    .line 216
    invoke-static {}, Lie/k;->c()Lie/k$a;

    move-result-object v4

    sget-object v5, Lie/k$b;->b:Lie/k$b;

    .line 217
    invoke-virtual {v4, v5}, Lie/k$a;->a(Lie/k$b;)Lie/k$a;

    move-result-object v4

    .line 219
    invoke-static {}, Lie/a;->m()Lie/a$a;

    move-result-object v5

    const-string v6, "sdk-version"

    .line 220
    invoke-virtual {v2, v6}, Lif/i;->a(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Lie/a$a;->a(Ljava/lang/Integer;)Lie/a$a;

    move-result-object v5

    const-string v6, "model"

    .line 221
    invoke-virtual {v2, v6}, Lif/i;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lie/a$a;->a(Ljava/lang/String;)Lie/a$a;

    move-result-object v5

    const-string v6, "hardware"

    .line 222
    invoke-virtual {v2, v6}, Lif/i;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lie/a$a;->b(Ljava/lang/String;)Lie/a$a;

    move-result-object v5

    const-string v6, "device"

    .line 223
    invoke-virtual {v2, v6}, Lif/i;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lie/a$a;->c(Ljava/lang/String;)Lie/a$a;

    move-result-object v5

    const-string v6, "product"

    .line 224
    invoke-virtual {v2, v6}, Lif/i;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lie/a$a;->d(Ljava/lang/String;)Lie/a$a;

    move-result-object v5

    const-string v6, "os-uild"

    .line 225
    invoke-virtual {v2, v6}, Lif/i;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lie/a$a;->e(Ljava/lang/String;)Lie/a$a;

    move-result-object v5

    const-string v6, "manufacturer"

    .line 226
    invoke-virtual {v2, v6}, Lif/i;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lie/a$a;->f(Ljava/lang/String;)Lie/a$a;

    move-result-object v5

    const-string v6, "fingerprint"

    .line 227
    invoke-virtual {v2, v6}, Lif/i;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lie/a$a;->g(Ljava/lang/String;)Lie/a$a;

    move-result-object v5

    const-string v6, "country"

    .line 228
    invoke-virtual {v2, v6}, Lif/i;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lie/a$a;->h(Ljava/lang/String;)Lie/a$a;

    move-result-object v5

    const-string v6, "locale"

    .line 229
    invoke-virtual {v2, v6}, Lif/i;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lie/a$a;->i(Ljava/lang/String;)Lie/a$a;

    move-result-object v5

    const-string v6, "mcc_mnc"

    .line 230
    invoke-virtual {v2, v6}, Lif/i;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lie/a$a;->j(Ljava/lang/String;)Lie/a$a;

    move-result-object v5

    const-string v6, "application_build"

    .line 231
    invoke-virtual {v2, v6}, Lif/i;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lie/a$a;->k(Ljava/lang/String;)Lie/a$a;

    move-result-object v2

    .line 232
    invoke-virtual {v2}, Lie/a$a;->a()Lie/a;

    move-result-object v2

    .line 218
    invoke-virtual {v4, v2}, Lie/k$a;->a(Lie/a;)Lie/k$a;

    move-result-object v2

    .line 233
    invoke-virtual {v2}, Lie/k$a;->a()Lie/k;

    move-result-object v2

    .line 215
    invoke-virtual {v3, v2}, Lie/m$a;->a(Lie/k;)Lie/m$a;

    move-result-object v2

    .line 237
    :try_start_117
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lie/m$a;->a(I)Lie/m$a;
    :try_end_124
    .catch Ljava/lang/NumberFormatException; {:try_start_117 .. :try_end_124} :catch_125

    goto :goto_12e

    .line 239
    :catch_125
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lie/m$a;->b(Ljava/lang/String;)Lie/m$a;

    .line 242
    :goto_12e
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 243
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_13d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1e5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lif/i;

    .line 244
    invoke-virtual {v4}, Lif/i;->c()Lif/h;

    move-result-object v5

    .line 245
    invoke-virtual {v5}, Lif/h;->a()Lid/b;

    move-result-object v6

    const-string v7, "proto"

    .line 248
    invoke-static {v7}, Lid/b;->a(Ljava/lang/String;)Lid/b;

    move-result-object v7

    invoke-virtual {v6, v7}, Lid/b;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_166

    .line 249
    invoke-virtual {v5}, Lif/h;->b()[B

    move-result-object v5

    invoke-static {v5}, Lie/l;->a([B)Lie/l$a;

    move-result-object v5

    goto :goto_185

    :cond_166
    const-string v7, "json"

    .line 250
    invoke-static {v7}, Lid/b;->a(Ljava/lang/String;)Lid/b;

    move-result-object v7

    invoke-virtual {v6, v7}, Lid/b;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1dc

    .line 251
    new-instance v6, Ljava/lang/String;

    .line 252
    invoke-virtual {v5}, Lif/h;->b()[B

    move-result-object v5

    const-string v7, "UTF-8"

    invoke-static {v7}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v7

    invoke-direct {v6, v5, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v6}, Lie/l;->a(Ljava/lang/String;)Lie/l$a;

    move-result-object v5

    .line 259
    :goto_185
    invoke-virtual {v4}, Lif/i;->d()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lie/l$a;->a(J)Lie/l$a;

    move-result-object v6

    .line 260
    invoke-virtual {v4}, Lif/i;->e()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lie/l$a;->b(J)Lie/l$a;

    move-result-object v6

    const-string v7, "tz-offset"

    .line 261
    invoke-virtual {v4, v7}, Lif/i;->b(Ljava/lang/String;)J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lie/l$a;->c(J)Lie/l$a;

    move-result-object v6

    .line 263
    invoke-static {}, Lie/o;->c()Lie/o$a;

    move-result-object v7

    const-string v8, "net-type"

    .line 266
    invoke-virtual {v4, v8}, Lif/i;->a(Ljava/lang/String;)I

    move-result v8

    .line 265
    invoke-static {v8}, Lie/o$c;->a(I)Lie/o$c;

    move-result-object v8

    .line 264
    invoke-virtual {v7, v8}, Lie/o$a;->a(Lie/o$c;)Lie/o$a;

    move-result-object v7

    const-string v8, "mobile-subtype"

    .line 269
    invoke-virtual {v4, v8}, Lif/i;->a(Ljava/lang/String;)I

    move-result v8

    .line 268
    invoke-static {v8}, Lie/o$b;->a(I)Lie/o$b;

    move-result-object v8

    .line 267
    invoke-virtual {v7, v8}, Lie/o$a;->a(Lie/o$b;)Lie/o$a;

    move-result-object v7

    .line 270
    invoke-virtual {v7}, Lie/o$a;->a()Lie/o;

    move-result-object v7

    .line 262
    invoke-virtual {v6, v7}, Lie/l$a;->a(Lie/o;)Lie/l$a;

    .line 272
    invoke-virtual {v4}, Lif/i;->b()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_1d3

    .line 273
    invoke-virtual {v4}, Lif/i;->b()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4}, Lie/l$a;->a(Ljava/lang/Integer;)Lie/l$a;

    .line 275
    :cond_1d3
    invoke-virtual {v5}, Lie/l$a;->a()Lie/l;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_13d

    :cond_1dc
    const-string v4, "CctTransportBackend"

    const-string v5, "Received event of unsupported encoding %s. Skipping..."

    .line 254
    invoke-static {v4, v5, v6}, Lii/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_13d

    .line 277
    :cond_1e5
    invoke-virtual {v2, v3}, Lie/m$a;->a(Ljava/util/List;)Lie/m$a;

    .line 278
    invoke-virtual {v2}, Lie/m$a;->a()Lie/m;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_46

    .line 281
    :cond_1f1
    invoke-static {p1}, Lie/j;->a(Ljava/util/List;)Lie/j;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$UrBEVqxFGii9yoeyRc1qvrIjSZ02(Lcom/google/android/datatransport/cct/b$a;Lcom/google/android/datatransport/cct/b$b;)Lcom/google/android/datatransport/cct/b$a;
    .registers 2

    invoke-static {p0, p1}, Lcom/google/android/datatransport/cct/b;->a(Lcom/google/android/datatransport/cct/b$a;Lcom/google/android/datatransport/cct/b$b;)Lcom/google/android/datatransport/cct/b$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$n7tJ8nnOwJemme4G6Snyhc073QI2(Lcom/google/android/datatransport/cct/b;Lcom/google/android/datatransport/cct/b$a;)Lcom/google/android/datatransport/cct/b$b;
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/datatransport/cct/b;->a(Lcom/google/android/datatransport/cct/b$a;)Lcom/google/android/datatransport/cct/b$b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/google/android/datatransport/runtime/backends/f;)Lcom/google/android/datatransport/runtime/backends/g;
    .registers 6

    .line 350
    invoke-direct {p0, p1}, Lcom/google/android/datatransport/cct/b;->b(Lcom/google/android/datatransport/runtime/backends/f;)Lie/j;

    move-result-object v0

    .line 355
    iget-object v1, p0, Lcom/google/android/datatransport/cct/b;->a:Ljava/net/URL;

    .line 356
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/backends/f;->b()[B

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_35

    .line 358
    :try_start_d
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/backends/f;->b()[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/datatransport/cct/a;->a([B)Lcom/google/android/datatransport/cct/a;

    move-result-object p1

    .line 359
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/a;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_20

    .line 360
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/a;->d()Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    .line 362
    :cond_20
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/a;->e()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_35

    .line 363
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/a;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/datatransport/cct/b;->a(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p1
    :try_end_2e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_2e} :catch_30

    move-object v1, p1

    goto :goto_35

    .line 366
    :catch_30
    invoke-static {}, Lcom/google/android/datatransport/runtime/backends/g;->d()Lcom/google/android/datatransport/runtime/backends/g;

    move-result-object p1

    return-object p1

    :cond_35
    :goto_35
    const/4 p1, 0x5

    .line 371
    :try_start_36
    new-instance v2, Lcom/google/android/datatransport/cct/b$a;

    invoke-direct {v2, v1, v0, v3}, Lcom/google/android/datatransport/cct/b$a;-><init>(Ljava/net/URL;Lie/j;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/datatransport/cct/-$$Lambda$b$n7tJ8nnOwJemme4G6Snyhc073QI2;

    invoke-direct {v0, p0}, Lcom/google/android/datatransport/cct/-$$Lambda$b$n7tJ8nnOwJemme4G6Snyhc073QI2;-><init>(Lcom/google/android/datatransport/cct/b;)V

    sget-object v1, Lcom/google/android/datatransport/cct/-$$Lambda$b$UrBEVqxFGii9yoeyRc1qvrIjSZ02;->INSTANCE:Lcom/google/android/datatransport/cct/-$$Lambda$b$UrBEVqxFGii9yoeyRc1qvrIjSZ02;

    .line 372
    invoke-static {p1, v2, v0, v1}, Lij/b;->a(ILjava/lang/Object;Lij/a;Lij/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/datatransport/cct/b$b;

    .line 386
    iget v0, p1, Lcom/google/android/datatransport/cct/b$b;->a:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_55

    .line 387
    iget-wide v0, p1, Lcom/google/android/datatransport/cct/b$b;->c:J

    invoke-static {v0, v1}, Lcom/google/android/datatransport/runtime/backends/g;->a(J)Lcom/google/android/datatransport/runtime/backends/g;

    move-result-object p1

    return-object p1

    .line 388
    :cond_55
    iget v0, p1, Lcom/google/android/datatransport/cct/b$b;->a:I

    const/16 v1, 0x1f4

    if-ge v0, v1, :cond_72

    iget v0, p1, Lcom/google/android/datatransport/cct/b$b;->a:I

    const/16 v1, 0x194

    if-ne v0, v1, :cond_62

    goto :goto_72

    .line 390
    :cond_62
    iget p1, p1, Lcom/google/android/datatransport/cct/b$b;->a:I

    const/16 v0, 0x190

    if-ne p1, v0, :cond_6d

    .line 391
    invoke-static {}, Lcom/google/android/datatransport/runtime/backends/g;->e()Lcom/google/android/datatransport/runtime/backends/g;

    move-result-object p1

    return-object p1

    .line 393
    :cond_6d
    invoke-static {}, Lcom/google/android/datatransport/runtime/backends/g;->d()Lcom/google/android/datatransport/runtime/backends/g;

    move-result-object p1

    return-object p1

    .line 389
    :cond_72
    :goto_72
    invoke-static {}, Lcom/google/android/datatransport/runtime/backends/g;->c()Lcom/google/android/datatransport/runtime/backends/g;

    move-result-object p1
    :try_end_76
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_76} :catch_77

    return-object p1

    :catch_77
    move-exception p1

    const-string v0, "CctTransportBackend"

    const-string v1, "Could not make request to the backend"

    .line 396
    invoke-static {v0, v1, p1}, Lii/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 397
    invoke-static {}, Lcom/google/android/datatransport/runtime/backends/g;->c()Lcom/google/android/datatransport/runtime/backends/g;

    move-result-object p1

    return-object p1
.end method

.method public a(Lif/i;)Lif/i;
    .registers 6

    .line 152
    iget-object v0, p0, Lcom/google/android/datatransport/cct/b;->c:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 154
    invoke-virtual {p1}, Lif/i;->h()Lif/i$a;

    move-result-object p1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v2, "sdk-version"

    .line 155
    invoke-virtual {p1, v2, v1}, Lif/i$a;->a(Ljava/lang/String;I)Lif/i$a;

    move-result-object p1

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "model"

    .line 156
    invoke-virtual {p1, v2, v1}, Lif/i$a;->a(Ljava/lang/String;Ljava/lang/String;)Lif/i$a;

    move-result-object p1

    sget-object v1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    const-string v2, "hardware"

    .line 157
    invoke-virtual {p1, v2, v1}, Lif/i$a;->a(Ljava/lang/String;Ljava/lang/String;)Lif/i$a;

    move-result-object p1

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v2, "device"

    .line 158
    invoke-virtual {p1, v2, v1}, Lif/i$a;->a(Ljava/lang/String;Ljava/lang/String;)Lif/i$a;

    move-result-object p1

    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v2, "product"

    .line 159
    invoke-virtual {p1, v2, v1}, Lif/i$a;->a(Ljava/lang/String;Ljava/lang/String;)Lif/i$a;

    move-result-object p1

    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    const-string v2, "os-uild"

    .line 160
    invoke-virtual {p1, v2, v1}, Lif/i$a;->a(Ljava/lang/String;Ljava/lang/String;)Lif/i$a;

    move-result-object p1

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v2, "manufacturer"

    .line 161
    invoke-virtual {p1, v2, v1}, Lif/i$a;->a(Ljava/lang/String;Ljava/lang/String;)Lif/i$a;

    move-result-object p1

    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v2, "fingerprint"

    .line 162
    invoke-virtual {p1, v2, v1}, Lif/i$a;->a(Ljava/lang/String;Ljava/lang/String;)Lif/i$a;

    move-result-object p1

    .line 163
    invoke-static {}, Lcom/google/android/datatransport/cct/b;->a()J

    move-result-wide v1

    const-string v3, "tz-offset"

    invoke-virtual {p1, v3, v1, v2}, Lif/i$a;->a(Ljava/lang/String;J)Lif/i$a;

    move-result-object p1

    .line 164
    invoke-static {v0}, Lcom/google/android/datatransport/cct/b;->a(Landroid/net/NetworkInfo;)I

    move-result v1

    const-string v2, "net-type"

    invoke-virtual {p1, v2, v1}, Lif/i$a;->a(Ljava/lang/String;I)Lif/i$a;

    move-result-object p1

    .line 165
    invoke-static {v0}, Lcom/google/android/datatransport/cct/b;->b(Landroid/net/NetworkInfo;)I

    move-result v0

    const-string v1, "mobile-subtype"

    invoke-virtual {p1, v1, v0}, Lif/i$a;->a(Ljava/lang/String;I)Lif/i$a;

    move-result-object p1

    .line 166
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    const-string v1, "country"

    invoke-virtual {p1, v1, v0}, Lif/i$a;->a(Ljava/lang/String;Ljava/lang/String;)Lif/i$a;

    move-result-object p1

    .line 167
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "locale"

    invoke-virtual {p1, v1, v0}, Lif/i$a;->a(Ljava/lang/String;Ljava/lang/String;)Lif/i$a;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/datatransport/cct/b;->d:Landroid/content/Context;

    .line 168
    invoke-static {v0}, Lcom/google/android/datatransport/cct/b;->a(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mcc_mnc"

    invoke-virtual {p1, v1, v0}, Lif/i$a;->a(Ljava/lang/String;Ljava/lang/String;)Lif/i$a;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/datatransport/cct/b;->d:Landroid/content/Context;

    .line 170
    invoke-static {v0}, Lcom/google/android/datatransport/cct/b;->b(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "application_build"

    .line 169
    invoke-virtual {p1, v1, v0}, Lif/i$a;->a(Ljava/lang/String;Ljava/lang/String;)Lif/i$a;

    move-result-object p1

    .line 171
    invoke-virtual {p1}, Lif/i$a;->b()Lif/i;

    move-result-object p1

    return-object p1
.end method
