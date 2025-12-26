.class final Lav/ar;
.super Landroidx/compose/ui/platform/aq;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/y;


# instance fields
.field private final c:F

.field private final d:F


# direct methods
.method private constructor <init>(FFLaws/b;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF",
            "Laws/b<",
            "-",
            "Landroidx/compose/ui/platform/ap;",
            "Lawf/aa;",
            ">;)V"
        }
    .end annotation

    .line 960
    invoke-direct {p0, p3}, Landroidx/compose/ui/platform/aq;-><init>(Laws/b;)V

    .line 957
    iput p1, p0, Lav/ar;->c:F

    .line 958
    iput p2, p0, Lav/ar;->d:F

    return-void
.end method

.method public synthetic constructor <init>(FFLaws/b;Lawt/h;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3}, Lav/ar;-><init>(FFLaws/b;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/ui/layout/n;Landroidx/compose/ui/layout/m;I)I
    .registers 5

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurable"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 988
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/m;->a(I)I

    move-result p2

    .line 989
    iget p3, p0, Lav/ar;->c:F

    sget-object v0, Lcy/g;->a:Lcy/g$a;

    invoke-virtual {v0}, Lcy/g$a;->c()F

    move-result v0

    invoke-static {p3, v0}, Lcy/g;->b(FF)Z

    move-result p3

    if-nez p3, :cond_23

    iget p3, p0, Lav/ar;->c:F

    invoke-interface {p1, p3}, Landroidx/compose/ui/layout/n;->a(F)I

    move-result p1

    goto :goto_24

    :cond_23
    const/4 p1, 0x0

    .line 988
    :goto_24
    invoke-static {p2, p1}, Lawz/k;->c(II)I

    move-result p1

    return p1
.end method

.method public a(Landroidx/compose/ui/layout/aj;Landroidx/compose/ui/layout/ag;J)Landroidx/compose/ui/layout/ai;
    .registers 12

    const-string v0, "$this$measure"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurable"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 966
    iget v0, p0, Lav/ar;->c:F

    sget-object v1, Lcy/g;->a:Lcy/g$a;

    invoke-virtual {v1}, Lcy/g$a;->c()F

    move-result v1

    invoke-static {v0, v1}, Lcy/g;->b(FF)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_32

    invoke-static {p3, p4}, Lcy/b;->a(J)I

    move-result v0

    if-nez v0, :cond_32

    .line 967
    iget v0, p0, Lav/ar;->c:F

    invoke-interface {p1, v0}, Landroidx/compose/ui/layout/aj;->a(F)I

    move-result v0

    invoke-static {p3, p4}, Lcy/b;->b(J)I

    move-result v2

    invoke-static {v0, v2}, Lawz/k;->d(II)I

    move-result v0

    invoke-static {v0, v1}, Lawz/k;->c(II)I

    move-result v0

    goto :goto_36

    .line 969
    :cond_32
    invoke-static {p3, p4}, Lcy/b;->a(J)I

    move-result v0

    .line 971
    :goto_36
    invoke-static {p3, p4}, Lcy/b;->b(J)I

    move-result v2

    .line 972
    iget v3, p0, Lav/ar;->d:F

    sget-object v4, Lcy/g;->a:Lcy/g$a;

    invoke-virtual {v4}, Lcy/g$a;->c()F

    move-result v4

    invoke-static {v3, v4}, Lcy/g;->b(FF)Z

    move-result v3

    if-nez v3, :cond_61

    invoke-static {p3, p4}, Lcy/b;->c(J)I

    move-result v3

    if-nez v3, :cond_61

    .line 973
    iget v3, p0, Lav/ar;->d:F

    invoke-interface {p1, v3}, Landroidx/compose/ui/layout/aj;->a(F)I

    move-result v3

    invoke-static {p3, p4}, Lcy/b;->d(J)I

    move-result v4

    invoke-static {v3, v4}, Lawz/k;->d(II)I

    move-result v3

    invoke-static {v3, v1}, Lawz/k;->c(II)I

    move-result v1

    goto :goto_65

    .line 975
    :cond_61
    invoke-static {p3, p4}, Lcy/b;->c(J)I

    move-result v1

    .line 977
    :goto_65
    invoke-static {p3, p4}, Lcy/b;->d(J)I

    move-result p3

    .line 965
    invoke-static {v0, v2, v1, p3}, Lcy/c;->a(IIII)J

    move-result-wide p3

    .line 979
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/ag;->a(J)Landroidx/compose/ui/layout/ax;

    move-result-object p2

    .line 980
    invoke-virtual {p2}, Landroidx/compose/ui/layout/ax;->t_()I

    move-result v1

    invoke-virtual {p2}, Landroidx/compose/ui/layout/ax;->h()I

    move-result v2

    const/4 v3, 0x0

    new-instance p3, Lav/ar$a;

    invoke-direct {p3, p2}, Lav/ar$a;-><init>(Landroidx/compose/ui/layout/ax;)V

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

