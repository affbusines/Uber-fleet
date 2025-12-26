.class final Lkl/f;
.super Lkl/b;
.source "SourceFile"


# instance fields
.field final synthetic a:Lkl/m;


# direct methods
.method constructor <init>(Lkl/m;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lkl/f;->a:Lkl/m;

    invoke-direct {p0}, Lkl/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .line 1
    iget-object v0, p0, Lkl/f;->a:Lkl/m;

    invoke-static {v0}, Lkl/m;->c(Lkl/m;)Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_31

    invoke-static {v0}, Lkl/m;->d(Lkl/m;)Lkl/a;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Unbind from service."

    invoke-virtual {v0, v3, v2}, Lkl/a;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lkl/f;->a:Lkl/m;

    invoke-static {v0}, Lkl/m;->a(Lkl/m;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v0}, Lkl/m;->b(Lkl/m;)Landroid/content/ServiceConnection;

    move-result-object v0

    .line 2
    invoke-virtual {v2, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object v0, p0, Lkl/f;->a:Lkl/m;

    .line 3
    invoke-static {v0, v1}, Lkl/m;->a(Lkl/m;Z)V

    iget-object v0, p0, Lkl/f;->a:Lkl/m;

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lkl/m;->a(Lkl/m;Landroid/os/IInterface;)V

    iget-object v0, p0, Lkl/f;->a:Lkl/m;

    .line 5
    invoke-static {v0, v1}, Lkl/m;->a(Lkl/m;Landroid/content/ServiceConnection;)V

    :cond_31
    iget-object v0, p0, Lkl/f;->a:Lkl/m;

    .line 6
    invoke-static {v0}, Lkl/m;->h(Lkl/m;)V

    return-void
.end method
