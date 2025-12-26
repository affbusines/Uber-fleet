.class final Lcom/google/android/play/core/assetpacks/f;
.super Lkl/b;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/google/android/play/core/tasks/p;

.field final synthetic c:Lcom/google/android/play/core/assetpacks/u;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/assetpacks/u;Lcom/google/android/play/core/tasks/p;Ljava/util/List;Lcom/google/android/play/core/tasks/p;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/f;->c:Lcom/google/android/play/core/assetpacks/u;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/f;->a:Ljava/util/List;

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/f;->b:Lcom/google/android/play/core/tasks/p;

    invoke-direct {p0, p2}, Lkl/b;-><init>(Lcom/google/android/play/core/tasks/p;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/f;->a:Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/u;->a(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    :try_start_6
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/f;->c:Lcom/google/android/play/core/assetpacks/u;

    invoke-static {v1}, Lcom/google/android/play/core/assetpacks/u;->a(Lcom/google/android/play/core/assetpacks/u;)Lkl/m;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lkl/m;->b()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lkl/ai;

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/f;->c:Lcom/google/android/play/core/assetpacks/u;

    invoke-static {v2}, Lcom/google/android/play/core/assetpacks/u;->c(Lcom/google/android/play/core/assetpacks/u;)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {}, Lcom/google/android/play/core/assetpacks/u;->a()Landroid/os/Bundle;

    move-result-object v3

    new-instance v4, Lcom/google/android/play/core/assetpacks/n;

    iget-object v5, p0, Lcom/google/android/play/core/assetpacks/f;->c:Lcom/google/android/play/core/assetpacks/u;

    iget-object v6, p0, Lcom/google/android/play/core/assetpacks/f;->b:Lcom/google/android/play/core/tasks/p;

    invoke-direct {v4, v5, v6}, Lcom/google/android/play/core/assetpacks/n;-><init>(Lcom/google/android/play/core/assetpacks/u;Lcom/google/android/play/core/tasks/p;)V

    .line 4
    invoke-interface {v1, v2, v0, v3, v4}, Lkl/ai;->a(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;Lkl/ak;)V
    :try_end_28
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_28} :catch_29

    return-void

    :catch_29
    move-exception v0

    invoke-static {}, Lcom/google/android/play/core/assetpacks/u;->b()Lkl/a;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/play/core/assetpacks/f;->a:Ljava/util/List;

    aput-object v4, v2, v3

    const-string v3, "cancelDownloads(%s)"

    .line 5
    invoke-virtual {v1, v0, v3, v2}, Lkl/a;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method
