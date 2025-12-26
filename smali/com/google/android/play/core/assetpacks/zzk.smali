.class final Lcom/google/android/play/core/assetpacks/zzk;
.super Landroid/os/ResultReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/play/core/tasks/p;

.field final synthetic b:Lcom/google/android/play/core/assetpacks/dr;


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .registers 4

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1e

    const/4 p2, 0x2

    if-eq p1, p2, :cond_13

    .line 4
    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/zzk;->a:Lcom/google/android/play/core/tasks/p;

    new-instance p2, Lcom/google/android/play/core/assetpacks/a;

    const/16 v0, -0x64

    invoke-direct {p2, v0}, Lcom/google/android/play/core/assetpacks/a;-><init>(I)V

    invoke-virtual {p1, p2}, Lcom/google/android/play/core/tasks/p;->b(Ljava/lang/Exception;)Z

    return-void

    :cond_13
    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/zzk;->a:Lcom/google/android/play/core/tasks/p;

    const/4 p2, 0x0

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/play/core/tasks/p;->b(Ljava/lang/Object;)Z

    return-void

    :cond_1e
    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/zzk;->a:Lcom/google/android/play/core/tasks/p;

    const/4 p2, -0x1

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/play/core/tasks/p;->b(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/zzk;->b:Lcom/google/android/play/core/assetpacks/dr;

    invoke-static {p1}, Lcom/google/android/play/core/assetpacks/dr;->a(Lcom/google/android/play/core/assetpacks/dr;)Lcom/google/android/play/core/assetpacks/at;

    move-result-object p1

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/play/core/assetpacks/at;->a(Landroid/app/PendingIntent;)V

    return-void
.end method
