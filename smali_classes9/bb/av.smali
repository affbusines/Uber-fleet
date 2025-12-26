.class final Lbb/av;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/ah;


# instance fields
.field private final a:Laws/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/b<",
            "Lbt/l;",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Z

.field private final c:F

.field private final d:Lav/ac;


# direct methods
.method public constructor <init>(Laws/b;ZFLav/ac;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/b<",
            "-",
            "Lbt/l;",
            "Lawf/aa;",
            ">;ZF",
            "Lav/ac;",
            ")V"
        }
    .end annotation

    const-string v0, "onLabelMeasured"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paddingValues"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 561
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 562
    iput-object p1, p0, Lbb/av;->a:Laws/b;

    .line 563
    iput-boolean p2, p0, Lbb/av;->b:Z

    .line 564
    iput p3, p0, Lbb/av;->c:F

    .line 565
    iput-object p4, p0, Lbb/av;->d:Lav/ac;

    return-void
.end method

.method public static final synthetic a(Lbb/av;)F
    .registers 1

    .line 561
    iget p0, p0, Lbb/av;->c:F

    return p0
.end method

.method private final a(Landroidx/compose/ui/layout/n;Ljava/util/List;ILaws/m;)I
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/n;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/m;",
            ">;I",
            "Laws/m<",
            "-",
            "Landroidx/compose/ui/layout/m;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 722
    check-cast p2, Ljava/lang/Iterable;

    .line 987
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_119

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/compose/ui/layout/m;

    .line 722
    invoke-static {v2}, Lbb/bs;->a(Landroidx/compose/ui/layout/m;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "TextField"

    invoke-static {v2, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p4, v1, v0}, Laws/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 723
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/compose/ui/layout/m;

    invoke-static {v4}, Lbb/bs;->a(Landroidx/compose/ui/layout/m;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Label"

    invoke-static {v4, v5}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_31

    goto :goto_4d

    :cond_4c
    move-object v1, v2

    :goto_4d
    check-cast v1, Landroidx/compose/ui/layout/m;

    const/4 v0, 0x0

    if-eqz v1, :cond_62

    .line 724
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p4, v1, v4}, Laws/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move v4, v1

    goto :goto_63

    :cond_62
    const/4 v4, 0x0

    .line 726
    :goto_63
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_67
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_81

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroidx/compose/ui/layout/m;

    invoke-static {v6}, Lbb/bs;->a(Landroidx/compose/ui/layout/m;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "Trailing"

    invoke-static {v6, v7}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_67

    goto :goto_82

    :cond_81
    move-object v5, v2

    :goto_82
    check-cast v5, Landroidx/compose/ui/layout/m;

    if-eqz v5, :cond_96

    .line 727
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p4, v5, v1}, Laws/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move v5, v1

    goto :goto_97

    :cond_96
    const/4 v5, 0x0

    .line 729
    :goto_97
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Landroidx/compose/ui/layout/m;

    invoke-static {v7}, Lbb/bs;->a(Landroidx/compose/ui/layout/m;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "Leading"

    invoke-static {v7, v8}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9b

    goto :goto_b6

    :cond_b5
    move-object v6, v2

    :goto_b6
    check-cast v6, Landroidx/compose/ui/layout/m;

    if-eqz v6, :cond_c9

    .line 730
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p4, v6, v1}, Laws/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_ca

    :cond_c9
    const/4 v1, 0x0

    .line 732
    :goto_ca
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_ce
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Landroidx/compose/ui/layout/m;

    invoke-static {v7}, Lbb/bs;->a(Landroidx/compose/ui/layout/m;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "Hint"

    invoke-static {v7, v8}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_ce

    move-object v2, v6

    :cond_e8
    check-cast v2, Landroidx/compose/ui/layout/m;

    if-eqz v2, :cond_fb

    .line 733
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p4, v2, p2}, Laws/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    goto :goto_fc

    :cond_fb
    const/4 p2, 0x0

    .line 741
    :goto_fc
    iget p3, p0, Lbb/av;->c:F

    const/high16 p4, 0x3f800000    # 1.0f

    cmpg-float p3, p3, p4

    if-gez p3, :cond_107

    const/4 p3, 0x1

    const/4 v6, 0x1

    goto :goto_108

    :cond_107
    const/4 v6, 0x0

    .line 742
    :goto_108
    invoke-static {}, Lbb/bs;->a()J

    move-result-wide v7

    .line 743
    invoke-interface {p1}, Landroidx/compose/ui/layout/n;->a()F

    move-result v9

    .line 744
    iget-object v10, p0, Lbb/av;->d:Lav/ac;

    move v2, v5

    move v5, p2

    .line 735
    invoke-static/range {v1 .. v10}, Lbb/au;->a(IIIIIZJFLav/ac;)I

    move-result p1

    return p1

    .line 988
    :cond_119
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string p2, "Collection contains no element matching the predicate."

    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    goto :goto_122

    :goto_121
    throw p1

    :goto_122
    goto :goto_121
.end method

.method private final b(Landroidx/compose/ui/layout/n;Ljava/util/List;ILaws/m;)I
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/n;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/m;",
            ">;I",
            "Laws/m<",
            "-",
            "Landroidx/compose/ui/layout/m;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 754
    check-cast p2, Ljava/lang/Iterable;

    .line 989
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/compose/ui/layout/m;

    .line 754
    invoke-static {v2}, Lbb/bs;->a(Landroidx/compose/ui/layout/m;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "TextField"

    invoke-static {v2, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p4, v1, v0}, Laws/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 755
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/compose/ui/layout/m;

    invoke-static {v4}, Lbb/bs;->a(Landroidx/compose/ui/layout/m;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Label"

    invoke-static {v4, v5}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_31

    goto :goto_4d

    :cond_4c
    move-object v1, v2

    :goto_4d
    check-cast v1, Landroidx/compose/ui/layout/m;

    const/4 v0, 0x0

    if-eqz v1, :cond_62

    .line 756
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p4, v1, v4}, Laws/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move v4, v1

    goto :goto_63

    :cond_62
    const/4 v4, 0x0

    .line 758
    :goto_63
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_67
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_81

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroidx/compose/ui/layout/m;

    invoke-static {v6}, Lbb/bs;->a(Landroidx/compose/ui/layout/m;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "Trailing"

    invoke-static {v6, v7}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_67

    goto :goto_82

    :cond_81
    move-object v5, v2

    :goto_82
    check-cast v5, Landroidx/compose/ui/layout/m;

    if-eqz v5, :cond_96

    .line 759
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p4, v5, v1}, Laws/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move v5, v1

    goto :goto_97

    :cond_96
    const/4 v5, 0x0

    .line 761
    :goto_97
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Landroidx/compose/ui/layout/m;

    invoke-static {v7}, Lbb/bs;->a(Landroidx/compose/ui/layout/m;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "Leading"

    invoke-static {v7, v8}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9b

    goto :goto_b6

    :cond_b5
    move-object v6, v2

    :goto_b6
    check-cast v6, Landroidx/compose/ui/layout/m;

    if-eqz v6, :cond_c9

    .line 762
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p4, v6, v1}, Laws/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_ca

    :cond_c9
    const/4 v1, 0x0

    .line 764
    :goto_ca
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_ce
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Landroidx/compose/ui/layout/m;

    invoke-static {v7}, Lbb/bs;->a(Landroidx/compose/ui/layout/m;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "Hint"

    invoke-static {v7, v8}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_ce

    move-object v2, v6

    :cond_e8
    check-cast v2, Landroidx/compose/ui/layout/m;

    if-eqz v2, :cond_fb

    .line 765
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p4, v2, p2}, Laws/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    goto :goto_fc

    :cond_fb
    const/4 p2, 0x0

    .line 773
    :goto_fc
    invoke-static {}, Lbb/bs;->a()J

    move-result-wide v6

    .line 774
    invoke-interface {p1}, Landroidx/compose/ui/layout/n;->a()F

    move-result v8

    .line 775
    iget-object v9, p0, Lbb/av;->d:Lav/ac;

    move v2, v5

    move v5, p2

    .line 767
    invoke-static/range {v1 .. v9}, Lbb/au;->a(IIIIIJFLav/ac;)I

    move-result p1

    return p1

    .line 990
    :cond_10d
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string p2, "Collection contains no element matching the predicate."

    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    goto :goto_116

    :goto_115
    throw p1

    :goto_116
    goto :goto_115
.end method

.method public static final synthetic b(Lbb/av;)Z
    .registers 1

    .line 561
    iget-boolean p0, p0, Lbb/av;->b:Z

    return p0
.end method

.method public static final synthetic c(Lbb/av;)Lav/ac;
    .registers 1

    .line 561
    iget-object p0, p0, Lbb/av;->d:Lav/ac;

    return-object p0
.end method


# virtual methods
.method public a(Landroidx/compose/ui/layout/n;Ljava/util/List;I)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/n;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/m;",
            ">;I)I"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurables"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 711
    sget-object v0, Lbb/av$e;->a:Lbb/av$e;

    check-cast v0, Laws/m;

    invoke-direct {p0, p1, p2, p3, v0}, Lbb/av;->a(Landroidx/compose/ui/layout/n;Ljava/util/List;ILaws/m;)I

    move-result p1

    return p1
.end method

.method public a(Landroidx/compose/ui/layout/aj;Ljava/util/List;J)Landroidx/compose/ui/layout/ai;
    .registers 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/aj;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/ag;",
            ">;J)",
            "Landroidx/compose/ui/layout/ai;"
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v0, p2

    const-string v1, "$this$measure"

    invoke-static {v12, v1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "measurables"

    invoke-static {v0, v1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 573
    iget-object v1, v11, Lbb/av;->d:Lav/ac;

    invoke-interface {v1}, Lav/ac;->b()F

    move-result v1

    invoke-interface {v12, v1}, Landroidx/compose/ui/layout/aj;->a(F)I

    move-result v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xa

    const/4 v9, 0x0

    move-wide/from16 v2, p3

    .line 576
    invoke-static/range {v2 .. v9}, Lcy/b;->a(JIIIIILjava/lang/Object;)J

    move-result-wide v2

    .line 577
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_47

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Landroidx/compose/ui/layout/ag;

    .line 578
    invoke-static {v7}, Landroidx/compose/ui/layout/t;->a(Landroidx/compose/ui/layout/ag;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "Leading"

    invoke-static {v7, v8}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2d

    goto :goto_48

    :cond_47
    const/4 v5, 0x0

    .line 577
    :goto_48
    check-cast v5, Landroidx/compose/ui/layout/ag;

    if-eqz v5, :cond_51

    .line 579
    invoke-interface {v5, v2, v3}, Landroidx/compose/ui/layout/ag;->a(J)Landroidx/compose/ui/layout/ax;

    move-result-object v4

    goto :goto_52

    :cond_51
    const/4 v4, 0x0

    .line 580
    :goto_52
    invoke-static {v4}, Lbb/bs;->a(Landroidx/compose/ui/layout/ax;)I

    move-result v5

    const/4 v7, 0x0

    add-int/2addr v5, v7

    .line 585
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_76

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Landroidx/compose/ui/layout/ag;

    invoke-static {v10}, Landroidx/compose/ui/layout/t;->a(Landroidx/compose/ui/layout/ag;)Ljava/lang/Object;

    move-result-object v10

    const-string v13, "Trailing"

    invoke-static {v10, v13}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5c

    goto :goto_77

    :cond_76
    const/4 v9, 0x0

    :goto_77
    check-cast v9, Landroidx/compose/ui/layout/ag;

    if-eqz v9, :cond_8c

    neg-int v15, v5

    const/16 v16, 0x0

    const/16 v17, 0x2

    const/16 v18, 0x0

    move-wide v13, v2

    .line 586
    invoke-static/range {v13 .. v18}, Lcy/c;->a(JIIILjava/lang/Object;)J

    move-result-wide v13

    invoke-interface {v9, v13, v14}, Landroidx/compose/ui/layout/ag;->a(J)Landroidx/compose/ui/layout/ax;

    move-result-object v8

    goto :goto_8d

    :cond_8c
    const/4 v8, 0x0

    .line 587
    :goto_8d
    invoke-static {v8}, Lbb/bs;->a(Landroidx/compose/ui/layout/ax;)I

    move-result v9

    add-int/2addr v5, v9

    .line 592
    iget v9, v11, Lbb/av;->c:F

    const/high16 v10, 0x3f800000    # 1.0f

    cmpg-float v9, v9, v10

    if-gez v9, :cond_9e

    const/4 v9, 0x1

    const/16 v18, 0x1

    goto :goto_a0

    :cond_9e
    const/16 v18, 0x0

    .line 594
    :goto_a0
    iget-object v9, v11, Lbb/av;->d:Lav/ac;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/aj;->c()Lcy/q;

    move-result-object v10

    invoke-interface {v9, v10}, Lav/ac;->a(Lcy/q;)F

    move-result v9

    invoke-interface {v12, v9}, Landroidx/compose/ui/layout/aj;->a(F)I

    move-result v9

    .line 595
    iget-object v10, v11, Lbb/av;->d:Lav/ac;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/aj;->c()Lcy/q;

    move-result-object v13

    invoke-interface {v10, v13}, Lav/ac;->b(Lcy/q;)F

    move-result v10

    invoke-interface {v12, v10}, Landroidx/compose/ui/layout/aj;->a(F)I

    move-result v10

    add-int/2addr v9, v10

    if-eqz v18, :cond_c2

    neg-int v10, v5

    sub-int/2addr v10, v9

    goto :goto_c3

    :cond_c2
    neg-int v10, v9

    :goto_c3
    neg-int v1, v1

    .line 596
    invoke-static {v2, v3, v10, v1}, Lcy/c;->a(JII)J

    move-result-wide v2

    .line 605
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_cc
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_e6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v13, v10

    check-cast v13, Landroidx/compose/ui/layout/ag;

    invoke-static {v13}, Landroidx/compose/ui/layout/t;->a(Landroidx/compose/ui/layout/ag;)Ljava/lang/Object;

    move-result-object v13

    const-string v14, "Label"

    invoke-static {v13, v14}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_cc

    goto :goto_e7

    :cond_e6
    const/4 v10, 0x0

    :goto_e7
    check-cast v10, Landroidx/compose/ui/layout/ag;

    if-eqz v10, :cond_f1

    invoke-interface {v10, v2, v3}, Landroidx/compose/ui/layout/ag;->a(J)Landroidx/compose/ui/layout/ax;

    move-result-object v2

    move-object v9, v2

    goto :goto_f2

    :cond_f1
    const/4 v9, 0x0

    :goto_f2
    if-eqz v9, :cond_10b

    .line 607
    iget-object v2, v11, Lbb/av;->a:Laws/b;

    invoke-virtual {v9}, Landroidx/compose/ui/layout/ax;->t_()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v9}, Landroidx/compose/ui/layout/ax;->h()I

    move-result v10

    int-to-float v10, v10

    invoke-static {v3, v10}, Lbt/m;->a(FF)J

    move-result-wide v13

    invoke-static {v13, v14}, Lbt/l;->h(J)Lbt/l;

    move-result-object v3

    invoke-interface {v2, v3}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    :cond_10b
    invoke-static {v9}, Lbb/bs;->b(Landroidx/compose/ui/layout/ax;)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    .line 615
    iget-object v3, v11, Lbb/av;->d:Lav/ac;

    invoke-interface {v3}, Lav/ac;->a()F

    move-result v3

    invoke-interface {v12, v3}, Landroidx/compose/ui/layout/aj;->a(F)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    neg-int v3, v5

    sub-int/2addr v1, v2

    move-wide/from16 v14, p3

    .line 617
    invoke-static {v14, v15, v3, v1}, Lcy/c;->a(JII)J

    move-result-wide v19

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0xb

    const/16 v26, 0x0

    .line 620
    invoke-static/range {v19 .. v26}, Lcy/b;->a(JIIIIILjava/lang/Object;)J

    move-result-wide v1

    .line 983
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_13b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v10, "Collection contains no element matching the predicate."

    if-eqz v5, :cond_23a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/layout/ag;

    .line 622
    invoke-static {v5}, Landroidx/compose/ui/layout/t;->a(Landroidx/compose/ui/layout/ag;)Ljava/lang/Object;

    move-result-object v13

    const-string v6, "TextField"

    invoke-static {v13, v6}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_236

    invoke-interface {v5, v1, v2}, Landroidx/compose/ui/layout/ag;->a(J)Landroidx/compose/ui/layout/ax;

    move-result-object v5

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0xe

    const/16 v34, 0x0

    move-wide/from16 v27, v1

    .line 625
    invoke-static/range {v27 .. v34}, Lcy/b;->a(JIIIIILjava/lang/Object;)J

    move-result-wide v1

    .line 627
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_16f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_18b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Landroidx/compose/ui/layout/ag;

    invoke-static {v13}, Landroidx/compose/ui/layout/t;->a(Landroidx/compose/ui/layout/ag;)Ljava/lang/Object;

    move-result-object v13

    const-string v7, "Hint"

    invoke-static {v13, v7}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_189

    goto :goto_18c

    :cond_189
    const/4 v7, 0x0

    goto :goto_16f

    :cond_18b
    const/4 v6, 0x0

    :goto_18c
    check-cast v6, Landroidx/compose/ui/layout/ag;

    if-eqz v6, :cond_196

    invoke-interface {v6, v1, v2}, Landroidx/compose/ui/layout/ag;->a(J)Landroidx/compose/ui/layout/ax;

    move-result-object v1

    move-object v7, v1

    goto :goto_197

    :cond_196
    const/4 v7, 0x0

    .line 631
    :goto_197
    invoke-static {v4}, Lbb/bs;->a(Landroidx/compose/ui/layout/ax;)I

    move-result v13

    .line 632
    invoke-static {v8}, Lbb/bs;->a(Landroidx/compose/ui/layout/ax;)I

    move-result v1

    .line 633
    invoke-virtual {v5}, Landroidx/compose/ui/layout/ax;->t_()I

    move-result v2

    .line 634
    invoke-static {v9}, Lbb/bs;->a(Landroidx/compose/ui/layout/ax;)I

    move-result v16

    .line 635
    invoke-static {v7}, Lbb/bs;->a(Landroidx/compose/ui/layout/ax;)I

    move-result v17

    .line 638
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/aj;->a()F

    move-result v21

    .line 639
    iget-object v3, v11, Lbb/av;->d:Lav/ac;

    move v14, v1

    move v15, v2

    move-wide/from16 v19, p3

    move-object/from16 v22, v3

    .line 630
    invoke-static/range {v13 .. v22}, Lbb/au;->a(IIIIIZJFLav/ac;)I

    move-result v13

    .line 643
    invoke-static {v4}, Lbb/bs;->b(Landroidx/compose/ui/layout/ax;)I

    move-result v19

    .line 644
    invoke-static {v8}, Lbb/bs;->b(Landroidx/compose/ui/layout/ax;)I

    move-result v20

    .line 645
    invoke-virtual {v5}, Landroidx/compose/ui/layout/ax;->h()I

    move-result v21

    .line 646
    invoke-static {v9}, Lbb/bs;->b(Landroidx/compose/ui/layout/ax;)I

    move-result v22

    .line 647
    invoke-static {v7}, Lbb/bs;->b(Landroidx/compose/ui/layout/ax;)I

    move-result v23

    .line 649
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/aj;->a()F

    move-result v26

    .line 650
    iget-object v1, v11, Lbb/av;->d:Lav/ac;

    move-wide/from16 v24, p3

    move-object/from16 v27, v1

    .line 642
    invoke-static/range {v19 .. v27}, Lbb/au;->a(IIIIIJFLav/ac;)I

    move-result v14

    .line 985
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1e1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_230

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/layout/ag;

    .line 653
    invoke-static {v1}, Landroidx/compose/ui/layout/t;->a(Landroidx/compose/ui/layout/ag;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "border"

    invoke-static {v2, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e1

    const v0, 0x7fffffff

    if-eq v13, v0, :cond_200

    move v2, v13

    goto :goto_201

    :cond_200
    const/4 v2, 0x0

    :goto_201
    if-eq v14, v0, :cond_205

    move v0, v14

    goto :goto_206

    :cond_205
    const/4 v0, 0x0

    .line 654
    :goto_206
    invoke-static {v2, v13, v0, v14}, Lcy/c;->a(IIII)J

    move-result-wide v2

    .line 653
    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/layout/ag;->a(J)Landroidx/compose/ui/layout/ax;

    move-result-object v10

    const/4 v15, 0x0

    .line 661
    new-instance v16, Lbb/av$c;

    move-object/from16 v0, v16

    move v1, v14

    move v2, v13

    move-object v3, v4

    move-object v4, v8

    move-object v6, v9

    move-object v8, v10

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    invoke-direct/range {v0 .. v10}, Lbb/av$c;-><init>(IILandroidx/compose/ui/layout/ax;Landroidx/compose/ui/layout/ax;Landroidx/compose/ui/layout/ax;Landroidx/compose/ui/layout/ax;Landroidx/compose/ui/layout/ax;Landroidx/compose/ui/layout/ax;Lbb/av;Landroidx/compose/ui/layout/aj;)V

    move-object/from16 v4, v16

    check-cast v4, Laws/b;

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object/from16 v0, p1

    move v1, v13

    move v2, v14

    move-object v3, v15

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/aj$-CC;->a(Landroidx/compose/ui/layout/aj;IILjava/util/Map;Laws/b;ILjava/lang/Object;)Landroidx/compose/ui/layout/ai;

    move-result-object v0

    return-object v0

    .line 986
    :cond_230
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v10}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_236
    move-wide/from16 v14, p3

    goto/16 :goto_13b

    .line 984
    :cond_23a
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v10}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    goto :goto_241

    :goto_240
    throw v0

    :goto_241
    goto :goto_240
.end method

.method public b(Landroidx/compose/ui/layout/n;Ljava/util/List;I)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/n;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/m;",
            ">;I)I"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurables"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 693
    sget-object v0, Lbb/av$d;->a:Lbb/av$d;

    check-cast v0, Laws/m;

    invoke-direct {p0, p1, p2, p3, v0}, Lbb/av;->b(Landroidx/compose/ui/layout/n;Ljava/util/List;ILaws/m;)I

    move-result p1

    return p1
.end method

.method public c(Landroidx/compose/ui/layout/n;Ljava/util/List;I)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/n;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/m;",
            ">;I)I"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurables"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 702
    sget-object v0, Lbb/av$b;->a:Lbb/av$b;

    check-cast v0, Laws/m;

    invoke-direct {p0, p1, p2, p3, v0}, Lbb/av;->a(Landroidx/compose/ui/layout/n;Ljava/util/List;ILaws/m;)I

    move-result p1

    return p1
.end method

.method public d(Landroidx/compose/ui/layout/n;Ljava/util/List;I)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/n;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/m;",
            ">;I)I"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurables"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 684
    sget-object v0, Lbb/av$a;->a:Lbb/av$a;

    check-cast v0, Laws/m;

    invoke-direct {p0, p1, p2, p3, v0}, Lbb/av;->b(Landroidx/compose/ui/layout/n;Ljava/util/List;ILaws/m;)I

    move-result p1

    return p1
.end method
