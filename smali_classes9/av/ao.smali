.class final Lav/ao;
.super Landroidx/compose/ui/platform/aq;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/y;


# instance fields
.field private final c:F

.field private final d:F

.field private final e:F

.field private final f:F

.field private final g:Z


# direct methods
.method private constructor <init>(FFFFZLaws/b;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFFFZ",
            "Laws/b<",
            "-",
            "Landroidx/compose/ui/platform/ap;",
            "Lawf/aa;",
            ">;)V"
        }
    .end annotation

    .line 710
    invoke-direct {p0, p6}, Landroidx/compose/ui/platform/aq;-><init>(Laws/b;)V

    .line 704
    iput p1, p0, Lav/ao;->c:F

    .line 705
    iput p2, p0, Lav/ao;->d:F

    .line 706
    iput p3, p0, Lav/ao;->e:F

    .line 707
    iput p4, p0, Lav/ao;->f:F

    .line 708
    iput-boolean p5, p0, Lav/ao;->g:Z

    return-void
.end method

.method public synthetic constructor <init>(FFFFZLaws/b;ILawt/h;)V
    .registers 18

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_c

    .line 704
    sget-object v0, Lcy/g;->a:Lcy/g$a;

    invoke-virtual {v0}, Lcy/g$a;->c()F

    move-result v0

    move v2, v0

    goto :goto_d

    :cond_c
    move v2, p1

    :goto_d
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_19

    .line 705
    sget-object v0, Lcy/g;->a:Lcy/g$a;

    invoke-virtual {v0}, Lcy/g$a;->c()F

    move-result v0

    move v3, v0

    goto :goto_1a

    :cond_19
    move v3, p2

    :goto_1a
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_26

    .line 706
    sget-object v0, Lcy/g;->a:Lcy/g$a;

    invoke-virtual {v0}, Lcy/g$a;->c()F

    move-result v0

    move v4, v0

    goto :goto_27

    :cond_26
    move v4, p3

    :goto_27
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_33

    .line 707
    sget-object v0, Lcy/g;->a:Lcy/g$a;

    invoke-virtual {v0}, Lcy/g$a;->c()F

    move-result v0

    move v5, v0

    goto :goto_34

    :cond_33
    move v5, p4

    :goto_34
    const/4 v8, 0x0

    move-object v1, p0

    move v6, p5

    move-object v7, p6

    .line 703
    invoke-direct/range {v1 .. v8}, Lav/ao;-><init>(FFFFZLaws/b;Lawt/h;)V

    return-void
.end method

.method public synthetic constructor <init>(FFFFZLaws/b;Lawt/h;)V
    .registers 8

    invoke-direct/range {p0 .. p6}, Lav/ao;-><init>(FFFFZLaws/b;)V

    return-void
.end method

