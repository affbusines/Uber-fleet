.class public final Landroidx/compose/runtime/az;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/aq;


# static fields
.field public static final a:I = 0x8


# instance fields
.field private final c:Landroidx/compose/runtime/aq;

.field private final d:Landroidx/compose/runtime/an;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/aq;)V
    .registers 3

    const-string v0, "frameClock"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Landroidx/compose/runtime/az;->c:Landroidx/compose/runtime/aq;

    .line 34
    new-instance p1, Landroidx/compose/runtime/an;

    invoke-direct {p1}, Landroidx/compose/runtime/an;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/az;->d:Landroidx/compose/runtime/an;

    return-void
.end method


# virtual methods
.method public a(Lawj/g$c;)Lawj/g$b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lawj/g$b;",
            ">(",
            "Lawj/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 31
    invoke-static {p0, p1}, Landroidx/compose/runtime/aq$a;->a(Landroidx/compose/runtime/aq;Lawj/g$c;)Lawj/g$b;

    move-result-object p1

    return-object p1
.end method

.method public a(Lawj/g;)Lawj/g;
    .registers 2

    .line 31
    invoke-static {p0, p1}, Landroidx/compose/runtime/aq$a;->a(Landroidx/compose/runtime/aq;Lawj/g;)Lawj/g;

    move-result-object p1

    return-object p1
.end method

.method public a(Laws/b;Lawj/d;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Laws/b<",
            "-",
            "Ljava/lang/Long;",
            "+TR;>;",
            "Lawj/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/compose/runtime/az$a;

    if-eqz v0, :cond_14

    move-object v0, p2

    check-cast v0, Landroidx/compose/runtime/az$a;

    iget v1, v0, Landroidx/compose/runtime/az$a;->e:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    iget p2, v0, Landroidx/compose/runtime/az$a;->e:I

    sub-int/2addr p2, v2

    iput p2, v0, Landroidx/compose/runtime/az$a;->e:I

    goto :goto_19

    :cond_14
    new-instance v0, Landroidx/compose/runtime/az$a;

    invoke-direct {v0, p0, p2}, Landroidx/compose/runtime/az$a;-><init>(Landroidx/compose/runtime/az;Lawj/d;)V

    :goto_19
    iget-object p2, v0, Landroidx/compose/runtime/az$a;->c:Ljava/lang/Object;

    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object v1

    .line 61
    iget v2, v0, Landroidx/compose/runtime/az$a;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_41

    if-eq v2, v4, :cond_35

    if-ne v2, v3, :cond_2d

    invoke-static {p2}, Lawf/r;->a(Ljava/lang/Object;)V

    goto :goto_64

    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_35
    iget-object p1, v0, Landroidx/compose/runtime/az$a;->b:Ljava/lang/Object;

    check-cast p1, Laws/b;

    iget-object v2, v0, Landroidx/compose/runtime/az$a;->a:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/az;

    invoke-static {p2}, Lawf/r;->a(Ljava/lang/Object;)V

    goto :goto_54

    :cond_41
    invoke-static {p2}, Lawf/r;->a(Ljava/lang/Object;)V

    .line 62
    iget-object p2, p0, Landroidx/compose/runtime/az;->d:Landroidx/compose/runtime/an;

    iput-object p0, v0, Landroidx/compose/runtime/az$a;->a:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/compose/runtime/az$a;->b:Ljava/lang/Object;

    iput v4, v0, Landroidx/compose/runtime/az$a;->e:I

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/an;->a(Lawj/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_53

    return-object v1

    :cond_53
    move-object v2, p0

    .line 63
    :goto_54
    iget-object p2, v2, Landroidx/compose/runtime/az;->c:Landroidx/compose/runtime/aq;

    const/4 v2, 0x0

    iput-object v2, v0, Landroidx/compose/runtime/az$a;->a:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/compose/runtime/az$a;->b:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/runtime/az$a;->e:I

    invoke-interface {p2, p1, v0}, Landroidx/compose/runtime/aq;->a(Laws/b;Lawj/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_64

    return-object v1

    :cond_64
    :goto_64
    return-object p2
.end method

.method public a(Ljava/lang/Object;Laws/m;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Laws/m<",
            "-TR;-",
            "Lawj/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 31
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/aq$a;->a(Landroidx/compose/runtime/aq;Ljava/lang/Object;Laws/m;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .registers 2

    .line 50
    iget-object v0, p0, Landroidx/compose/runtime/az;->d:Landroidx/compose/runtime/an;

    invoke-virtual {v0}, Landroidx/compose/runtime/an;->b()V

    return-void
.end method

.method public b(Lawj/g$c;)Lawj/g;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawj/g$c<",
            "*>;)",
            "Lawj/g;"
        }
    .end annotation

    .line 31
    invoke-static {p0, p1}, Landroidx/compose/runtime/aq$a;->b(Landroidx/compose/runtime/aq;Lawj/g$c;)Lawj/g;

    move-result-object p1

    return-object p1
.end method

.method public final c()V
    .registers 2

    .line 58
    iget-object v0, p0, Landroidx/compose/runtime/az;->d:Landroidx/compose/runtime/an;

    invoke-virtual {v0}, Landroidx/compose/runtime/an;->c()V

    return-void
.end method

.method public synthetic cv_()Lawj/g$c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lawj/g$c<",
            "*>;"
        }
    .end annotation

    invoke-static {p0}, Landroidx/compose/runtime/aq$-CC;->$default$cv_(Landroidx/compose/runtime/aq;)Lawj/g$c;

    move-result-object v0

    return-object v0
.end method
