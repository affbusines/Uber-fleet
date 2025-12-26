.class public Laen/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lasr/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lasr/d<",
        "Landroid/content/Intent;",
        "Laem/j;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)Laem/j;
    .registers 3

    .line 19
    new-instance v0, Laem/i;

    invoke-direct {v0, p1}, Laem/i;-><init>(Landroid/content/Intent;)V

    return-object v0
.end method

.method public a()Lasr/j;
    .registers 2

    .line 31
    invoke-static {}, Laex/i$-CC;->a()Laex/i;

    move-result-object v0

    invoke-interface {v0}, Laex/i;->E()Lasr/j;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 14
    check-cast p1, Landroid/content/Intent;

    invoke-virtual {p0, p1}, Laen/f;->a(Landroid/content/Intent;)Laem/j;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .registers 2

    const-string v0, "a27fa662-2b7a-4cb8-9ec9-4bd2affeba61"

    return-object v0
.end method

.method public b(Landroid/content/Intent;)Z
    .registers 3

    .line 24
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_18

    sget-object v0, Laem/i$a;->a:Laem/b$b;

    .line 25
    invoke-static {p1, v0}, Laem/b;->a(Landroid/content/Intent;Laem/b$b;)Z

    move-result v0

    if-nez v0, :cond_16

    sget-object v0, Laem/i$a;->b:Laem/b$b;

    .line 26
    invoke-static {p1, v0}, Laem/b;->a(Landroid/content/Intent;Laem/b$b;)Z

    move-result p1

    if-eqz p1, :cond_18

    :cond_16
    const/4 p1, 0x1

    goto :goto_19

    :cond_18
    const/4 p1, 0x0

    :goto_19
    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .registers 2

    .line 14
    check-cast p1, Landroid/content/Intent;

    invoke-virtual {p0, p1}, Laen/f;->b(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method
