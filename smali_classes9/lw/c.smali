.class public Llw/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llw/c$a;
    }
.end annotation


# instance fields
.field private a:Ljava/io/File;

.field private final b:Lcom/google/firebase/b;


# direct methods
.method public constructor <init>(Lcom/google/firebase/b;)V
    .registers 2

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Llw/c;->b:Lcom/google/firebase/b;

    return-void
.end method

.method private b()Ljava/io/File;
    .registers 5

    .line 85
    iget-object v0, p0, Llw/c;->a:Ljava/io/File;

    if-nez v0, :cond_3b

    .line 86
    monitor-enter p0

    .line 87
    :try_start_5
    iget-object v0, p0, Llw/c;->a:Ljava/io/File;

    if-nez v0, :cond_36

    .line 90
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Llw/c;->b:Lcom/google/firebase/b;

    .line 92
    invoke-virtual {v1}, Lcom/google/firebase/b;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PersistedInstallation."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Llw/c;->b:Lcom/google/firebase/b;

    .line 93
    invoke-virtual {v3}, Lcom/google/firebase/b;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".json"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Llw/c;->a:Ljava/io/File;

    .line 95
    :cond_36
    monitor-exit p0
    :try_end_37
    .catchall {:try_start_5 .. :try_end_37} :catchall_38

    goto :goto_3b

    :catchall_38
    move-exception v0

    monitor-exit p0

    throw v0

    .line 98
    :cond_3b
    :goto_3b
    iget-object v0, p0, Llw/c;->a:Ljava/io/File;

    return-object v0
.end method

.method private c()Lorg/json/JSONObject;
    .registers 6

    .line 127
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x4000

    new-array v1, v1, [B

    .line 129
    :try_start_9
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {p0}, Llw/c;->b()Ljava/io/File;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_12} :catch_30
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_12} :catch_30

    .line 131
    :goto_12
    :try_start_12
    array-length v3, v1

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4, v3}, Ljava/io/FileInputStream;->read([BII)I

    move-result v3

    if-gez v3, :cond_27

    .line 137
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_23
    .catchall {:try_start_12 .. :try_end_23} :catchall_2b

    .line 138
    :try_start_23
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_26} :catch_30
    .catch Lorg/json/JSONException; {:try_start_23 .. :try_end_26} :catch_30

    return-object v1

    .line 135
    :cond_27
    :try_start_27
    invoke-virtual {v0, v1, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_2a
    .catchall {:try_start_27 .. :try_end_2a} :catchall_2b

    goto :goto_12

    :catchall_2b
    move-exception v0

    .line 129
    :try_start_2c
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2f
    .catchall {:try_start_2c .. :try_end_2f} :catchall_2f

    :catchall_2f
    :try_start_2f
    throw v0
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_30} :catch_30
    .catch Lorg/json/JSONException; {:try_start_2f .. :try_end_30} :catch_30

    .line 139
    :catch_30
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Llw/d;
    .registers 12

    .line 103
    invoke-direct {p0}, Llw/c;->c()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "Fid"

    .line 105
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 106
    sget-object v3, Llw/c$a;->a:Llw/c$a;

    invoke-virtual {v3}, Llw/c$a;->ordinal()I

    move-result v3

    const-string v4, "Status"

    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "AuthToken"

    .line 107
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "RefreshToken"

    .line 108
    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-wide/16 v6, 0x0

    const-string v8, "TokenCreationEpochInSecs"

    .line 109
    invoke-virtual {v0, v8, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v8

    const-string v10, "ExpiresInSecs"

    .line 110
    invoke-virtual {v0, v10, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    const-string v10, "FisError"

    .line 111
    invoke-virtual {v0, v10, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 114
    invoke-static {}, Llw/d;->p()Llw/d$a;

    move-result-object v1

    .line 115
    invoke-virtual {v1, v2}, Llw/d$a;->a(Ljava/lang/String;)Llw/d$a;

    move-result-object v1

    .line 116
    invoke-static {}, Llw/c$a;->values()[Llw/c$a;

    move-result-object v2

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Llw/d$a;->a(Llw/c$a;)Llw/d$a;

    move-result-object v1

    .line 117
    invoke-virtual {v1, v4}, Llw/d$a;->b(Ljava/lang/String;)Llw/d$a;

    move-result-object v1

    .line 118
    invoke-virtual {v1, v5}, Llw/d$a;->c(Ljava/lang/String;)Llw/d$a;

    move-result-object v1

    .line 119
    invoke-virtual {v1, v8, v9}, Llw/d$a;->b(J)Llw/d$a;

    move-result-object v1

    .line 120
    invoke-virtual {v1, v6, v7}, Llw/d$a;->a(J)Llw/d$a;

    move-result-object v1

    .line 121
    invoke-virtual {v1, v0}, Llw/d$a;->d(Ljava/lang/String;)Llw/d$a;

    move-result-object v0

    .line 122
    invoke-virtual {v0}, Llw/d$a;->a()Llw/d;

    move-result-object v0

    return-object v0
.end method

.method public a(Llw/d;)Llw/d;
    .registers 6

    .line 153
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "Fid"

    .line 154
    invoke-virtual {p1}, Llw/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "Status"

    .line 155
    invoke-virtual {p1}, Llw/d;->b()Llw/c$a;

    move-result-object v2

    invoke-virtual {v2}, Llw/c$a;->ordinal()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "AuthToken"

    .line 156
    invoke-virtual {p1}, Llw/d;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "RefreshToken"

    .line 157
    invoke-virtual {p1}, Llw/d;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "TokenCreationEpochInSecs"

    .line 158
    invoke-virtual {p1}, Llw/d;->f()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "ExpiresInSecs"

    .line 159
    invoke-virtual {p1}, Llw/d;->e()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "FisError"

    .line 160
    invoke-virtual {p1}, Llw/d;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "PersistedInstallation"

    const-string v2, "tmp"

    .line 161
    iget-object v3, p0, Llw/c;->b:Lcom/google/firebase/b;

    .line 163
    invoke-virtual {v3}, Lcom/google/firebase/b;->a()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    .line 162
    invoke-static {v1, v2, v3}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    .line 166
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 167
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "UTF-8"

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 168
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 171
    invoke-direct {p0}, Llw/c;->b()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_7a

    goto :goto_82

    .line 172
    :cond_7a
    new-instance v0, Ljava/io/IOException;

    const-string v1, "unable to rename the tmpfile to PersistedInstallation"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_82
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_82} :catch_82
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_82} :catch_82

    :catch_82
    :goto_82
    return-object p1
.end method
