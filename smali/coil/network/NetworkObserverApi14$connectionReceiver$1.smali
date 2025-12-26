.class public final Lcoil/network/NetworkObserverApi14$connectionReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/network/d;-><init>(Landroid/content/Context;Landroid/net/ConnectivityManager;Lcoil/network/c$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcoil/network/c$b;

.field final synthetic b:Lcoil/network/d;


# direct methods
.method constructor <init>(Lcoil/network/c$b;Lcoil/network/d;)V
    .registers 3

    iput-object p1, p0, Lcoil/network/NetworkObserverApi14$connectionReceiver$1;->a:Lcoil/network/c$b;

    iput-object p2, p0, Lcoil/network/NetworkObserverApi14$connectionReceiver$1;->b:Lcoil/network/d;

    .line 138
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_9

    const/4 p1, 0x0

    goto :goto_d

    .line 140
    :cond_9
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    :goto_d
    const-string p2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-static {p1, p2}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_20

    .line 141
    iget-object p1, p0, Lcoil/network/NetworkObserverApi14$connectionReceiver$1;->a:Lcoil/network/c$b;

    iget-object p2, p0, Lcoil/network/NetworkObserverApi14$connectionReceiver$1;->b:Lcoil/network/d;

    invoke-virtual {p2}, Lcoil/network/d;->a()Z

    move-result p2

    invoke-interface {p1, p2}, Lcoil/network/c$b;->a(Z)V

    :cond_20
    return-void
.end method
