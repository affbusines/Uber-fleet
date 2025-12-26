.class public final Lacx/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lacv/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lacv/b<",
        "Lacx/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxy/ab;


# direct methods
.method public constructor <init>(Laxy/ab;)V
    .registers 3

    const-string v0, "request"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacx/a;->a:Laxy/ab;

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/String;)Lacv/b;
    .registers 2

    .line 14
    invoke-virtual {p0, p1}, Lacx/a;->b(Ljava/lang/String;)Lacx/a;

    move-result-object p1

    check-cast p1, Lacv/b;

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .registers 3

    .line 15
    iget-object v0, p0, Lacx/a;->a:Laxy/ab;

    invoke-virtual {v0}, Laxy/ab;->a()Laxy/u;

    move-result-object v0

    invoke-virtual {v0}, Laxy/u;->b()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "request.url().uri().path"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lacx/a;
    .registers 6

    const-string v0, "accessToken"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    if-eqz v0, :cond_47

    .line 19
    new-instance v0, Lacx/a;

    .line 20
    iget-object v1, p0, Lacx/a;->a:Laxy/ab;

    .line 21
    invoke-virtual {v1}, Laxy/ab;->f()Laxy/ab$a;

    move-result-object v1

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Bearer "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "Authorization"

    .line 22
    invoke-virtual {v1, v2, p1}, Laxy/ab$a;->a(Ljava/lang/String;Ljava/lang/String;)Laxy/ab$a;

    move-result-object p1

    const-string v1, "x-uber-token"

    const-string v2, "no-token"

    .line 25
    invoke-virtual {p1, v1, v2}, Laxy/ab$a;->a(Ljava/lang/String;Ljava/lang/String;)Laxy/ab$a;

    move-result-object p1

    .line 26
    invoke-virtual {p1}, Laxy/ab$a;->b()Laxy/ab;

    move-result-object p1

    const-string v1, "request\n              .n\u2026R)\n              .build()"

    invoke-static {p1, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {v0, p1}, Lacx/a;-><init>(Laxy/ab;)V

    goto :goto_48

    :cond_47
    move-object v0, p0

    :goto_48
    return-object v0
.end method

.method public final b()Laxy/ab;
    .registers 2

    .line 14
    iget-object v0, p0, Lacx/a;->a:Laxy/ab;

    return-object v0
.end method
