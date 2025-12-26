.class Lcom/google/android/play/core/assetpacks/m;
.super Lkl/aj;
.source "SourceFile"


# instance fields
.field final a:Lcom/google/android/play/core/tasks/p;

.field final synthetic b:Lcom/google/android/play/core/assetpacks/u;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/assetpacks/u;Lcom/google/android/play/core/tasks/p;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/m;->b:Lcom/google/android/play/core/assetpacks/u;

    invoke-direct {p0}, Lkl/aj;-><init>()V

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/m;->a:Lcom/google/android/play/core/tasks/p;

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)V
    .registers 5

    .line 1
    iget-object p2, p0, Lcom/google/android/play/core/assetpacks/m;->b:Lcom/google/android/play/core/assetpacks/u;

    invoke-static {p2}, Lcom/google/android/play/core/assetpacks/u;->a(Lcom/google/android/play/core/assetpacks/u;)Lkl/m;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/m;->a:Lcom/google/android/play/core/tasks/p;

    invoke-virtual {p2, v0}, Lkl/m;->a(Lcom/google/android/play/core/tasks/p;)V

    invoke-static {}, Lcom/google/android/play/core/assetpacks/u;->b()Lkl/a;

    move-result-object p2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "onCancelDownload(%d)"

    invoke-virtual {p2, p1, v0}, Lkl/a;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/m;->b:Lcom/google/android/play/core/assetpacks/u;

    invoke-static {p1}, Lcom/google/android/play/core/assetpacks/u;->a(Lcom/google/android/play/core/assetpacks/u;)Lkl/m;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/m;->a:Lcom/google/android/play/core/tasks/p;

    invoke-virtual {p1, v0}, Lkl/m;->a(Lcom/google/android/play/core/tasks/p;)V

    invoke-static {}, Lcom/google/android/play/core/assetpacks/u;->b()Lkl/a;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onCancelDownloads()"

    .line 2
    invoke-virtual {p1, v1, v0}, Lkl/a;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public a(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/m;->b:Lcom/google/android/play/core/assetpacks/u;

    invoke-static {p1}, Lcom/google/android/play/core/assetpacks/u;->a(Lcom/google/android/play/core/assetpacks/u;)Lkl/m;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/play/core/assetpacks/m;->a:Lcom/google/android/play/core/tasks/p;

    invoke-virtual {p1, p2}, Lkl/m;->a(Lcom/google/android/play/core/tasks/p;)V

    invoke-static {}, Lcom/google/android/play/core/assetpacks/u;->b()Lkl/a;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "onGetChunkFileDescriptor"

    .line 2
    invoke-virtual {p1, v0, p2}, Lkl/a;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public a(Ljava/util/List;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/m;->b:Lcom/google/android/play/core/assetpacks/u;

    invoke-static {p1}, Lcom/google/android/play/core/assetpacks/u;->a(Lcom/google/android/play/core/assetpacks/u;)Lkl/m;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/m;->a:Lcom/google/android/play/core/tasks/p;

    invoke-virtual {p1, v0}, Lkl/m;->a(Lcom/google/android/play/core/tasks/p;)V

    invoke-static {}, Lcom/google/android/play/core/assetpacks/u;->b()Lkl/a;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onGetSessionStates"

    .line 2
    invoke-virtual {p1, v1, v0}, Lkl/a;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public final b(ILandroid/os/Bundle;)V
    .registers 5

    .line 1
    iget-object p2, p0, Lcom/google/android/play/core/assetpacks/m;->b:Lcom/google/android/play/core/assetpacks/u;

    invoke-static {p2}, Lcom/google/android/play/core/assetpacks/u;->a(Lcom/google/android/play/core/assetpacks/u;)Lkl/m;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/m;->a:Lcom/google/android/play/core/tasks/p;

    invoke-virtual {p2, v0}, Lkl/m;->a(Lcom/google/android/play/core/tasks/p;)V

    invoke-static {}, Lcom/google/android/play/core/assetpacks/u;->b()Lkl/a;

    move-result-object p2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "onGetSession(%d)"

    invoke-virtual {p2, p1, v0}, Lkl/a;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/m;->b:Lcom/google/android/play/core/assetpacks/u;

    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/u;->a(Lcom/google/android/play/core/assetpacks/u;)Lkl/m;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/m;->a:Lcom/google/android/play/core/tasks/p;

    invoke-virtual {v0, v1}, Lkl/m;->a(Lcom/google/android/play/core/tasks/p;)V

    const-string v0, "error_code"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {}, Lcom/google/android/play/core/assetpacks/u;->b()Lkl/a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "onError(%d)"

    invoke-virtual {v0, v2, v1}, Lkl/a;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/m;->a:Lcom/google/android/play/core/tasks/p;

    new-instance v1, Lcom/google/android/play/core/assetpacks/a;

    .line 4
    invoke-direct {v1, p1}, Lcom/google/android/play/core/assetpacks/a;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/tasks/p;->b(Ljava/lang/Exception;)Z

    return-void
.end method

.method public b(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .registers 5

    .line 1
    iget-object p2, p0, Lcom/google/android/play/core/assetpacks/m;->b:Lcom/google/android/play/core/assetpacks/u;

    invoke-static {p2}, Lcom/google/android/play/core/assetpacks/u;->b(Lcom/google/android/play/core/assetpacks/u;)Lkl/m;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/m;->a:Lcom/google/android/play/core/tasks/p;

    invoke-virtual {p2, v0}, Lkl/m;->a(Lcom/google/android/play/core/tasks/p;)V

    invoke-static {}, Lcom/google/android/play/core/assetpacks/u;->b()Lkl/a;

    move-result-object p2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "keep_alive"

    .line 2
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "onKeepAlive(%b)"

    invoke-virtual {p2, p1, v0}, Lkl/a;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public c(ILandroid/os/Bundle;)V
    .registers 5

    .line 1
    iget-object p2, p0, Lcom/google/android/play/core/assetpacks/m;->b:Lcom/google/android/play/core/assetpacks/u;

    invoke-static {p2}, Lcom/google/android/play/core/assetpacks/u;->a(Lcom/google/android/play/core/assetpacks/u;)Lkl/m;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/m;->a:Lcom/google/android/play/core/tasks/p;

    invoke-virtual {p2, v0}, Lkl/m;->a(Lcom/google/android/play/core/tasks/p;)V

    invoke-static {}, Lcom/google/android/play/core/assetpacks/u;->b()Lkl/a;

    move-result-object p2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "onStartDownload(%d)"

    invoke-virtual {p2, p1, v0}, Lkl/a;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public final c(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .registers 6

    .line 1
    iget-object p2, p0, Lcom/google/android/play/core/assetpacks/m;->b:Lcom/google/android/play/core/assetpacks/u;

    invoke-static {p2}, Lcom/google/android/play/core/assetpacks/u;->a(Lcom/google/android/play/core/assetpacks/u;)Lkl/m;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/m;->a:Lcom/google/android/play/core/tasks/p;

    invoke-virtual {p2, v0}, Lkl/m;->a(Lcom/google/android/play/core/tasks/p;)V

    invoke-static {}, Lcom/google/android/play/core/assetpacks/u;->b()Lkl/a;

    move-result-object p2

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "module_name"

    .line 2
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "slice_id"

    .line 3
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "chunk_number"

    .line 4
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "session_id"

    .line 5
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x3

    aput-object p1, v0, v1

    const-string p1, "onNotifyChunkTransferred(%s, %s, %d, session=%d)"

    .line 6
    invoke-virtual {p2, p1, v0}, Lkl/a;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public final d(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .registers 6

    .line 1
    iget-object p2, p0, Lcom/google/android/play/core/assetpacks/m;->b:Lcom/google/android/play/core/assetpacks/u;

    invoke-static {p2}, Lcom/google/android/play/core/assetpacks/u;->a(Lcom/google/android/play/core/assetpacks/u;)Lkl/m;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/m;->a:Lcom/google/android/play/core/tasks/p;

    invoke-virtual {p2, v0}, Lkl/m;->a(Lcom/google/android/play/core/tasks/p;)V

    invoke-static {}, Lcom/google/android/play/core/assetpacks/u;->b()Lkl/a;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "module_name"

    .line 2
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "session_id"

    .line 3
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string p1, "onNotifyModuleCompleted(%s, sessionId=%d)"

    .line 4
    invoke-virtual {p2, p1, v0}, Lkl/a;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public final e(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .registers 5

    .line 1
    iget-object p2, p0, Lcom/google/android/play/core/assetpacks/m;->b:Lcom/google/android/play/core/assetpacks/u;

    invoke-static {p2}, Lcom/google/android/play/core/assetpacks/u;->a(Lcom/google/android/play/core/assetpacks/u;)Lkl/m;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/m;->a:Lcom/google/android/play/core/tasks/p;

    invoke-virtual {p2, v0}, Lkl/m;->a(Lcom/google/android/play/core/tasks/p;)V

    invoke-static {}, Lcom/google/android/play/core/assetpacks/u;->b()Lkl/a;

    move-result-object p2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "session_id"

    .line 2
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "onNotifySessionFailed(%d)"

    .line 3
    invoke-virtual {p2, p1, v0}, Lkl/a;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public final f(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/m;->b:Lcom/google/android/play/core/assetpacks/u;

    invoke-static {p1}, Lcom/google/android/play/core/assetpacks/u;->a(Lcom/google/android/play/core/assetpacks/u;)Lkl/m;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/play/core/assetpacks/m;->a:Lcom/google/android/play/core/tasks/p;

    invoke-virtual {p1, p2}, Lkl/m;->a(Lcom/google/android/play/core/tasks/p;)V

    invoke-static {}, Lcom/google/android/play/core/assetpacks/u;->b()Lkl/a;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "onRemoveModule()"

    .line 2
    invoke-virtual {p1, v0, p2}, Lkl/a;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public g(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/m;->b:Lcom/google/android/play/core/assetpacks/u;

    invoke-static {p1}, Lcom/google/android/play/core/assetpacks/u;->a(Lcom/google/android/play/core/assetpacks/u;)Lkl/m;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/play/core/assetpacks/m;->a:Lcom/google/android/play/core/tasks/p;

    invoke-virtual {p1, p2}, Lkl/m;->a(Lcom/google/android/play/core/tasks/p;)V

    invoke-static {}, Lcom/google/android/play/core/assetpacks/u;->b()Lkl/a;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "onRequestDownloadInfo()"

    .line 2
    invoke-virtual {p1, v0, p2}, Lkl/a;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method
