.class final Lkj/x;
.super Lkp/l;
.source "SourceFile"


# instance fields
.field final synthetic a:Lkj/y;

.field private final b:Lkp/n;

.field private final c:Ljr/i;


# direct methods
.method constructor <init>(Lkj/y;Ljr/i;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lkj/x;->a:Lkj/y;

    invoke-direct {p0}, Lkp/l;-><init>()V

    new-instance p1, Lkp/n;

    const-string v0, "OnRequestIntegrityTokenCallback"

    .line 2
    invoke-direct {p1, v0}, Lkp/n;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lkj/x;->b:Lkp/n;

    iput-object p2, p0, Lkj/x;->c:Ljr/i;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lkj/x;->a:Lkj/y;

    iget-object v0, v0, Lkj/y;->a:Lkp/y;

    iget-object v1, p0, Lkj/x;->c:Ljr/i;

    invoke-virtual {v0, v1}, Lkp/y;->a(Ljr/i;)V

    iget-object v0, p0, Lkj/x;->b:Lkp/n;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onRequestIntegrityToken"

    .line 2
    invoke-virtual {v0, v2, v1}, Lkp/n;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    const-string v0, "error"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_27

    iget-object p1, p0, Lkj/x;->c:Ljr/i;

    .line 4
    new-instance v2, Lkj/c;

    .line 5
    invoke-direct {v2, v0, v1}, Lkj/c;-><init>(ILjava/lang/Throwable;)V

    .line 4
    invoke-virtual {p1, v2}, Ljr/i;->b(Ljava/lang/Exception;)Z

    return-void

    :cond_27
    const-string v0, "token"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3c

    iget-object p1, p0, Lkj/x;->c:Ljr/i;

    .line 7
    new-instance v0, Lkj/c;

    const/16 v2, -0x64

    .line 8
    invoke-direct {v0, v2, v1}, Lkj/c;-><init>(ILjava/lang/Throwable;)V

    .line 7
    invoke-virtual {p1, v0}, Ljr/i;->b(Ljava/lang/Exception;)Z

    return-void

    :cond_3c
    iget-object v0, p0, Lkj/x;->c:Ljr/i;

    new-instance v1, Lkj/i;

    invoke-direct {v1}, Lkj/i;-><init>()V

    .line 9
    invoke-virtual {v1, p1}, Lkj/ab;->a(Ljava/lang/String;)Lkj/ab;

    invoke-virtual {v1}, Lkj/ab;->a()Lkj/e;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljr/i;->b(Ljava/lang/Object;)Z

    return-void
.end method
