.class final Las/k$d$c;
.super Lawl/l;
.source "SourceFile"

# interfaces
.implements Laws/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Las/k$d;->a(Lbr/g;Landroidx/compose/runtime/k;I)Lbr/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawl/l;",
        "Laws/m<",
        "Lcc/af;",
        "Lawj/d<",
        "-",
        "Lawf/aa;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Landroidx/compose/runtime/av;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/av<",
            "Lbt/f;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Z

.field final synthetic d:Lau/i;

.field final synthetic e:Landroidx/compose/runtime/av;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/av<",
            "Lau/k$b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Landroidx/compose/runtime/cg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/cg<",
            "Laws/a<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic g:Landroidx/compose/runtime/cg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/cg<",
            "Laws/a<",
            "Lawf/aa;",
            ">;>;"
        }
    .end annotation
.end field

.field private synthetic h:Ljava/lang/Object;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/av;ZLau/i;Landroidx/compose/runtime/av;Landroidx/compose/runtime/cg;Landroidx/compose/runtime/cg;Lawj/d;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/av<",
            "Lbt/f;",
            ">;Z",
            "Lau/i;",
            "Landroidx/compose/runtime/av<",
            "Lau/k$b;",
            ">;",
            "Landroidx/compose/runtime/cg<",
            "+",
            "Laws/a<",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Landroidx/compose/runtime/cg<",
            "+",
            "Laws/a<",
            "Lawf/aa;",
            ">;>;",
            "Lawj/d<",
            "-",
            "Las/k$d$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Las/k$d$c;->b:Landroidx/compose/runtime/av;

    iput-boolean p2, p0, Las/k$d$c;->c:Z

    iput-object p3, p0, Las/k$d$c;->d:Lau/i;

    iput-object p4, p0, Las/k$d$c;->e:Landroidx/compose/runtime/av;

    iput-object p5, p0, Las/k$d$c;->f:Landroidx/compose/runtime/cg;

    iput-object p6, p0, Las/k$d$c;->g:Landroidx/compose/runtime/cg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lawl/l;-><init>(ILawj/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lawj/d;)Lawj/d;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lawj/d<",
            "*>;)",
            "Lawj/d<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    new-instance v8, Las/k$d$c;

    iget-object v1, p0, Las/k$d$c;->b:Landroidx/compose/runtime/av;

    iget-boolean v2, p0, Las/k$d$c;->c:Z

    iget-object v3, p0, Las/k$d$c;->d:Lau/i;

    iget-object v4, p0, Las/k$d$c;->e:Landroidx/compose/runtime/av;

    iget-object v5, p0, Las/k$d$c;->f:Landroidx/compose/runtime/cg;

    iget-object v6, p0, Las/k$d$c;->g:Landroidx/compose/runtime/cg;

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Las/k$d$c;-><init>(Landroidx/compose/runtime/av;ZLau/i;Landroidx/compose/runtime/av;Landroidx/compose/runtime/cg;Landroidx/compose/runtime/cg;Lawj/d;)V

    iput-object p1, v8, Las/k$d$c;->h:Ljava/lang/Object;

    check-cast v8, Lawj/d;

    return-object v8
.end method

.method public final a(Lcc/af;Lawj/d;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcc/af;",
            "Lawj/d<",
            "-",
            "Lawf/aa;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Las/k$d$c;->a(Ljava/lang/Object;Lawj/d;)Lawj/d;

    move-result-object p1

    check-cast p1, Las/k$d$c;

    sget-object p2, Lawf/aa;->a:Lawf/aa;

    invoke-virtual {p1, p2}, Las/k$d$c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object v0

    .line 65535
    iget v1, p0, Las/k$d$c;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_17

    if-ne v1, v2, :cond_f

    invoke-static {p1}, Lawf/r;->a(Ljava/lang/Object;)V

    goto :goto_65

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_17
    invoke-static {p1}, Lawf/r;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Las/k$d$c;->h:Ljava/lang/Object;

    check-cast p1, Lcc/af;

    .line 155
    iget-object v1, p0, Las/k$d$c;->b:Landroidx/compose/runtime/av;

    invoke-interface {p1}, Lcc/af;->l_()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcy/p;->a(J)J

    move-result-wide v3

    .line 566
    invoke-static {v3, v4}, Lcy/k;->a(J)I

    move-result v5

    int-to-float v5, v5

    invoke-static {v3, v4}, Lcy/k;->b(J)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v5, v3}, Lbt/g;->a(FF)J

    move-result-wide v3

    invoke-static {v3, v4}, Lbt/f;->l(J)Lbt/f;

    move-result-object v3

    .line 155
    invoke-interface {v1, v3}, Landroidx/compose/runtime/av;->a(Ljava/lang/Object;)V

    .line 156
    new-instance v1, Las/k$d$c$1;

    iget-boolean v5, p0, Las/k$d$c;->c:Z

    iget-object v6, p0, Las/k$d$c;->d:Lau/i;

    iget-object v7, p0, Las/k$d$c;->e:Landroidx/compose/runtime/av;

    iget-object v8, p0, Las/k$d$c;->f:Landroidx/compose/runtime/cg;

    const/4 v9, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Las/k$d$c$1;-><init>(ZLau/i;Landroidx/compose/runtime/av;Landroidx/compose/runtime/cg;Lawj/d;)V

    check-cast v1, Laws/q;

    new-instance v3, Las/k$d$c$2;

    iget-boolean v4, p0, Las/k$d$c;->c:Z

    iget-object v5, p0, Las/k$d$c;->g:Landroidx/compose/runtime/cg;

    invoke-direct {v3, v4, v5}, Las/k$d$c$2;-><init>(ZLandroidx/compose/runtime/cg;)V

    check-cast v3, Laws/b;

    move-object v4, p0

    check-cast v4, Lawj/d;

    iput v2, p0, Las/k$d$c;->a:I

    invoke-static {p1, v1, v3, v4}, Lat/ad;->a(Lcc/af;Laws/q;Laws/b;Lawj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_65

    return-object v0

    .line 169
    :cond_65
    :goto_65
    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lcc/af;

    check-cast p2, Lawj/d;

    invoke-virtual {p0, p1, p2}, Las/k$d$c;->a(Lcc/af;Lawj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
