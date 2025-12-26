.class final Lcom/google/android/play/core/assetpacks/cv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lkl/a;


# instance fields
.field private final b:Lcom/google/android/play/core/assetpacks/ag;

.field private final c:Lcom/google/android/play/core/assetpacks/cx;

.field private final d:Lcom/google/android/play/core/common/c;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lkl/a;

    const-string v1, "PackMetadataManager"

    invoke-direct {v0, v1}, Lkl/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/play/core/assetpacks/cv;->a:Lkl/a;

    return-void
.end method

.method constructor <init>(Lcom/google/android/play/core/assetpacks/ag;Lcom/google/android/play/core/assetpacks/cx;Lcom/google/android/play/core/common/c;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/cv;->b:Lcom/google/android/play/core/assetpacks/ag;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/cv;->c:Lcom/google/android/play/core/assetpacks/cx;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/cv;->d:Lcom/google/android/play/core/common/c;

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/cv;->d:Lcom/google/android/play/core/common/c;

    const-string v1, "assetOnlyUpdates"

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/common/c;->a(Ljava/lang/String;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_61

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/cv;->b:Lcom/google/android/play/core/assetpacks/ag;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/play/core/assetpacks/ag;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_61

    :cond_15
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/cv;->c:Lcom/google/android/play/core/assetpacks/cx;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/cx;->a()I

    move-result v0

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/cv;->b:Lcom/google/android/play/core/assetpacks/ag;

    .line 4
    invoke-virtual {v2, p1}, Lcom/google/android/play/core/assetpacks/ag;->b(Ljava/lang/String;)J

    move-result-wide v3

    .line 5
    invoke-virtual {v2, p1, v0, v3, v4}, Lcom/google/android/play/core/assetpacks/ag;->e(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object v2

    .line 6
    :try_start_25
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_30

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_4e

    :cond_30
    new-instance v3, Ljava/io/FileInputStream;

    .line 8
    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_35
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_35} :catch_54

    :try_start_35
    new-instance v2, Ljava/util/Properties;

    .line 9
    invoke-direct {v2}, Ljava/util/Properties;-><init>()V

    .line 10
    invoke-virtual {v2, v3}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_3d
    .catchall {:try_start_35 .. :try_end_3d} :catchall_4f

    .line 11
    :try_start_3d
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    const-string v3, "moduleVersionTag"

    .line 12
    invoke-virtual {v2, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4d

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1
    :try_end_4c
    .catch Ljava/io/IOException; {:try_start_3d .. :try_end_4c} :catch_54

    goto :goto_4e

    :cond_4d
    move-object p1, v2

    :goto_4e
    return-object p1

    :catchall_4f
    move-exception v0

    .line 8
    :try_start_50
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_53
    .catchall {:try_start_50 .. :try_end_53} :catchall_53

    :catchall_53
    :try_start_53
    throw v0
    :try_end_54
    .catch Ljava/io/IOException; {:try_start_53 .. :try_end_54} :catch_54

    .line 13
    :catch_54
    sget-object v0, Lcom/google/android/play/core/assetpacks/cv;->a:Lkl/a;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "Failed to read pack version tag for pack %s"

    .line 14
    invoke-virtual {v0, p1, v2}, Lkl/a;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_61
    :goto_61
    return-object v1
.end method

.method final a(Ljava/lang/String;IJLjava/lang/String;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p5, :cond_8

    .line 1
    invoke-virtual {p5}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2
    :cond_8
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p5

    :cond_c
    new-instance v0, Ljava/util/Properties;

    .line 3
    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    const-string v1, "moduleVersionTag"

    .line 4
    invoke-virtual {v0, v1, p5}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p5, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/cv;->b:Lcom/google/android/play/core/assetpacks/ag;

    .line 5
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/google/android/play/core/assetpacks/ag;->e(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    .line 7
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    .line 8
    invoke-direct {p5, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 p1, 0x0

    .line 9
    :try_start_2c
    invoke-virtual {v0, p5, p1}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_2f
    .catchall {:try_start_2c .. :try_end_2f} :catchall_33

    .line 11
    invoke-virtual {p5}, Ljava/io/OutputStream;->close()V

    return-void

    :catchall_33
    move-exception p1

    .line 10
    :try_start_34
    invoke-virtual {p5}, Ljava/io/OutputStream;->close()V
    :try_end_37
    .catchall {:try_start_34 .. :try_end_37} :catchall_37

    :catchall_37
    throw p1
.end method
