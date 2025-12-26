.class final Lcom/google/android/play/core/assetpacks/i;
.super Lkl/b;
.source "SourceFile"


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/google/android/play/core/tasks/p;

.field final synthetic d:I

.field final synthetic e:Lcom/google/android/play/core/assetpacks/u;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/assetpacks/u;Lcom/google/android/play/core/tasks/p;ILjava/lang/String;Lcom/google/android/play/core/tasks/p;I)V
    .registers 7

    .line 1
    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/i;->e:Lcom/google/android/play/core/assetpacks/u;

    iput p3, p0, Lcom/google/android/play/core/assetpacks/i;->a:I

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/i;->b:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/i;->c:Lcom/google/android/play/core/tasks/p;

    iput p6, p0, Lcom/google/android/play/core/assetpacks/i;->d:I

    invoke-direct {p0, p2}, Lkl/b;-><init>(Lcom/google/android/play/core/tasks/p;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .registers 12

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/i;->e:Lcom/google/android/play/core/assetpacks/u;

    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/u;->a(Lcom/google/android/play/core/assetpacks/u;)Lkl/m;

    move-result-object v0

    invoke-virtual {v0}, Lkl/m;->b()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lkl/ai;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/i;->e:Lcom/google/android/play/core/assetpacks/u;

    invoke-static {v1}, Lcom/google/android/play/core/assetpacks/u;->c(Lcom/google/android/play/core/assetpacks/u;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/google/android/play/core/assetpacks/i;->a:I

    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/i;->b:Ljava/lang/String;

    .line 2
    invoke-static {v2, v3}, Lcom/google/android/play/core/assetpacks/u;->a(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 3
    invoke-static {}, Lcom/google/android/play/core/assetpacks/u;->a()Landroid/os/Bundle;

    move-result-object v3

    new-instance v10, Lcom/google/android/play/core/assetpacks/s;

    iget-object v5, p0, Lcom/google/android/play/core/assetpacks/i;->e:Lcom/google/android/play/core/assetpacks/u;

    iget-object v6, p0, Lcom/google/android/play/core/assetpacks/i;->c:Lcom/google/android/play/core/tasks/p;

    iget v7, p0, Lcom/google/android/play/core/assetpacks/i;->a:I

    iget-object v8, p0, Lcom/google/android/play/core/assetpacks/i;->b:Ljava/lang/String;

    iget v9, p0, Lcom/google/android/play/core/assetpacks/i;->d:I

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lcom/google/android/play/core/assetpacks/s;-><init>(Lcom/google/android/play/core/assetpacks/u;Lcom/google/android/play/core/tasks/p;ILjava/lang/String;I)V

    .line 4
    invoke-interface {v0, v1, v2, v3, v10}, Lkl/ai;->c(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lkl/ak;)V
    :try_end_31
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_31} :catch_32

    return-void

    :catch_32
    move-exception v0

    .line 5
    invoke-static {}, Lcom/google/android/play/core/assetpacks/u;->b()Lkl/a;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "notifyModuleCompleted"

    invoke-virtual {v1, v0, v3, v2}, Lkl/a;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method
