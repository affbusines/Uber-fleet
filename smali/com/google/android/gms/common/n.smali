.class final Lcom/google/android/gms/common/n;
.super Ljf/o;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/d;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/d;Landroid/content/Context;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/n;->a:Lcom/google/android/gms/common/d;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-nez p1, :cond_d

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    goto :goto_11

    :cond_d
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    :goto_11
    invoke-direct {p0, p1}, Ljf/o;-><init>(Landroid/os/Looper;)V

    .line 2
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/n;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1e

    .line 5
    iget p1, p1, Landroid/os/Message;->what:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Don\'t know how to handle this message: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GoogleApiAvailability"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1
    :cond_1e
    iget-object p1, p0, Lcom/google/android/gms/common/n;->a:Lcom/google/android/gms/common/d;

    iget-object v0, p0, Lcom/google/android/gms/common/n;->b:Landroid/content/Context;

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/d;->a(Landroid/content/Context;)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/gms/common/n;->a:Lcom/google/android/gms/common/d;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/d;->b(I)Z

    move-result v0

    if-eqz v0, :cond_35

    iget-object v0, p0, Lcom/google/android/gms/common/n;->a:Lcom/google/android/gms/common/d;

    iget-object v1, p0, Lcom/google/android/gms/common/n;->b:Landroid/content/Context;

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/common/d;->b(Landroid/content/Context;I)V

    :cond_35
    return-void
.end method
