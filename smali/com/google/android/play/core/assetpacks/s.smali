.class final Lcom/google/android/play/core/assetpacks/s;
.super Lcom/google/android/play/core/assetpacks/m;
.source "SourceFile"


# instance fields
.field final c:I

.field final d:Ljava/lang/String;

.field final e:I

.field final synthetic f:Lcom/google/android/play/core/assetpacks/u;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/assetpacks/u;Lcom/google/android/play/core/tasks/p;ILjava/lang/String;I)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/s;->f:Lcom/google/android/play/core/assetpacks/u;

    invoke-direct {p0, p1, p2}, Lcom/google/android/play/core/assetpacks/m;-><init>(Lcom/google/android/play/core/assetpacks/u;Lcom/google/android/play/core/tasks/p;)V

    iput p3, p0, Lcom/google/android/play/core/assetpacks/s;->c:I

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/s;->d:Ljava/lang/String;

    iput p5, p0, Lcom/google/android/play/core/assetpacks/s;->e:I

    return-void
.end method


# virtual methods
.method public final b(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/s;->f:Lcom/google/android/play/core/assetpacks/u;

    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/u;->a(Lcom/google/android/play/core/assetpacks/u;)Lkl/m;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/s;->a:Lcom/google/android/play/core/tasks/p;

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

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "onError(%d), retrying notifyModuleCompleted..."

    invoke-virtual {v0, p1, v1}, Lkl/a;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    iget p1, p0, Lcom/google/android/play/core/assetpacks/s;->e:I

    if-lez p1, :cond_33

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/s;->f:Lcom/google/android/play/core/assetpacks/u;

    iget v1, p0, Lcom/google/android/play/core/assetpacks/s;->c:I

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/s;->d:Ljava/lang/String;

    add-int/lit8 p1, p1, -0x1

    .line 4
    invoke-static {v0, v1, v2, p1}, Lcom/google/android/play/core/assetpacks/u;->a(Lcom/google/android/play/core/assetpacks/u;ILjava/lang/String;I)V

    :cond_33
    return-void
.end method
