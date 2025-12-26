.class public Laem/n;
.super Laem/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laem/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laem/j<",
        "Lwu/b$c;",
        "Laem/n$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .registers 2

    .line 21
    invoke-direct {p0, p1}, Laem/j;-><init>(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Intent;)Laem/n$a;
    .registers 4

    .line 38
    new-instance v0, Laem/n$a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laem/n$a$b;-><init>(Laem/n$1;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Laem/n$a$b;->a(Landroid/net/Uri;)Laem/n$a;

    move-result-object p1

    return-object p1
.end method

.method protected a()Ljava/lang/String;
    .registers 2

    const-string v0, "d1769fd6-86d6"

    return-object v0
.end method

.method protected a(Lael/a;Laem/n$a;)Lwu/b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lael/a;",
            "Laem/n$a;",
            ")",
            "Lwu/b<",
            "Lwu/b$c;",
            "Lael/c;",
            ">;"
        }
    .end annotation

    .line 32
    invoke-static {p1}, Laem/c;->a(Lael/a;)Lwu/b;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic a(Latt/a;Ljava/io/Serializable;)Lwu/b;
    .registers 3

    .line 12
    check-cast p1, Lael/a;

    check-cast p2, Laem/n$a;

    invoke-virtual {p0, p1, p2}, Laem/n;->a(Lael/a;Laem/n$a;)Lwu/b;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic b(Landroid/content/Intent;)Ljava/io/Serializable;
    .registers 2

    .line 12
    invoke-virtual {p0, p1}, Laem/n;->a(Landroid/content/Intent;)Laem/n$a;

    move-result-object p1

    return-object p1
.end method
