.class public Laxk/g;
.super Laxj/a;
.source "SourceFile"

# interfaces
.implements Laxk/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Laxj/a<",
        "Lawf/aa;",
        ">;",
        "Laxk/f<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final b:Laxk/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxk/f<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lawj/g;Laxk/f;ZZ)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawj/g;",
            "Laxk/f<",
            "TE;>;ZZ)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1, p3, p4}, Laxj/a;-><init>(Lawj/g;ZZ)V

    .line 13
    iput-object p2, p0, Laxk/g;->b:Laxk/f;

    return-void
.end method


# virtual methods
.method public a(Lawj/d;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawj/d<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Laxk/g;->b:Laxk/f;

    invoke-interface {v0, p1}, Laxk/f;->a(Lawj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;Lawj/d;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lawj/d<",
            "-",
            "Lawf/aa;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Laxk/g;->b:Laxk/f;

    invoke-interface {v0, p1, p2}, Laxk/f;->a(Ljava/lang/Object;Lawj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Laws/b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/b<",
            "-",
            "Ljava/lang/Throwable;",
            "Lawf/aa;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Laxk/g;->b:Laxk/f;

    invoke-interface {v0, p1}, Laxk/f;->a(Laws/b;)V

    return-void
.end method

.method public final a(Ljava/util/concurrent/CancellationException;)V
    .registers 5

    .line 31
    invoke-virtual {p0}, Laxk/g;->o()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    if-nez p1, :cond_1b

    const/4 p1, 0x0

    .line 47
    new-instance v0, Laxj/cb;

    move-object v1, p0

    check-cast v1, Laxj/ci;

    invoke-static {v1}, Laxj/ci;->a(Laxj/ci;)Ljava/lang/String;

    move-result-object v2

    check-cast v1, Laxj/ca;

    invoke-direct {v0, v2, p1, v1}, Laxj/cb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Laxj/ca;)V

    move-object p1, v0

    check-cast p1, Ljava/util/concurrent/CancellationException;

    :cond_1b
    check-cast p1, Ljava/lang/Throwable;

    .line 32
    invoke-virtual {p0, p1}, Laxk/g;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a_(Lawj/d;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawj/d<",
            "-",
            "Laxk/j<",
            "+TE;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Laxk/g;->b:Laxk/f;

    invoke-interface {v0, p1}, Laxk/f;->a_(Lawj/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object v0

    return-object p1
.end method

.method public b(Ljava/lang/Throwable;)V
    .registers 5

    .line 36
    move-object v0, p0

    check-cast v0, Laxj/ci;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v1, v2, v1}, Laxj/ci;->a(Laxj/ci;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    move-result-object p1

    .line 37
    iget-object v0, p0, Laxk/g;->b:Laxk/f;

    invoke-interface {v0, p1}, Laxk/f;->a(Ljava/util/concurrent/CancellationException;)V

    .line 38
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Laxk/g;->d(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public c_(Ljava/lang/Throwable;)Z
    .registers 3

    iget-object v0, p0, Laxk/g;->b:Laxk/f;

    invoke-interface {v0, p1}, Laxk/f;->c_(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public cw_()Laxk/h;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laxk/h<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Laxk/g;->b:Laxk/f;

    invoke-interface {v0}, Laxk/f;->cw_()Laxk/h;

    move-result-object v0

    return-object v0
.end method

.method public cx_()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Laxk/g;->b:Laxk/f;

    invoke-interface {v0}, Laxk/f;->cx_()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public d_(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Laxk/g;->b:Laxk/f;

    invoke-interface {v0, p1}, Laxk/f;->d_(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected final h()Laxk/f;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laxk/f<",
            "TE;>;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Laxk/g;->b:Laxk/f;

    return-object v0
.end method

.method public p()Z
    .registers 2

    iget-object v0, p0, Laxk/g;->b:Laxk/f;

    invoke-interface {v0}, Laxk/f;->p()Z

    move-result v0

    return v0
.end method
