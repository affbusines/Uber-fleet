.class final Lkj/w;
.super Lkp/o;
.source "SourceFile"


# instance fields
.field final synthetic a:[B

.field final synthetic b:Ljava/lang/Long;

.field final synthetic c:Ljr/i;

.field final synthetic d:Lkj/d;

.field final synthetic e:Lkj/y;


# direct methods
.method constructor <init>(Lkj/y;Ljr/i;[BLjava/lang/Long;Ljr/i;Lkj/d;)V
    .registers 7

    .line 1
    iput-object p1, p0, Lkj/w;->e:Lkj/y;

    iput-object p3, p0, Lkj/w;->a:[B

    iput-object p4, p0, Lkj/w;->b:Ljava/lang/Long;

    iput-object p5, p0, Lkj/w;->c:Ljr/i;

    iput-object p6, p0, Lkj/w;->d:Lkj/d;

    invoke-direct {p0, p2}, Lkp/o;-><init>(Ljr/i;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .registers 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lkj/w;->e:Lkj/y;

    iget-object v0, v0, Lkj/y;->a:Lkp/y;

    invoke-virtual {v0}, Lkp/y;->b()Landroid/os/IInterface;

    move-result-object v0

    iget-object v1, p0, Lkj/w;->e:Lkj/y;

    iget-object v2, p0, Lkj/w;->a:[B

    iget-object v3, p0, Lkj/w;->b:Ljava/lang/Long;

    .line 2
    invoke-static {v1, v2, v3}, Lkj/y;->a(Lkj/y;[BLjava/lang/Long;)Landroid/os/Bundle;

    move-result-object v1

    new-instance v2, Lkj/x;

    iget-object v3, p0, Lkj/w;->e:Lkj/y;

    iget-object v4, p0, Lkj/w;->c:Ljr/i;

    invoke-direct {v2, v3, v4}, Lkj/x;-><init>(Lkj/y;Ljr/i;)V

    .line 3
    invoke-interface {v0, v1, v2}, Lkp/k;->a(Landroid/os/Bundle;Lkp/m;)V
    :try_end_1e
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_1e} :catch_1f

    return-void

    :catch_1f
    move-exception v0

    iget-object v1, p0, Lkj/w;->e:Lkj/y;

    invoke-static {v1}, Lkj/y;->a(Lkj/y;)Lkp/n;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lkj/w;->d:Lkj/d;

    aput-object v4, v2, v3

    const-string v3, "requestIntegrityToken(%s)"

    .line 4
    invoke-virtual {v1, v0, v3, v2}, Lkp/n;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v1, p0, Lkj/w;->c:Ljr/i;

    .line 5
    new-instance v2, Lkj/c;

    const/16 v3, -0x64

    invoke-direct {v2, v3, v0}, Lkj/c;-><init>(ILjava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Ljr/i;->b(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .registers 4

    .line 1
    instance-of v0, p1, Lkp/z;

    if-eqz v0, :cond_f

    .line 2
    new-instance v0, Lkj/c;

    const/16 v1, -0x9

    invoke-direct {v0, v1, p1}, Lkj/c;-><init>(ILjava/lang/Throwable;)V

    invoke-super {p0, v0}, Lkp/o;->a(Ljava/lang/Exception;)V

    return-void

    .line 3
    :cond_f
    invoke-super {p0, p1}, Lkp/o;->a(Ljava/lang/Exception;)V

    return-void
.end method
