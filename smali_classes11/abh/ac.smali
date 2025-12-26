.class public final Labh/ac;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Labh/ac$a;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/String;

.field private static final b:Ljava/lang/Object;

.field private static c:Labh/ac$a;

.field private static final d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 38
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Labh/ac;->b:Ljava/lang/Object;

    .line 44
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Labh/ac;->d:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .registers 7

    .line 64
    sget-object v0, Labh/ac;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 65
    :try_start_3
    sget-object v1, Labh/ac;->a:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 66
    sget-object p0, Labh/ac;->a:Ljava/lang/String;

    monitor-exit v0

    return-object p0

    .line 68
    :cond_b
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    const-string v2, "installation_id"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 69
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_83

    const/4 v2, 0x0

    if-eqz p0, :cond_47

    .line 70
    :try_start_1d
    new-instance p0, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {p0, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_27} :catch_36
    .catchall {:try_start_1d .. :try_end_27} :catchall_83

    .line 71
    :try_start_27
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Labh/ac;->a:Ljava/lang/String;
    :try_end_2d
    .catchall {:try_start_27 .. :try_end_2d} :catchall_31

    .line 72
    :try_start_2d
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_30} :catch_36
    .catchall {:try_start_2d .. :try_end_30} :catchall_83

    goto :goto_47

    :catchall_31
    move-exception v3

    .line 70
    :try_start_32
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V
    :try_end_35
    .catchall {:try_start_32 .. :try_end_35} :catchall_35

    :catchall_35
    :try_start_35
    throw v3
    :try_end_36
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_36} :catch_36
    .catchall {:try_start_35 .. :try_end_36} :catchall_83

    :catch_36
    move-exception p0

    :try_start_37
    const-string v3, "UniqueIdentifiers"

    .line 73
    invoke-static {v3}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v3

    const-string v4, "Failed reading installation ID from disk, resetting"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v3, p0, v4, v5}, Lake/e;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    .line 74
    sput-object p0, Labh/ac;->a:Ljava/lang/String;

    .line 77
    :cond_47
    :goto_47
    sget-object p0, Labh/ac;->a:Ljava/lang/String;

    if-eqz p0, :cond_4f

    .line 78
    sget-object p0, Labh/ac;->a:Ljava/lang/String;

    monitor-exit v0

    return-object p0

    .line 80
    :cond_4f
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Labh/ac;->a:Ljava/lang/String;
    :try_end_59
    .catchall {:try_start_37 .. :try_end_59} :catchall_83

    .line 81
    :try_start_59
    new-instance p0, Ljava/io/BufferedWriter;

    new-instance v3, Ljava/io/FileWriter;

    invoke-direct {v3, v1}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    invoke-direct {p0, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_63
    .catch Ljava/io/IOException; {:try_start_59 .. :try_end_63} :catch_71
    .catchall {:try_start_59 .. :try_end_63} :catchall_83

    .line 82
    :try_start_63
    sget-object v1, Labh/ac;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V
    :try_end_68
    .catchall {:try_start_63 .. :try_end_68} :catchall_6c

    .line 83
    :try_start_68
    invoke-virtual {p0}, Ljava/io/BufferedWriter;->close()V
    :try_end_6b
    .catch Ljava/io/IOException; {:try_start_68 .. :try_end_6b} :catch_71
    .catchall {:try_start_68 .. :try_end_6b} :catchall_83

    goto :goto_7f

    :catchall_6c
    move-exception v1

    .line 81
    :try_start_6d
    invoke-virtual {p0}, Ljava/io/BufferedWriter;->close()V
    :try_end_70
    .catchall {:try_start_6d .. :try_end_70} :catchall_70

    :catchall_70
    :try_start_70
    throw v1
    :try_end_71
    .catch Ljava/io/IOException; {:try_start_70 .. :try_end_71} :catch_71
    .catchall {:try_start_70 .. :try_end_71} :catchall_83

    :catch_71
    move-exception p0

    :try_start_72
    const-string v1, "UniqueIdentifiers"

    .line 84
    invoke-static {v1}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v1

    const-string v3, "Not able to persist installation ID to disk"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v3, v2}, Lake/e;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    :goto_7f
    sget-object p0, Labh/ac;->a:Ljava/lang/String;

    monitor-exit v0
    :try_end_82
    .catchall {:try_start_72 .. :try_end_82} :catchall_83

    return-object p0

    :catchall_83
    move-exception p0

    .line 87
    monitor-exit v0

    throw p0
.end method

.method public static b(Landroid/content/Context;)Labh/ac$a;
    .registers 3

    .line 101
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_2b

    .line 104
    sget-object v0, Labh/ac;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 105
    :try_start_d
    sget-object v1, Labh/ac;->c:Labh/ac$a;

    if-eqz v1, :cond_15

    .line 106
    sget-object p0, Labh/ac;->c:Labh/ac$a;

    monitor-exit v0
    :try_end_14
    .catchall {:try_start_d .. :try_end_14} :catchall_28

    return-object p0

    .line 110
    :cond_15
    :try_start_15
    invoke-static {p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object p0

    .line 111
    new-instance v1, Labh/ac$1;

    invoke-direct {v1, p0}, Labh/ac$1;-><init>(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;)V

    sput-object v1, Labh/ac;->c:Labh/ac$a;
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_20} :catch_21
    .catch Lcom/google/android/gms/common/f; {:try_start_15 .. :try_end_20} :catch_21
    .catch Lcom/google/android/gms/common/g; {:try_start_15 .. :try_end_20} :catch_21
    .catchall {:try_start_15 .. :try_end_20} :catchall_28

    goto :goto_24

    :catch_21
    const/4 p0, 0x0

    .line 128
    :try_start_22
    sput-object p0, Labh/ac;->c:Labh/ac$a;

    .line 130
    :goto_24
    sget-object p0, Labh/ac;->c:Labh/ac$a;

    monitor-exit v0
    :try_end_27
    .catchall {:try_start_22 .. :try_end_27} :catchall_28

    return-object p0

    :catchall_28
    move-exception p0

    .line 131
    monitor-exit v0

    throw p0

    .line 102
    :cond_2b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "do not call on main thread"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
