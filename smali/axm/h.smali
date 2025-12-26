.class public final Laxm/h;
.super Laxm/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Laxm/g<",
        "TT;TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Laxl/f;Lawj/g;ILaxk/e;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxl/f<",
            "+TT;>;",
            "Lawj/g;",
            "I",
            "Laxk/e;",
            ")V"
        }
    .end annotation

    .line 188
    invoke-direct {p0, p1, p2, p3, p4}, Laxm/g;-><init>(Laxl/f;Lawj/g;ILaxk/e;)V

    return-void
.end method

.method public synthetic constructor <init>(Laxl/f;Lawj/g;ILaxk/e;ILawt/h;)V
    .registers 7

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_8

    .line 185
    sget-object p2, Lawj/h;->a:Lawj/h;

    check-cast p2, Lawj/g;

    :cond_8
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_d

    const/4 p3, -0x3

    :cond_d
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_13

    .line 187
    sget-object p4, Laxk/e;->a:Laxk/e;

    .line 183
    :cond_13
    invoke-direct {p0, p1, p2, p3, p4}, Laxm/h;-><init>(Laxl/f;Lawj/g;ILaxk/e;)V

    return-void
.end method


# virtual methods
.method protected a(Lawj/g;ILaxk/e;)Laxm/e;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawj/g;",
            "I",
            "Laxk/e;",
            ")",
            "Laxm/e<",
            "TT;>;"
        }
    .end annotation

    .line 190
    new-instance v0, Laxm/h;

    iget-object v1, p0, Laxm/h;->d:Laxl/f;

    invoke-direct {v0, v1, p1, p2, p3}, Laxm/h;-><init>(Laxl/f;Lawj/g;ILaxk/e;)V

    check-cast v0, Laxm/e;

    return-object v0
.end method

.method protected b(Laxl/g;Lawj/d;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxl/g<",
            "-TT;>;",
            "Lawj/d<",
            "-",
            "Lawf/aa;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 195
    iget-object v0, p0, Laxm/h;->d:Laxl/f;

    invoke-interface {v0, p1, p2}, Laxl/f;->a(Laxl/g;Lawj/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_d

    return-object p1

    :cond_d
    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method

.method public c()Laxl/f;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laxl/f<",
            "TT;>;"
        }
    .end annotation

    .line 192
    iget-object v0, p0, Laxm/h;->d:Laxl/f;

    return-object v0
.end method
