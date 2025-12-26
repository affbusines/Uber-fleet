.class public Laen/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lasr/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laen/b$a;
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
.field private final a:Laen/b$a;


# direct methods
.method public constructor <init>(Laen/b$a;)V
    .registers 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Laen/b;->a:Laen/b$a;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)Laem/j;
    .registers 4

    .line 25
    new-instance v0, Laem/d;

    iget-object v1, p0, Laen/b;->a:Laen/b$a;

    invoke-interface {v1}, Laen/b$a;->N()Ladg/a;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Laem/d;-><init>(Landroid/content/Intent;Ladg/a;)V

    return-object v0
.end method

.method public a()Lasr/j;
    .registers 2

    .line 41
    invoke-static {}, Laex/i$-CC;->a()Laex/i;

    move-result-object v0

    invoke-interface {v0}, Laex/i;->A()Lasr/j;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 14
    check-cast p1, Landroid/content/Intent;

    invoke-virtual {p0, p1}, Laen/b;->a(Landroid/content/Intent;)Laem/j;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .registers 2

    const-string v0, "02e82a38-f59d-476c-922f-6176b00c279a"

    return-object v0
.end method

.method public b(Landroid/content/Intent;)Z
    .registers 4

    .line 30
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 32
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "driver_uuid"

    .line 33
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1c

    sget-object v0, Laem/d$a;->a:Laem/b$b;

    .line 36
    invoke-static {p1, v0}, Laem/b;->a(Landroid/content/Intent;Laem/b$b;)Z

    move-result p1

    if-eqz p1, :cond_1c

    const/4 p1, 0x1

    goto :goto_1d

    :cond_1c
    const/4 p1, 0x0

    :goto_1d
    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .registers 2

    .line 14
    check-cast p1, Landroid/content/Intent;

    invoke-virtual {p0, p1}, Laen/b;->b(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method
