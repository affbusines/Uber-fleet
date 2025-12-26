.class final Lat/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Laws/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/q<",
            "Laxj/ap;",
            "Lbt/f;",
            "Lawj/d<",
            "-",
            "Lawf/aa;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laws/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/q<",
            "Laxj/ap;",
            "Lcy/u;",
            "Lawj/d<",
            "-",
            "Lawf/aa;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroidx/compose/runtime/av;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/av<",
            "Lau/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lau/i;


# direct methods
.method public constructor <init>(Laws/q;Laws/q;Landroidx/compose/runtime/av;Lau/i;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/q<",
            "-",
            "Laxj/ap;",
            "-",
            "Lbt/f;",
            "-",
            "Lawj/d<",
            "-",
            "Lawf/aa;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Laws/q<",
            "-",
            "Laxj/ap;",
            "-",
            "Lcy/u;",
            "-",
            "Lawj/d<",
            "-",
            "Lawf/aa;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/av<",
            "Lau/a$b;",
            ">;",
            "Lau/i;",
            ")V"
        }
    .end annotation

    const-string v0, "onDragStarted"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDragStopped"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dragStartInteraction"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 395
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 396
    iput-object p1, p0, Lat/j;->a:Laws/q;

    .line 397
    iput-object p2, p0, Lat/j;->b:Laws/q;

    .line 398
    iput-object p3, p0, Lat/j;->c:Landroidx/compose/runtime/av;

    .line 399
    iput-object p4, p0, Lat/j;->d:Lau/i;

    return-void
.end method


