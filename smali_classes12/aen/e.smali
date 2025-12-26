.class public Laen/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lasr/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laen/e$a;
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
.field private final a:Laen/e$a;


# direct methods
.method public constructor <init>(Laen/e$a;)V
    .registers 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Laen/e;->a:Laen/e$a;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)Laem/j;
    .registers 3

    .line 26
    new-instance v0, Laem/h;

    invoke-direct {v0, p1}, Laem/h;-><init>(Landroid/content/Intent;)V

    return-object v0
.end method

.method public a()Lasr/j;
    .registers 2

    .line 42
    invoke-static {}, Laex/i$-CC;->a()Laex/i;

    move-result-object v0

    invoke-interface {v0}, Laex/i;->D()Lasr/j;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 15
    check-cast p1, Landroid/content/Intent;

    invoke-virtual {p0, p1}, Laen/e;->a(Landroid/content/Intent;)Laem/j;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .registers 2

    const-string v0, "2c8ab94f-914d-43bc-81da-78712548d019"

    return-object v0
.end method

.method public b(Landroid/content/Intent;)Z
    .registers 4

    .line 31
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 33
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "driver_uuid"

    .line 34
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1c

    sget-object v0, Laem/g$a;->a:Laem/b$b;

    .line 37
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

    .line 15
    check-cast p1, Landroid/content/Intent;

    invoke-virtual {p0, p1}, Laen/e;->b(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method
