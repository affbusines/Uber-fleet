.class Lgz/e$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgz/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lgz/e;


# direct methods
.method constructor <init>(Lgz/e;)V
    .registers 2

    .line 31
    iput-object p1, p0, Lgz/e$1;->a:Lgz/e;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    .line 34
    iget-object p2, p0, Lgz/e$1;->a:Lgz/e;

    iget-boolean p2, p2, Lgz/e;->b:Z

    .line 35
    iget-object v0, p0, Lgz/e$1;->a:Lgz/e;

    invoke-virtual {v0, p1}, Lgz/e;->a(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, v0, Lgz/e;->b:Z

    .line 36
    iget-object p1, p0, Lgz/e$1;->a:Lgz/e;

    iget-boolean p1, p1, Lgz/e;->b:Z

    if-eq p2, p1, :cond_3e

    const/4 p1, 0x3

    const-string p2, "ConnectivityMonitor"

    .line 37
    invoke-static {p2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_33

    .line 38
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "connectivity changed, isConnected: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lgz/e$1;->a:Lgz/e;

    iget-boolean v0, v0, Lgz/e;->b:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    :cond_33
    iget-object p1, p0, Lgz/e$1;->a:Lgz/e;

    iget-object p1, p1, Lgz/e;->a:Lgz/c$a;

    iget-object p2, p0, Lgz/e$1;->a:Lgz/e;

    iget-boolean p2, p2, Lgz/e;->b:Z

    invoke-interface {p1, p2}, Lgz/c$a;->a(Z)V

    :cond_3e
    return-void
.end method