.method public b(Landroidx/compose/ui/layout/n;Landroidx/compose/ui/layout/m;I)I
    .registers 5

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurable"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 995
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/m;->b(I)I

    move-result p2

    .line 996
    iget p3, p0, Lav/ar;->c:F

    sget-object v0, Lcy/g;->a:Lcy/g$a;

    invoke-virtual {v0}, Lcy/g$a;->c()F

    move-result v0

    invoke-static {p3, v0}, Lcy/g;->b(FF)Z

    move-result p3

    if-nez p3, :cond_23

    iget p3, p0, Lav/ar;->c:F

    invoke-interface {p1, p3}, Landroidx/compose/ui/layout/n;->a(F)I

    move-result p1

    goto :goto_24

    :cond_23
    const/4 p1, 0x0

    .line 995
    :goto_24
    invoke-static {p2, p1}, Lawz/k;->c(II)I

    move-result p1

    return p1
.end method

.method public c(Landroidx/compose/ui/layout/n;Landroidx/compose/ui/layout/m;I)I
    .registers 5

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurable"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1002
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/m;->c(I)I

    move-result p2

    .line 1003
    iget p3, p0, Lav/ar;->d:F

    sget-object v0, Lcy/g;->a:Lcy/g$a;

    invoke-virtual {v0}, Lcy/g$a;->c()F

    move-result v0

    invoke-static {p3, v0}, Lcy/g;->b(FF)Z

    move-result p3

    if-nez p3, :cond_23

    iget p3, p0, Lav/ar;->d:F

    invoke-interface {p1, p3}, Landroidx/compose/ui/layout/n;->a(F)I

    move-result p1

    goto :goto_24

    :cond_23
    const/4 p1, 0x0

    .line 1002
    :goto_24
    invoke-static {p2, p1}, Lawz/k;->c(II)I

    move-result p1

    return p1
.end method

.method public d(Landroidx/compose/ui/layout/n;Landroidx/compose/ui/layout/m;I)I
    .registers 5

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurable"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1009
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/m;->d(I)I

    move-result p2

    .line 1010
    iget p3, p0, Lav/ar;->d:F

    sget-object v0, Lcy/g;->a:Lcy/g$a;

    invoke-virtual {v0}, Lcy/g$a;->c()F

    move-result v0

    invoke-static {p3, v0}, Lcy/g;->b(FF)Z

    move-result p3

    if-nez p3, :cond_23

    iget p3, p0, Lav/ar;->d:F

    invoke-interface {p1, p3}, Landroidx/compose/ui/layout/n;->a(F)I

    move-result p1

    goto :goto_24

    :cond_23
    const/4 p1, 0x0

    .line 1009
    :goto_24
    invoke-static {p2, p1}, Lawz/k;->c(II)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1014
    instance-of v0, p1, Lav/ar;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 1015
    :cond_6
    iget v0, p0, Lav/ar;->c:F

    check-cast p1, Lav/ar;

    iget v2, p1, Lav/ar;->c:F

    invoke-static {v0, v2}, Lcy/g;->b(FF)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget v0, p0, Lav/ar;->d:F

    iget p1, p1, Lav/ar;->d:F

    invoke-static {v0, p1}, Lcy/g;->b(FF)Z

    move-result p1

    if-eqz p1, :cond_1d

    const/4 v1, 0x1

    :cond_1d
    return v1
.end method

.method public hashCode()I
    .registers 3

    .line 1018
    iget v0, p0, Lav/ar;->c:F

    invoke-static {v0}, Lcy/g;->c(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lav/ar;->d:F

    invoke-static {v1}, Lcy/g;->c(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
