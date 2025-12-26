.class Lcom/google/firebase/messaging/aa$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/messaging/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/messaging/aa;

.field private b:Lcom/google/firebase/messaging/aa;


# direct methods
.method public constructor <init>(Lcom/google/firebase/messaging/aa;Lcom/google/firebase/messaging/aa;)V
    .registers 3

    .line 185
    iput-object p1, p0, Lcom/google/firebase/messaging/aa$a;->a:Lcom/google/firebase/messaging/aa;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 186
    iput-object p2, p0, Lcom/google/firebase/messaging/aa$a;->b:Lcom/google/firebase/messaging/aa;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    .line 212
    invoke-static {}, Lcom/google/firebase/messaging/aa;->a()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "FirebaseMessaging"

    const-string v1, "Connectivity change received registered"

    .line 213
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    :cond_d
    iget-object v0, p0, Lcom/google/firebase/messaging/aa$a;->a:Lcom/google/firebase/messaging/aa;

    invoke-static {v0}, Lcom/google/firebase/messaging/aa;->c(Lcom/google/firebase/messaging/aa;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public declared-synchronized onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 6

    monitor-enter p0

    .line 194
    :try_start_1
    iget-object p2, p0, Lcom/google/firebase/messaging/aa$a;->b:Lcom/google/firebase/messaging/aa;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_33

    if-nez p2, :cond_7

    .line 196
    monitor-exit p0

    return-void

    .line 198
    :cond_7
    :try_start_7
    iget-object p2, p0, Lcom/google/firebase/messaging/aa$a;->b:Lcom/google/firebase/messaging/aa;

    invoke-static {p2}, Lcom/google/firebase/messaging/aa;->a(Lcom/google/firebase/messaging/aa;)Z

    move-result p2
    :try_end_d
    .catchall {:try_start_7 .. :try_end_d} :catchall_33

    if-nez p2, :cond_11

    .line 200
    monitor-exit p0

    return-void

    .line 202
    :cond_11
    :try_start_11
    invoke-static {}, Lcom/google/firebase/messaging/aa;->a()Z

    move-result p2

    if-eqz p2, :cond_1e

    const-string p2, "FirebaseMessaging"

    const-string v0, "Connectivity changed. Starting background sync."

    .line 203
    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    :cond_1e
    iget-object p2, p0, Lcom/google/firebase/messaging/aa$a;->b:Lcom/google/firebase/messaging/aa;

    invoke-static {p2}, Lcom/google/firebase/messaging/aa;->b(Lcom/google/firebase/messaging/aa;)Lcom/google/firebase/messaging/z;

    move-result-object p2

    iget-object v0, p0, Lcom/google/firebase/messaging/aa$a;->b:Lcom/google/firebase/messaging/aa;

    const-wide/16 v1, 0x0

    invoke-virtual {p2, v0, v1, v2}, Lcom/google/firebase/messaging/z;->a(Ljava/lang/Runnable;J)V

    .line 207
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 p1, 0x0

    .line 208
    iput-object p1, p0, Lcom/google/firebase/messaging/aa$a;->b:Lcom/google/firebase/messaging/aa;
    :try_end_31
    .catchall {:try_start_11 .. :try_end_31} :catchall_33

    .line 209
    monitor-exit p0

    return-void

    :catchall_33
    move-exception p1

    monitor-exit p0

    throw p1
.end method
