.class public final Lcoil/network/e$a;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/network/e;-><init>(Landroid/net/ConnectivityManager;Lcoil/network/c$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcoil/network/e;


# direct methods
.method constructor <init>(Lcoil/network/e;)V
    .registers 2

    iput-object p1, p0, Lcoil/network/e$a;->a:Lcoil/network/e;

    .line 93
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .registers 4

    const-string v0, "network"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcoil/network/e$a;->a:Lcoil/network/e;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcoil/network/e;->a(Lcoil/network/e;Landroid/net/Network;Z)V

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .registers 4

    const-string v0, "network"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcoil/network/e$a;->a:Lcoil/network/e;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcoil/network/e;->a(Lcoil/network/e;Landroid/net/Network;Z)V

    return-void
.end method
