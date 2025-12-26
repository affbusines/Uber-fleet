.class public final synthetic Lcom/google/android/gms/cloudmessaging/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/cloudmessaging/o;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/cloudmessaging/o;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cloudmessaging/h;->a:Lcom/google/android/gms/cloudmessaging/o;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/h;->a:Lcom/google/android/gms/cloudmessaging/o;

    .line 1
    iget v1, p1, Landroid/os/Message;->arg1:I

    const-string v2, "MessengerIpcClient"

    const/4 v3, 0x3

    .line 2
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_25

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    .line 3
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Received response to request: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MessengerIpcClient"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_25
    monitor-enter v0

    :try_start_26
    iget-object v2, v0, Lcom/google/android/gms/cloudmessaging/o;->e:Landroid/util/SparseArray;

    .line 4
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/cloudmessaging/r;

    if-nez v2, :cond_4a

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v2, 0x32

    .line 5
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Received response for unknown request: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "MessengerIpcClient"

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    monitor-exit v0

    goto :goto_70

    :cond_4a
    iget-object v3, v0, Lcom/google/android/gms/cloudmessaging/o;->e:Landroid/util/SparseArray;

    .line 7
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/cloudmessaging/o;->c()V

    .line 9
    monitor-exit v0
    :try_end_53
    .catchall {:try_start_26 .. :try_end_53} :catchall_72

    .line 10
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "unsupported"

    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6d

    new-instance p1, Lcom/google/android/gms/cloudmessaging/s;

    const/4 v0, 0x4

    const/4 v1, 0x0

    const-string v3, "Not supported by GmsCore"

    .line 12
    invoke-direct {p1, v0, v3, v1}, Lcom/google/android/gms/cloudmessaging/s;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    invoke-virtual {v2, p1}, Lcom/google/android/gms/cloudmessaging/r;->a(Lcom/google/android/gms/cloudmessaging/s;)V

    goto :goto_70

    .line 14
    :cond_6d
    invoke-virtual {v2, p1}, Lcom/google/android/gms/cloudmessaging/r;->a(Landroid/os/Bundle;)V

    :goto_70
    const/4 p1, 0x1

    return p1

    :catchall_72
    move-exception p1

    .line 9
    monitor-exit v0

    throw p1
.end method
