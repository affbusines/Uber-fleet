.class public final Law/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/an;


# instance fields
.field private a:Z

.field private c:Lawj/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawj/d<",
            "-",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 438
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lbr/g;)Lbr/g;
    .registers 2

    invoke-static {p0, p1}, Lbr/g$-CC;->$default$a(Lbr/g;Lbr/g;)Lbr/g;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lawj/d;)Ljava/lang/Object;
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

    instance-of v0, p1, Law/a$a;

    if-eqz v0, :cond_14

    move-object v0, p1

    check-cast v0, Law/a$a;

    iget v1, v0, Law/a$a;->e:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    iget p1, v0, Law/a$a;->e:I

    sub-int/2addr p1, v2

    iput p1, v0, Law/a$a;->e:I

    goto :goto_19

    :cond_14
    new-instance v0, Law/a$a;

    invoke-direct {v0, p0, p1}, Law/a$a;-><init>(Law/a;Lawj/d;)V

    :goto_19
    iget-object p1, v0, Law/a$a;->c:Ljava/lang/Object;

    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object v1

    .line 442
    iget v2, v0, Law/a$a;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_3b

    if-ne v2, v3, :cond_33

    iget-object v1, v0, Law/a$a;->b:Ljava/lang/Object;

    check-cast v1, Lawj/d;

    iget-object v0, v0, Law/a$a;->a:Ljava/lang/Object;

    check-cast v0, Law/a;

    invoke-static {p1}, Lawf/r;->a(Ljava/lang/Object;)V

    move-object p1, v1

    goto :goto_6a

    :cond_33
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3b
    invoke-static {p1}, Lawf/r;->a(Ljava/lang/Object;)V

    .line 443
    iget-boolean p1, p0, Law/a;->a:Z

    if-nez p1, :cond_77

    .line 444
    iget-object p1, p0, Law/a;->c:Lawj/d;

    .line 445
    iput-object p0, v0, Law/a$a;->a:Ljava/lang/Object;

    iput-object p1, v0, Law/a$a;->b:Ljava/lang/Object;

    iput v3, v0, Law/a$a;->e:I

    check-cast v0, Lawj/d;

    new-instance v2, Lawj/i;

    invoke-static {v0}, Lawk/b;->a(Lawj/d;)Lawj/d;

    move-result-object v3

    invoke-direct {v2, v3}, Lawj/i;-><init>(Lawj/d;)V

    move-object v3, v2

    check-cast v3, Lawj/d;

    iput-object v3, p0, Law/a;->c:Lawj/d;

    invoke-virtual {v2}, Lawj/i;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_67

    invoke-static {v0}, Lawl/h;->c(Lawj/d;)V

    :cond_67
    if-ne v2, v1, :cond_6a

    return-object v1

    :cond_6a
    :goto_6a
    if-eqz p1, :cond_77

    .line 446
    sget-object v0, Lawf/q;->a:Lawf/q$a;

    sget-object v0, Lawf/aa;->a:Lawf/aa;

    invoke-static {v0}, Lawf/q;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lawj/d;->a_(Ljava/lang/Object;)V

    .line 448
    :cond_77
    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;Laws/m;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Laws/m<",
            "-TR;-",
            "Lbr/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lbr/g$b$-CC;->$default$a(Lbr/g$b;Ljava/lang/Object;Laws/m;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroidx/compose/ui/layout/r;)V
    .registers 3

    const-string v0, "coordinates"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 451
    iget-boolean p1, p0, Law/a;->a:Z

    if-nez p1, :cond_1e

    const/4 p1, 0x1

    .line 452
    iput-boolean p1, p0, Law/a;->a:Z

    .line 453
    iget-object p1, p0, Law/a;->c:Lawj/d;

    if-eqz p1, :cond_1b

    sget-object v0, Lawf/q;->a:Lawf/q$a;

    sget-object v0, Lawf/aa;->a:Lawf/aa;

    invoke-static {v0}, Lawf/q;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lawj/d;->a_(Ljava/lang/Object;)V

    :cond_1b
    const/4 p1, 0x0

    .line 454
    iput-object p1, p0, Law/a;->c:Lawj/d;

    :cond_1e
    return-void
.end method

.method public synthetic a(Laws/b;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/b<",
            "-",
            "Lbr/g$b;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    invoke-static {p0, p1}, Lbr/g$b$-CC;->$default$a(Lbr/g$b;Laws/b;)Z

    move-result p1

    return p1
.end method
