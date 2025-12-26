.class public final Landroidx/compose/ui/draw/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcy/d;


# instance fields
.field private a:Landroidx/compose/ui/draw/b;

.field private b:Landroidx/compose/ui/draw/j;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    sget-object v0, Landroidx/compose/ui/draw/l;->a:Landroidx/compose/ui/draw/l;

    check-cast v0, Landroidx/compose/ui/draw/b;

    iput-object v0, p0, Landroidx/compose/ui/draw/c;->a:Landroidx/compose/ui/draw/b;

    return-void
.end method


# virtual methods
.method public a()F
    .registers 2

    .line 184
    iget-object v0, p0, Landroidx/compose/ui/draw/c;->a:Landroidx/compose/ui/draw/b;

    invoke-interface {v0}, Landroidx/compose/ui/draw/b;->m_()Lcy/d;

    move-result-object v0

    invoke-interface {v0}, Lcy/d;->a()F

    move-result v0

    return v0
.end method

.method public synthetic a(F)I
    .registers 2

    invoke-static {p0, p1}, Lcy/d$-CC;->$default$a(Lcy/d;F)I

    move-result p1

    return p1
.end method

.method public final a(Laws/b;)Landroidx/compose/ui/draw/j;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/b<",
            "-",
            "Lbv/c;",
            "Lawf/aa;",
            ">;)",
            "Landroidx/compose/ui/draw/j;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    new-instance v0, Landroidx/compose/ui/draw/j;

    invoke-direct {v0, p1}, Landroidx/compose/ui/draw/j;-><init>(Laws/b;)V

    iput-object v0, p0, Landroidx/compose/ui/draw/c;->b:Landroidx/compose/ui/draw/j;

    return-object v0
.end method

.method public final a(Landroidx/compose/ui/draw/b;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    iput-object p1, p0, Landroidx/compose/ui/draw/c;->a:Landroidx/compose/ui/draw/b;

    return-void
.end method

.method public final a(Landroidx/compose/ui/draw/j;)V
    .registers 2

    .line 156
    iput-object p1, p0, Landroidx/compose/ui/draw/c;->b:Landroidx/compose/ui/draw/j;

    return-void
.end method

.method public b()F
    .registers 2

    .line 187
    iget-object v0, p0, Landroidx/compose/ui/draw/c;->a:Landroidx/compose/ui/draw/b;

    invoke-interface {v0}, Landroidx/compose/ui/draw/b;->m_()Lcy/d;

    move-result-object v0

    invoke-interface {v0}, Lcy/d;->b()F

    move-result v0

    return v0
.end method

.method public synthetic b(F)F
    .registers 2

    invoke-static {p0, p1}, Lcy/d$-CC;->$default$b(Lcy/d;F)F

    move-result p1

    return p1
.end method

.method public synthetic b(J)J
    .registers 3

    invoke-static {p0, p1, p2}, Lcy/d$-CC;->$default$b(Lcy/d;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public synthetic b_(I)F
    .registers 2

    invoke-static {p0, p1}, Lcy/d$-CC;->$default$b_(Lcy/d;I)F

    move-result p1

    return p1
.end method

.method public synthetic b_(J)F
    .registers 3

    invoke-static {p0, p1, p2}, Lcy/d$-CC;->$default$b_(Lcy/d;J)F

    move-result p1

    return p1
.end method

.method public synthetic c(F)F
    .registers 2

    invoke-static {p0, p1}, Lcy/d$-CC;->$default$c(Lcy/d;F)F

    move-result p1

    return p1
.end method

.method public final c()Landroidx/compose/ui/draw/j;
    .registers 2

    .line 156
    iget-object v0, p0, Landroidx/compose/ui/draw/c;->b:Landroidx/compose/ui/draw/j;

    return-object v0
.end method

.method public synthetic c_(J)F
    .registers 3

    invoke-static {p0, p1, p2}, Lcy/d$-CC;->$default$c_(Lcy/d;J)F

    move-result p1

    return p1
.end method

.method public final d()J
    .registers 3

    .line 161
    iget-object v0, p0, Landroidx/compose/ui/draw/c;->a:Landroidx/compose/ui/draw/b;

    invoke-interface {v0}, Landroidx/compose/ui/draw/b;->o_()J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic d(F)J
    .registers 4

    invoke-static {p0, p1}, Lcy/d$-CC;->$default$d(Lcy/d;F)J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic d_(J)J
    .registers 3

    invoke-static {p0, p1, p2}, Lcy/d$-CC;->$default$d_(Lcy/d;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final e()Lcy/q;
    .registers 2

    .line 166
    iget-object v0, p0, Landroidx/compose/ui/draw/c;->a:Landroidx/compose/ui/draw/b;

    invoke-interface {v0}, Landroidx/compose/ui/draw/b;->n_()Lcy/q;

    move-result-object v0

    return-object v0
.end method