.method private final a(Lcy/d;)J
    .registers 9

    .line 713
    iget v0, p0, Lav/ao;->e:F

    sget-object v1, Lcy/g;->a:Lcy/g$a;

    invoke-virtual {v1}, Lcy/g$a;->c()F

    move-result v1

    invoke-static {v0, v1}, Lcy/g;->b(FF)Z

    move-result v0

    const v1, 0x7fffffff

    const/4 v2, 0x0

    if-nez v0, :cond_30

    .line 714
    iget v0, p0, Lav/ao;->e:F

    invoke-static {v0}, Lcy/g;->e(F)Lcy/g;

    move-result-object v0

    int-to-float v3, v2

    .line 1025
    invoke-static {v3}, Lcy/g;->d(F)F

    move-result v3

    invoke-static {v3}, Lcy/g;->e(F)Lcy/g;

    move-result-object v3

    .line 714
    invoke-static {v0, v3}, Lawz/k;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Lcy/g;

    invoke-virtual {v0}, Lcy/g;->a()F

    move-result v0

    invoke-interface {p1, v0}, Lcy/d;->a(F)I

    move-result v0

    goto :goto_33

    :cond_30
    const v0, 0x7fffffff

    .line 718
    :goto_33
    iget v3, p0, Lav/ao;->f:F

    sget-object v4, Lcy/g;->a:Lcy/g$a;

    invoke-virtual {v4}, Lcy/g$a;->c()F

    move-result v4

    invoke-static {v3, v4}, Lcy/g;->b(FF)Z

    move-result v3

    if-nez v3, :cond_5f

    .line 719
    iget v3, p0, Lav/ao;->f:F

    invoke-static {v3}, Lcy/g;->e(F)Lcy/g;

    move-result-object v3

    int-to-float v4, v2

    .line 1026
    invoke-static {v4}, Lcy/g;->d(F)F

    move-result v4

    invoke-static {v4}, Lcy/g;->e(F)Lcy/g;

    move-result-object v4

    .line 719
    invoke-static {v3, v4}, Lawz/k;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Lcy/g;

    invoke-virtual {v3}, Lcy/g;->a()F

    move-result v3

    invoke-interface {p1, v3}, Lcy/d;->a(F)I

    move-result v3

    goto :goto_62

    :cond_5f
    const v3, 0x7fffffff

    .line 723
    :goto_62
    iget v4, p0, Lav/ao;->c:F

    sget-object v5, Lcy/g;->a:Lcy/g$a;

    invoke-virtual {v5}, Lcy/g$a;->c()F

    move-result v5

    invoke-static {v4, v5}, Lcy/g;->b(FF)Z

    move-result v4

    if-nez v4, :cond_81

    .line 724
    iget v4, p0, Lav/ao;->c:F

    invoke-interface {p1, v4}, Lcy/d;->a(F)I

    move-result v4

    invoke-static {v4, v0}, Lawz/k;->d(II)I

    move-result v4

    invoke-static {v4, v2}, Lawz/k;->c(II)I

    move-result v4

    if-eq v4, v1, :cond_81

    goto :goto_82

    :cond_81
    const/4 v4, 0x0

    .line 730
    :goto_82
    iget v5, p0, Lav/ao;->d:F

    sget-object v6, Lcy/g;->a:Lcy/g$a;

    invoke-virtual {v6}, Lcy/g$a;->c()F

    move-result v6

    invoke-static {v5, v6}, Lcy/g;->b(FF)Z

    move-result v5

    if-nez v5, :cond_a1

    .line 731
    iget v5, p0, Lav/ao;->d:F

    invoke-interface {p1, v5}, Lcy/d;->a(F)I

    move-result p1

    invoke-static {p1, v3}, Lawz/k;->d(II)I

    move-result p1

    invoke-static {p1, v2}, Lawz/k;->c(II)I

    move-result p1

    if-eq p1, v1, :cond_a1

    move v2, p1

    .line 737
    :cond_a1
    invoke-static {v4, v0, v2, v3}, Lcy/c;->a(IIII)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public a(Landroidx/compose/ui/layout/n;Landroidx/compose/ui/layout/m;I)I
    .registers 6

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurable"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 791
    check-cast p1, Lcy/d;

    invoke-direct {p0, p1}, Lav/ao;->a(Lcy/d;)J

    move-result-wide v0

    .line 792
    invoke-static {v0, v1}, Lcy/b;->g(J)Z

    move-result p1

    if-eqz p1, :cond_1b

    .line 793
    invoke-static {v0, v1}, Lcy/b;->b(J)I

    move-result p1

    goto :goto_23

    .line 795
    :cond_1b
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/m;->a(I)I

    move-result p1

    invoke-static {v0, v1, p1}, Lcy/c;->a(JI)I

    move-result p1

    :goto_23
    return p1
.end method

