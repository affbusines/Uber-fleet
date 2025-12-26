.class public Laen/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lasr/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laen/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lasr/d<",
        "Landroid/content/Intent;",
        "Laem/j;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laen/n$a;


# direct methods
.method public constructor <init>(Laen/n$a;)V
    .registers 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Laen/n;->a:Laen/n$a;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)Laem/j;
    .registers 4

    .line 25
    new-instance v0, Laem/r;

    iget-object v1, p0, Laen/n;->a:Laen/n$a;

    invoke-interface {v1}, Laen/n$a;->N()Ladg/a;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Laem/r;-><init>(Landroid/content/Intent;Ladg/a;)V

    return-object v0
.end method

.method public a()Lasr/j;
    .registers 2

    .line 35
    invoke-static {}, Laex/i$-CC;->a()Laex/i;

    move-result-object v0

    invoke-interface {v0}, Laex/i;->I()Lasr/j;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 14
    check-cast p1, Landroid/content/Intent;

    invoke-virtual {p0, p1}, Laen/n;->a(Landroid/content/Intent;)Laem/j;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .registers 2

    const-string v0, "258e15f6-9eaf-4db2-834c-fbff6a1b70b2"

    return-object v0
.end method

.method public b(Landroid/content/Intent;)Z
    .registers 3

    .line 30
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_10

    sget-object v0, Laem/r$a;->a:Laem/b$b;

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

    .line 14
    check-cast p1, Landroid/content/Intent;

    invoke-virtual {p0, p1}, Laen/n;->b(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method
