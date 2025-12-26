.class final Lcom/google/android/play/core/assetpacks/de;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/play/core/assetpacks/ag;

.field private final b:Lkl/y;

.field private final c:Lcom/google/android/play/core/assetpacks/ca;

.field private final d:Lkl/y;

.field private final e:Lcom/google/android/play/core/assetpacks/bl;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/assetpacks/ag;Lkl/y;Lcom/google/android/play/core/assetpacks/ca;Lkl/y;Lcom/google/android/play/core/assetpacks/bl;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/de;->a:Lcom/google/android/play/core/assetpacks/ag;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/de;->b:Lkl/y;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/de;->c:Lcom/google/android/play/core/assetpacks/ca;

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/de;->d:Lkl/y;

    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/de;->e:Lcom/google/android/play/core/assetpacks/bl;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/play/core/assetpacks/dc;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/de;->a:Lcom/google/android/play/core/assetpacks/ag;

    iget-object v1, p1, Lcom/google/android/play/core/assetpacks/dc;->l:Ljava/lang/String;

    iget v2, p1, Lcom/google/android/play/core/assetpacks/dc;->a:I

    iget-wide v3, p1, Lcom/google/android/play/core/assetpacks/dc;->c:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/play/core/assetpacks/ag;->b(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v1, :cond_7d

    .line 4
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/de;->a:Lcom/google/android/play/core/assetpacks/ag;

    iget-object v5, p1, Lcom/google/android/play/core/assetpacks/dc;->l:Ljava/lang/String;

    iget v6, p1, Lcom/google/android/play/core/assetpacks/dc;->b:I

    iget-wide v7, p1, Lcom/google/android/play/core/assetpacks/dc;->c:J

    .line 5
    invoke-virtual {v1, v5, v6, v7, v8}, Lcom/google/android/play/core/assetpacks/ag;->b(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 7
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v5

    if-eqz v5, :cond_5c

    .line 9
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/de;->d:Lkl/y;

    .line 10
    invoke-interface {v0}, Lkl/y;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/play/core/assetpacks/dd;

    invoke-direct {v1, p0, p1}, Lcom/google/android/play/core/assetpacks/dd;-><init>(Lcom/google/android/play/core/assetpacks/de;Lcom/google/android/play/core/assetpacks/dc;)V

    .line 11
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/de;->c:Lcom/google/android/play/core/assetpacks/ca;

    iget-object v1, p1, Lcom/google/android/play/core/assetpacks/dc;->l:Ljava/lang/String;

    iget v2, p1, Lcom/google/android/play/core/assetpacks/dc;->b:I

    iget-wide v3, p1, Lcom/google/android/play/core/assetpacks/dc;->c:J

    .line 12
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/play/core/assetpacks/ca;->b(Ljava/lang/String;IJ)V

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/de;->e:Lcom/google/android/play/core/assetpacks/bl;

    iget-object v1, p1, Lcom/google/android/play/core/assetpacks/dc;->l:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/play/core/assetpacks/bl;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/de;->b:Lkl/y;

    .line 14
    invoke-interface {v0}, Lkl/y;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/core/assetpacks/ee;

    iget v1, p1, Lcom/google/android/play/core/assetpacks/dc;->k:I

    iget-object p1, p1, Lcom/google/android/play/core/assetpacks/dc;->l:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/google/android/play/core/assetpacks/ee;->b(ILjava/lang/String;)V

    return-void

    .line 7
    :cond_5c
    new-instance v5, Lcom/google/android/play/core/assetpacks/bh;

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p1, Lcom/google/android/play/core/assetpacks/dc;->l:Ljava/lang/String;

    aput-object v7, v6, v3

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v4

    const-string v0, "Cannot promote pack %s from %s to %s"

    .line 9
    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget p1, p1, Lcom/google/android/play/core/assetpacks/dc;->k:I

    invoke-direct {v5, v0, p1}, Lcom/google/android/play/core/assetpacks/bh;-><init>(Ljava/lang/String;I)V

    throw v5

    .line 2
    :cond_7d
    new-instance v1, Lcom/google/android/play/core/assetpacks/bh;

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/google/android/play/core/assetpacks/dc;->l:Ljava/lang/String;

    aput-object v5, v4, v3

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    const-string v0, "Cannot find pack files to promote for pack %s at %s"

    .line 4
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget p1, p1, Lcom/google/android/play/core/assetpacks/dc;->k:I

    invoke-direct {v1, v0, p1}, Lcom/google/android/play/core/assetpacks/bh;-><init>(Ljava/lang/String;I)V

    throw v1
.end method

.method final synthetic b(Lcom/google/android/play/core/assetpacks/dc;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/de;->a:Lcom/google/android/play/core/assetpacks/ag;

    iget-object v1, p1, Lcom/google/android/play/core/assetpacks/dc;->l:Ljava/lang/String;

    iget v2, p1, Lcom/google/android/play/core/assetpacks/dc;->b:I

    iget-wide v3, p1, Lcom/google/android/play/core/assetpacks/dc;->c:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/play/core/assetpacks/ag;->g(Ljava/lang/String;IJ)V

    return-void
.end method
