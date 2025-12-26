.class public final Laz/ba;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:J

.field private b:Laws/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/b<",
            "-",
            "Lcl/ae;",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lba/i;

.field private d:Landroidx/compose/ui/layout/r;

.field private e:Laz/af;

.field private f:Lcl/ae;

.field private g:J

.field private h:J

.field private final i:Landroidx/compose/runtime/av;

.field private final j:Landroidx/compose/runtime/av;


# direct methods
.method public constructor <init>(Laz/af;J)V
    .registers 5

    const-string v0, "textDelegate"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 543
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 548
    iput-wide p2, p0, Laz/ba;->a:J

    .line 550
    sget-object p2, Laz/ba$a;->a:Laz/ba$a;

    check-cast p2, Laws/b;

    iput-object p2, p0, Laz/ba;->b:Laws/b;

    .line 559
    iput-object p1, p0, Laz/ba;->e:Laz/af;

    .line 573
    sget-object p1, Lbt/f;->a:Lbt/f$a;

    invoke-virtual {p1}, Lbt/f$a;->a()J

    move-result-wide p1

    iput-wide p1, p0, Laz/ba;->g:J

    .line 576
    sget-object p1, Landroidx/compose/ui/graphics/ab;->a:Landroidx/compose/ui/graphics/ab$a;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/ab$a;->h()J

    move-result-wide p1

    iput-wide p1, p0, Laz/ba;->h:J

    .line 579
    sget-object p1, Lawf/aa;->a:Lawf/aa;

    invoke-static {}, Landroidx/compose/runtime/by;->c()Landroidx/compose/runtime/bx;

    move-result-object p2

    invoke-static {p1, p2}, Landroidx/compose/runtime/by;->a(Ljava/lang/Object;Landroidx/compose/runtime/bx;)Landroidx/compose/runtime/av;

    move-result-object p1

    iput-object p1, p0, Laz/ba;->i:Landroidx/compose/runtime/av;

    .line 581
    sget-object p1, Lawf/aa;->a:Lawf/aa;

    invoke-static {}, Landroidx/compose/runtime/by;->c()Landroidx/compose/runtime/bx;

    move-result-object p2

    invoke-static {p1, p2}, Landroidx/compose/runtime/by;->a(Ljava/lang/Object;Landroidx/compose/runtime/bx;)Landroidx/compose/runtime/av;

    move-result-object p1

    iput-object p1, p0, Laz/ba;->j:Landroidx/compose/runtime/av;

    return-void
.end method

.method private final a(Lawf/aa;)V
    .registers 3

    .line 579
    iget-object v0, p0, Laz/ba;->i:Landroidx/compose/runtime/av;

    .line 704
    invoke-interface {v0, p1}, Landroidx/compose/runtime/av;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private final b(Lawf/aa;)V
    .registers 3

    .line 581
    iget-object v0, p0, Laz/ba;->j:Landroidx/compose/runtime/av;

    .line 707
    invoke-interface {v0, p1}, Landroidx/compose/runtime/av;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()J
    .registers 3

    .line 548
    iget-wide v0, p0, Laz/ba;->a:J

    return-wide v0
.end method

.method public final a(J)V
    .registers 3

    .line 573
    iput-wide p1, p0, Laz/ba;->g:J

    return-void
.end method

.method public final a(Landroidx/compose/ui/layout/r;)V
    .registers 2

    .line 556
    iput-object p1, p0, Laz/ba;->d:Landroidx/compose/ui/layout/r;

    return-void
.end method

.method public final a(Laws/b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/b<",
            "-",
            "Lcl/ae;",
            "Lawf/aa;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 550
    iput-object p1, p0, Laz/ba;->b:Laws/b;

    return-void
.end method

.method public final a(Laz/af;)V
    .registers 3

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 561
    sget-object v0, Lawf/aa;->a:Lawf/aa;

    invoke-direct {p0, v0}, Laz/ba;->b(Lawf/aa;)V

    .line 562
    iput-object p1, p0, Laz/ba;->e:Laz/af;

    return-void
.end method

.method public final a(Lba/i;)V
    .registers 2

    .line 553
    iput-object p1, p0, Laz/ba;->c:Lba/i;

    return-void
.end method

.method public final a(Lcl/ae;)V
    .registers 3

    .line 568
    sget-object v0, Lawf/aa;->a:Lawf/aa;

    invoke-direct {p0, v0}, Laz/ba;->a(Lawf/aa;)V

    .line 569
    iput-object p1, p0, Laz/ba;->f:Lcl/ae;

    return-void
.end method

.method public final b()Laws/b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laws/b<",
            "Lcl/ae;",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 550
    iget-object v0, p0, Laz/ba;->b:Laws/b;

    return-object v0
.end method

.method public final b(J)V
    .registers 3

    .line 576
    iput-wide p1, p0, Laz/ba;->h:J

    return-void
.end method

.method public final c()Lba/i;
    .registers 2

    .line 553
    iget-object v0, p0, Laz/ba;->c:Lba/i;

    return-object v0
.end method

.method public final d()Landroidx/compose/ui/layout/r;
    .registers 2

    .line 556
    iget-object v0, p0, Laz/ba;->d:Landroidx/compose/ui/layout/r;

    return-object v0
.end method

.method public final e()Laz/af;
    .registers 2

    .line 559
    iget-object v0, p0, Laz/ba;->e:Laz/af;

    return-object v0
.end method

.method public final f()Lcl/ae;
    .registers 2

    .line 566
    iget-object v0, p0, Laz/ba;->f:Lcl/ae;

    return-object v0
.end method

.method public final g()J
    .registers 3

    .line 573
    iget-wide v0, p0, Laz/ba;->g:J

    return-wide v0
.end method

.method public final h()J
    .registers 3

    .line 576
    iget-wide v0, p0, Laz/ba;->h:J

    return-wide v0
.end method

.method public final i()Lawf/aa;
    .registers 2

    .line 579
    iget-object v0, p0, Laz/ba;->i:Landroidx/compose/runtime/av;

    check-cast v0, Landroidx/compose/runtime/cg;

    .line 703
    invoke-interface {v0}, Landroidx/compose/runtime/cg;->b()Ljava/lang/Object;

    sget-object v0, Lawf/aa;->a:Lawf/aa;

    return-object v0
.end method

.method public final j()Lawf/aa;
    .registers 2

    .line 581
    iget-object v0, p0, Laz/ba;->j:Landroidx/compose/runtime/av;

    check-cast v0, Landroidx/compose/runtime/cg;

    .line 706
    invoke-interface {v0}, Landroidx/compose/runtime/cg;->b()Ljava/lang/Object;

    sget-object v0, Lawf/aa;->a:Lawf/aa;

    return-object v0
.end method
