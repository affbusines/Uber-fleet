.class final Laxk/t;
.super Laxk/g;
.source "SourceFile"

# interfaces
.implements Laxk/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Laxk/g<",
        "TE;>;",
        "Laxk/u<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lawj/g;Laxk/f;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawj/g;",
            "Laxk/f<",
            "TE;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 138
    invoke-direct {p0, p1, p2, v0, v0}, Laxk/g;-><init>(Lawj/g;Laxk/f;ZZ)V

    return-void
.end method


# virtual methods
.method protected a(Lawf/aa;)V
    .registers 4

    .line 143
    invoke-virtual {p0}, Laxk/t;->h()Laxk/f;

    move-result-object p1

    check-cast p1, Laxk/aa;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Laxk/aa$a;->a(Laxk/aa;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    return-void
.end method

.method protected a(Ljava/lang/Throwable;Z)V
    .registers 4

    .line 147
    invoke-virtual {p0}, Laxk/t;->h()Laxk/f;

    move-result-object v0

    invoke-interface {v0, p1}, Laxk/f;->c_(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_13

    if-nez p2, :cond_13

    .line 148
    invoke-virtual {p0}, Laxk/t;->g()Lawj/g;

    move-result-object p2

    invoke-static {p2, p1}, Laxj/am;->a(Lawj/g;Ljava/lang/Throwable;)V

    :cond_13
    return-void
.end method

.method public a()Z
    .registers 2

    .line 140
    invoke-super {p0}, Laxk/g;->a()Z

    move-result v0

    return v0
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .registers 2

    .line 136
    check-cast p1, Lawf/aa;

    invoke-virtual {p0, p1}, Laxk/t;->a(Lawf/aa;)V

    return-void
.end method
