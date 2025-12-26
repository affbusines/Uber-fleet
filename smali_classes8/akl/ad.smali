.class Lakl/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lakl/y;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lakl/i;


# direct methods
.method constructor <init>()V
    .registers 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Lakl/i;

    invoke-direct {v0}, Lakl/i;-><init>()V

    iput-object v0, p0, Lakl/ad;->a:Lakl/i;

    return-void
.end method


# virtual methods
.method public a(Lakl/y;Lakl/y;)I
    .registers 7

    .line 15
    iget-object v0, p0, Lakl/ad;->a:Lakl/i;

    invoke-virtual {v0, p1, p2}, Lakl/i;->a(Lakl/ba;Lakl/ba;)I

    move-result v0

    if-eqz v0, :cond_9

    return v0

    .line 20
    :cond_9
    invoke-virtual {p1}, Lakl/y;->e()Lakl/ag;

    move-result-object v0

    if-nez v0, :cond_22

    invoke-virtual {p2}, Lakl/y;->e()Lakl/ag;

    move-result-object v0

    if-nez v0, :cond_22

    .line 21
    invoke-virtual {p1}, Lakl/y;->f()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p2}, Lakl/y;->f()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/UUID;->compareTo(Ljava/util/UUID;)I

    move-result p1

    return p1

    .line 22
    :cond_22
    invoke-virtual {p1}, Lakl/y;->e()Lakl/ag;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eqz v0, :cond_5b

    invoke-virtual {p2}, Lakl/y;->e()Lakl/ag;

    move-result-object v0

    if-eqz v0, :cond_5b

    .line 23
    invoke-virtual {p1}, Lakl/y;->l()Lakl/e;

    move-result-object v0

    invoke-virtual {v0}, Lakl/e;->b()Z

    move-result v0

    .line 24
    invoke-virtual {p2}, Lakl/y;->l()Lakl/e;

    move-result-object v3

    invoke-virtual {v3}, Lakl/e;->b()Z

    move-result v3

    if-ne v0, v3, :cond_4f

    .line 25
    invoke-virtual {p1}, Lakl/y;->f()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p2}, Lakl/y;->f()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/UUID;->compareTo(Ljava/util/UUID;)I

    move-result p1

    return p1

    .line 26
    :cond_4f
    invoke-virtual {p1}, Lakl/y;->l()Lakl/e;

    move-result-object p1

    invoke-virtual {p1}, Lakl/e;->b()Z

    move-result p1

    if-eqz p1, :cond_5a

    return v2

    :cond_5a
    return v1

    .line 34
    :cond_5b
    invoke-virtual {p1}, Lakl/y;->e()Lakl/ag;

    move-result-object p1

    if-eqz p1, :cond_62

    return v1

    :cond_62
    return v2
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 9
    check-cast p1, Lakl/y;

    check-cast p2, Lakl/y;

    invoke-virtual {p0, p1, p2}, Lakl/ad;->a(Lakl/y;Lakl/y;)I

    move-result p1

    return p1
.end method