.method public a(Landroidx/compose/ui/layout/aj;Landroidx/compose/ui/layout/ag;J)Landroidx/compose/ui/layout/ai;
    .registers 12

    const-string v0, "$this$measure"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurable"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 749
    move-object v0, p1

    check-cast v0, Lcy/d;

    invoke-direct {p0, v0}, Lav/ao;->a(Lcy/d;)J

    move-result-wide v0

    .line 750
    iget-boolean v2, p0, Lav/ao;->g:Z

    if-eqz v2, :cond_1b

    .line 751
    invoke-static {p3, p4, v0, v1}, Lcy/c;->a(JJ)J

    move-result-wide p3

    goto/16 :goto_9b

    .line 753
    :cond_1b
    iget v2, p0, Lav/ao;->c:F

    sget-object v3, Lcy/g;->a:Lcy/g$a;

    invoke-virtual {v3}, Lcy/g$a;->c()F

    move-result v3

    invoke-static {v2, v3}, Lcy/g;->b(FF)Z

    move-result v2

    if-nez v2, :cond_2e

    .line 754
    invoke-static {v0, v1}, Lcy/b;->a(J)I

    move-result v2

    goto :goto_3a

    .line 756
    :cond_2e
    invoke-static {p3, p4}, Lcy/b;->a(J)I

    move-result v2

    invoke-static {v0, v1}, Lcy/b;->b(J)I

    move-result v3

    invoke-static {v2, v3}, Lawz/k;->d(II)I

    move-result v2

    .line 758
    :goto_3a
    iget v3, p0, Lav/ao;->e:F

    sget-object v4, Lcy/g;->a:Lcy/g$a;

    invoke-virtual {v4}, Lcy/g$a;->c()F

    move-result v4

    invoke-static {v3, v4}, Lcy/g;->b(FF)Z

    move-result v3

    if-nez v3, :cond_4d

    .line 759
    invoke-static {v0, v1}, Lcy/b;->b(J)I

    move-result v3

    goto :goto_59

    .line 761
    :cond_4d
    invoke-static {p3, p4}, Lcy/b;->b(J)I

    move-result v3

    invoke-static {v0, v1}, Lcy/b;->a(J)I

    move-result v4

    invoke-static {v3, v4}, Lawz/k;->c(II)I

    move-result v3

    .line 763
    :goto_59
    iget v4, p0, Lav/ao;->d:F

    sget-object v5, Lcy/g;->a:Lcy/g$a;

    invoke-virtual {v5}, Lcy/g$a;->c()F

    move-result v5

    invoke-static {v4, v5}, Lcy/g;->b(FF)Z

    move-result v4

    if-nez v4, :cond_6c

    .line 764
    invoke-static {v0, v1}, Lcy/b;->c(J)I

    move-result v4

    goto :goto_78

    .line 766
    :cond_6c
    invoke-static {p3, p4}, Lcy/b;->c(J)I

    move-result v4

    invoke-static {v0, v1}, Lcy/b;->d(J)I

    move-result v5

    invoke-static {v4, v5}, Lawz/k;->d(II)I

    move-result v4

    .line 768
    :goto_78
    iget v5, p0, Lav/ao;->f:F

    sget-object v6, Lcy/g;->a:Lcy/g$a;

    invoke-virtual {v6}, Lcy/g$a;->c()F

    move-result v6

    invoke-static {v5, v6}, Lcy/g;->b(FF)Z

    move-result v5

    if-nez v5, :cond_8b

    .line 769
    invoke-static {v0, v1}, Lcy/b;->d(J)I

    move-result p3

    goto :goto_97

    .line 771
    :cond_8b
    invoke-static {p3, p4}, Lcy/b;->d(J)I

    move-result p3

    invoke-static {v0, v1}, Lcy/b;->c(J)I

    move-result p4

    invoke-static {p3, p4}, Lawz/k;->c(II)I

    move-result p3

    .line 773
    :goto_97
    invoke-static {v2, v3, v4, p3}, Lcy/c;->a(IIII)J

    move-result-wide p3

    .line 781
    :goto_9b
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/ag;->a(J)Landroidx/compose/ui/layout/ax;

    move-result-object p2

    .line 782
    invoke-virtual {p2}, Landroidx/compose/ui/layout/ax;->t_()I

    move-result v1

    invoke-virtual {p2}, Landroidx/compose/ui/layout/ax;->h()I

    move-result v2

    const/4 v3, 0x0

    new-instance p3, Lav/ao$a;

    invoke-direct {p3, p2}, Lav/ao$a;-><init>(Landroidx/compose/ui/layout/ax;)V

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
    .registers 6

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurable"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 815
    check-cast p1, Lcy/d;

    invoke-direct {p0, p1}, Lav/ao;->a(Lcy/d;)J

    move-result-wide v0

    .line 816
    invoke-static {v0, v1}, Lcy/b;->g(J)Z

    move-result p1

    if-eqz p1, :cond_1b

    .line 817
    invoke-static {v0, v1}, Lcy/b;->b(J)I

    move-result p1

    goto :goto_23

    .line 819
    :cond_1b
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/m;->b(I)I

    move-result p1

    invoke-static {v0, v1, p1}, Lcy/c;->a(JI)I

    move-result p1

    :goto_23
    return p1
