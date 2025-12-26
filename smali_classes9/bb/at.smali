.class final Lbb/at;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/y;


# instance fields
.field private final a:J


# direct methods
.method private constructor <init>(J)V
    .registers 3

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lbb/at;->a:J

    return-void
.end method

.method public synthetic constructor <init>(JLawt/h;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Lbb/at;-><init>(J)V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroidx/compose/ui/layout/n;Landroidx/compose/ui/layout/m;I)I
    .registers 4

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/y$-CC;->$default$a(Landroidx/compose/ui/layout/y;Landroidx/compose/ui/layout/n;Landroidx/compose/ui/layout/m;I)I

    move-result p1

    return p1
.end method

.method public a(Landroidx/compose/ui/layout/aj;Landroidx/compose/ui/layout/ag;J)Landroidx/compose/ui/layout/ai;
    .registers 12

    const-string v0, "$this$measure"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurable"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/ag;->a(J)Landroidx/compose/ui/layout/ax;

    move-result-object p2

    .line 108
    invoke-virtual {p2}, Landroidx/compose/ui/layout/ax;->t_()I

    move-result p3

    iget-wide v0, p0, Lbb/at;->a:J

    invoke-static {v0, v1}, Lcy/j;->a(J)F

    move-result p4

    invoke-interface {p1, p4}, Landroidx/compose/ui/layout/aj;->a(F)I

    move-result p4

    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 109
    invoke-virtual {p2}, Landroidx/compose/ui/layout/ax;->h()I

    move-result p3

    iget-wide v2, p0, Lbb/at;->a:J

    invoke-static {v2, v3}, Lcy/j;->b(J)F

    move-result p4

    invoke-interface {p1, p4}, Landroidx/compose/ui/layout/aj;->a(F)I

    move-result p4

    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 111
    new-instance p3, Lbb/at$a;

    invoke-direct {p3, v1, p2, v2}, Lbb/at$a;-><init>(ILandroidx/compose/ui/layout/ax;I)V

    move-object v4, p3

    check-cast v4, Laws/b;

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/aj$-CC;->a(Landroidx/compose/ui/layout/aj;IILjava/util/Map;Laws/b;ILjava/lang/Object;)Landroidx/compose/ui/layout/ai;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Lbr/g;)Lbr/g;
    .registers 2

    invoke-static {p0, p1}, Lbr/g$-CC;->$default$a(Lbr/g;Lbr/g;)Lbr/g;

    move-result-object p1

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

.method public synthetic b(Landroidx/compose/ui/layout/n;Landroidx/compose/ui/layout/m;I)I
    .registers 4

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/y$-CC;->$default$b(Landroidx/compose/ui/layout/y;Landroidx/compose/ui/layout/n;Landroidx/compose/ui/layout/m;I)I

    move-result p1

    return p1
.end method

.method public synthetic c(Landroidx/compose/ui/layout/n;Landroidx/compose/ui/layout/m;I)I
    .registers 4

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/y$-CC;->$default$c(Landroidx/compose/ui/layout/y;Landroidx/compose/ui/layout/n;Landroidx/compose/ui/layout/m;I)I

    move-result p1

    return p1
.end method

.method public synthetic d(Landroidx/compose/ui/layout/n;Landroidx/compose/ui/layout/m;I)I
    .registers 4

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/y$-CC;->$default$d(Landroidx/compose/ui/layout/y;Landroidx/compose/ui/layout/n;Landroidx/compose/ui/layout/m;I)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 119
    instance-of v0, p1, Lbb/at;

    if-eqz v0, :cond_7

    check-cast p1, Lbb/at;

    goto :goto_8

    :cond_7
    const/4 p1, 0x0

    :goto_8
    if-nez p1, :cond_c

    const/4 p1, 0x0

    return p1

    .line 120
    :cond_c
    iget-wide v0, p0, Lbb/at;->a:J

    iget-wide v2, p1, Lbb/at;->a:J

    invoke-static {v0, v1, v2, v3}, Lcy/j;->a(JJ)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .registers 3

    .line 124
    iget-wide v0, p0, Lbb/at;->a:J

    invoke-static {v0, v1}, Lcy/j;->d(J)I

    move-result v0

    return v0
.end method
