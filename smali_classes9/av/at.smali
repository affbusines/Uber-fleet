.class final Lav/at;
.super Landroidx/compose/ui/platform/aq;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/y;


# instance fields
.field private final c:Lav/q;

.field private final d:Z

.field private final e:Laws/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/m<",
            "Lcy/o;",
            "Lcy/q;",
            "Lcy/k;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lav/q;ZLaws/m;Ljava/lang/Object;Laws/b;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lav/q;",
            "Z",
            "Laws/m<",
            "-",
            "Lcy/o;",
            "-",
            "Lcy/q;",
            "Lcy/k;",
            ">;",
            "Ljava/lang/Object;",
            "Laws/b<",
            "-",
            "Landroidx/compose/ui/platform/ap;",
            "Lawf/aa;",
            ">;)V"
        }
    .end annotation

    const-string v0, "direction"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alignmentCallback"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "align"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inspectorInfo"

    invoke-static {p5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 859
    invoke-direct {p0, p5}, Landroidx/compose/ui/platform/aq;-><init>(Laws/b;)V

    .line 854
    iput-object p1, p0, Lav/at;->c:Lav/q;

    .line 855
    iput-boolean p2, p0, Lav/at;->d:Z

    .line 856
    iput-object p3, p0, Lav/at;->e:Laws/m;

    .line 857
    iput-object p4, p0, Lav/at;->f:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic a(Lav/at;)Laws/m;
    .registers 1

    .line 853
    iget-object p0, p0, Lav/at;->e:Laws/m;

    return-object p0
.end method


# virtual methods
.method public synthetic a(Landroidx/compose/ui/layout/n;Landroidx/compose/ui/layout/m;I)I
    .registers 4

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/y$-CC;->$default$a(Landroidx/compose/ui/layout/y;Landroidx/compose/ui/layout/n;Landroidx/compose/ui/layout/m;I)I

    move-result p1

    return p1
.end method

.method public a(Landroidx/compose/ui/layout/aj;Landroidx/compose/ui/layout/ag;J)Landroidx/compose/ui/layout/ai;
    .registers 19

    move-object v6, p0

    move-object/from16 v0, p2

    const-string v1, "$this$measure"

    move-object v7, p1

    invoke-static {p1, v1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "measurable"

    invoke-static {v0, v1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 865
    iget-object v1, v6, Lav/at;->c:Lav/q;

    sget-object v2, Lav/q;->a:Lav/q;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_17

    const/4 v1, 0x0

    goto :goto_1b

    :cond_17
    invoke-static/range {p3 .. p4}, Lcy/b;->a(J)I

    move-result v1

    .line 866
    :goto_1b
    iget-object v2, v6, Lav/at;->c:Lav/q;

    sget-object v4, Lav/q;->b:Lav/q;

    if-eq v2, v4, :cond_22

    goto :goto_26

    :cond_22
    invoke-static/range {p3 .. p4}, Lcy/b;->c(J)I

    move-result v3

    .line 867
    :goto_26
    iget-object v2, v6, Lav/at;->c:Lav/q;

    sget-object v4, Lav/q;->a:Lav/q;

    const v5, 0x7fffffff

    if-eq v2, v4, :cond_37

    iget-boolean v2, v6, Lav/at;->d:Z

    if-eqz v2, :cond_37

    const v2, 0x7fffffff

    goto :goto_3b

    .line 870
    :cond_37
    invoke-static/range {p3 .. p4}, Lcy/b;->b(J)I

    move-result v2

    .line 872
    :goto_3b
    iget-object v4, v6, Lav/at;->c:Lav/q;

    sget-object v8, Lav/q;->b:Lav/q;

    if-eq v4, v8, :cond_46

    iget-boolean v4, v6, Lav/at;->d:Z

    if-eqz v4, :cond_46

    goto :goto_4a

    .line 875
    :cond_46
    invoke-static/range {p3 .. p4}, Lcy/b;->d(J)I

    move-result v5

    .line 864
    :goto_4a
    invoke-static {v1, v2, v3, v5}, Lcy/c;->a(IIII)J

    move-result-wide v1

    .line 878
    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/layout/ag;->a(J)Landroidx/compose/ui/layout/ax;

    move-result-object v3

    .line 879
    invoke-virtual {v3}, Landroidx/compose/ui/layout/ax;->t_()I

    move-result v0

    invoke-static/range {p3 .. p4}, Lcy/b;->a(J)I

    move-result v1

    invoke-static/range {p3 .. p4}, Lcy/b;->b(J)I

    move-result v2

    invoke-static {v0, v1, v2}, Lawz/k;->a(III)I

    move-result v8

    .line 880
    invoke-virtual {v3}, Landroidx/compose/ui/layout/ax;->h()I

    move-result v0

    invoke-static/range {p3 .. p4}, Lcy/b;->c(J)I

    move-result v1

    invoke-static/range {p3 .. p4}, Lcy/b;->d(J)I

    move-result v2

    invoke-static {v0, v1, v2}, Lawz/k;->a(III)I

    move-result v9

    const/4 v10, 0x0

    .line 881
    new-instance v11, Lav/at$a;

    move-object v0, v11

    move-object v1, p0

    move v2, v8

    move v4, v9

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lav/at$a;-><init>(Lav/at;ILandroidx/compose/ui/layout/ax;ILandroidx/compose/ui/layout/aj;)V

    check-cast v11, Laws/b;

    const/4 v12, 0x4

    const/4 v13, 0x0

    move-object v7, p1

    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/layout/aj$-CC;->a(Landroidx/compose/ui/layout/aj;IILjava/util/Map;Laws/b;ILjava/lang/Object;)Landroidx/compose/ui/layout/ai;

    move-result-object v0

    return-object v0
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
    .registers 5

    .line 894
    instance-of v0, p1, Lav/at;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 895
    :cond_6
    iget-object v0, p0, Lav/at;->c:Lav/q;

    check-cast p1, Lav/at;

    iget-object v2, p1, Lav/at;->c:Lav/q;

    if-ne v0, v2, :cond_1f

    iget-boolean v0, p0, Lav/at;->d:Z

    iget-boolean v2, p1, Lav/at;->d:Z

    if-ne v0, v2, :cond_1f

    iget-object v0, p0, Lav/at;->f:Ljava/lang/Object;

    iget-object p1, p1, Lav/at;->f:Ljava/lang/Object;

    invoke-static {v0, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1f

    const/4 v1, 0x1

    :cond_1f
    return v1
.end method

.method public hashCode()I
    .registers 3

    .line 899
    iget-object v0, p0, Lav/at;->c:Lav/q;

    invoke-virtual {v0}, Lav/q;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lav/at;->d:Z

    invoke-static {v1}, L$r8$java8methods$utility2$Boolean$hashCode$IZ;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lav/at;->f:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
