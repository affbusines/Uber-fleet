.class public final Landroidx/compose/runtime/br;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/compose/runtime/bs;

.field private final b:[I

.field private final c:I

.field private final d:[Ljava/lang/Object;

.field private final e:I

.field private f:Z

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/bs;)V
    .registers 3

    const-string v0, "table"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 629
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 633
    iput-object p1, p0, Landroidx/compose/runtime/br;->a:Landroidx/compose/runtime/bs;

    .line 639
    iget-object p1, p0, Landroidx/compose/runtime/br;->a:Landroidx/compose/runtime/bs;

    invoke-virtual {p1}, Landroidx/compose/runtime/bs;->a()[I

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/runtime/br;->b:[I

    .line 644
    iget-object p1, p0, Landroidx/compose/runtime/br;->a:Landroidx/compose/runtime/bs;

    invoke-virtual {p1}, Landroidx/compose/runtime/bs;->b()I

    move-result p1

    iput p1, p0, Landroidx/compose/runtime/br;->c:I

    .line 649
    iget-object p1, p0, Landroidx/compose/runtime/br;->a:Landroidx/compose/runtime/bs;

    invoke-virtual {p1}, Landroidx/compose/runtime/bs;->c()[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/runtime/br;->d:[Ljava/lang/Object;

    .line 654
    iget-object p1, p0, Landroidx/compose/runtime/br;->a:Landroidx/compose/runtime/bs;

    invoke-virtual {p1}, Landroidx/compose/runtime/bs;->d()I

    move-result p1

    iput p1, p0, Landroidx/compose/runtime/br;->e:I

    .line 671
    iget p1, p0, Landroidx/compose/runtime/br;->c:I

    iput p1, p0, Landroidx/compose/runtime/br;->h:I

    const/4 p1, -0x1

    .line 677
    iput p1, p0, Landroidx/compose/runtime/br;->i:I

    return-void
.end method

.method private final a([II)Ljava/lang/Object;
    .registers 4

    .line 1055
    invoke-static {p1, p2}, Landroidx/compose/runtime/bu;->i([II)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1056
    iget-object v0, p0, Landroidx/compose/runtime/br;->d:[Ljava/lang/Object;

    invoke-static {p1, p2}, Landroidx/compose/runtime/bu;->j([II)I

    move-result p1

    aget-object p1, v0, p1

    goto :goto_15

    .line 1057
    :cond_f
    sget-object p1, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/k$a;

    invoke-virtual {p1}, Landroidx/compose/runtime/k$a;->a()Ljava/lang/Object;

    move-result-object p1

    :goto_15
    return-object p1
.end method

.method private final b([II)Ljava/lang/Object;
    .registers 4

    .line 1059
    invoke-static {p1, p2}, Landroidx/compose/runtime/bu;->k([II)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1060
    iget-object v0, p0, Landroidx/compose/runtime/br;->d:[Ljava/lang/Object;

    invoke-static {p1, p2}, Landroidx/compose/runtime/bu;->l([II)I

    move-result p1

    aget-object p1, v0, p1

    goto :goto_15

    .line 1061
    :cond_f
    sget-object p1, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/k$a;

    invoke-virtual {p1}, Landroidx/compose/runtime/k$a;->a()Ljava/lang/Object;

    move-result-object p1

    :goto_15
    return-object p1
.end method

.method private final c([II)Ljava/lang/Object;
    .registers 4

    .line 1063
    invoke-static {p1, p2}, Landroidx/compose/runtime/bu;->g([II)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1064
    iget-object v0, p0, Landroidx/compose/runtime/br;->d:[Ljava/lang/Object;

    invoke-static {p1, p2}, Landroidx/compose/runtime/bu;->h([II)I

    move-result p1

    aget-object p1, v0, p1

    goto :goto_10

    :cond_f
    const/4 p1, 0x0

    :goto_10
    return-object p1
.end method


# virtual methods
.method public final a(I)I
    .registers 3

    .line 709
    iget-object v0, p0, Landroidx/compose/runtime/br;->b:[I

    invoke-static {v0, p1}, Landroidx/compose/runtime/bu;->c([II)I

    move-result p1

    return p1
.end method

.method public final a()Landroidx/compose/runtime/bs;
    .registers 2

    .line 633
    iget-object v0, p0, Landroidx/compose/runtime/br;->a:Landroidx/compose/runtime/bs;

    return-object v0
.end method

.method public final a(II)Ljava/lang/Object;
    .registers 5

    .line 877
    iget-object v0, p0, Landroidx/compose/runtime/br;->b:[I

    invoke-static {v0, p1}, Landroidx/compose/runtime/bu;->m([II)I

    move-result v0

    add-int/lit8 p1, p1, 0x1

    .line 879
    iget v1, p0, Landroidx/compose/runtime/br;->c:I

    if-ge p1, v1, :cond_13

    iget-object v1, p0, Landroidx/compose/runtime/br;->b:[I

    invoke-static {v1, p1}, Landroidx/compose/runtime/bu;->n([II)I

    move-result p1

    goto :goto_15

    :cond_13
    iget p1, p0, Landroidx/compose/runtime/br;->e:I

    :goto_15
    add-int/2addr v0, p2

    if-ge v0, p1, :cond_1d

    .line 881
    iget-object p1, p0, Landroidx/compose/runtime/br;->d:[Ljava/lang/Object;

    aget-object p1, p1, v0

    goto :goto_23

    :cond_1d
    sget-object p1, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/k$a;

    invoke-virtual {p1}, Landroidx/compose/runtime/k$a;->a()Ljava/lang/Object;

    move-result-object p1

    :goto_23
    return-object p1
.end method

.method public final a(ILaws/m;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Laws/m<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            "Lawf/aa;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1037
    iget-object v0, p0, Landroidx/compose/runtime/br;->b:[I

    invoke-static {v0, p1}, Landroidx/compose/runtime/bu;->m([II)I

    move-result v0

    add-int/lit8 p1, p1, 0x1

    .line 1038
    iget-object v1, p0, Landroidx/compose/runtime/br;->a:Landroidx/compose/runtime/bs;

    invoke-virtual {v1}, Landroidx/compose/runtime/bs;->b()I

    move-result v1

    if-ge p1, v1, :cond_20

    .line 1039
    iget-object v1, p0, Landroidx/compose/runtime/br;->a:Landroidx/compose/runtime/bs;

    invoke-virtual {v1}, Landroidx/compose/runtime/bs;->a()[I

    move-result-object v1

    invoke-static {v1, p1}, Landroidx/compose/runtime/bu;->n([II)I

    move-result p1

    goto :goto_26

    :cond_20
    iget-object p1, p0, Landroidx/compose/runtime/br;->a:Landroidx/compose/runtime/bs;

    invoke-virtual {p1}, Landroidx/compose/runtime/bs;->d()I

    move-result p1

    :goto_26
    move v1, v0

    :goto_27
    if-ge v1, p1, :cond_39

    sub-int v2, v1, v0

    .line 1041
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Landroidx/compose/runtime/br;->d:[Ljava/lang/Object;

    aget-object v3, v3, v1

    invoke-interface {p2, v2, v3}, Laws/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_27

    :cond_39
    return-void
.end method

.method public final b()Z
    .registers 2

    .line 659
    iget-boolean v0, p0, Landroidx/compose/runtime/br;->f:Z

    return v0
.end method

.method public final b(I)Z
    .registers 3

    .line 719
    iget-object v0, p0, Landroidx/compose/runtime/br;->b:[I

    invoke-static {v0, p1}, Landroidx/compose/runtime/bu;->i([II)Z

    move-result p1

    return p1
.end method

.method public final c()I
    .registers 2

    .line 665
    iget v0, p0, Landroidx/compose/runtime/br;->g:I

    return v0
.end method

.method public final c(I)I
    .registers 3

    .line 730
    iget-object v0, p0, Landroidx/compose/runtime/br;->b:[I

    invoke-static {v0, p1}, Landroidx/compose/runtime/bu;->e([II)I

    move-result p1

    return p1
.end method

.method public final d()I
    .registers 2

    .line 671
    iget v0, p0, Landroidx/compose/runtime/br;->h:I

    return v0
.end method

.method public final d(I)Ljava/lang/Object;
    .registers 3

    .line 735
    iget-object v0, p0, Landroidx/compose/runtime/br;->b:[I

    invoke-static {v0, p1}, Landroidx/compose/runtime/bu;->i([II)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Landroidx/compose/runtime/br;->b:[I

    invoke-direct {p0, v0, p1}, Landroidx/compose/runtime/br;->a([II)Ljava/lang/Object;

    move-result-object p1

    goto :goto_10

    :cond_f
    const/4 p1, 0x0

    :goto_10
    return-object p1
.end method

.method public final e()I
    .registers 2

    .line 677
    iget v0, p0, Landroidx/compose/runtime/br;->i:I

    return v0
.end method

.method public final e(I)I
    .registers 3

    .line 756
    iget-object v0, p0, Landroidx/compose/runtime/br;->b:[I

    invoke-static {v0, p1}, Landroidx/compose/runtime/bu;->a([II)I

    move-result p1

    return p1
.end method

.method public final f()I
    .registers 2

    .line 699
    iget v0, p0, Landroidx/compose/runtime/br;->c:I

    return v0
.end method

.method public final f(I)I
    .registers 3

    .line 779
    iget-object v0, p0, Landroidx/compose/runtime/br;->b:[I

    invoke-static {v0, p1}, Landroidx/compose/runtime/bu;->d([II)I

    move-result p1

    return p1
.end method

.method public final g()Z
    .registers 3

    .line 714
    iget-object v0, p0, Landroidx/compose/runtime/br;->b:[I

    iget v1, p0, Landroidx/compose/runtime/br;->g:I

    invoke-static {v0, v1}, Landroidx/compose/runtime/bu;->i([II)Z

    move-result v0

    return v0
.end method

.method public final g(I)Z
    .registers 3

    .line 790
    iget-object v0, p0, Landroidx/compose/runtime/br;->b:[I

    invoke-static {v0, p1}, Landroidx/compose/runtime/bu;->g([II)Z

    move-result p1

    return p1
.end method

.method public final h(I)Ljava/lang/Object;
    .registers 3

    .line 802
    iget-object v0, p0, Landroidx/compose/runtime/br;->b:[I

    invoke-direct {p0, v0, p1}, Landroidx/compose/runtime/br;->c([II)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h()Z
    .registers 3

    .line 740
    invoke-virtual {p0}, Landroidx/compose/runtime/br;->i()Z

    move-result v0

    if-nez v0, :cond_f

    iget v0, p0, Landroidx/compose/runtime/br;->g:I

    iget v1, p0, Landroidx/compose/runtime/br;->h:I

    if-ne v0, v1, :cond_d

    goto :goto_f

    :cond_d
    const/4 v0, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 v0, 0x1

    :goto_10
    return v0
.end method

.method public final i(I)Ljava/lang/Object;
    .registers 3

    .line 812
    iget-object v0, p0, Landroidx/compose/runtime/br;->b:[I

    invoke-direct {p0, v0, p1}, Landroidx/compose/runtime/br;->b([II)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final i()Z
    .registers 2

    .line 745
    iget v0, p0, Landroidx/compose/runtime/br;->j:I

    if-lez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public final j()I
    .registers 3

    .line 750
    iget-object v0, p0, Landroidx/compose/runtime/br;->b:[I

    iget v1, p0, Landroidx/compose/runtime/br;->g:I

    invoke-static {v0, v1}, Landroidx/compose/runtime/bu;->a([II)I

    move-result v0

    return v0
.end method

.method public final j(I)Z
    .registers 3

    .line 827
    iget-object v0, p0, Landroidx/compose/runtime/br;->b:[I

    invoke-static {v0, p1}, Landroidx/compose/runtime/bu;->f([II)Z

    move-result p1

    return p1
.end method

.method public final k()I
    .registers 2

    .line 761
    iget v0, p0, Landroidx/compose/runtime/br;->h:I

    return v0
.end method

.method public final k(I)Z
    .registers 3

    .line 833
    iget-object v0, p0, Landroidx/compose/runtime/br;->b:[I

    invoke-static {v0, p1}, Landroidx/compose/runtime/bu;->b([II)Z

    move-result p1

    return p1
.end method

.method public final l()I
    .registers 3

    .line 772
    iget v0, p0, Landroidx/compose/runtime/br;->g:I

    iget v1, p0, Landroidx/compose/runtime/br;->h:I

    if-ge v0, v1, :cond_d

    .line 773
    iget-object v1, p0, Landroidx/compose/runtime/br;->b:[I

    invoke-static {v1, v0}, Landroidx/compose/runtime/bu;->d([II)I

    move-result v0

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    return v0
.end method

.method public final l(I)Ljava/lang/Object;
    .registers 3

    .line 871
    iget v0, p0, Landroidx/compose/runtime/br;->g:I

    invoke-virtual {p0, v0, p1}, Landroidx/compose/runtime/br;->a(II)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m()I
    .registers 4

    .line 785
    iget v0, p0, Landroidx/compose/runtime/br;->k:I

    iget-object v1, p0, Landroidx/compose/runtime/br;->b:[I

    iget v2, p0, Landroidx/compose/runtime/br;->i:I

    invoke-static {v1, v2}, Landroidx/compose/runtime/bu;->m([II)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final m(I)V
    .registers 4

    .line 967
    iget v0, p0, Landroidx/compose/runtime/br;->j:I

    const/4 v1, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    if-eqz v0, :cond_2f

    .line 968
    iput p1, p0, Landroidx/compose/runtime/br;->g:I

    .line 969
    iget v0, p0, Landroidx/compose/runtime/br;->c:I

    if-ge p1, v0, :cond_17

    iget-object v0, p0, Landroidx/compose/runtime/br;->b:[I

    invoke-static {v0, p1}, Landroidx/compose/runtime/bu;->c([II)I

    move-result p1

    goto :goto_18

    :cond_17
    const/4 p1, -0x1

    .line 970
    :goto_18
    iput p1, p0, Landroidx/compose/runtime/br;->i:I

    if-gez p1, :cond_21

    .line 972
    iget p1, p0, Landroidx/compose/runtime/br;->c:I

    iput p1, p0, Landroidx/compose/runtime/br;->h:I

    goto :goto_2a

    .line 974
    :cond_21
    iget-object v0, p0, Landroidx/compose/runtime/br;->b:[I

    invoke-static {v0, p1}, Landroidx/compose/runtime/bu;->a([II)I

    move-result v0

    add-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/runtime/br;->h:I

    .line 975
    :goto_2a
    iput v1, p0, Landroidx/compose/runtime/br;->k:I

    .line 976
    iput v1, p0, Landroidx/compose/runtime/br;->l:I

    return-void

    :cond_2f
    const-string p1, "Cannot reposition while in an empty region"

    .line 3457
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/runtime/m;->a(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lawf/e;

    invoke-direct {p1}, Lawf/e;-><init>()V

    throw p1
.end method

.method public final n()Ljava/lang/Object;
    .registers 3

    .line 797
    iget v0, p0, Landroidx/compose/runtime/br;->g:I

    iget v1, p0, Landroidx/compose/runtime/br;->h:I

    if-ge v0, v1, :cond_d

    iget-object v1, p0, Landroidx/compose/runtime/br;->b:[I

    invoke-direct {p0, v1, v0}, Landroidx/compose/runtime/br;->c([II)Ljava/lang/Object;

    move-result-object v0

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    return-object v0
.end method

.method public final n(I)V
    .registers 6

    .line 983
    iget-object v0, p0, Landroidx/compose/runtime/br;->b:[I

    invoke-static {v0, p1}, Landroidx/compose/runtime/bu;->a([II)I

    move-result v0

    add-int/2addr v0, p1

    .line 984
    iget v1, p0, Landroidx/compose/runtime/br;->g:I

    const/4 v2, 0x0

    if-lt v1, p1, :cond_10

    if-gt v1, v0, :cond_10

    const/4 v3, 0x1

    goto :goto_11

    :cond_10
    const/4 v3, 0x0

    :goto_11
    if-eqz v3, :cond_1c

    .line 989
    iput p1, p0, Landroidx/compose/runtime/br;->i:I

    .line 990
    iput v0, p0, Landroidx/compose/runtime/br;->h:I

    .line 991
    iput v2, p0, Landroidx/compose/runtime/br;->k:I

    .line 992
    iput v2, p0, Landroidx/compose/runtime/br;->l:I

    return-void

    .line 987
    :cond_1c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Index "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is not a parent of "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3462
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/runtime/m;->a(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lawf/e;

    invoke-direct {p1}, Lawf/e;-><init>()V

    throw p1
.end method

.method public final o(I)Landroidx/compose/runtime/d;
    .registers 5

    .line 1051
    iget-object v0, p0, Landroidx/compose/runtime/br;->a:Landroidx/compose/runtime/bs;

    invoke-virtual {v0}, Landroidx/compose/runtime/bs;->g()Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Landroidx/compose/runtime/br;->c:I

    .line 3470
    invoke-static {v0, p1, v1}, Landroidx/compose/runtime/bu;->a(Ljava/util/ArrayList;II)I

    move-result v1

    if-gez v1, :cond_1a

    .line 1052
    new-instance v2, Landroidx/compose/runtime/d;

    invoke-direct {v2, p1}, Landroidx/compose/runtime/d;-><init>(I)V

    add-int/lit8 v1, v1, 0x1

    neg-int p1, v1

    .line 3473
    invoke-virtual {v0, p1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_26

    .line 3475
    :cond_1a
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "get(location)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p1

    check-cast v2, Landroidx/compose/runtime/d;

    :goto_26
    return-object v2
.end method

.method public final o()Ljava/lang/Object;
    .registers 3

    .line 807
    iget v0, p0, Landroidx/compose/runtime/br;->g:I

    iget v1, p0, Landroidx/compose/runtime/br;->h:I

    if-ge v0, v1, :cond_d

    iget-object v1, p0, Landroidx/compose/runtime/br;->b:[I

    invoke-direct {p0, v1, v0}, Landroidx/compose/runtime/br;->b([II)Ljava/lang/Object;

    move-result-object v0

    goto :goto_12

    :cond_d
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_12
    return-object v0
.end method

.method public final p()I
    .registers 3

    .line 838
    iget v0, p0, Landroidx/compose/runtime/br;->i:I

    if-ltz v0, :cond_b

    iget-object v1, p0, Landroidx/compose/runtime/br;->b:[I

    invoke-static {v1, v0}, Landroidx/compose/runtime/bu;->e([II)I

    move-result v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return v0
.end method

.method public final q()Ljava/lang/Object;
    .registers 4

    .line 890
    iget v0, p0, Landroidx/compose/runtime/br;->j:I

    if-gtz v0, :cond_14

    iget v0, p0, Landroidx/compose/runtime/br;->k:I

    iget v1, p0, Landroidx/compose/runtime/br;->l:I

    if-lt v0, v1, :cond_b

    goto :goto_14

    .line 891
    :cond_b
    iget-object v1, p0, Landroidx/compose/runtime/br;->d:[Ljava/lang/Object;

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Landroidx/compose/runtime/br;->k:I

    aget-object v0, v1, v0

    return-object v0

    .line 890
    :cond_14
    :goto_14
    sget-object v0, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/k$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/k$a;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final r()V
    .registers 2

    .line 899
    iget v0, p0, Landroidx/compose/runtime/br;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/compose/runtime/br;->j:I

    return-void
.end method

.method public final s()V
    .registers 3

    .line 906
    iget v0, p0, Landroidx/compose/runtime/br;->j:I

    if-lez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_10

    .line 907
    iget v0, p0, Landroidx/compose/runtime/br;->j:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/compose/runtime/br;->j:I

    return-void

    .line 906
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unbalanced begin/end empty"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final t()V
    .registers 2

    const/4 v0, 0x1

    .line 915
    iput-boolean v0, p0, Landroidx/compose/runtime/br;->f:Z

    .line 916
    iget-object v0, p0, Landroidx/compose/runtime/br;->a:Landroidx/compose/runtime/bs;

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/bs;->a(Landroidx/compose/runtime/br;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1045
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SlotReader(current="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/runtime/br;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/runtime/br;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", parent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1046
    iget v1, p0, Landroidx/compose/runtime/br;->i:I

    .line 1045
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1046
    iget v1, p0, Landroidx/compose/runtime/br;->h:I

    .line 1045
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()V
    .registers 5

    .line 923
    iget v0, p0, Landroidx/compose/runtime/br;->j:I

    if-gtz v0, :cond_4e

    .line 924
    iget-object v0, p0, Landroidx/compose/runtime/br;->b:[I

    iget v1, p0, Landroidx/compose/runtime/br;->g:I

    invoke-static {v0, v1}, Landroidx/compose/runtime/bu;->c([II)I

    move-result v0

    iget v1, p0, Landroidx/compose/runtime/br;->i:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_13

    const/4 v0, 0x1

    goto :goto_14

    :cond_13
    const/4 v0, 0x0

    :goto_14
    if-eqz v0, :cond_42

    .line 925
    iget v0, p0, Landroidx/compose/runtime/br;->g:I

    iput v0, p0, Landroidx/compose/runtime/br;->i:I

    .line 926
    iget-object v1, p0, Landroidx/compose/runtime/br;->b:[I

    invoke-static {v1, v0}, Landroidx/compose/runtime/bu;->a([II)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/compose/runtime/br;->h:I

    .line 927
    iget v0, p0, Landroidx/compose/runtime/br;->g:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Landroidx/compose/runtime/br;->g:I

    .line 928
    iget-object v3, p0, Landroidx/compose/runtime/br;->b:[I

    invoke-static {v3, v0}, Landroidx/compose/runtime/bu;->m([II)I

    move-result v3

    iput v3, p0, Landroidx/compose/runtime/br;->k:I

    .line 929
    iget v3, p0, Landroidx/compose/runtime/br;->c:I

    sub-int/2addr v3, v2

    if-lt v0, v3, :cond_39

    .line 930
    iget v0, p0, Landroidx/compose/runtime/br;->e:I

    goto :goto_3f

    .line 931
    :cond_39
    iget-object v0, p0, Landroidx/compose/runtime/br;->b:[I

    invoke-static {v0, v1}, Landroidx/compose/runtime/bu;->n([II)I

    move-result v0

    .line 929
    :goto_3f
    iput v0, p0, Landroidx/compose/runtime/br;->l:I

    goto :goto_4e

    .line 924
    :cond_42
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid slot table detected"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4e
    :goto_4e
    return-void
.end method

.method public final v()V
    .registers 3

    .line 939
    iget v0, p0, Landroidx/compose/runtime/br;->j:I

    if-gtz v0, :cond_1e

    .line 940
    iget-object v0, p0, Landroidx/compose/runtime/br;->b:[I

    iget v1, p0, Landroidx/compose/runtime/br;->g:I

    invoke-static {v0, v1}, Landroidx/compose/runtime/bu;->i([II)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 941
    invoke-virtual {p0}, Landroidx/compose/runtime/br;->u()V

    goto :goto_1e

    .line 940
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Expected a node group"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    :goto_1e
    return-void
.end method

.method public final w()I
    .registers 4

    .line 949
    iget v0, p0, Landroidx/compose/runtime/br;->j:I

    const/4 v1, 0x1

    if-nez v0, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    if-eqz v0, :cond_29

    .line 950
    iget-object v0, p0, Landroidx/compose/runtime/br;->b:[I

    iget v2, p0, Landroidx/compose/runtime/br;->g:I

    invoke-static {v0, v2}, Landroidx/compose/runtime/bu;->i([II)Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_1d

    :cond_15
    iget-object v0, p0, Landroidx/compose/runtime/br;->b:[I

    iget v1, p0, Landroidx/compose/runtime/br;->g:I

    invoke-static {v0, v1}, Landroidx/compose/runtime/bu;->e([II)I

    move-result v1

    .line 951
    :goto_1d
    iget v0, p0, Landroidx/compose/runtime/br;->g:I

    iget-object v2, p0, Landroidx/compose/runtime/br;->b:[I

    invoke-static {v2, v0}, Landroidx/compose/runtime/bu;->a([II)I

    move-result v2

    add-int/2addr v0, v2

    iput v0, p0, Landroidx/compose/runtime/br;->g:I

    return v1

    :cond_29
    const-string v0, "Cannot skip while in an empty region"

    .line 3447
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/m;->a(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lawf/e;

    invoke-direct {v0}, Lawf/e;-><init>()V

    throw v0
.end method

.method public final x()V
    .registers 2

    .line 959
    iget v0, p0, Landroidx/compose/runtime/br;->j:I

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_e

    .line 960
    iget v0, p0, Landroidx/compose/runtime/br;->h:I

    iput v0, p0, Landroidx/compose/runtime/br;->g:I

    return-void

    :cond_e
    const-string v0, "Cannot skip the enclosing group while in an empty region"

    .line 3452
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/m;->a(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lawf/e;

    invoke-direct {v0}, Lawf/e;-><init>()V

    throw v0
.end method

.method public final y()V
    .registers 3

    .line 999
    iget v0, p0, Landroidx/compose/runtime/br;->j:I

    if-nez v0, :cond_37

    .line 1000
    iget v0, p0, Landroidx/compose/runtime/br;->g:I

    iget v1, p0, Landroidx/compose/runtime/br;->h:I

    if-ne v0, v1, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    if-eqz v0, :cond_28

    .line 1003
    iget-object v0, p0, Landroidx/compose/runtime/br;->b:[I

    iget v1, p0, Landroidx/compose/runtime/br;->i:I

    invoke-static {v0, v1}, Landroidx/compose/runtime/bu;->c([II)I

    move-result v0

    .line 1004
    iput v0, p0, Landroidx/compose/runtime/br;->i:I

    if-gez v0, :cond_1e

    .line 1006
    iget v0, p0, Landroidx/compose/runtime/br;->c:I

    goto :goto_25

    .line 1008
    :cond_1e
    iget-object v1, p0, Landroidx/compose/runtime/br;->b:[I

    invoke-static {v1, v0}, Landroidx/compose/runtime/bu;->a([II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1005
    :goto_25
    iput v0, p0, Landroidx/compose/runtime/br;->h:I

    goto :goto_37

    :cond_28
    const-string v0, "endGroup() not called at the end of a group"

    .line 3467
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/m;->a(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lawf/e;

    invoke-direct {v0}, Lawf/e;-><init>()V

    throw v0

    :cond_37
    :goto_37
    return-void
.end method

.method public final z()Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/am;",
            ">;"
        }
    .end annotation

    .line 1017
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 1018
    iget v1, p0, Landroidx/compose/runtime/br;->j:I

    if-lez v1, :cond_c

    return-object v0

    :cond_c
    const/4 v1, 0x0

    .line 1020
    iget v2, p0, Landroidx/compose/runtime/br;->g:I

    const/4 v8, 0x0

    .line 1021
    :goto_10
    iget v1, p0, Landroidx/compose/runtime/br;->h:I

    if-ge v2, v1, :cond_47

    .line 1023
    new-instance v1, Landroidx/compose/runtime/am;

    .line 1024
    iget-object v3, p0, Landroidx/compose/runtime/br;->b:[I

    invoke-static {v3, v2}, Landroidx/compose/runtime/bu;->d([II)I

    move-result v4

    .line 1025
    iget-object v3, p0, Landroidx/compose/runtime/br;->b:[I

    invoke-direct {p0, v3, v2}, Landroidx/compose/runtime/br;->c([II)Ljava/lang/Object;

    move-result-object v5

    .line 1027
    iget-object v3, p0, Landroidx/compose/runtime/br;->b:[I

    invoke-static {v3, v2}, Landroidx/compose/runtime/bu;->i([II)Z

    move-result v3

    if-eqz v3, :cond_2d

    const/4 v3, 0x1

    const/4 v7, 0x1

    goto :goto_34

    :cond_2d
    iget-object v3, p0, Landroidx/compose/runtime/br;->b:[I

    invoke-static {v3, v2}, Landroidx/compose/runtime/bu;->e([II)I

    move-result v3

    move v7, v3

    :goto_34
    add-int/lit8 v9, v8, 0x1

    move-object v3, v1

    move v6, v2

    .line 1023
    invoke-direct/range {v3 .. v8}, Landroidx/compose/runtime/am;-><init>(ILjava/lang/Object;III)V

    .line 1022
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1031
    iget-object v1, p0, Landroidx/compose/runtime/br;->b:[I

    invoke-static {v1, v2}, Landroidx/compose/runtime/bu;->a([II)I

    move-result v1

    add-int/2addr v2, v1

    move v8, v9

    goto :goto_10

    :cond_47
    return-object v0
.end method
