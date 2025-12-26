.class final Lcom/google/android/play/core/assetpacks/k;
.super Lkl/b;
.source "SourceFile"


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:I

.field final synthetic e:Lcom/google/android/play/core/tasks/p;

.field final synthetic f:Lcom/google/android/play/core/assetpacks/u;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/assetpacks/u;Lcom/google/android/play/core/tasks/p;ILjava/lang/String;Ljava/lang/String;ILcom/google/android/play/core/tasks/p;)V
    .registers 8

    .line 1
    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/k;->f:Lcom/google/android/play/core/assetpacks/u;

    iput p3, p0, Lcom/google/android/play/core/assetpacks/k;->a:I

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/k;->b:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/k;->c:Ljava/lang/String;

    iput p6, p0, Lcom/google/android/play/core/assetpacks/k;->d:I

    iput-object p7, p0, Lcom/google/android/play/core/assetpacks/k;->e:Lcom/google/android/play/core/tasks/p;

    invoke-direct {p0, p2}, Lkl/b;-><init>(Lcom/google/android/play/core/tasks/p;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .registers 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/k;->f:Lcom/google/android/play/core/assetpacks/u;

    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/u;->a(Lcom/google/android/play/core/assetpacks/u;)Lkl/m;

    move-result-object v0

    invoke-virtual {v0}, Lkl/m;->b()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lkl/ai;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/k;->f:Lcom/google/android/play/core/assetpacks/u;

    invoke-static {v1}, Lcom/google/android/play/core/assetpacks/u;->c(Lcom/google/android/play/core/assetpacks/u;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/google/android/play/core/assetpacks/k;->a:I

    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/k;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/play/core/assetpacks/k;->c:Ljava/lang/String;

    iget v5, p0, Lcom/google/android/play/core/assetpacks/k;->d:I

    .line 2
    invoke-static {v2, v3, v4, v5}, Lcom/google/android/play/core/assetpacks/u;->a(ILjava/lang/String;Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v2

    .line 3
    invoke-static {}, Lcom/google/android/play/core/assetpacks/u;->a()Landroid/os/Bundle;

    move-result-object v3

    new-instance v4, Lcom/google/android/play/core/assetpacks/o;

    iget-object v5, p0, Lcom/google/android/play/core/assetpacks/k;->f:Lcom/google/android/play/core/assetpacks/u;

    iget-object v6, p0, Lcom/google/android/play/core/assetpacks/k;->e:Lcom/google/android/play/core/tasks/p;

    invoke-direct {v4, v5, v6}, Lcom/google/android/play/core/assetpacks/o;-><init>(Lcom/google/android/play/core/assetpacks/u;Lcom/google/android/play/core/tasks/p;)V

    .line 4
    invoke-interface {v0, v1, v2, v3, v4}, Lkl/ai;->a(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lkl/ak;)V
    :try_end_2e
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_2e} :catch_2f

    return-void

    :catch_2f
    move-exception v0

    .line 5
    invoke-static {}, Lcom/google/android/play/core/assetpacks/u;->b()Lkl/a;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/play/core/assetpacks/k;->b:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/google/android/play/core/assetpacks/k;->c:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p0, Lcom/google/android/play/core/assetpacks/k;->d:I

    .line 6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget v4, p0, Lcom/google/android/play/core/assetpacks/k;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "getChunkFileDescriptor(%s, %s, %d, session=%d)"

    .line 5
    invoke-virtual {v1, v3, v2}, Lkl/a;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/k;->e:Lcom/google/android/play/core/tasks/p;

    new-instance v2, Ljava/lang/RuntimeException;

    .line 7
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/google/android/play/core/tasks/p;->b(Ljava/lang/Exception;)Z

    return-void
.end method
