.class final Lcom/google/android/gms/measurement/internal/hr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/hs;

.field private final b:Ljava/net/URL;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/android/gms/measurement/internal/fg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/hs;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/fg;[B)V
    .registers 8

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/hr;->a:Lcom/google/android/gms/measurement/internal/hs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static {p3}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p6}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/hr;->b:Ljava/net/URL;

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/hr;->d:Lcom/google/android/gms/measurement/internal/fg;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/hr;->c:Ljava/lang/String;

    return-void
.end method

.method private final b(ILjava/lang/Exception;[BLjava/util/Map;)V
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/hr;->a:Lcom/google/android/gms/measurement/internal/hs;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fi;->V_()Lcom/google/android/gms/measurement/internal/ff;

    move-result-object v0

    new-instance v7, Lcom/google/android/gms/measurement/internal/hq;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/hq;-><init>(Lcom/google/android/gms/measurement/internal/hr;ILjava/lang/Exception;[BLjava/util/Map;)V

    .line 2
    invoke-virtual {v0, v7}, Lcom/google/android/gms/measurement/internal/ff;->b(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method final synthetic a(ILjava/lang/Exception;[BLjava/util/Map;)V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/hr;->d:Lcom/google/android/gms/measurement/internal/fg;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/hr;->c:Ljava/lang/String;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/fg;->a:Lcom/google/android/gms/measurement/internal/fi;

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/fi;->a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void
.end method

.method public final run()V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/hr;->a:Lcom/google/android/gms/measurement/internal/hs;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/gb;->L_()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_7
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/hr;->a:Lcom/google/android/gms/measurement/internal/hs;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/hr;->b:Ljava/net/URL;

    .line 2
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    .line 3
    instance-of v4, v3, Ljava/net/HttpURLConnection;

    if-eqz v4, :cond_80

    .line 5
    check-cast v3, Ljava/net/HttpURLConnection;

    .line 6
    invoke-virtual {v3, v0}, Ljava/net/HttpURLConnection;->setDefaultUseCaches(Z)V

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 7
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/fi;->f()Lcom/google/android/gms/measurement/internal/g;

    const v4, 0xea60

    .line 8
    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 9
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/fi;->f()Lcom/google/android/gms/measurement/internal/g;

    const v2, 0xee48

    .line 10
    invoke-virtual {v3, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 11
    invoke-virtual {v3, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const/4 v2, 0x1

    .line 12
    invoke-virtual {v3, v2}, Ljava/net/HttpURLConnection;->setDoInput(Z)V
    :try_end_35
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_35} :catch_96
    .catchall {:try_start_7 .. :try_end_35} :catchall_88

    .line 13
    :try_start_35
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2
    :try_end_39
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_39} :catch_7d
    .catchall {:try_start_35 .. :try_end_39} :catchall_7a

    .line 14
    :try_start_39
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v4
    :try_end_3d
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_3d} :catch_77
    .catchall {:try_start_39 .. :try_end_3d} :catchall_74

    .line 15
    :try_start_3d
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 16
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v6
    :try_end_46
    .catchall {:try_start_3d .. :try_end_46} :catchall_68

    const/16 v7, 0x400

    :try_start_48
    new-array v7, v7, [B

    .line 17
    :goto_4a
    invoke-virtual {v6, v7}, Ljava/io/InputStream;->read([B)I

    move-result v8

    if-lez v8, :cond_54

    .line 18
    invoke-virtual {v5, v7, v0, v8}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_4a

    .line 19
    :cond_54
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_58
    .catchall {:try_start_48 .. :try_end_58} :catchall_66

    if-eqz v6, :cond_5d

    .line 20
    :try_start_5a
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_5d
    .catch Ljava/io/IOException; {:try_start_5a .. :try_end_5d} :catch_72
    .catchall {:try_start_5a .. :try_end_5d} :catchall_70

    :cond_5d
    if-eqz v3, :cond_62

    .line 22
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 23
    :cond_62
    invoke-direct {p0, v2, v1, v0, v4}, Lcom/google/android/gms/measurement/internal/hr;->b(ILjava/lang/Exception;[BLjava/util/Map;)V

    return-void

    :catchall_66
    move-exception v0

    goto :goto_6a

    :catchall_68
    move-exception v0

    move-object v6, v1

    :goto_6a
    if-eqz v6, :cond_6f

    .line 20
    :try_start_6c
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 21
    :cond_6f
    throw v0
    :try_end_70
    .catch Ljava/io/IOException; {:try_start_6c .. :try_end_70} :catch_72
    .catchall {:try_start_6c .. :try_end_70} :catchall_70

    :catchall_70
    move-exception v0

    goto :goto_8d

    :catch_72
    move-exception v0

    goto :goto_9b

    :catchall_74
    move-exception v0

    move-object v4, v1

    goto :goto_8d

    :catch_77
    move-exception v0

    move-object v4, v1

    goto :goto_9b

    :catchall_7a
    move-exception v2

    move-object v4, v1

    goto :goto_8b

    :catch_7d
    move-exception v2

    move-object v4, v1

    goto :goto_99

    .line 3
    :cond_80
    :try_start_80
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Failed to obtain HTTP connection"

    .line 4
    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_88
    .catch Ljava/io/IOException; {:try_start_80 .. :try_end_88} :catch_96
    .catchall {:try_start_80 .. :try_end_88} :catchall_88

    :catchall_88
    move-exception v2

    move-object v3, v1

    move-object v4, v3

    :goto_8b
    move-object v0, v2

    const/4 v2, 0x0

    :goto_8d
    if-eqz v3, :cond_92

    .line 22
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 23
    :cond_92
    invoke-direct {p0, v2, v1, v1, v4}, Lcom/google/android/gms/measurement/internal/hr;->b(ILjava/lang/Exception;[BLjava/util/Map;)V

    .line 24
    throw v0

    :catch_96
    move-exception v2

    move-object v3, v1

    move-object v4, v3

    :goto_99
    move-object v0, v2

    const/4 v2, 0x0

    :goto_9b
    if-eqz v3, :cond_a0

    .line 22
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 23
    :cond_a0
    invoke-direct {p0, v2, v0, v1, v4}, Lcom/google/android/gms/measurement/internal/hr;->b(ILjava/lang/Exception;[BLjava/util/Map;)V

    return-void
.end method
