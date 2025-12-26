.class public abstract Laxj/a;
.super Laxj/ci;
.source "SourceFile"

# interfaces
.implements Lawj/d;
.implements Laxj/ap;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Laxj/ci;",
        "Lawj/d<",
        "TT;>;",
        "Laxj/ap;"
    }
.end annotation


# instance fields
.field private final b:Lawj/g;


# direct methods
.method public constructor <init>(Lawj/g;ZZ)V
    .registers 4

    .line 41
    invoke-direct {p0, p3}, Laxj/ci;-><init>(Z)V

    if-eqz p2, :cond_12

    .line 51
    sget-object p2, Laxj/ca;->C_:Laxj/ca$b;

    check-cast p2, Lawj/g$c;

    invoke-interface {p1, p2}, Lawj/g;->a(Lawj/g$c;)Lawj/g$b;

    move-result-object p2

    check-cast p2, Laxj/ca;

    invoke-virtual {p0, p2}, Laxj/a;->a(Laxj/ca;)V

    .line 58
    :cond_12
    move-object p2, p0

    check-cast p2, Lawj/g;

    invoke-interface {p1, p2}, Lawj/g;->a(Lawj/g;)Lawj/g;

    move-result-object p1

    iput-object p1, p0, Laxj/a;->b:Lawj/g;

    return-void
.end method


# virtual methods
.method public final a(Laxj/ar;Ljava/lang/Object;Laws/m;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Laxj/ar;",
            "TR;",
            "Laws/m<",
            "-TR;-",
            "Lawj/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 126
    move-object v0, p0

    check-cast v0, Lawj/d;

    invoke-virtual {p1, p3, p2, v0}, Laxj/ar;->a(Laws/m;Ljava/lang/Object;Lawj/d;)V

    return-void
.end method

.method protected a(Ljava/lang/Throwable;Z)V
    .registers 3

    return-void
.end method

.method public a()Z
    .registers 2

    .line 65
    invoke-super {p0}, Laxj/ci;->a()Z

    move-result v0

    return v0
.end method

.method public final a_(Ljava/lang/Object;)V
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 100
    invoke-static {p1, v0, v1, v0}, Laxj/af;->a(Ljava/lang/Object;Laws/b;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Laxj/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 101
    sget-object v0, Laxj/cj;->a:Laxn/ag;

    if-ne p1, v0, :cond_f

    return-void

    .line 102
    :cond_f
    invoke-virtual {p0, p1}, Laxj/a;->d(Ljava/lang/Object;)V

    return-void
.end method

.method protected b(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public final b_(Ljava/lang/Throwable;)V
    .registers 3

    .line 108
    iget-object v0, p0, Laxj/a;->b:Lawj/g;

    invoke-static {v0, p1}, Laxj/am;->a(Lawj/g;Ljava/lang/Throwable;)V

    return-void
.end method

.method public c()Lawj/g;
    .registers 2

    .line 63
    iget-object v0, p0, Laxj/a;->b:Lawj/g;

    return-object v0
.end method

.method protected final c(Ljava/lang/Object;)V
    .registers 3

    .line 90
    instance-of v0, p1, Laxj/ab;

    if-eqz v0, :cond_10

    .line 91
    check-cast p1, Laxj/ab;

    iget-object v0, p1, Laxj/ab;->a:Ljava/lang/Throwable;

    invoke-virtual {p1}, Laxj/ab;->b()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Laxj/a;->a(Ljava/lang/Throwable;Z)V

    goto :goto_13

    .line 93
    :cond_10
    invoke-virtual {p0, p1}, Laxj/a;->b(Ljava/lang/Object;)V

    :goto_13
    return-void
.end method

.method protected d()Ljava/lang/String;
    .registers 3

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Laxj/au;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " was cancelled"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected d(Ljava/lang/Object;)V
    .registers 2

    .line 105
    invoke-virtual {p0, p1}, Laxj/a;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public e()Ljava/lang/String;
    .registers 4

    .line 112
    iget-object v0, p0, Laxj/a;->b:Lawj/g;

    invoke-static {v0}, Laxj/ai;->a(Lawj/g;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    invoke-super {p0}, Laxj/ci;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 113
    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Laxj/ci;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lawj/g;
    .registers 2

    .line 58
    iget-object v0, p0, Laxj/a;->b:Lawj/g;

    return-object v0
.end method