.end method

.method public c(Landroidx/compose/ui/layout/n;Landroidx/compose/ui/layout/m;I)I
    .registers 6

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurable"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 803
    check-cast p1, Lcy/d;

    invoke-direct {p0, p1}, Lav/ao;->a(Lcy/d;)J

    move-result-wide v0

    .line 804
    invoke-static {v0, v1}, Lcy/b;->h(J)Z

    move-result p1

    if-eqz p1, :cond_1b

    .line 805
    invoke-static {v0, v1}, Lcy/b;->d(J)I

    move-result p1

    goto :goto_23

    .line 807
    :cond_1b
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/m;->c(I)I

    move-result p1

    invoke-static {v0, v1, p1}, Lcy/c;->b(JI)I

    move-result p1

    :goto_23
    return p1
.end method

.method public d(Landroidx/compose/ui/layout/n;Landroidx/compose/ui/layout/m;I)I
    .registers 6

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurable"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 827
    check-cast p1, Lcy/d;

    invoke-direct {p0, p1}, Lav/ao;->a(Lcy/d;)J

    move-result-wide v0

    .line 828
    invoke-static {v0, v1}, Lcy/b;->h(J)Z

    move-result p1

    if-eqz p1, :cond_1b

    .line 829
    invoke-static {v0, v1}, Lcy/b;->d(J)I

    move-result p1

    goto :goto_23

    .line 831
    :cond_1b
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/m;->d(I)I

    move-result p1

    invoke-static {v0, v1, p1}, Lcy/c;->b(JI)I

    move-result p1

    :goto_23
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 836
    instance-of v0, p1, Lav/ao;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 837
    :cond_6
    iget v0, p0, Lav/ao;->c:F

    check-cast p1, Lav/ao;

    iget v2, p1, Lav/ao;->c:F

    invoke-static {v0, v2}, Lcy/g;->b(FF)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 838
    iget v0, p0, Lav/ao;->d:F

    iget v2, p1, Lav/ao;->d:F

    invoke-static {v0, v2}, Lcy/g;->b(FF)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 839
    iget v0, p0, Lav/ao;->e:F

    iget v2, p1, Lav/ao;->e:F

    invoke-static {v0, v2}, Lcy/g;->b(FF)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 840
    iget v0, p0, Lav/ao;->f:F

    iget v2, p1, Lav/ao;->f:F

    invoke-static {v0, v2}, Lcy/g;->b(FF)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 841
    iget-boolean v0, p0, Lav/ao;->g:Z

    iget-boolean p1, p1, Lav/ao;->g:Z

    if-ne v0, p1, :cond_37

    const/4 v1, 0x1

    :cond_37
    return v1
.end method

.method public hashCode()I
    .registers 3

    .line 847
    iget v0, p0, Lav/ao;->c:F

    invoke-static {v0}, Lcy/g;->c(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lav/ao;->d:F

    invoke-static {v1}, Lcy/g;->c(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lav/ao;->e:F

    invoke-static {v1}, Lcy/g;->c(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 849
    iget v1, p0, Lav/ao;->f:F

    invoke-static {v1}, Lcy/g;->c(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method
