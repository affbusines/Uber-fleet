.class public abstract Lorg/chromium/base/PathUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic a:Z

.field private static final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static c:Ljava/util/concurrent/FutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/FutureTask<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 38
    const-class v0, Lorg/chromium/base/PathUtils;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lorg/chromium/base/PathUtils;->a:Z

    .line 47
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lorg/chromium/base/PathUtils;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(I)Ljava/lang/String;
    .registers 2

    .line 173
    invoke-static {}, Lorg/chromium/base/PathUtils;->a()[Ljava/lang/String;

    move-result-object v0

    .line 174
    aget-object p0, v0, p0

    return-object p0
.end method

.method private static a()[Ljava/lang/String;
    .registers 2

    .line 74
    sget-object v0, Lorg/chromium/base/PathUtils;->c:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isDone()Z

    move-result v0

    if-nez v0, :cond_1e

    .line 75
    invoke-static {}, Lorg/chromium/base/o;->b()Lorg/chromium/base/o;

    move-result-object v0

    .line 77
    :try_start_c
    sget-object v1, Lorg/chromium/base/PathUtils;->c:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v1}, Ljava/util/concurrent/FutureTask;->run()V
    :try_end_11
    .catchall {:try_start_c .. :try_end_11} :catchall_17

    if-eqz v0, :cond_1e

    .line 78
    invoke-virtual {v0}, Lorg/chromium/base/o;->close()V

    goto :goto_1e

    :catchall_17
    move-exception v1

    if-eqz v0, :cond_1d

    .line 75
    :try_start_1a
    invoke-virtual {v0}, Lorg/chromium/base/o;->close()V
    :try_end_1d
    .catchall {:try_start_1a .. :try_end_1d} :catchall_1d

    :catchall_1d
    :cond_1d
    throw v1

    .line 81
    :cond_1e
    :goto_1e
    :try_start_1e
    sget-object v0, Lorg/chromium/base/PathUtils;->c:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_26} :catch_27

    return-object v0

    :catch_27
    move-exception v0

    .line 83
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static a(Ljava/util/List;)[Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 276
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 277
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_9
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    if-eqz v1, :cond_9

    .line 278
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_22

    goto :goto_9

    .line 279
    :cond_22
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 282
    :cond_2a
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public static getAllPrivateDownloadsDirectories()[Ljava/lang/String;
    .registers 4

    .line 234
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 235
    invoke-static {}, Lorg/chromium/base/o;->b()Lorg/chromium/base/o;

    move-result-object v1

    .line 236
    :try_start_9
    invoke-static {}, Lorg/chromium/base/c;->a()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_16

    goto :goto_1a

    .line 238
    :cond_16
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0
    :try_end_1a
    .catchall {:try_start_9 .. :try_end_1a} :catchall_24

    :goto_1a
    if-eqz v1, :cond_1f

    .line 239
    invoke-virtual {v1}, Lorg/chromium/base/o;->close()V

    .line 240
    :cond_1f
    invoke-static {v0}, Lorg/chromium/base/PathUtils;->a(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_24
    move-exception v0

    if-eqz v1, :cond_2a

    .line 235
    :try_start_27
    invoke-virtual {v1}, Lorg/chromium/base/o;->close()V
    :try_end_2a
    .catchall {:try_start_27 .. :try_end_2a} :catchall_2a

    :catchall_2a
    :cond_2a
    throw v0
.end method

.method public static getCacheDirectory()Ljava/lang/String;
    .registers 2

    .line 191
    sget-boolean v0, Lorg/chromium/base/PathUtils;->a:Z

    if-nez v0, :cond_11

    sget-object v0, Lorg/chromium/base/PathUtils;->c:Ljava/util/concurrent/FutureTask;

    if-eqz v0, :cond_9

    goto :goto_11

    :cond_9
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "setDataDirectorySuffix must be called first."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_11
    :goto_11
    const/4 v0, 0x2

    .line 192
    invoke-static {v0}, Lorg/chromium/base/PathUtils;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getDataDirectory()Ljava/lang/String;
    .registers 2

    .line 182
    sget-boolean v0, Lorg/chromium/base/PathUtils;->a:Z

    if-nez v0, :cond_11

    sget-object v0, Lorg/chromium/base/PathUtils;->c:Ljava/util/concurrent/FutureTask;

    if-eqz v0, :cond_9

    goto :goto_11

    :cond_9
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "setDataDirectorySuffix must be called first."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_11
    :goto_11
    const/4 v0, 0x0

    .line 183
    invoke-static {v0}, Lorg/chromium/base/PathUtils;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getDownloadsDirectory()Ljava/lang/String;
    .registers 3

    .line 211
    invoke-static {}, Lorg/chromium/base/o;->c()Lorg/chromium/base/o;

    move-result-object v0

    .line 212
    :try_start_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_2a

    .line 218
    invoke-static {}, Lorg/chromium/base/PathUtils;->getAllPrivateDownloadsDirectories()[Ljava/lang/String;

    move-result-object v1

    .line 219
    sget-boolean v2, Lorg/chromium/base/PathUtils;->a:Z

    if-nez v2, :cond_1b

    if-eqz v1, :cond_15

    goto :goto_1b

    :cond_15
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 220
    :cond_1b
    :goto_1b
    array-length v2, v1

    if-nez v2, :cond_21

    const-string v1, ""

    goto :goto_24

    :cond_21
    const/4 v2, 0x0

    aget-object v1, v1, v2
    :try_end_24
    .catchall {:try_start_4 .. :try_end_24} :catchall_3a

    :goto_24
    if-eqz v0, :cond_29

    .line 224
    invoke-virtual {v0}, Lorg/chromium/base/o;->close()V

    :cond_29
    return-object v1

    .line 222
    :cond_2a
    :try_start_2a
    sget-object v1, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 223
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1
    :try_end_34
    .catchall {:try_start_2a .. :try_end_34} :catchall_3a

    if-eqz v0, :cond_39

    .line 224
    invoke-virtual {v0}, Lorg/chromium/base/o;->close()V

    :cond_39
    return-object v1

    :catchall_3a
    move-exception v1

    if-eqz v0, :cond_40

    .line 211
    :try_start_3d
    invoke-virtual {v0}, Lorg/chromium/base/o;->close()V
    :try_end_40
    .catchall {:try_start_3d .. :try_end_40} :catchall_40

    :catchall_40
    :cond_40
    throw v1
.end method

.method public static getExternalDownloadVolumesNames()[Ljava/lang/String;
    .registers 5

    .line 252
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 254
    invoke-static {}, Lorg/chromium/base/c;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Layr/e;->a(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v1

    .line 255
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_93

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 256
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_11

    const-string v3, "external_primary"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_11

    .line 258
    invoke-static {}, Lorg/chromium/base/c;->a()Landroid/content/Context;

    move-result-object v3

    const-class v4, Landroid/os/storage/StorageManager;

    .line 257
    invoke-static {v3, v4}, Layr/a;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/storage/StorageManager;

    .line 260
    invoke-static {v2}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v3, v2}, Layr/f;->a(Landroid/os/storage/StorageManager;Landroid/net/Uri;)Ljava/io/File;

    move-result-object v2

    .line 261
    sget-boolean v3, Lorg/chromium/base/PathUtils;->a:Z

    if-nez v3, :cond_50

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_4a

    goto :goto_50

    :cond_4a
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 262
    :cond_50
    :goto_50
    sget-boolean v3, Lorg/chromium/base/PathUtils;->a:Z

    if-nez v3, :cond_61

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_5b

    goto :goto_61

    :cond_5b
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 264
    :cond_61
    :goto_61
    new-instance v3, Ljava/io/File;

    .line 265
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    sget-boolean v2, Lorg/chromium/base/PathUtils;->a:Z

    if-nez v2, :cond_7d

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_77

    goto :goto_7d

    :cond_77
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 267
    :cond_7d
    :goto_7d
    sget-boolean v2, Lorg/chromium/base/PathUtils;->a:Z

    if-nez v2, :cond_8e

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_88

    goto :goto_8e

    :cond_88
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 268
    :cond_8e
    :goto_8e
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_11

    .line 272
    :cond_93
    invoke-static {v0}, Lorg/chromium/base/PathUtils;->a(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getExternalStorageDirectory()Ljava/lang/String;
    .registers 1

    .line 306
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getNativeLibraryDirectory()Ljava/lang/String;
    .registers 2

    .line 291
    invoke-static {}, Lorg/chromium/base/c;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 292
    iget v1, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v1, v1, 0x80

    if-nez v1, :cond_18

    iget v1, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_15

    goto :goto_18

    :cond_15
    const-string v0, "/system/lib/"

    return-object v0

    .line 294
    :cond_18
    :goto_18
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    return-object v0
.end method

.method public static getThumbnailCacheDirectory()Ljava/lang/String;
    .registers 2

    .line 197
    sget-boolean v0, Lorg/chromium/base/PathUtils;->a:Z

    if-nez v0, :cond_11

    sget-object v0, Lorg/chromium/base/PathUtils;->c:Ljava/util/concurrent/FutureTask;

    if-eqz v0, :cond_9

    goto :goto_11

    :cond_9
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "setDataDirectorySuffix must be called first."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_11
    :goto_11
    const/4 v0, 0x1

    .line 198
    invoke-static {v0}, Lorg/chromium/base/PathUtils;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
