.class public Lgo/g;
.super Lhg/g;
.source "SourceFile"

# interfaces
.implements Lgo/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhg/g<",
        "Lcom/bumptech/glide/load/g;",
        "Lgm/v<",
        "*>;>;",
        "Lgo/h;"
    }
.end annotation


# instance fields
.field private a:Lgo/h$a;


# direct methods
.method public constructor <init>(J)V
    .registers 3

    .line 20
    invoke-direct {p0, p1, p2}, Lhg/g;-><init>(J)V

    return-void
.end method


# virtual methods
.method protected a(Lgm/v;)I
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgm/v<",
            "*>;)I"
        }
    .end annotation

    if-nez p1, :cond_8

    const/4 p1, 0x0

    .line 38
    invoke-super {p0, p1}, Lhg/g;->a(Ljava/lang/Object;)I

    move-result p1

    return p1

    .line 40
    :cond_8
    invoke-interface {p1}, Lgm/v;->e()I

    move-result p1

    return p1
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)I
    .registers 2

    .line 11
    check-cast p1, Lgm/v;

    invoke-virtual {p0, p1}, Lgo/g;->a(Lgm/v;)I

    move-result p1

    return p1
.end method

.method public synthetic a(Lcom/bumptech/glide/load/g;)Lgm/v;
    .registers 2

    .line 11
    invoke-super {p0, p1}, Lhg/g;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgm/v;

    return-object p1
.end method

.method public a(I)V
    .registers 6

    const/16 v0, 0x28

    if-lt p1, v0, :cond_8

    .line 50
    invoke-virtual {p0}, Lgo/g;->a()V

    goto :goto_1a

    :cond_8
    const/16 v0, 0x14

    if-ge p1, v0, :cond_10

    const/16 v0, 0xf

    if-ne p1, v0, :cond_1a

    .line 56
    :cond_10
    invoke-virtual {p0}, Lgo/g;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    div-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lgo/g;->a(J)V

    :cond_1a
    :goto_1a
    return-void
.end method

.method protected a(Lcom/bumptech/glide/load/g;Lgm/v;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/g;",
            "Lgm/v<",
            "*>;)V"
        }
    .end annotation

    .line 30
    iget-object p1, p0, Lgo/g;->a:Lgo/h$a;

    if-eqz p1, :cond_9

    if-eqz p2, :cond_9

    .line 31
    invoke-interface {p1, p2}, Lgo/h$a;->b(Lgm/v;)V

    :cond_9
    return-void
.end method

.method public a(Lgo/h$a;)V
    .registers 2

    .line 25
    iput-object p1, p0, Lgo/g;->a:Lgo/h$a;

    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 11
    check-cast p1, Lcom/bumptech/glide/load/g;

    check-cast p2, Lgm/v;

    invoke-virtual {p0, p1, p2}, Lgo/g;->a(Lcom/bumptech/glide/load/g;Lgm/v;)V

    return-void
.end method

.method public bridge synthetic b(Lcom/bumptech/glide/load/g;Lgm/v;)Lgm/v;
    .registers 3

    .line 11
    invoke-super {p0, p1, p2}, Lhg/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgm/v;

    return-object p1
.end method
