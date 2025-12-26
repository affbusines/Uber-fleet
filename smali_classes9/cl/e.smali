.class public final Lcl/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcl/d;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1121
    new-instance v6, Lcl/d;

    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcl/d;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILawt/h;)V

    sput-object v6, Lcl/e;->a:Lcl/d;

    return-void
.end method

.method public static final a()Lcl/d;
    .registers 1

    .line 1126
    sget-object v0, Lcl/e;->a:Lcl/d;

    return-object v0
.end method

.method public static final synthetic a(Lcl/d;II)Ljava/util/List;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcl/e;->e(Lcl/d;II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcl/d;Lcl/s;)Ljava/util/List;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcl/d;",
            "Lcl/s;",
            ")",
            "Ljava/util/List<",
            "Lcl/d$b<",
            "Lcl/s;",
            ">;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultParagraphStyle"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 671
    invoke-virtual {p0}, Lcl/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 672
    invoke-virtual {p0}, Lcl/d;->c()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_1c

    invoke-static {}, Lawg/r;->b()Ljava/util/List;

    move-result-object p0

    .line 675
    :cond_1c
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 1128
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_2a
    if-ge v4, v2, :cond_5a

    .line 1129
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 1130
    check-cast v6, Lcl/d$b;

    .line 676
    invoke-virtual {v6}, Lcl/d$b;->e()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcl/s;

    invoke-virtual {v6}, Lcl/d$b;->f()I

    move-result v8

    invoke-virtual {v6}, Lcl/d$b;->g()I

    move-result v6

    if-eq v8, v5, :cond_4a

    .line 678
    new-instance v9, Lcl/d$b;

    invoke-direct {v9, p1, v5, v8}, Lcl/d$b;-><init>(Ljava/lang/Object;II)V

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 680
    :cond_4a
    new-instance v5, Lcl/d$b;

    invoke-virtual {p1, v7}, Lcl/s;->a(Lcl/s;)Lcl/s;

    move-result-object v7

    invoke-direct {v5, v7, v8, v6}, Lcl/d$b;-><init>(Ljava/lang/Object;II)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    move v5, v6

    goto :goto_2a

    :cond_5a
    if-eq v5, v0, :cond_64

    .line 684
    new-instance p0, Lcl/d$b;

    invoke-direct {p0, p1, v5, v0}, Lcl/d$b;-><init>(Ljava/lang/Object;II)V

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 688
    :cond_64
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_72

    .line 689
    new-instance p0, Lcl/d$b;

    invoke-direct {p0, p1, v3, v3}, Lcl/d$b;-><init>(Ljava/lang/Object;II)V

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_72
    return-object v1
.end method

