.class public final Lfl/k;
.super Lfl/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfl/i<",
        "Laxy/u;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Laxy/e$a;)V
    .registers 3

    const-string v0, "callFactory"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0, p1}, Lfl/i;-><init>(Laxy/e$a;)V

    return-void
.end method


# virtual methods
.method public a(Laxy/u;)Ljava/lang/String;
    .registers 3

    const-string v0, "data"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1}, Laxy/u;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "data.toString()"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public b(Laxy/u;)Laxy/u;
    .registers 3

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    .line 33
    check-cast p1, Laxy/u;

    invoke-virtual {p0, p1}, Lfl/k;->a(Laxy/u;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public synthetic c(Ljava/lang/Object;)Laxy/u;
    .registers 2

    .line 33
    check-cast p1, Laxy/u;

    invoke-virtual {p0, p1}, Lfl/k;->b(Laxy/u;)Laxy/u;

    move-result-object p1

    return-object p1
.end method
