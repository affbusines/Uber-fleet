.class public final Lcom/google/android/gms/internal/measurement/ge;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Lcom/google/android/gms/internal/measurement/gx;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/internal/measurement/gx;
    .registers 14

    .line 1
    const-class v0, Lcom/google/android/gms/internal/measurement/ge;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/google/android/gms/internal/measurement/ge;->a:Lcom/google/android/gms/internal/measurement/gx;

    if-nez v1, :cond_169

    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    sget-object v2, Landroid/os/Build;->TAGS:Ljava/lang/String;

    const-string v3, "eng"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1b

    const-string v3, "userdebug"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    :cond_1b
    const-string v1, "dev-keys"

    .line 2
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_33

    const-string v1, "test-keys"

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2c

    goto :goto_33

    .line 35
    :cond_2c
    invoke-static {}, Lcom/google/android/gms/internal/measurement/gx;->c()Lcom/google/android/gms/internal/measurement/gx;

    move-result-object p0

    :goto_30
    move-object v1, p0

    goto/16 :goto_161

    .line 3
    :cond_33
    :goto_33
    invoke-static {}, Lcom/google/android/gms/internal/measurement/fr;->a()Z

    move-result v1

    if-eqz v1, :cond_43

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    move-result v1

    if-nez v1, :cond_43

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object p0

    .line 6
    :cond_43
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1
    :try_end_47
    .catchall {:try_start_3 .. :try_end_47} :catchall_16b

    .line 7
    :try_start_47
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;
    :try_end_4a
    .catchall {:try_start_47 .. :try_end_4a} :catchall_164

    const/4 v2, 0x0

    :try_start_4b
    new-instance v3, Ljava/io/File;

    const-string v4, "phenotype_hermetic"

    .line 8
    invoke-virtual {p0, v4, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p0

    const-string v4, "overrides.txt"

    invoke-direct {v3, p0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_58
    .catch Ljava/lang/RuntimeException; {:try_start_4b .. :try_end_58} :catch_68
    .catchall {:try_start_4b .. :try_end_58} :catchall_164

    .line 10
    :try_start_58
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_63

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/gx;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/gx;

    move-result-object p0

    goto :goto_74

    .line 35
    :cond_63
    invoke-static {}, Lcom/google/android/gms/internal/measurement/gx;->c()Lcom/google/android/gms/internal/measurement/gx;

    move-result-object p0

    goto :goto_74

    :catch_68
    move-exception p0

    const-string v3, "HermeticFileOverrides"

    const-string v4, "no data dir"

    .line 9
    invoke-static {v3, v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Lcom/google/android/gms/internal/measurement/gx;->c()Lcom/google/android/gms/internal/measurement/gx;

    move-result-object p0

    .line 10
    :goto_74
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/gx;->b()Z

    move-result v3

    if-eqz v3, :cond_158

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/gx;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;
    :try_end_80
    .catchall {:try_start_58 .. :try_end_80} :catchall_164

    :try_start_80
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    new-instance v5, Ljava/io/FileInputStream;

    .line 12
    invoke-direct {v5, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_8f
    .catch Ljava/io/IOException; {:try_start_80 .. :try_end_8f} :catch_151
    .catchall {:try_start_80 .. :try_end_8f} :catchall_164

    const/4 v4, 0x1

    .line 13
    :try_start_90
    new-instance v5, Landroidx/collection/f;

    invoke-direct {v5}, Landroidx/collection/f;-><init>()V

    new-instance v6, Ljava/util/HashMap;

    .line 14
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 15
    :goto_9a
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_10e

    const-string v8, " "

    const/4 v9, 0x3

    .line 16
    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v8

    .line 17
    array-length v10, v8

    if-eq v10, v9, :cond_c1

    new-instance v8, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Invalid: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "HermeticFileOverrides"

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9a

    .line 19
    :cond_c1
    aget-object v7, v8, v2

    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 20
    aget-object v7, v8, v4

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x2

    .line 21
    aget-object v11, v8, v10

    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-nez v11, :cond_f6

    .line 22
    aget-object v8, v8, v10

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-static {v10}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 24
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v8

    const/16 v12, 0x400

    if-lt v8, v12, :cond_f3

    if-ne v11, v10, :cond_f6

    .line 25
    :cond_f3
    invoke-interface {v6, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_f6
    invoke-virtual {v5, v9}, Landroidx/collection/f;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_104

    new-instance v8, Landroidx/collection/f;

    .line 27
    invoke-direct {v8}, Landroidx/collection/f;-><init>()V

    invoke-virtual {v5, v9, v8}, Landroidx/collection/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_104
    invoke-virtual {v5, v9}, Landroidx/collection/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/collection/f;

    invoke-virtual {v8, v7, v11}, Landroidx/collection/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9a

    .line 29
    :cond_10e
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Parsed "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "HermeticFileOverrides"

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {p0, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Lcom/google/android/gms/internal/measurement/fx;

    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/measurement/fx;-><init>(Landroidx/collection/f;)V
    :try_end_12d
    .catchall {:try_start_90 .. :try_end_12d} :catchall_135

    .line 31
    :try_start_12d
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_130
    .catch Ljava/io/IOException; {:try_start_12d .. :try_end_130} :catch_151
    .catchall {:try_start_12d .. :try_end_130} :catchall_164

    :try_start_130
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/gx;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/gx;

    move-result-object p0
    :try_end_134
    .catchall {:try_start_130 .. :try_end_134} :catchall_164

    goto :goto_15c

    :catchall_135
    move-exception p0

    .line 12
    :try_start_136
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_139
    .catchall {:try_start_136 .. :try_end_139} :catchall_13a

    goto :goto_150

    :catchall_13a
    move-exception v3

    :try_start_13b
    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Throwable;

    aput-object v6, v5, v2

    const-class v6, Ljava/lang/Throwable;

    const-string v7, "addSuppressed"

    .line 30
    invoke-virtual {v6, v7, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v2

    invoke-virtual {v5, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_150
    .catch Ljava/lang/Exception; {:try_start_13b .. :try_end_150} :catch_150
    .catchall {:try_start_13b .. :try_end_150} :catchall_164

    .line 12
    :catch_150
    :goto_150
    :try_start_150
    throw p0
    :try_end_151
    .catch Ljava/io/IOException; {:try_start_150 .. :try_end_151} :catch_151
    .catchall {:try_start_150 .. :try_end_151} :catchall_164

    :catch_151
    move-exception p0

    .line 9
    :try_start_152
    new-instance v2, Ljava/lang/RuntimeException;

    .line 32
    invoke-direct {v2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 35
    :cond_158
    invoke-static {}, Lcom/google/android/gms/internal/measurement/gx;->c()Lcom/google/android/gms/internal/measurement/gx;

    move-result-object p0
    :try_end_15c
    .catchall {:try_start_152 .. :try_end_15c} :catchall_164

    .line 33
    :goto_15c
    :try_start_15c
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    goto/16 :goto_30

    :goto_161
    sput-object v1, Lcom/google/android/gms/internal/measurement/ge;->a:Lcom/google/android/gms/internal/measurement/gx;

    goto :goto_169

    :catchall_164
    move-exception p0

    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 34
    throw p0

    .line 35
    :cond_169
    :goto_169
    monitor-exit v0
    :try_end_16a
    .catchall {:try_start_15c .. :try_end_16a} :catchall_16b

    return-object v1

    :catchall_16b
    move-exception p0

    .line 36
    monitor-exit v0

    goto :goto_16f

    :goto_16e
    throw p0

    :goto_16f
    goto :goto_16e
.end method
