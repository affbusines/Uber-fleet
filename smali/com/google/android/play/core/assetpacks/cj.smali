.class public final Lcom/google/android/play/core/assetpacks/cj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkl/ac;


# instance fields
.field private final a:Lkl/ac;

.field private final b:Lkl/ac;

.field private final c:Lkl/ac;

.field private final d:Lkl/ac;

.field private final e:Lkl/ac;

.field private final f:Lkl/ac;

.field private final g:Lkl/ac;


# direct methods
.method public constructor <init>(Lkl/ac;Lkl/ac;Lkl/ac;Lkl/ac;Lkl/ac;Lkl/ac;Lkl/ac;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/cj;->a:Lkl/ac;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/cj;->b:Lkl/ac;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/cj;->c:Lkl/ac;

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/cj;->d:Lkl/ac;

    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/cj;->e:Lkl/ac;

    iput-object p6, p0, Lcom/google/android/play/core/assetpacks/cj;->f:Lkl/ac;

    iput-object p7, p0, Lcom/google/android/play/core/assetpacks/cj;->g:Lkl/ac;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/cj;->a:Lkl/ac;

    invoke-interface {v0}, Lkl/ac;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/cj;->b:Lkl/ac;

    invoke-interface {v1}, Lkl/ac;->a()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/cj;->c:Lkl/ac;

    invoke-interface {v2}, Lkl/ac;->a()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/cj;->d:Lkl/ac;

    check-cast v3, Lcom/google/android/play/core/assetpacks/ea;

    invoke-virtual {v3}, Lcom/google/android/play/core/assetpacks/ea;->b()Landroid/content/Context;

    move-result-object v8

    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/cj;->e:Lkl/ac;

    invoke-interface {v3}, Lkl/ac;->a()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/play/core/assetpacks/cj;->f:Lkl/ac;

    invoke-static {v4}, Lkl/aa;->a(Lkl/ac;)Lkl/y;

    move-result-object v10

    iget-object v4, p0, Lcom/google/android/play/core/assetpacks/cj;->g:Lkl/ac;

    invoke-interface {v4}, Lkl/ac;->a()Ljava/lang/Object;

    move-result-object v4

    .line 2
    new-instance v12, Lcom/google/android/play/core/assetpacks/ci;

    move-object v6, v1

    check-cast v6, Lcom/google/android/play/core/assetpacks/aa;

    move-object v7, v2

    check-cast v7, Lcom/google/android/play/core/assetpacks/bl;

    move-object v9, v3

    check-cast v9, Lcom/google/android/play/core/assetpacks/cx;

    move-object v11, v4

    check-cast v11, Lcom/google/android/play/core/assetpacks/cv;

    const/4 v1, 0x0

    if-eqz v0, :cond_4a

    new-instance v2, Ljava/io/File;

    .line 3
    invoke-virtual {v8, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v5, v2

    goto :goto_4f

    .line 4
    :cond_4a
    invoke-virtual {v8, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    move-object v5, v0

    :goto_4f
    move-object v4, v12

    .line 5
    invoke-direct/range {v4 .. v11}, Lcom/google/android/play/core/assetpacks/ci;-><init>(Ljava/io/File;Lcom/google/android/play/core/assetpacks/aa;Lcom/google/android/play/core/assetpacks/bl;Landroid/content/Context;Lcom/google/android/play/core/assetpacks/cx;Lkl/y;Lcom/google/android/play/core/assetpacks/cv;)V

    return-object v12
.end method
