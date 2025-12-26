.class final Landroidx/compose/runtime/l$b;
.super Landroidx/compose/runtime/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/runtime/l;

.field private final b:I

.field private final c:Z

.field private d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/Set<",
            "Lbq/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/compose/runtime/l;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroidx/compose/runtime/av;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/l;IZ)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)V"
        }
    .end annotation

    .line 3902
    iput-object p1, p0, Landroidx/compose/runtime/l$b;->a:Landroidx/compose/runtime/l;

    .line 3905
    invoke-direct {p0}, Landroidx/compose/runtime/o;-><init>()V

    .line 3903
    iput p2, p0, Landroidx/compose/runtime/l$b;->b:I

    .line 3904
    iput-boolean p3, p0, Landroidx/compose/runtime/l$b;->c:Z

    .line 3907
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast p1, Ljava/util/Set;

    iput-object p1, p0, Landroidx/compose/runtime/l$b;->e:Ljava/util/Set;

    .line 3978
    invoke-static {}, Lbi/a;->c()Lbi/i;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x2

    .line 3977
    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/by;->a(Ljava/lang/Object;Landroidx/compose/runtime/bx;ILjava/lang/Object;)Landroidx/compose/runtime/av;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/runtime/l$b;->f:Landroidx/compose/runtime/av;

    return-void
.end method

.method private final b(Lbi/i;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbi/i<",
            "Landroidx/compose/runtime/s<",
            "Ljava/lang/Object;",
            ">;+",
            "Landroidx/compose/runtime/cg<",
            "+",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 3977
    iget-object v0, p0, Landroidx/compose/runtime/l$b;->f:Landroidx/compose/runtime/av;

    .line 4511
    invoke-interface {v0, p1}, Landroidx/compose/runtime/av;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private final i()Lbi/i;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbi/i<",
            "Landroidx/compose/runtime/s<",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/cg<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 3977
    iget-object v0, p0, Landroidx/compose/runtime/l$b;->f:Landroidx/compose/runtime/av;

    check-cast v0, Landroidx/compose/runtime/cg;

    .line 4510
    invoke-interface {v0}, Landroidx/compose/runtime/cg;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbi/i;

    return-object v0
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 3903
    iget v0, p0, Landroidx/compose/runtime/l$b;->b:I

    return v0
.end method

.method public a(Landroidx/compose/runtime/au;)V
    .registers 3

    const-string v0, "reference"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4004
    iget-object v0, p0, Landroidx/compose/runtime/l$b;->a:Landroidx/compose/runtime/l;

    invoke-static {v0}, Landroidx/compose/runtime/l;->d(Landroidx/compose/runtime/l;)Landroidx/compose/runtime/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/o;->a(Landroidx/compose/runtime/au;)V

    return-void
.end method

.method public a(Landroidx/compose/runtime/au;Landroidx/compose/runtime/at;)V
    .registers 4

    const-string v0, "reference"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4019
    iget-object v0, p0, Landroidx/compose/runtime/l$b;->a:Landroidx/compose/runtime/l;

    invoke-static {v0}, Landroidx/compose/runtime/l;->d(Landroidx/compose/runtime/l;)Landroidx/compose/runtime/o;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/o;->a(Landroidx/compose/runtime/au;Landroidx/compose/runtime/at;)V

    return-void
.end method

.method public a(Landroidx/compose/runtime/k;)V
    .registers 3

    const-string v0, "composer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3922
    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/l;

    check-cast v0, Landroidx/compose/runtime/k;

    invoke-super {p0, v0}, Landroidx/compose/runtime/o;->a(Landroidx/compose/runtime/k;)V

    .line 3923
    iget-object v0, p0, Landroidx/compose/runtime/l$b;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Landroidx/compose/runtime/w;)V
    .registers 3

    const-string v0, "composition"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3936
    iget-object v0, p0, Landroidx/compose/runtime/l$b;->a:Landroidx/compose/runtime/l;

    invoke-static {v0}, Landroidx/compose/runtime/l;->d(Landroidx/compose/runtime/l;)Landroidx/compose/runtime/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/o;->a(Landroidx/compose/runtime/w;)V

    return-void
.end method

.method public a(Landroidx/compose/runtime/w;Laws/m;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/w;",
            "Laws/m<",
            "-",
            "Landroidx/compose/runtime/k;",
            "-",
            "Ljava/lang/Integer;",
            "Lawf/aa;",
            ">;)V"
        }
    .end annotation

    const-string v0, "composition"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3952
    iget-object v0, p0, Landroidx/compose/runtime/l$b;->a:Landroidx/compose/runtime/l;

    invoke-static {v0}, Landroidx/compose/runtime/l;->d(Landroidx/compose/runtime/l;)Landroidx/compose/runtime/o;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/o;->a(Landroidx/compose/runtime/w;Laws/m;)V

    return-void
.end method