# virtual methods
.method public final a(Laxj/ap;Lat/h$c;Lawj/d;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxj/ap;",
            "Lat/h$c;",
            "Lawj/d<",
            "-",
            "Lawf/aa;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lat/j$b;

    if-eqz v0, :cond_14

    move-object v0, p3

    check-cast v0, Lat/j$b;

    iget v1, v0, Lat/j$b;->g:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    iget p3, v0, Lat/j$b;->g:I

    sub-int/2addr p3, v2

    iput p3, v0, Lat/j$b;->g:I

    goto :goto_19

    :cond_14
    new-instance v0, Lat/j$b;

    invoke-direct {v0, p0, p3}, Lat/j$b;-><init>(Lat/j;Lawj/d;)V

    :goto_19
    iget-object p3, v0, Lat/j$b;->e:Ljava/lang/Object;

    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object v1

    .line 402
    iget v2, v0, Lat/j$b;->g:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_63

    if-eq v2, v5, :cond_50

    if-eq v2, v4, :cond_39

    if-ne v2, v3, :cond_31

    invoke-static {p3}, Lawf/r;->a(Ljava/lang/Object;)V

    goto/16 :goto_c9

    :cond_31
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_39
    iget-object p1, v0, Lat/j$b;->d:Ljava/lang/Object;

    check-cast p1, Lau/a$b;

    iget-object p2, v0, Lat/j$b;->c:Ljava/lang/Object;

    check-cast p2, Lat/h$c;

    iget-object v2, v0, Lat/j$b;->b:Ljava/lang/Object;

    check-cast v2, Laxj/ap;

    iget-object v4, v0, Lat/j$b;->a:Ljava/lang/Object;

    check-cast v4, Lat/j;

    invoke-static {p3}, Lawf/r;->a(Ljava/lang/Object;)V

    move-object p3, p1

    move-object p1, v2

    move-object v2, v4

    goto :goto_a8

    :cond_50
    iget-object p1, v0, Lat/j$b;->c:Ljava/lang/Object;

    check-cast p1, Lat/h$c;

    iget-object p2, v0, Lat/j$b;->b:Ljava/lang/Object;

    check-cast p2, Laxj/ap;

    iget-object v2, v0, Lat/j$b;->a:Ljava/lang/Object;

    check-cast v2, Lat/j;

    invoke-static {p3}, Lawf/r;->a(Ljava/lang/Object;)V

    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    goto :goto_8b

    :cond_63
    invoke-static {p3}, Lawf/r;->a(Ljava/lang/Object;)V

    .line 403
    iget-object p3, p0, Lat/j;->c:Landroidx/compose/runtime/av;

    invoke-interface {p3}, Landroidx/compose/runtime/av;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lau/a$b;

    if-eqz p3, :cond_8a

    .line 404
    iget-object v2, p0, Lat/j;->d:Lau/i;

    if-eqz v2, :cond_8a

    new-instance v6, Lau/a$a;

    invoke-direct {v6, p3}, Lau/a$a;-><init>(Lau/a$b;)V

    check-cast v6, Lau/f;

    iput-object p0, v0, Lat/j$b;->a:Ljava/lang/Object;

    iput-object p1, v0, Lat/j$b;->b:Ljava/lang/Object;

    iput-object p2, v0, Lat/j$b;->c:Ljava/lang/Object;

    iput v5, v0, Lat/j$b;->g:I

    invoke-interface {v2, v6, v0}, Lau/i;->a(Lau/f;Lawj/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_8a

    return-object v1

    :cond_8a
    move-object v2, p0

    .line 406
    :goto_8b
    new-instance p3, Lau/a$b;

    invoke-direct {p3}, Lau/a$b;-><init>()V

    .line 407
    iget-object v5, v2, Lat/j;->d:Lau/i;

    if-eqz v5, :cond_a8

    move-object v6, p3

    check-cast v6, Lau/f;

    iput-object v2, v0, Lat/j$b;->a:Ljava/lang/Object;

    iput-object p1, v0, Lat/j$b;->b:Ljava/lang/Object;

    iput-object p2, v0, Lat/j$b;->c:Ljava/lang/Object;

    iput-object p3, v0, Lat/j$b;->d:Ljava/lang/Object;

    iput v4, v0, Lat/j$b;->g:I

    invoke-interface {v5, v6, v0}, Lau/i;->a(Lau/f;Lawj/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_a8

    return-object v1

    .line 408
    :cond_a8
    :goto_a8
    iget-object v4, v2, Lat/j;->c:Landroidx/compose/runtime/av;

    invoke-interface {v4, p3}, Landroidx/compose/runtime/av;->a(Ljava/lang/Object;)V

    .line 409
    iget-object p3, v2, Lat/j;->a:Laws/q;

    invoke-virtual {p2}, Lat/h$c;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Lbt/f;->l(J)Lbt/f;

    move-result-object p2

    const/4 v2, 0x0

    iput-object v2, v0, Lat/j$b;->a:Ljava/lang/Object;

    iput-object v2, v0, Lat/j$b;->b:Ljava/lang/Object;

    iput-object v2, v0, Lat/j$b;->c:Ljava/lang/Object;

    iput-object v2, v0, Lat/j$b;->d:Ljava/lang/Object;

    iput v3, v0, Lat/j$b;->g:I

    invoke-interface {p3, p1, p2, v0}, Laws/q;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_c9

    return-object v1

    .line 410
    :cond_c9
    :goto_c9
    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method

.method public final a(Laxj/ap;Lat/h$d;Lawj/d;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxj/ap;",
            "Lat/h$d;",
            "Lawj/d<",
            "-",
            "Lawf/aa;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lat/j$c;

    if-eqz v0, :cond_14

    move-object v0, p3

    check-cast v0, Lat/j$c;

    iget v1, v0, Lat/j$c;->f:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    iget p3, v0, Lat/j$c;->f:I

    sub-int/2addr p3, v2

    iput p3, v0, Lat/j$c;->f:I

    goto :goto_19

    :cond_14
    new-instance v0, Lat/j$c;

    invoke-direct {v0, p0, p3}, Lat/j$c;-><init>(Lat/j;Lawj/d;)V

    :goto_19
    iget-object p3, v0, Lat/j$c;->d:Ljava/lang/Object;

    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object v1

    .line 412
    iget v2, v0, Lat/j$c;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_49

    if-eq v2, v4, :cond_36

    if-ne v2, v3, :cond_2e

    invoke-static {p3}, Lawf/r;->a(Ljava/lang/Object;)V

    goto :goto_91

    :cond_2e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_36
    iget-object p1, v0, Lat/j$c;->c:Ljava/lang/Object;

    check-cast p1, Lat/h$d;

    iget-object p2, v0, Lat/j$c;->b:Ljava/lang/Object;

    check-cast p2, Laxj/ap;

    iget-object v2, v0, Lat/j$c;->a:Ljava/lang/Object;

    check-cast v2, Lat/j;

    invoke-static {p3}, Lawf/r;->a(Ljava/lang/Object;)V

    move-object v8, p2

    move-object p2, p1

    move-object p1, v8

    goto :goto_71

    :cond_49
    invoke-static {p3}, Lawf/r;->a(Ljava/lang/Object;)V

    .line 413
    iget-object p3, p0, Lat/j;->c:Landroidx/compose/runtime/av;

    invoke-interface {p3}, Landroidx/compose/runtime/av;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lau/a$b;

    if-eqz p3, :cond_77

    .line 414
    iget-object v2, p0, Lat/j;->d:Lau/i;

    if-eqz v2, :cond_70

    new-instance v6, Lau/a$c;

    invoke-direct {v6, p3}, Lau/a$c;-><init>(Lau/a$b;)V

    check-cast v6, Lau/f;

    iput-object p0, v0, Lat/j$c;->a:Ljava/lang/Object;

    iput-object p1, v0, Lat/j$c;->b:Ljava/lang/Object;

    iput-object p2, v0, Lat/j$c;->c:Ljava/lang/Object;

    iput v4, v0, Lat/j$c;->f:I

    invoke-interface {v2, v6, v0}, Lau/i;->a(Lau/f;Lawj/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_70

    return-object v1

    :cond_70
    move-object v2, p0

    .line 415
    :goto_71
    iget-object p3, v2, Lat/j;->c:Landroidx/compose/runtime/av;

    invoke-interface {p3, v5}, Landroidx/compose/runtime/av;->a(Ljava/lang/Object;)V

    goto :goto_78

    :cond_77
    move-object v2, p0

    .line 417
    :goto_78
    iget-object p3, v2, Lat/j;->b:Laws/q;

    invoke-virtual {p2}, Lat/h$d;->a()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcy/u;->f(J)Lcy/u;

    move-result-object p2

    iput-object v5, v0, Lat/j$c;->a:Ljava/lang/Object;

    iput-object v5, v0, Lat/j$c;->b:Ljava/lang/Object;

    iput-object v5, v0, Lat/j$c;->c:Ljava/lang/Object;

    iput v3, v0, Lat/j$c;->f:I

    invoke-interface {p3, p1, p2, v0}, Laws/q;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_91

    return-object v1

    .line 418
    :cond_91
    :goto_91
    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method

.method public final a(Laxj/ap;Lawj/d;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxj/ap;",
            "Lawj/d<",
            "-",
            "Lawf/aa;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lat/j$a;

    if-eqz v0, :cond_14

    move-object v0, p2

    check-cast v0, Lat/j$a;

    iget v1, v0, Lat/j$a;->e:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    iget p2, v0, Lat/j$a;->e:I

    sub-int/2addr p2, v2

    iput p2, v0, Lat/j$a;->e:I

    goto :goto_19

    :cond_14
    new-instance v0, Lat/j$a;

    invoke-direct {v0, p0, p2}, Lat/j$a;-><init>(Lat/j;Lawj/d;)V

    :goto_19
    iget-object p2, v0, Lat/j$a;->c:Ljava/lang/Object;

    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object v1

    .line 420
    iget v2, v0, Lat/j$a;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_42

    if-eq v2, v4, :cond_36

    if-ne v2, v3, :cond_2e

    invoke-static {p2}, Lawf/r;->a(Ljava/lang/Object;)V

    goto :goto_88

    :cond_2e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_36
    iget-object p1, v0, Lat/j$a;->b:Ljava/lang/Object;

    check-cast p1, Laxj/ap;

    iget-object v2, v0, Lat/j$a;->a:Ljava/lang/Object;

    check-cast v2, Lat/j;

    invoke-static {p2}, Lawf/r;->a(Ljava/lang/Object;)V

    goto :goto_68

    :cond_42
    invoke-static {p2}, Lawf/r;->a(Ljava/lang/Object;)V

    .line 421
    iget-object p2, p0, Lat/j;->c:Landroidx/compose/runtime/av;

    invoke-interface {p2}, Landroidx/compose/runtime/av;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lau/a$b;

    if-eqz p2, :cond_6e

    .line 422
    iget-object v2, p0, Lat/j;->d:Lau/i;

    if-eqz v2, :cond_67

    new-instance v6, Lau/a$a;

    invoke-direct {v6, p2}, Lau/a$a;-><init>(Lau/a$b;)V

    check-cast v6, Lau/f;

    iput-object p0, v0, Lat/j$a;->a:Ljava/lang/Object;

    iput-object p1, v0, Lat/j$a;->b:Ljava/lang/Object;

    iput v4, v0, Lat/j$a;->e:I

    invoke-interface {v2, v6, v0}, Lau/i;->a(Lau/f;Lawj/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_67

    return-object v1

    :cond_67
    move-object v2, p0

    .line 423
    :goto_68
    iget-object p2, v2, Lat/j;->c:Landroidx/compose/runtime/av;

    invoke-interface {p2, v5}, Landroidx/compose/runtime/av;->a(Ljava/lang/Object;)V

    goto :goto_6f

    :cond_6e
    move-object v2, p0

    .line 425
    :goto_6f
    iget-object p2, v2, Lat/j;->b:Laws/q;

    sget-object v2, Lcy/u;->a:Lcy/u$a;

    invoke-virtual {v2}, Lcy/u$a;->a()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcy/u;->f(J)Lcy/u;

    move-result-object v2

    iput-object v5, v0, Lat/j$a;->a:Ljava/lang/Object;

    iput-object v5, v0, Lat/j$a;->b:Ljava/lang/Object;

    iput v3, v0, Lat/j$a;->e:I

    invoke-interface {p2, p1, v2, v0}, Laws/q;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_88

    return-object v1

    .line 426
    :cond_88
    :goto_88
    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
