.class final Lcom/google/android/play/core/assetpacks/da;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lkl/a;


# instance fields
.field private final b:Lcom/google/android/play/core/assetpacks/ag;

.field private final c:Lkl/y;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lkl/a;

    const-string v1, "PatchSliceTaskHandler"

    invoke-direct {v0, v1}, Lkl/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/play/core/assetpacks/da;->a:Lkl/a;

    return-void
.end method

.method constructor <init>(Lcom/google/android/play/core/assetpacks/ag;Lkl/y;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/da;->b:Lcom/google/android/play/core/assetpacks/ag;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/da;->c:Lkl/y;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/play/core/assetpacks/cz;)V
    .registers 16

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/da;->b:Lcom/google/android/play/core/assetpacks/ag;

    iget-object v1, p1, Lcom/google/android/play/core/assetpacks/cz;->l:Ljava/lang/String;

    iget v2, p1, Lcom/google/android/play/core/assetpacks/cz;->a:I

    iget-wide v3, p1, Lcom/google/android/play/core/assetpacks/cz;->b:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/play/core/assetpacks/ag;->b(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/da;->b:Lcom/google/android/play/core/assetpacks/ag;

    iget-object v2, p1, Lcom/google/android/play/core/assetpacks/cz;->l:Ljava/lang/String;

    iget v3, p1, Lcom/google/android/play/core/assetpacks/cz;->a:I

    iget-wide v4, p1, Lcom/google/android/play/core/assetpacks/cz;->b:J

    iget-object v6, p1, Lcom/google/android/play/core/assetpacks/cz;->f:Ljava/lang/String;

    new-instance v7, Ljava/io/File;

    .line 2
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/play/core/assetpacks/ag;->c(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object v1

    .line 3
    invoke-direct {v7, v1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_22
    iget-object v4, p1, Lcom/google/android/play/core/assetpacks/cz;->h:Ljava/io/InputStream;

    iget v5, p1, Lcom/google/android/play/core/assetpacks/cz;->e:I

    if-eq v5, v1, :cond_29

    goto :goto_31

    :cond_29
    new-instance v5, Ljava/util/zip/GZIPInputStream;

    const/16 v6, 0x2000

    .line 4
    invoke-direct {v5, v4, v6}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_30} :catch_ac

    move-object v4, v5

    :goto_31
    :try_start_31
    new-instance v5, Lcom/google/android/play/core/assetpacks/aj;

    .line 5
    invoke-direct {v5, v0, v7}, Lcom/google/android/play/core/assetpacks/aj;-><init>(Ljava/io/File;Ljava/io/File;)V

    iget-object v8, p0, Lcom/google/android/play/core/assetpacks/da;->b:Lcom/google/android/play/core/assetpacks/ag;

    iget-object v9, p1, Lcom/google/android/play/core/assetpacks/cz;->l:Ljava/lang/String;

    iget v10, p1, Lcom/google/android/play/core/assetpacks/cz;->c:I

    iget-wide v11, p1, Lcom/google/android/play/core/assetpacks/cz;->d:J

    iget-object v13, p1, Lcom/google/android/play/core/assetpacks/cz;->f:Ljava/lang/String;

    .line 6
    invoke-virtual/range {v8 .. v13}, Lcom/google/android/play/core/assetpacks/ag;->d(Ljava/lang/String;IJLjava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_4d

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 9
    :cond_4d
    new-instance v13, Lcom/google/android/play/core/assetpacks/dh;

    iget-object v7, p0, Lcom/google/android/play/core/assetpacks/da;->b:Lcom/google/android/play/core/assetpacks/ag;

    iget-object v8, p1, Lcom/google/android/play/core/assetpacks/cz;->l:Ljava/lang/String;

    iget v9, p1, Lcom/google/android/play/core/assetpacks/cz;->c:I

    iget-wide v10, p1, Lcom/google/android/play/core/assetpacks/cz;->d:J

    iget-object v12, p1, Lcom/google/android/play/core/assetpacks/cz;->f:Ljava/lang/String;

    move-object v6, v13

    invoke-direct/range {v6 .. v12}, Lcom/google/android/play/core/assetpacks/dh;-><init>(Lcom/google/android/play/core/assetpacks/ag;Ljava/lang/String;IJLjava/lang/String;)V

    new-instance v6, Lcom/google/android/play/core/assetpacks/bk;

    .line 10
    invoke-direct {v6, v0, v13}, Lcom/google/android/play/core/assetpacks/bk;-><init>(Ljava/io/File;Lcom/google/android/play/core/assetpacks/dh;)V

    iget-wide v7, p1, Lcom/google/android/play/core/assetpacks/cz;->g:J

    invoke-static {v5, v4, v6, v7, v8}, Lkl/v;->a(Lkl/w;Ljava/io/InputStream;Ljava/io/OutputStream;J)J

    .line 11
    invoke-virtual {v13, v3}, Lcom/google/android/play/core/assetpacks/dh;->b(I)V
    :try_end_6a
    .catchall {:try_start_31 .. :try_end_6a} :catchall_a7

    .line 13
    :try_start_6a
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_6d
    .catch Ljava/io/IOException; {:try_start_6a .. :try_end_6d} :catch_ac

    sget-object v0, Lcom/google/android/play/core/assetpacks/da;->a:Lkl/a;

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/google/android/play/core/assetpacks/cz;->f:Ljava/lang/String;

    aput-object v5, v4, v3

    iget-object v5, p1, Lcom/google/android/play/core/assetpacks/cz;->l:Ljava/lang/String;

    aput-object v5, v4, v2

    const-string v5, "Patching and extraction finished for slice %s of pack %s."

    .line 16
    invoke-virtual {v0, v5, v4}, Lkl/a;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/da;->c:Lkl/y;

    .line 17
    invoke-interface {v0}, Lkl/y;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/core/assetpacks/ee;

    iget v4, p1, Lcom/google/android/play/core/assetpacks/cz;->k:I

    iget-object v5, p1, Lcom/google/android/play/core/assetpacks/cz;->l:Ljava/lang/String;

    iget-object v6, p1, Lcom/google/android/play/core/assetpacks/cz;->f:Ljava/lang/String;

    .line 18
    invoke-interface {v0, v4, v5, v6, v3}, Lcom/google/android/play/core/assetpacks/ee;->c(ILjava/lang/String;Ljava/lang/String;I)V

    :try_start_8f
    iget-object v0, p1, Lcom/google/android/play/core/assetpacks/cz;->h:Ljava/io/InputStream;

    .line 19
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_94
    .catch Ljava/io/IOException; {:try_start_8f .. :try_end_94} :catch_95

    return-void

    .line 12
    :catch_95
    sget-object v0, Lcom/google/android/play/core/assetpacks/da;->a:Lkl/a;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/google/android/play/core/assetpacks/cz;->f:Ljava/lang/String;

    aput-object v4, v1, v3

    iget-object p1, p1, Lcom/google/android/play/core/assetpacks/cz;->l:Ljava/lang/String;

    aput-object p1, v1, v2

    const-string p1, "Could not close file for slice %s of pack %s."

    .line 20
    invoke-virtual {v0, p1, v1}, Lkl/a;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void

    :catchall_a7
    move-exception v0

    .line 12
    :try_start_a8
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_ab
    .catchall {:try_start_a8 .. :try_end_ab} :catchall_ab

    :catchall_ab
    :try_start_ab
    throw v0
    :try_end_ac
    .catch Ljava/io/IOException; {:try_start_ab .. :try_end_ac} :catch_ac

    :catch_ac
    move-exception v0

    .line 19
    sget-object v4, Lcom/google/android/play/core/assetpacks/da;->a:Lkl/a;

    new-array v5, v2, [Ljava/lang/Object;

    .line 14
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    const-string v6, "IOException during patching %s."

    invoke-virtual {v4, v6, v5}, Lkl/a;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance v4, Lcom/google/android/play/core/assetpacks/bh;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/google/android/play/core/assetpacks/cz;->f:Ljava/lang/String;

    aput-object v5, v1, v3

    iget-object v3, p1, Lcom/google/android/play/core/assetpacks/cz;->l:Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v2, "Error patching slice %s of pack %s."

    .line 15
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget p1, p1, Lcom/google/android/play/core/assetpacks/cz;->k:I

    invoke-direct {v4, v1, v0, p1}, Lcom/google/android/play/core/assetpacks/bh;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    throw v4
.end method
