.class final Lav/r;
.super Landroidx/compose/ui/platform/aq;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/y;


# instance fields
.field private final c:Lav/q;

.field private final d:F


# direct methods
.method public constructor <init>(Lav/q;FLaws/b;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lav/q;",
            "F",
            "Laws/b<",
            "-",
            "Landroidx/compose/ui/platform/ap;",
            "Lawf/aa;",
            ">;)V"
        }
    .end annotation

    const-string v0, "direction"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inspectorInfo"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 631
    invoke-direct {p0, p3}, Landroidx/compose/ui/platform/aq;-><init>(Laws/b;)V

    .line 628
    iput-object p1, p0, Lav/r;->c:Lav/q;

    .line 629
    iput p2, p0, Lav/r;->d:F

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
    .registers 13

    const-string v0, "$this$measure"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurable"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 638
    invoke-static {p3, p4}, Lcy/b;->e(J)Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object v0, p0, Lav/r;->c:Lav/q;

    sget-object v1, Lav/q;->a:Lav/q;

    if-eq v0, v1, :cond_31

    .line 639
    invoke-static {p3, p4}, Lcy/b;->b(J)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lav/r;->d:F

    mul-float v0, v0, v1

    invoke-static {v0}, Lawv/b;->a(F)I

    move-result v0

    .line 640
    invoke-static {p3, p4}, Lcy/b;->a(J)I

    move-result v1

    invoke-static {p3, p4}, Lcy/b;->b(J)I

    move-result v2

    invoke-static {v0, v1, v2}, Lawz/k;->a(III)I

    move-result v0

    move v1, v0

    goto :goto_3c

    .line 644
    :cond_31
    invoke-static {p3, p4}, Lcy/b;->a(J)I

    move-result v0

    .line 645
    invoke-static {p3, p4}, Lcy/b;->b(J)I

    move-result v1

    move v7, v1

    move v1, v0

    move v0, v7

    .line 649
    :goto_3c
    invoke-static {p3, p4}, Lcy/b;->f(J)Z

    move-result v2

    if-eqz v2, :cond_63

    iget-object v2, p0, Lav/r;->c:Lav/q;

    sget-object v3, Lav/q;->b:Lav/q;

    if-eq v2, v3, :cond_63

    .line 650
    invoke-static {p3, p4}, Lcy/b;->d(J)I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lav/r;->d:F

    mul-float v2, v2, v3

    invoke-static {v2}, Lawv/b;->a(F)I

    move-result v2

    .line 651
    invoke-static {p3, p4}, Lcy/b;->c(J)I

    move-result v3

    invoke-static {p3, p4}, Lcy/b;->d(J)I

    move-result p3

    invoke-static {v2, v3, p3}, Lawz/k;->a(III)I

    move-result p3

    move p4, p3

    goto :goto_6d

    .line 655
    :cond_63
    invoke-static {p3, p4}, Lcy/b;->c(J)I

    move-result v2

    .line 656
    invoke-static {p3, p4}, Lcy/b;->d(J)I

    move-result p3

    move p4, p3

    move p3, v2

    .line 659
    :goto_6d
    invoke-static {v1, v0, p3, p4}, Lcy/c;->a(IIII)J

    move-result-wide p3

    .line 658
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/ag;->a(J)Landroidx/compose/ui/layout/ax;

    move-result-object p2

    .line 662
    invoke-virtual {p2}, Landroidx/compose/ui/layout/ax;->t_()I

    move-result v1

    invoke-virtual {p2}, Landroidx/compose/ui/layout/ax;->h()I

    move-result v2

    const/4 v3, 0x0

    new-instance p3, Lav/r$a;

    invoke-direct {p3, p2}, Lav/r$a;-><init>(Landroidx/compose/ui/layout/ax;)V

    move-object v4, p3

    check-cast v4, Laws/b;

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

    .line 668
    instance-of v0, p1, Lav/r;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lav/r;->c:Lav/q;

    check-cast p1, Lav/r;

    iget-object v3, p1, Lav/r;->c:Lav/q;

    if-ne v0, v3, :cond_1c

    iget v0, p0, Lav/r;->d:F

    iget p1, p1, Lav/r;->d:F

    cmpg-float p1, v0, p1

    if-nez p1, :cond_18

    const/4 p1, 0x1

    goto :goto_19

    :cond_18
    const/4 p1, 0x0

    :goto_19
    if-eqz p1, :cond_1c

    goto :goto_1d

    :cond_1c
    const/4 v1, 0x0

    :goto_1d
    return v1
.end method

.method public hashCode()I
    .registers 3

    .line 670
    iget-object v0, p0, Lav/r;->c:Lav/q;

    invoke-virtual {v0}, Lav/q;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lav/r;->d:F

    invoke-static {v1}, L$r8$java8methods$utility2$Float$hashCode$IF;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
