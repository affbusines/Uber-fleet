.class public abstract Laem/g;
.super Laem/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laem/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laem/j<",
        "Lwu/b$c;",
        "Laem/g$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .registers 2

    .line 20
    invoke-direct {p0, p1}, Laem/j;-><init>(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Intent;)Laem/g$a;
    .registers 4

    .line 31
    new-instance v0, Laem/g$a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laem/g$a$b;-><init>(Laem/g$1;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Laem/g$a$b;->a(Landroid/net/Uri;)Laem/g$a;

    move-result-object p1

    return-object p1
.end method

.method protected a()Ljava/lang/String;
    .registers 2

    const-string v0, "35d8f573-a4ea"

    return-object v0
.end method

.method protected synthetic b(Landroid/content/Intent;)Ljava/io/Serializable;
    .registers 2

    .line 11
    invoke-virtual {p0, p1}, Laem/g;->a(Landroid/content/Intent;)Laem/g$a;

    move-result-object p1

    return-object p1
.end method
