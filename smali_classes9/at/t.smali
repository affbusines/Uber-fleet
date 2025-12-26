.class final Lat/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lat/s;


# instance fields
.field private final synthetic a:Lcy/d;

.field private b:Z

.field private c:Z

.field private final d:Laxr/b;


# direct methods
.method public constructor <init>(Lcy/d;)V
    .registers 3

    const-string v0, "density"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 332
    iput-object p1, p0, Lat/t;->a:Lcy/d;

    const/4 p1, 0x0

    .line 335
    invoke-static {p1}, Laxr/d;->a(Z)Laxr/b;

    move-result-object p1

    iput-object p1, p0, Lat/t;->d:Laxr/b;

    return-void
.end method


# virtual methods
.method public a()F
    .registers 2

    iget-object v0, p0, Lat/t;->a:Lcy/d;

    invoke-interface {v0}, Lcy/d;->a()F

    move-result v0

    return v0
.end method

.method public a(F)I
    .registers 3

    iget-object v0, p0, Lat/t;->a:Lcy/d;

    invoke-interface {v0, p1}, Lcy/d;->a(F)I

    move-result p1

    return p1
.end method

.method public a(Lawj/d;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawj/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lat/t$b;

    if-eqz v0, :cond_14

    move-object v0, p1

    check-cast v0, Lat/t$b;

    iget v1, v0, Lat/t$b;->d:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    iget p1, v0, Lat/t$b;->d:I

    sub-int/2addr p1, v2

    iput p1, v0, Lat/t$b;->d:I

    goto :goto_19

    :cond_14
    new-instance v0, Lat/t$b;

    invoke-direct {v0, p0, p1}, Lat/t$b;-><init>(Lat/t;Lawj/d;)V

    :goto_19
    iget-object p1, v0, Lat/t$b;->b:Ljava/lang/Object;

    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object v1

    .line 368
    iget v2, v0, Lat/t$b;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_37

    if-ne v2, v4, :cond_2f

    iget-object v0, v0, Lat/t$b;->a:Ljava/lang/Object;

    check-cast v0, Lat/t;

    invoke-static {p1}, Lawf/r;->a(Ljava/lang/Object;)V

    goto :goto_50

    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_37
    invoke-static {p1}, Lawf/r;->a(Ljava/lang/Object;)V

    .line 369
    iget-boolean p1, p0, Lat/t;->b:Z

    if-nez p1, :cond_56

    iget-boolean p1, p0, Lat/t;->c:Z

    if-nez p1, :cond_56

    .line 370
    iget-object p1, p0, Lat/t;->d:Laxr/b;

    iput-object p0, v0, Lat/t$b;->a:Ljava/lang/Object;

    iput v4, v0, Lat/t$b;->d:I

    invoke-static {p1, v3, v0, v4, v3}, Laxr/b$a;->a(Laxr/b;Ljava/lang/Object;Lawj/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4f

    return-object v1

    :cond_4f
    move-object v0, p0

    .line 371
    :goto_50
    iget-object p1, v0, Lat/t;->d:Laxr/b;

    invoke-static {p1, v3, v4, v3}, Laxr/b$a;->a(Laxr/b;Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_57

    :cond_56
    move-object v0, p0

    .line 373
    :goto_57
    iget-boolean p1, v0, Lat/t;->b:Z

    invoke-static {p1}, Lawl/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public b()F
    .registers 2

    iget-object v0, p0, Lat/t;->a:Lcy/d;

    invoke-interface {v0}, Lcy/d;->b()F

    move-result v0

    return v0
.end method

.method public b(F)F
    .registers 3

    iget-object v0, p0, Lat/t;->a:Lcy/d;

    invoke-interface {v0, p1}, Lcy/d;->b(F)F

    move-result p1

    return p1
.end method

.method public b(J)J
    .registers 4

    iget-object v0, p0, Lat/t;->a:Lcy/d;

    invoke-interface {v0, p1, p2}, Lcy/d;->b(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final b(Lawj/d;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawj/d<",
            "-",
            "Lawf/aa;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lat/t$a;

    if-eqz v0, :cond_14

    move-object v0, p1

    check-cast v0, Lat/t$a;

    iget v1, v0, Lat/t$a;->d:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    iget p1, v0, Lat/t$a;->d:I

    sub-int/2addr p1, v2

    iput p1, v0, Lat/t$a;->d:I

    goto :goto_19

    :cond_14
    new-instance v0, Lat/t$a;

    invoke-direct {v0, p0, p1}, Lat/t$a;-><init>(Lat/t;Lawj/d;)V

    :goto_19
    iget-object p1, v0, Lat/t$a;->b:Ljava/lang/Object;

    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object v1

    .line 356
    iget v2, v0, Lat/t$a;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_36

    if-ne v2, v3, :cond_2e

    iget-object v0, v0, Lat/t$a;->a:Ljava/lang/Object;

    check-cast v0, Lat/t;

    invoke-static {p1}, Lawf/r;->a(Ljava/lang/Object;)V

    goto :goto_48

    :cond_2e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_36
    invoke-static {p1}, Lawf/r;->a(Ljava/lang/Object;)V

    .line 357
    iget-object p1, p0, Lat/t;->d:Laxr/b;

    iput-object p0, v0, Lat/t$a;->a:Ljava/lang/Object;

    iput v3, v0, Lat/t$a;->d:I

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v3, v2}, Laxr/b$a;->a(Laxr/b;Ljava/lang/Object;Lawj/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_47

    return-object v1

    :cond_47
    move-object v0, p0

    :goto_48
    const/4 p1, 0x0

    .line 358
    iput-boolean p1, v0, Lat/t;->b:Z

    .line 359
    iput-boolean p1, v0, Lat/t;->c:Z

    .line 360
    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method

.method public b_(I)F
    .registers 3

    iget-object v0, p0, Lat/t;->a:Lcy/d;

    invoke-interface {v0, p1}, Lcy/d;->b_(I)F

    move-result p1

    return p1
.end method

.method public b_(J)F
    .registers 4

    iget-object v0, p0, Lat/t;->a:Lcy/d;

    invoke-interface {v0, p1, p2}, Lcy/d;->b_(J)F

    move-result p1

    return p1
.end method

.method public c(F)F
    .registers 3

    iget-object v0, p0, Lat/t;->a:Lcy/d;

    invoke-interface {v0, p1}, Lcy/d;->c(F)F

    move-result p1

    return p1
.end method

.method public final c()V
    .registers 4

    const/4 v0, 0x1

    .line 341
    iput-boolean v0, p0, Lat/t;->c:Z

    .line 342
    iget-object v1, p0, Lat/t;->d:Laxr/b;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2}, Laxr/b$a;->a(Laxr/b;Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public c_(J)F
    .registers 4

    iget-object v0, p0, Lat/t;->a:Lcy/d;

    invoke-interface {v0, p1, p2}, Lcy/d;->c_(J)F

    move-result p1

    return p1
.end method

.method public d(F)J
    .registers 4

    iget-object v0, p0, Lat/t;->a:Lcy/d;

    invoke-interface {v0, p1}, Lcy/d;->d(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()V
    .registers 4

    const/4 v0, 0x1

    .line 349
    iput-boolean v0, p0, Lat/t;->b:Z

    .line 350
    iget-object v1, p0, Lat/t;->d:Laxr/b;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2}, Laxr/b$a;->a(Laxr/b;Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public d_(J)J
    .registers 4

    iget-object v0, p0, Lat/t;->a:Lcy/d;

    invoke-interface {v0, p1, p2}, Lcy/d;->d_(J)J

    move-result-wide p1

    return-wide p1
.end method
