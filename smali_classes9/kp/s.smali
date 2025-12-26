.class final Lkp/s;
.super Lkp/o;
.source "SourceFile"


# instance fields
.field final synthetic a:Lkp/y;


# direct methods
.method constructor <init>(Lkp/y;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lkp/s;->a:Lkp/y;

    invoke-direct {p0}, Lkp/o;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .line 1
    iget-object v0, p0, Lkp/s;->a:Lkp/y;

    invoke-static {v0}, Lkp/y;->c(Lkp/y;)Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_31

    invoke-static {v0}, Lkp/y;->d(Lkp/y;)Lkp/n;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Unbind from service."

    invoke-virtual {v0, v3, v2}, Lkp/n;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lkp/s;->a:Lkp/y;

    invoke-static {v0}, Lkp/y;->a(Lkp/y;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v0}, Lkp/y;->b(Lkp/y;)Landroid/content/ServiceConnection;

    move-result-object v0

    .line 2
    invoke-virtual {v2, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object v0, p0, Lkp/s;->a:Lkp/y;

    .line 3
    invoke-static {v0, v1}, Lkp/y;->a(Lkp/y;Z)V

    iget-object v0, p0, Lkp/s;->a:Lkp/y;

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lkp/y;->a(Lkp/y;Landroid/os/IInterface;)V

    iget-object v0, p0, Lkp/s;->a:Lkp/y;

    .line 5
    invoke-static {v0, v1}, Lkp/y;->a(Lkp/y;Landroid/content/ServiceConnection;)V

    :cond_31
    iget-object v0, p0, Lkp/s;->a:Lkp/y;

    .line 6
    invoke-static {v0}, Lkp/y;->g(Lkp/y;)V

    return-void
.end method