.method public final a(Lbi/i;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbi/i<",
            "Landroidx/compose/runtime/s<",
            "Ljava/lang/Object;",
            ">;+",
            "Landroidx/compose/runtime/cg<",
            "+",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "scope"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3984
    invoke-direct {p0, p1}, Landroidx/compose/runtime/l$b;->b(Lbi/i;)V

    return-void
.end method

.method public a(Ljava/util/Set;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lbq/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "table"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3989
    iget-object v0, p0, Landroidx/compose/runtime/l$b;->d:Ljava/util/Set;

    if-nez v0, :cond_12

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 3990
    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Landroidx/compose/runtime/l$b;->d:Ljava/util/Set;

    .line 3992
    :cond_12
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Landroidx/compose/runtime/au;)V
    .registers 3

    const-string v0, "reference"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4008
    iget-object v0, p0, Landroidx/compose/runtime/l$b;->a:Landroidx/compose/runtime/l;

    invoke-static {v0}, Landroidx/compose/runtime/l;->d(Landroidx/compose/runtime/l;)Landroidx/compose/runtime/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/o;->b(Landroidx/compose/runtime/au;)V

    return-void
.end method

.method public b(Landroidx/compose/runtime/k;)V
    .registers 5

    const-string v0, "composer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3927
    iget-object v0, p0, Landroidx/compose/runtime/l$b;->d:Ljava/util/Set;

    if-eqz v0, :cond_26

    check-cast v0, Ljava/lang/Iterable;

    .line 4508
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    .line 3927
    move-object v2, p1

    check-cast v2, Landroidx/compose/runtime/l;

    invoke-static {v2}, Landroidx/compose/runtime/l;->f(Landroidx/compose/runtime/l;)Landroidx/compose/runtime/bs;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_f

    .line 3928
    :cond_26
    iget-object v0, p0, Landroidx/compose/runtime/l$b;->e:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lawt/ai;->c(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Landroidx/compose/runtime/w;)V
    .registers 4

    const-string v0, "composition"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3965
    iget-object v0, p0, Landroidx/compose/runtime/l$b;->a:Landroidx/compose/runtime/l;

    invoke-static {v0}, Landroidx/compose/runtime/l;->d(Landroidx/compose/runtime/l;)Landroidx/compose/runtime/o;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/runtime/l$b;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v1}, Landroidx/compose/runtime/l;->A()Landroidx/compose/runtime/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->b(Landroidx/compose/runtime/w;)V

    .line 3966
    iget-object v0, p0, Landroidx/compose/runtime/l$b;->a:Landroidx/compose/runtime/l;

    invoke-static {v0}, Landroidx/compose/runtime/l;->d(Landroidx/compose/runtime/l;)Landroidx/compose/runtime/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/o;->b(Landroidx/compose/runtime/w;)V

    return-void
.end method

.method public b()Z
    .registers 2

    .line 3904
    iget-boolean v0, p0, Landroidx/compose/runtime/l$b;->c:Z

    return v0
.end method

.method public c(Landroidx/compose/runtime/au;)Landroidx/compose/runtime/at;
    .registers 3

    const-string v0, "reference"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4013
    iget-object v0, p0, Landroidx/compose/runtime/l$b;->a:Landroidx/compose/runtime/l;

    invoke-static {v0}, Landroidx/compose/runtime/l;->d(Landroidx/compose/runtime/l;)Landroidx/compose/runtime/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/o;->c(Landroidx/compose/runtime/au;)Landroidx/compose/runtime/at;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/compose/runtime/l;",
            ">;"
        }
    .end annotation

    .line 3907
    iget-object v0, p0, Landroidx/compose/runtime/l$b;->e:Ljava/util/Set;

    return-object v0
.end method

.method public final d()V
    .registers 7

    .line 3910
    iget-object v0, p0, Landroidx/compose/runtime/l$b;->e:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3f

    .line 3911
    iget-object v0, p0, Landroidx/compose/runtime/l$b;->d:Ljava/util/Set;

    if-eqz v0, :cond_3a

    .line 3912
    iget-object v1, p0, Landroidx/compose/runtime/l$b;->e:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/l;

    .line 3913
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_26
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    .line 3914
    invoke-static {v2}, Landroidx/compose/runtime/l;->f(Landroidx/compose/runtime/l;)Landroidx/compose/runtime/bs;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_26

    .line 3917
    :cond_3a
    iget-object v0, p0, Landroidx/compose/runtime/l$b;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_3f
    return-void
.end method

.method public e()Lawj/g;
    .registers 2

    .line 3940
    iget-object v0, p0, Landroidx/compose/runtime/l$b;->a:Landroidx/compose/runtime/l;

    invoke-static {v0}, Landroidx/compose/runtime/l;->d(Landroidx/compose/runtime/l;)Landroidx/compose/runtime/o;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->e()Lawj/g;

    move-result-object v0

    return-object v0
.end method

.method public f()Lbi/i;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbi/i<",
            "Landroidx/compose/runtime/s<",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/cg<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 3981
    invoke-direct {p0}, Landroidx/compose/runtime/l$b;->i()Lbi/i;

    move-result-object v0

    return-object v0
.end method

.method public g()V
    .registers 3

    .line 3996
    iget-object v0, p0, Landroidx/compose/runtime/l$b;->a:Landroidx/compose/runtime/l;

    invoke-static {v0}, Landroidx/compose/runtime/l;->e(Landroidx/compose/runtime/l;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Landroidx/compose/runtime/l;->a(Landroidx/compose/runtime/l;I)V

    return-void
.end method

.method public h()V
    .registers 3

    .line 4000
    iget-object v0, p0, Landroidx/compose/runtime/l$b;->a:Landroidx/compose/runtime/l;

    invoke-static {v0}, Landroidx/compose/runtime/l;->e(Landroidx/compose/runtime/l;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Landroidx/compose/runtime/l;->a(Landroidx/compose/runtime/l;I)V

    return-void
.end method
