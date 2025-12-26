.class final Lcom/google/android/play/core/assetpacks/aa;
.super Lkm/d;
.source "SourceFile"


# instance fields
.field private final c:Lcom/google/android/play/core/assetpacks/ca;

.field private final d:Lcom/google/android/play/core/assetpacks/bi;

.field private final e:Lkl/y;

.field private final f:Lcom/google/android/play/core/assetpacks/at;

.field private final g:Lcom/google/android/play/core/assetpacks/bl;

.field private final h:Lkl/y;

.field private final i:Lkl/y;

.field private final j:Lcom/google/android/play/core/assetpacks/cv;

.field private final k:Landroid/os/Handler;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/play/core/assetpacks/ca;Lcom/google/android/play/core/assetpacks/bi;Lkl/y;Lcom/google/android/play/core/assetpacks/bl;Lcom/google/android/play/core/assetpacks/at;Lkl/y;Lkl/y;Lcom/google/android/play/core/assetpacks/cv;)V
    .registers 13

    .line 1
    new-instance v0, Lkl/a;

    const-string v1, "AssetPackServiceListenerRegistry"

    invoke-direct {v0, v1}, Lkl/a;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.google.android.play.core.assetpacks.receiver.ACTION_SESSION_UPDATE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, v1, p1}, Lkm/d;-><init>(Lkl/a;Landroid/content/IntentFilter;Landroid/content/Context;)V

    new-instance p1, Landroid/os/Handler;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/aa;->k:Landroid/os/Handler;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/aa;->c:Lcom/google/android/play/core/assetpacks/ca;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/aa;->d:Lcom/google/android/play/core/assetpacks/bi;

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/aa;->e:Lkl/y;

    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/aa;->g:Lcom/google/android/play/core/assetpacks/bl;

    iput-object p6, p0, Lcom/google/android/play/core/assetpacks/aa;->f:Lcom/google/android/play/core/assetpacks/at;

    iput-object p7, p0, Lcom/google/android/play/core/assetpacks/aa;->h:Lkl/y;

    iput-object p8, p0, Lcom/google/android/play/core/assetpacks/aa;->i:Lkl/y;

    iput-object p9, p0, Lcom/google/android/play/core/assetpacks/aa;->j:Lcom/google/android/play/core/assetpacks/cv;

    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 8

    const-string p1, "com.google.android.play.core.assetpacks.receiver.EXTRA_SESSION_STATE"

    .line 1
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_6e

    const-string v0, "pack_names"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_64

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_19

    goto :goto_64

    .line 5
    :cond_19
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/aa;->g:Lcom/google/android/play/core/assetpacks/bl;

    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/aa;->j:Lcom/google/android/play/core/assetpacks/cv;

    sget-object v4, Lcom/google/android/play/core/assetpacks/ac;->a:Lcom/google/android/play/core/assetpacks/ac;

    .line 6
    invoke-static {p1, v0, v1, v3, v4}, Lcom/google/android/play/core/assetpacks/AssetPackState;->a(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/android/play/core/assetpacks/bl;Lcom/google/android/play/core/assetpacks/cv;Lcom/google/android/play/core/assetpacks/ad;)Lcom/google/android/play/core/assetpacks/AssetPackState;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/aa;->a:Lkl/a;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, p2

    const-string p2, "ListenerRegistryBroadcastReceiver.onReceive: %s"

    .line 7
    invoke-virtual {v1, p2, v2}, Lkl/a;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    const-string p2, "confirmation_intent"

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/app/PendingIntent;

    if-eqz p2, :cond_43

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/aa;->f:Lcom/google/android/play/core/assetpacks/at;

    .line 9
    invoke-virtual {v1, p2}, Lcom/google/android/play/core/assetpacks/at;->a(Landroid/app/PendingIntent;)V

    :cond_43
    iget-object p2, p0, Lcom/google/android/play/core/assetpacks/aa;->i:Lkl/y;

    .line 10
    invoke-interface {p2}, Lkl/y;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/play/core/assetpacks/x;

    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/play/core/assetpacks/x;-><init>(Lcom/google/android/play/core/assetpacks/aa;Landroid/os/Bundle;Lcom/google/android/play/core/assetpacks/AssetPackState;)V

    .line 11
    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p2, p0, Lcom/google/android/play/core/assetpacks/aa;->h:Lkl/y;

    .line 12
    invoke-interface {p2}, Lkl/y;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/google/android/play/core/assetpacks/w;

    invoke-direct {v0, p0, p1}, Lcom/google/android/play/core/assetpacks/w;-><init>(Lcom/google/android/play/core/assetpacks/aa;Landroid/os/Bundle;)V

    .line 13
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 3
    :cond_64
    :goto_64
    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/aa;->a:Lkl/a;

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "Corrupt bundle received from broadcast."

    .line 4
    invoke-virtual {p1, v0, p2}, Lkl/a;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void

    .line 13
    :cond_6e
    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/aa;->a:Lkl/a;

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "Empty bundle received from broadcast."

    .line 14
    invoke-virtual {p1, v0, p2}, Lkl/a;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method final synthetic a(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/aa;->c:Lcom/google/android/play/core/assetpacks/ca;

    invoke-virtual {v0, p1}, Lcom/google/android/play/core/assetpacks/ca;->d(Landroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/aa;->d:Lcom/google/android/play/core/assetpacks/bi;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/bi;->a()V

    :cond_d
    return-void
.end method

.method final synthetic a(Landroid/os/Bundle;Lcom/google/android/play/core/assetpacks/AssetPackState;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/aa;->c:Lcom/google/android/play/core/assetpacks/ca;

    invoke-virtual {v0, p1}, Lcom/google/android/play/core/assetpacks/ca;->c(Landroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_16

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/android/play/core/assetpacks/aa;->a(Lcom/google/android/play/core/assetpacks/AssetPackState;)V

    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/aa;->e:Lkl/y;

    .line 3
    invoke-interface {p1}, Lkl/y;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/play/core/assetpacks/ee;

    invoke-interface {p1}, Lcom/google/android/play/core/assetpacks/ee;->c()V

    :cond_16
    return-void
.end method

.method final a(Lcom/google/android/play/core/assetpacks/AssetPackState;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/aa;->k:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/play/core/assetpacks/z;

    invoke-direct {v1, p0, p1}, Lcom/google/android/play/core/assetpacks/z;-><init>(Lcom/google/android/play/core/assetpacks/aa;Lcom/google/android/play/core/assetpacks/AssetPackState;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
