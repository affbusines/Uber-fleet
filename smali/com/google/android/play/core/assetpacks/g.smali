.class final Lcom/google/android/play/core/assetpacks/g;
.super Lkl/b;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lcom/google/android/play/core/tasks/p;

.field final synthetic c:Lcom/google/android/play/core/assetpacks/u;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/assetpacks/u;Lcom/google/android/play/core/tasks/p;Ljava/util/Map;Lcom/google/android/play/core/tasks/p;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/g;->c:Lcom/google/android/play/core/assetpacks/u;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/g;->a:Ljava/util/Map;

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/g;->b:Lcom/google/android/play/core/tasks/p;

    invoke-direct {p0, p2}, Lkl/b;-><init>(Lcom/google/android/play/core/tasks/p;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .registers 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/g;->c:Lcom/google/android/play/core/assetpacks/u;

    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/u;->a(Lcom/google/android/play/core/assetpacks/u;)Lkl/m;

    move-result-object v0

    invoke-virtual {v0}, Lkl/m;->b()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lkl/ai;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/g;->c:Lcom/google/android/play/core/assetpacks/u;

    invoke-static {v1}, Lcom/google/android/play/core/assetpacks/u;->c(Lcom/google/android/play/core/assetpacks/u;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/g;->a:Ljava/util/Map;

    .line 2
    invoke-static {v2}, Lcom/google/android/play/core/assetpacks/u;->a(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object v2

    new-instance v3, Lcom/google/android/play/core/assetpacks/p;

    iget-object v4, p0, Lcom/google/android/play/core/assetpacks/g;->c:Lcom/google/android/play/core/assetpacks/u;

    iget-object v5, p0, Lcom/google/android/play/core/assetpacks/g;->b:Lcom/google/android/play/core/tasks/p;

    invoke-direct {v3, v4, v5}, Lcom/google/android/play/core/assetpacks/p;-><init>(Lcom/google/android/play/core/assetpacks/u;Lcom/google/android/play/core/tasks/p;)V

    .line 3
    invoke-interface {v0, v1, v2, v3}, Lkl/ai;->a(Ljava/lang/String;Landroid/os/Bundle;Lkl/ak;)V
    :try_end_24
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_24} :catch_25

    return-void

    :catch_25
    move-exception v0

    .line 4
    invoke-static {}, Lcom/google/android/play/core/assetpacks/u;->b()Lkl/a;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "syncPacks"

    invoke-virtual {v1, v0, v3, v2}, Lkl/a;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/g;->b:Lcom/google/android/play/core/tasks/p;

    new-instance v2, Ljava/lang/RuntimeException;

    .line 5
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/google/android/play/core/tasks/p;->b(Ljava/lang/Exception;)Z

    return-void
.end method
