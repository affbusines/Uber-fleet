.class public Laen/g;
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

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)Laem/j;
    .registers 3

    .line 20
    new-instance v0, Laem/k;

    invoke-direct {v0, p1}, Laem/k;-><init>(Landroid/content/Intent;)V

    return-object v0
.end method

.method public a()Lasr/j;
    .registers 2

    .line 30
    invoke-static {}, Laex/i$-CC;->a()Laex/i;

    move-result-object v0

    invoke-interface {v0}, Laex/i;->l()Lasr/j;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 13
    check-cast p1, Landroid/content/Intent;

    invoke-virtual {p0, p1}, Laen/g;->a(Landroid/content/Intent;)Laem/j;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b()Ljava/lang/String;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lasr/d$-CC;->$default$b(Lasr/d;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/content/Intent;)Z
    .registers 3

    .line 25
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_10

    sget-object v0, Laem/k$a;->a:Laem/b$b;

    invoke-static {p1, v0}, Laem/b;->a(Landroid/content/Intent;Laem/b$b;)Z

    move-result p1

    if-eqz p1, :cond_10

    const/4 p1, 0x1

    goto :goto_11

    :cond_10
    const/4 p1, 0x0

    :goto_11
    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .registers 2

    .line 13
    check-cast p1, Landroid/content/Intent;

    invoke-virtual {p0, p1}, Laen/g;->b(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method
