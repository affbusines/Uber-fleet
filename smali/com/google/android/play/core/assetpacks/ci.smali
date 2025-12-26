.class final Lcom/google/android/play/core/assetpacks/ci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/assetpacks/ee;


# static fields
.field private static final a:Lkl/a;

.field private static final b:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/android/play/core/assetpacks/aa;

.field private final e:Lcom/google/android/play/core/assetpacks/bl;

.field private final f:Landroid/content/Context;

.field private final g:Lcom/google/android/play/core/assetpacks/cx;

.field private final h:Lkl/y;

.field private final i:Lcom/google/android/play/core/assetpacks/cv;

.field private final j:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lkl/a;

    const-string v1, "FakeAssetPackService"

    invoke-direct {v0, v1}, Lkl/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/play/core/assetpacks/ci;->a:Lkl/a;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    .line 2
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/google/android/play/core/assetpacks/ci;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method constructor <init>(Ljava/io/File;Lcom/google/android/play/core/assetpacks/aa;Lcom/google/android/play/core/assetpacks/bl;Landroid/content/Context;Lcom/google/android/play/core/assetpacks/cx;Lkl/y;Lcom/google/android/play/core/assetpacks/cv;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/play/core/assetpacks/ci;->j:Landroid/os/Handler;

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/ci;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/ci;->d:Lcom/google/android/play/core/assetpacks/aa;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/ci;->e:Lcom/google/android/play/core/assetpacks/bl;

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/ci;->f:Landroid/content/Context;

    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/ci;->g:Lcom/google/android/play/core/assetpacks/cx;

    iput-object p6, p0, Lcom/google/android/play/core/assetpacks/ci;->h:Lkl/y;

    iput-object p7, p0, Lcom/google/android/play/core/assetpacks/ci;->i:Lcom/google/android/play/core/assetpacks/cv;

    return-void
.end method

.method static a(IJ)J
    .registers 5

    const/4 v0, 0x2

    if-eq p0, v0, :cond_d

    const/4 v0, 0x3

    if-eq p0, v0, :cond_c

    const/4 v0, 0x4

    if-eq p0, v0, :cond_c

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_c
    return-wide p1

    :cond_d
    const-wide/16 v0, 0x2

    div-long/2addr p1, v0

    return-wide p1
.end method

.method private final a(ILjava/lang/String;I)Landroid/os/Bundle;
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/play/core/common/b;
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/ci;->g:Lcom/google/android/play/core/assetpacks/cx;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/play/core/assetpacks/cx;->a()I

    move-result v1

    const-string v2, "app_version_code"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "session_id"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    invoke-direct {p0, p2}, Lcom/google/android/play/core/assetpacks/ci;->a(Ljava/lang/String;)[Ljava/io/File;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, p1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-wide v5, v4

    const/4 v4, 0x0

    :goto_24
    if-ge v4, v2, :cond_72

    .line 6
    aget-object v7, p1, v4

    .line 7
    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v8

    add-long/2addr v5, v8

    new-instance v8, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x3

    if-ne p3, v9, :cond_41

    new-instance v9, Landroid/content/Intent;

    .line 9
    invoke-direct {v9}, Landroid/content/Intent;-><init>()V

    sget-object v10, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v9, v10}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v9

    goto :goto_42

    :cond_41
    const/4 v9, 0x0

    :goto_42
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-static {v7}, Lkl/t;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "chunk_intents"

    .line 11
    invoke-static {v10, p2, v9}, Lki/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 12
    invoke-virtual {v0, v10, v8}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v8, "uncompressed_hash_sha256"

    .line 13
    invoke-static {v8, p2, v9}, Lki/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 14
    invoke-static {v7}, Lcom/google/android/play/core/assetpacks/ci;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v10

    .line 15
    invoke-virtual {v0, v8, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "uncompressed_size"

    .line 16
    invoke-static {v8, p2, v9}, Lki/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 17
    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v10

    .line 18
    invoke-virtual {v0, v8, v10, v11}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 19
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_24

    :cond_72
    const-string p1, "slice_ids"

    .line 20
    invoke-static {p1, p2}, Lki/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string p1, "pack_version"

    .line 22
    invoke-static {p1, p2}, Lki/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/ci;->g:Lcom/google/android/play/core/assetpacks/cx;

    .line 23
    invoke-virtual {v1}, Lcom/google/android/play/core/assetpacks/cx;->a()I

    move-result v1

    int-to-long v1, v1

    .line 24
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string p1, "status"

    .line 25
    invoke-static {p1, p2}, Lki/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 26
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "error_code"

    .line 27
    invoke-static {p1, p2}, Lki/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 28
    invoke-virtual {v0, p1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "bytes_downloaded"

    .line 29
    invoke-static {p1, p2}, Lki/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v5, v6}, Lcom/google/android/play/core/assetpacks/ci;->a(IJ)J

    move-result-wide v7

    .line 30
    invoke-virtual {v0, v1, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "total_bytes_to_download"

    .line 31
    invoke-static {v1, p2}, Lki/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 32
    invoke-virtual {v0, v2, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    new-instance v2, Ljava/util/ArrayList;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    aput-object p2, v4, v3

    .line 33
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v2, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p2, "pack_names"

    .line 34
    invoke-virtual {v0, p2, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-static {p3, v5, v6}, Lcom/google/android/play/core/assetpacks/ci;->a(IJ)J

    move-result-wide p2

    .line 35
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 36
    invoke-virtual {v0, v1, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    new-instance p1, Landroid/content/Intent;

    const-string p2, "com.google.android.play.core.assetpacks.receiver.ACTION_SESSION_UPDATE"

    .line 37
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p2, "com.google.android.play.core.assetpacks.receiver.EXTRA_SESSION_STATE"

    .line 38
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/play/core/assetpacks/ci;->j:Landroid/os/Handler;

    new-instance p3, Lcom/google/android/play/core/assetpacks/ch;

    invoke-direct {p3, p0, p1}, Lcom/google/android/play/core/assetpacks/ch;-><init>(Lcom/google/android/play/core/assetpacks/ci;Landroid/content/Intent;)V

    .line 39
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v0
.end method

.method private static a(Ljava/io/File;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/play/core/common/b;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_2
    new-array v2, v1, [Ljava/io/File;

    aput-object p0, v2, v0

    .line 1
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/play/core/assetpacks/ck;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0
    :try_end_e
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_e} :catch_20
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_e} :catch_f

    return-object p0

    :catch_f
    move-exception v2

    new-instance v3, Lcom/google/android/play/core/common/b;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v0

    const-string p0, "Could not digest file: %s."

    .line 2
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, p0, v2}, Lcom/google/android/play/core/common/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :catch_20
    move-exception p0

    new-instance v0, Lcom/google/android/play/core/common/b;

    const-string v1, "SHA256 algorithm not supported."

    .line 3
    invoke-direct {v0, v1, p0}, Lcom/google/android/play/core/common/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private final a(Ljava/lang/String;)[Ljava/io/File;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/play/core/common/b;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/ci;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_60

    .line 4
    new-instance v1, Lcom/google/android/play/core/assetpacks/cf;

    invoke-direct {v1, p1}, Lcom/google/android/play/core/assetpacks/cf;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_50

    .line 6
    array-length v1, v0

    if-eqz v1, :cond_40

    const/4 v4, 0x0

    :goto_1e
    if-ge v4, v1, :cond_30

    .line 7
    aget-object v5, v0, v4

    .line 8
    invoke-static {v5}, Lkl/t;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2d

    return-object v0

    :cond_2d
    add-int/lit8 v4, v4, 0x1

    goto :goto_1e

    :cond_30
    new-instance v0, Lcom/google/android/play/core/common/b;

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v2

    const-string p1, "No main slice available for pack \'%s\'."

    .line 9
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/play/core/common/b;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_40
    new-instance v0, Lcom/google/android/play/core/common/b;

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v2

    const-string p1, "No APKs available for pack \'%s\'."

    .line 10
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/play/core/common/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_50
    new-instance v0, Lcom/google/android/play/core/common/b;

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v2

    const-string p1, "Failed fetching APKs for pack \'%s\'."

    .line 6
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/play/core/common/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2
    :cond_60
    new-instance p1, Lcom/google/android/play/core/common/b;

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v0, v1, v2

    const-string v0, "Local testing directory \'%s\' not found."

    .line 3
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/play/core/common/b;-><init>(Ljava/lang/String;)V

    goto :goto_71

    :goto_70
    throw p1

    :goto_71
    goto :goto_70
.end method


# virtual methods
.method final synthetic a(ILjava/lang/String;)V
    .registers 5

    const/4 v0, 0x4

    .line 1
    :try_start_1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/play/core/assetpacks/ci;->a(ILjava/lang/String;I)Landroid/os/Bundle;
    :try_end_4
    .catch Lcom/google/android/play/core/common/b; {:try_start_1 .. :try_end_4} :catch_5

    return-void

    :catch_5
    move-exception p1

    sget-object p2, Lcom/google/android/play/core/assetpacks/ci;->a:Lkl/a;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "notifyModuleCompleted failed"

    .line 2
    invoke-virtual {p2, p1, v0}, Lkl/a;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method final synthetic a(Landroid/content/Intent;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/ci;->d:Lcom/google/android/play/core/assetpacks/aa;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/ci;->f:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/play/core/assetpacks/aa;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/google/android/play/core/assetpacks/ci;->a:Lkl/a;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "cancelDownload(%s)"

    invoke-virtual {v0, p1, v1}, Lkl/a;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public final b(ILjava/lang/String;Ljava/lang/String;I)Lcom/google/android/play/core/tasks/e;
    .registers 11

    const-string v0, "getChunkFileDescriptor failed"

    .line 1
    sget-object v1, Lcom/google/android/play/core/assetpacks/ci;->a:Lkl/a;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 v4, 0x2

    aput-object p3, v2, v4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const/4 v4, 0x3

    aput-object p4, v2, v4

    const-string p4, "getChunkFileDescriptor(session=%d, %s, %s, %d)"

    .line 2
    invoke-virtual {v1, p4, v2}, Lkl/a;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance p4, Lcom/google/android/play/core/tasks/p;

    invoke-direct {p4}, Lcom/google/android/play/core/tasks/p;-><init>()V

    .line 3
    :try_start_25
    invoke-direct {p0, p2}, Lcom/google/android/play/core/assetpacks/ci;->a(Ljava/lang/String;)[Ljava/io/File;

    move-result-object p2

    array-length v1, p2

    const/4 v2, 0x0

    :goto_2b
    if-ge v2, v1, :cond_46

    aget-object v4, p2, v2

    .line 4
    invoke-static {v4}, Lkl/t;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_43

    const/high16 p2, 0x10000000

    .line 5
    invoke-static {v4, p2}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object p2

    .line 6
    invoke-virtual {p4, p2}, Lcom/google/android/play/core/tasks/p;->a(Ljava/lang/Object;)V

    goto :goto_78

    :cond_43
    add-int/lit8 v2, v2, 0x1

    goto :goto_2b

    .line 11
    :cond_46
    new-instance p2, Lcom/google/android/play/core/common/b;

    new-array v1, p1, [Ljava/lang/Object;

    aput-object p3, v1, v3

    const-string p3, "Local testing slice for \'%s\' not found."

    .line 7
    invoke-static {p3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/google/android/play/core/common/b;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_56
    .catch Ljava/io/FileNotFoundException; {:try_start_25 .. :try_end_56} :catch_64
    .catch Lcom/google/android/play/core/common/b; {:try_start_25 .. :try_end_56} :catch_56

    :catch_56
    move-exception p2

    sget-object p3, Lcom/google/android/play/core/assetpacks/ci;->a:Lkl/a;

    new-array p1, p1, [Ljava/lang/Object;

    aput-object p2, p1, v3

    .line 8
    invoke-virtual {p3, v0, p1}, Lkl/a;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 9
    invoke-virtual {p4, p2}, Lcom/google/android/play/core/tasks/p;->a(Ljava/lang/Exception;)V

    goto :goto_78

    :catch_64
    move-exception p2

    .line 6
    sget-object p3, Lcom/google/android/play/core/assetpacks/ci;->a:Lkl/a;

    new-array p1, p1, [Ljava/lang/Object;

    aput-object p2, p1, v3

    .line 10
    invoke-virtual {p3, v0, p1}, Lkl/a;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance p1, Lcom/google/android/play/core/common/b;

    const-string p3, "Asset Slice file not found."

    .line 11
    invoke-direct {p1, p3, p2}, Lcom/google/android/play/core/common/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p4, p1}, Lcom/google/android/play/core/tasks/p;->a(Ljava/lang/Exception;)V

    .line 6
    :goto_78
    invoke-virtual {p4}, Lcom/google/android/play/core/tasks/p;->a()Lcom/google/android/play/core/tasks/e;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/util/Map;)Lcom/google/android/play/core/tasks/e;
    .registers 4

    .line 1
    sget-object p1, Lcom/google/android/play/core/assetpacks/ci;->a:Lkl/a;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "syncPacks()"

    invoke-virtual {p1, v1, v0}, Lkl/a;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance p1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Lcom/google/android/play/core/tasks/g;->a(Ljava/lang/Object;)Lcom/google/android/play/core/tasks/e;

    move-result-object p1

    return-object p1
.end method

.method public final b(I)V
    .registers 4

    .line 1
    sget-object p1, Lcom/google/android/play/core/assetpacks/ci;->a:Lkl/a;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "notifySessionFailed"

    invoke-virtual {p1, v1, v0}, Lkl/a;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public final b(ILjava/lang/String;)V
    .registers 6

    .line 1
    sget-object v0, Lcom/google/android/play/core/assetpacks/ci;->a:Lkl/a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "notifyModuleCompleted"

    invoke-virtual {v0, v2, v1}, Lkl/a;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/ci;->h:Lkl/y;

    .line 2
    invoke-interface {v0}, Lkl/y;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/play/core/assetpacks/cg;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/play/core/assetpacks/cg;-><init>(Lcom/google/android/play/core/assetpacks/ci;ILjava/lang/String;)V

    .line 3
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()V
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/play/core/assetpacks/ci;->a:Lkl/a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "keepAlive"

    invoke-virtual {v0, v2, v1}, Lkl/a;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public final c(ILjava/lang/String;Ljava/lang/String;I)V
    .registers 5

    .line 1
    sget-object p1, Lcom/google/android/play/core/assetpacks/ci;->a:Lkl/a;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "notifyChunkTransferred"

    invoke-virtual {p1, p3, p2}, Lkl/a;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method