.method public static final synthetic a(Ljava/util/List;II)Ljava/util/List;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcl/e;->b(Ljava/util/List;II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final a(IIII)Z
    .registers 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-gt p0, p2, :cond_15

    if-gt p3, p1, :cond_15

    if-ne p1, p3, :cond_16

    if-ne p2, p3, :cond_c

    const/4 p2, 0x1

    goto :goto_d

    :cond_c
    const/4 p2, 0x0

    :goto_d
    if-ne p0, p1, :cond_11

    const/4 p0, 0x1

    goto :goto_12

    :cond_11
    const/4 p0, 0x0

    :goto_12
    if-ne p2, p0, :cond_15

    goto :goto_16

    :cond_15
    const/4 v0, 0x0

    :cond_16
    :goto_16
    return v0
.end method

.method public static final synthetic b(Lcl/d;II)Ljava/util/List;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcl/e;->f(Lcl/d;II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Ljava/util/List;II)Ljava/util/List;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+",
            "Lcl/d$b<",
            "+TT;>;>;II)",
            "Ljava/util/List<",
            "Lcl/d$b<",
            "TT;>;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-gt p1, p2, :cond_5

    const/4 v1, 0x1

    goto :goto_6

    :cond_5
    const/4 v1, 0x0

    :goto_6
    if-eqz v1, :cond_87

    const/4 v1, 0x0

    if-nez p0, :cond_c

    return-object v1

    .line 1212
    :cond_c
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1215
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_1a
    if-ge v4, v3, :cond_3a

    .line 1216
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 1218
    move-object v6, v5

    check-cast v6, Lcl/d$b;

    .line 1049
    invoke-virtual {v6}, Lcl/d$b;->b()I

    move-result v7

    invoke-virtual {v6}, Lcl/d$b;->c()I

    move-result v6

    invoke-static {p1, p2, v7, v6}, Lcl/e;->b(IIII)Z

    move-result v6

    if-eqz v6, :cond_37

    .line 1218
    move-object v6, v2

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_37
    add-int/lit8 v4, v4, 0x1

    goto :goto_1a

    .line 1221
    :cond_3a
    check-cast v2, Ljava/util/List;

    .line 1223
    new-instance p0, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {p0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1215
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    :goto_49
    if-ge v0, v3, :cond_79

    .line 1216
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 1225
    move-object v5, p0

    check-cast v5, Ljava/util/Collection;

    check-cast v4, Lcl/d$b;

    .line 1050
    new-instance v6, Lcl/d$b;

    .line 1051
    invoke-virtual {v4}, Lcl/d$b;->a()Ljava/lang/Object;

    move-result-object v7

    .line 1052
    invoke-virtual {v4}, Lcl/d$b;->b()I

    move-result v8

    invoke-static {p1, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    sub-int/2addr v8, p1

    .line 1053
    invoke-virtual {v4}, Lcl/d$b;->c()I

    move-result v9

    invoke-static {p2, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    sub-int/2addr v9, p1

    .line 1054
    invoke-virtual {v4}, Lcl/d$b;->d()Ljava/lang/String;

    move-result-object v4

    .line 1050
    invoke-direct {v6, v7, v8, v9, v4}, Lcl/d$b;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 1225
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_49

    .line 1228
    :cond_79
    check-cast p0, Ljava/util/List;

    check-cast p0, Ljava/util/Collection;

    .line 1056
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_84

    move-object p0, v1

    :cond_84
    check-cast p0, Ljava/util/List;

    return-object p0

    .line 1046
    :cond_87
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "start ("

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") should be less than or equal to end ("

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_b0

    :goto_af
    throw p1

    :goto_b0
    goto :goto_af
.end method

.method public static final b(IIII)Z
    .registers 6

    .line 1118
    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-lt v0, v1, :cond_19

    .line 1119
    invoke-static {p0, p1, p2, p3}, Lcl/e;->a(IIII)Z

    move-result v0

    if-nez v0, :cond_19

    invoke-static {p2, p3, p0, p1}, Lcl/e;->a(IIII)Z

    move-result p0

    if-eqz p0, :cond_17

    goto :goto_19

    :cond_17
    const/4 p0, 0x0

    goto :goto_1a

    :cond_19
    :goto_19
    const/4 p0, 0x1

    :goto_1a
    return p0
.end method

.method public static final synthetic c(Lcl/d;II)Ljava/util/List;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcl/e;->g(Lcl/d;II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcl/d;II)Lcl/d;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcl/e;->h(Lcl/d;II)Lcl/d;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lcl/d;II)Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcl/d;",
            "II)",
            "Ljava/util/List<",
            "Lcl/d$b<",
            "Lcl/aa;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-ne p1, p2, :cond_4

    return-object v0

    .line 707
    :cond_4
    invoke-virtual {p0}, Lcl/d;->b()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_b

    return-object v0

    :cond_b
    if-nez p1, :cond_18

    .line 709
    invoke-virtual {p0}, Lcl/d;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lt p2, p0, :cond_18

    return-object v1

    .line 1134
    :cond_18
    new-instance p0, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1137
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_27
    if-ge v3, v0, :cond_47

    .line 1138
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 1140
    move-object v5, v4

    check-cast v5, Lcl/d$b;

    .line 712
    invoke-virtual {v5}, Lcl/d$b;->b()I

    move-result v6

    invoke-virtual {v5}, Lcl/d$b;->c()I

    move-result v5

    invoke-static {p1, p2, v6, v5}, Lcl/e;->b(IIII)Z

    move-result v5

    if-eqz v5, :cond_44

    .line 1140
    move-object v5, p0

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_44
    add-int/lit8 v3, v3, 0x1

    goto :goto_27

    .line 1143
    :cond_47
    check-cast p0, Ljava/util/List;

    .line 1145
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1148
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    :goto_56
    if-ge v2, v1, :cond_82

    .line 1149
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 1151
    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    check-cast v3, Lcl/d$b;

    .line 714
    new-instance v5, Lcl/d$b;

    .line 715
    invoke-virtual {v3}, Lcl/d$b;->a()Ljava/lang/Object;

    move-result-object v6

    .line 716
    invoke-virtual {v3}, Lcl/d$b;->b()I

    move-result v7

    invoke-static {v7, p1, p2}, Lawz/k;->a(III)I

    move-result v7

    sub-int/2addr v7, p1

    .line 717
    invoke-virtual {v3}, Lcl/d$b;->c()I

    move-result v3

    invoke-static {v3, p1, p2}, Lawz/k;->a(III)I

    move-result v3

    sub-int/2addr v3, p1

    .line 714
    invoke-direct {v5, v6, v7, v3}, Lcl/d$b;-><init>(Ljava/lang/Object;II)V

    .line 1151
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_56

    .line 1154
    :cond_82
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private static final f(Lcl/d;II)Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcl/d;",
            "II)",
            "Ljava/util/List<",
            "Lcl/d$b<",
            "Lcl/s;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-ne p1, p2, :cond_4

    return-object v0

    .line 734
    :cond_4
    invoke-virtual {p0}, Lcl/d;->c()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_b

    return-object v0

    :cond_b
    if-nez p1, :cond_18

    .line 736
    invoke-virtual {p0}, Lcl/d;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lt p2, p0, :cond_18

    return-object v1

    .line 1156
    :cond_18
    new-instance p0, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1159
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_27
    if-ge v3, v0, :cond_47

    .line 1160
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 1162
    move-object v5, v4

    check-cast v5, Lcl/d$b;

    .line 739
    invoke-virtual {v5}, Lcl/d$b;->b()I

    move-result v6

    invoke-virtual {v5}, Lcl/d$b;->c()I

    move-result v5

    invoke-static {p1, p2, v6, v5}, Lcl/e;->b(IIII)Z

    move-result v5

    if-eqz v5, :cond_44

    .line 1162
    move-object v5, p0

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_44
    add-int/lit8 v3, v3, 0x1

    goto :goto_27

    .line 1165
    :cond_47
    check-cast p0, Ljava/util/List;

    .line 1167
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1170
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    :goto_56
    if-ge v2, v1, :cond_82

    .line 1171
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 1173
    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    check-cast v3, Lcl/d$b;

    .line 741
    new-instance v5, Lcl/d$b;

    .line 742
    invoke-virtual {v3}, Lcl/d$b;->a()Ljava/lang/Object;

    move-result-object v6

    .line 743
    invoke-virtual {v3}, Lcl/d$b;->b()I

    move-result v7

    invoke-static {v7, p1, p2}, Lawz/k;->a(III)I

    move-result v7

    sub-int/2addr v7, p1

    .line 744
    invoke-virtual {v3}, Lcl/d$b;->c()I

    move-result v3

    invoke-static {v3, p1, p2}, Lawz/k;->a(III)I

    move-result v3

    sub-int/2addr v3, p1

    .line 741
    invoke-direct {v5, v6, v7, v3}, Lcl/d$b;-><init>(Ljava/lang/Object;II)V

    .line 1173
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_56

    .line 1176
    :cond_82
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private static final g(Lcl/d;II)Ljava/util/List;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcl/d;",
            "II)",
            "Ljava/util/List<",
            "Lcl/d$b<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-ne p1, p2, :cond_4

    return-object v0

    .line 761
    :cond_4
    invoke-virtual {p0}, Lcl/d;->d()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_b

    return-object v0

    :cond_b
    if-nez p1, :cond_18

    .line 763
    invoke-virtual {p0}, Lcl/d;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lt p2, p0, :cond_18

    return-object v1

    .line 1178
    :cond_18
    new-instance p0, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1181
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_27
    if-ge v3, v0, :cond_47

    .line 1182
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 1184
    move-object v5, v4

    check-cast v5, Lcl/d$b;

    .line 766
    invoke-virtual {v5}, Lcl/d$b;->b()I

    move-result v6

    invoke-virtual {v5}, Lcl/d$b;->c()I

    move-result v5

    invoke-static {p1, p2, v6, v5}, Lcl/e;->b(IIII)Z

    move-result v5

    if-eqz v5, :cond_44

    .line 1184
    move-object v5, p0

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_44
    add-int/lit8 v3, v3, 0x1

    goto :goto_27

    .line 1187
    :cond_47
    check-cast p0, Ljava/util/List;

    .line 1189
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1192
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    :goto_56
    if-ge v2, v1, :cond_86

    .line 1193
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 1195
    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    check-cast v3, Lcl/d$b;

    .line 769
    invoke-virtual {v3}, Lcl/d$b;->d()Ljava/lang/String;

    move-result-object v5

    .line 770
    invoke-virtual {v3}, Lcl/d$b;->a()Ljava/lang/Object;

    move-result-object v6

    .line 771
    invoke-virtual {v3}, Lcl/d$b;->b()I

    move-result v7

    invoke-static {v7, p1, p2}, Lawz/k;->a(III)I

    move-result v7

    sub-int/2addr v7, p1

    .line 772
    invoke-virtual {v3}, Lcl/d$b;->c()I

    move-result v3

    invoke-static {v3, p1, p2}, Lawz/k;->a(III)I

    move-result v3

    sub-int/2addr v3, p1

    .line 768
    new-instance v8, Lcl/d$b;

    invoke-direct {v8, v6, v7, v3, v5}, Lcl/d$b;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 1195
    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_56

    .line 1198
    :cond_86
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private static final h(Lcl/d;II)Lcl/d;
    .registers 11

    .line 790
    new-instance v7, Lcl/d;

    if-eq p1, p2, :cond_12

    .line 791
    invoke-virtual {p0}, Lcl/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_14

    :cond_12
    const-string v0, ""

    :goto_14
    move-object v1, v0

    .line 792
    invoke-static {p0, p1, p2}, Lcl/e;->e(Lcl/d;II)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, v7

    .line 790
    invoke-direct/range {v0 .. v6}, Lcl/d;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILawt/h;)V

    return-object v7
.end method
