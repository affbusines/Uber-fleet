.class final Lcom/google/android/play/core/appupdate/zzd;
.super Landroid/os/ResultReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/play/core/tasks/p;


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .registers 4

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1b

    const/4 v0, 0x2

    if-eq p1, v0, :cond_10

    .line 3
    iget-object p1, p0, Lcom/google/android/play/core/appupdate/zzd;->a:Lcom/google/android/play/core/tasks/p;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/play/core/tasks/p;->b(Ljava/lang/Object;)Z

    return-void

    :cond_10
    iget-object p1, p0, Lcom/google/android/play/core/appupdate/zzd;->a:Lcom/google/android/play/core/tasks/p;

    const/4 p2, 0x0

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/play/core/tasks/p;->b(Ljava/lang/Object;)Z

    return-void

    :cond_1b
    iget-object p1, p0, Lcom/google/android/play/core/appupdate/zzd;->a:Lcom/google/android/play/core/tasks/p;

    const/4 p2, -0x1

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/play/core/tasks/p;->b(Ljava/lang/Object;)Z

    return-void
.end method
