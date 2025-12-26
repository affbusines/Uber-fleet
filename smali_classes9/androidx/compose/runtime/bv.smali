.class public final Landroidx/compose/runtime/bv;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/bv$a;
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/runtime/bv$a;


# instance fields
.field private final b:Landroidx/compose/runtime/bs;

.field private c:[I

.field private d:[Ljava/lang/Object;

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/compose/runtime/d;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private final p:Landroidx/compose/runtime/ai;

.field private final q:Landroidx/compose/runtime/ai;

.field private final r:Landroidx/compose/runtime/ai;

.field private s:I

.field private t:I

.field private u:Z

.field private v:Landroidx/compose/runtime/bb;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroidx/compose/runtime/bv$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/runtime/bv$a;-><init>(Lawt/h;)V

    sput-object v0, Landroidx/compose/runtime/bv;->a:Landroidx/compose/runtime/bv$a;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/bs;)V
    .registers 3

    const-string v0, "table"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1105
    iput-object p1, p0, Landroidx/compose/runtime/bv;->b:Landroidx/compose/runtime/bs;

    .line 1113
    iget-object p1, p0, Landroidx/compose/runtime/bv;->b:Landroidx/compose/runtime/bs;

    invoke-virtual {p1}, Landroidx/compose/runtime/bs;->a()[I

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/runtime/bv;->c:[I

    .line 1121
    iget-object p1, p0, Landroidx/compose/runtime/bv;->b:Landroidx/compose/runtime/bs;

    invoke-virtual {p1}, Landroidx/compose/runtime/bs;->c()[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/runtime/bv;->d:[Ljava/lang/Object;

    .line 1126
    iget-object p1, p0, Landroidx/compose/runtime/bv;->b:Landroidx/compose/runtime/bs;

    invoke-virtual {p1}, Landroidx/compose/runtime/bs;->g()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/runtime/bv;->e:Ljava/util/ArrayList;

    .line 1131
    iget-object p1, p0, Landroidx/compose/runtime/bv;->b:Landroidx/compose/runtime/bs;

    invoke-virtual {p1}, Landroidx/compose/runtime/bs;->b()I

    move-result p1

    iput p1, p0, Landroidx/compose/runtime/bv;->f:I

    .line 1136
    iget-object p1, p0, Landroidx/compose/runtime/bv;->c:[I

    array-length p1, p1

    div-int/lit8 p1, p1, 0x5

    iget-object v0, p0, Landroidx/compose/runtime/bv;->b:Landroidx/compose/runtime/bs;

    invoke-virtual {v0}, Landroidx/compose/runtime/bs;->b()I

    move-result v0

    sub-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/runtime/bv;->g:I

    .line 1141
    iget-object p1, p0, Landroidx/compose/runtime/bv;->b:Landroidx/compose/runtime/bs;

    invoke-virtual {p1}, Landroidx/compose/runtime/bs;->b()I

    move-result p1

    iput p1, p0, Landroidx/compose/runtime/bv;->h:I

    .line 1156
    iget-object p1, p0, Landroidx/compose/runtime/bv;->b:Landroidx/compose/runtime/bs;

    invoke-virtual {p1}, Landroidx/compose/runtime/bs;->d()I

    move-result p1

    iput p1, p0, Landroidx/compose/runtime/bv;->k:I

    .line 1161
    iget-object p1, p0, Landroidx/compose/runtime/bv;->d:[Ljava/lang/Object;

    array-length p1, p1

    iget-object v0, p0, Landroidx/compose/runtime/bv;->b:Landroidx/compose/runtime/bs;

    invoke-virtual {v0}, Landroidx/compose/runtime/bs;->d()I

    move-result v0

    sub-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/runtime/bv;->l:I

    .line 1166
    iget-object p1, p0, Landroidx/compose/runtime/bv;->b:Landroidx/compose/runtime/bs;

    invoke-virtual {p1}, Landroidx/compose/runtime/bs;->b()I

    move-result p1

    iput p1, p0, Landroidx/compose/runtime/bv;->m:I

    .line 1186
    new-instance p1, Landroidx/compose/runtime/ai;

    invoke-direct {p1}, Landroidx/compose/runtime/ai;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/bv;->p:Landroidx/compose/runtime/ai;

    .line 1194
    new-instance p1, Landroidx/compose/runtime/ai;

    invoke-direct {p1}, Landroidx/compose/runtime/ai;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/bv;->q:Landroidx/compose/runtime/ai;

    .line 1199
    new-instance p1, Landroidx/compose/runtime/ai;

    invoke-direct {p1}, Landroidx/compose/runtime/ai;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/bv;->r:Landroidx/compose/runtime/ai;

    const/4 p1, -0x1

    .line 1298
    iput p1, p0, Landroidx/compose/runtime/bv;->t:I

    return-void
.end method

.method private final a(IIII)I
    .registers 5

    if-le p1, p2, :cond_7

    sub-int/2addr p4, p3

    sub-int/2addr p4, p1

    add-int/lit8 p4, p4, 0x1

    neg-int p1, p4

    :cond_7
    return p1
.end method

.method public static final synthetic a(Landroidx/compose/runtime/bv;I)I
    .registers 2

    .line 1101
    invoke-direct {p0, p1}, Landroidx/compose/runtime/bv;->w(I)I

    move-result p0

    return p0
.end method

.method public static final synthetic a(Landroidx/compose/runtime/bv;IIII)I
    .registers 5

    .line 1101
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/runtime/bv;->a(IIII)I

    move-result p0

    return p0
.end method

.method public static final synthetic a(Landroidx/compose/runtime/bv;[II)I
    .registers 3

    .line 1101
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/bv;->b([II)I

    move-result p0

    return p0
.end method

.method private final a([II)I
    .registers 3

    .line 2942
    invoke-direct {p0, p2}, Landroidx/compose/runtime/bv;->v(I)I

    move-result p2

    invoke-static {p1, p2}, Landroidx/compose/runtime/bu;->c([II)I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/compose/runtime/bv;->y(I)I

    move-result p1

    return p1
.end method

.method private final a(III)V
    .registers 6

    .line 2397
    iget v0, p0, Landroidx/compose/runtime/bv;->f:I

    invoke-direct {p0, p1, v0}, Landroidx/compose/runtime/bv;->h(II)I

    move-result p1

    :goto_6
    if-ge p3, p2, :cond_23

    .line 2400
    iget-object v0, p0, Landroidx/compose/runtime/bv;->c:[I

    invoke-direct {p0, p3}, Landroidx/compose/runtime/bv;->v(I)I

    move-result v1

    invoke-static {v0, v1, p1}, Landroidx/compose/runtime/bu;->c([III)V

    .line 2401
    iget-object v0, p0, Landroidx/compose/runtime/bv;->c:[I

    invoke-direct {p0, p3}, Landroidx/compose/runtime/bv;->v(I)I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/runtime/bu;->a([II)I

    move-result v0

    add-int/2addr v0, p3

    add-int/lit8 v1, p3, 0x1

    .line 2402
    invoke-direct {p0, p3, v0, v1}, Landroidx/compose/runtime/bv;->a(III)V

    move p3, v0

    goto :goto_6

    :cond_23
    return-void
.end method

.method private final a(ILandroidx/compose/runtime/bb;)V
    .registers 6

    .line 2341
    invoke-direct {p0, p1}, Landroidx/compose/runtime/bv;->v(I)I

    move-result v0

    .line 2342
    invoke-direct {p0, p1}, Landroidx/compose/runtime/bv;->s(I)Z

    move-result v1

    .line 2343
    iget-object v2, p0, Landroidx/compose/runtime/bv;->c:[I

    invoke-static {v2, v0}, Landroidx/compose/runtime/bu;->b([II)Z

    move-result v2

    if-eq v2, v1, :cond_12

    const/4 v2, 0x1

    goto :goto_13

    :cond_12
    const/4 v2, 0x0

    :goto_13
    if-eqz v2, :cond_23

    .line 2345
    iget-object v2, p0, Landroidx/compose/runtime/bv;->c:[I

    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/bu;->b([IIZ)V

    .line 2346
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/bv;->j(I)I

    move-result p1

    if-ltz p1, :cond_23

    .line 2347
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/bb;->a(I)V

    :cond_23
    return-void
.end method

.method private final a(ILjava/lang/Object;ZLjava/lang/Object;)V
    .registers 20

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v10, p4

    .line 1591
    iget v2, v0, Landroidx/compose/runtime/bv;->n:I

    const/4 v11, 0x0

    const/4 v3, 0x1

    if-lez v2, :cond_d

    const/4 v2, 0x1

    goto :goto_e

    :cond_d
    const/4 v2, 0x0

    .line 1592
    :goto_e
    iget-object v4, v0, Landroidx/compose/runtime/bv;->r:Landroidx/compose/runtime/ai;

    iget v5, v0, Landroidx/compose/runtime/bv;->o:I

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/ai;->a(I)V

    if-eqz v2, :cond_79

    .line 1595
    invoke-direct {p0, v3}, Landroidx/compose/runtime/bv;->u(I)V

    .line 1596
    iget v12, v0, Landroidx/compose/runtime/bv;->s:I

    .line 1597
    invoke-direct {p0, v12}, Landroidx/compose/runtime/bv;->v(I)I

    move-result v4

    .line 1598
    sget-object v2, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/k$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/k$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-eq v1, v2, :cond_2a

    const/4 v13, 0x1

    goto :goto_2b

    :cond_2a
    const/4 v13, 0x0

    :goto_2b
    if-nez p3, :cond_37

    .line 1599
    sget-object v2, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/k$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/k$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-eq v10, v2, :cond_37

    const/4 v14, 0x1

    goto :goto_38

    :cond_37
    const/4 v14, 0x0

    .line 1600
    :goto_38
    iget-object v2, v0, Landroidx/compose/runtime/bv;->c:[I

    .line 1606
    iget v8, v0, Landroidx/compose/runtime/bv;->t:I

    .line 1607
    iget v9, v0, Landroidx/compose/runtime/bv;->i:I

    move v3, v4

    move/from16 v4, p1

    move/from16 v5, p3

    move v6, v13

    move v7, v14

    .line 1600
    invoke-static/range {v2 .. v9}, Landroidx/compose/runtime/bu;->a([IIIZZZII)V

    .line 1609
    iget v2, v0, Landroidx/compose/runtime/bv;->i:I

    iput v2, v0, Landroidx/compose/runtime/bv;->j:I

    add-int v2, p3, v13

    add-int/2addr v2, v14

    if-lez v2, :cond_70

    .line 1615
    invoke-direct {p0, v2, v12}, Landroidx/compose/runtime/bv;->d(II)V

    .line 1616
    iget-object v2, v0, Landroidx/compose/runtime/bv;->d:[Ljava/lang/Object;

    .line 1617
    iget v3, v0, Landroidx/compose/runtime/bv;->i:I

    if-eqz p3, :cond_5f

    add-int/lit8 v4, v3, 0x1

    .line 1618
    aput-object v10, v2, v3

    move v3, v4

    :cond_5f
    if-eqz v13, :cond_66

    add-int/lit8 v4, v3, 0x1

    .line 1619
    aput-object v1, v2, v3

    move v3, v4

    :cond_66
    if-eqz v14, :cond_6d

    add-int/lit8 v1, v3, 0x1

    .line 1620
    aput-object v10, v2, v3

    goto :goto_6e

    :cond_6d
    move v1, v3

    .line 1621
    :goto_6e
    iput v1, v0, Landroidx/compose/runtime/bv;->i:I

    .line 1623
    :cond_70
    iput v11, v0, Landroidx/compose/runtime/bv;->o:I

    add-int/lit8 v1, v12, 0x1

    .line 1625
    iput v12, v0, Landroidx/compose/runtime/bv;->t:I

    .line 1626
    iput v1, v0, Landroidx/compose/runtime/bv;->s:I

    goto :goto_ca

    .line 1629
    :cond_79
    iget v1, v0, Landroidx/compose/runtime/bv;->t:I

    .line 1630
    iget-object v2, v0, Landroidx/compose/runtime/bv;->p:Landroidx/compose/runtime/ai;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/ai;->a(I)V

    .line 1631
    invoke-direct {p0}, Landroidx/compose/runtime/bv;->s()V

    .line 1632
    iget v1, v0, Landroidx/compose/runtime/bv;->s:I

    .line 1633
    invoke-direct {p0, v1}, Landroidx/compose/runtime/bv;->v(I)I

    move-result v2

    .line 1634
    sget-object v4, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/k$a;

    invoke-virtual {v4}, Landroidx/compose/runtime/k$a;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v10, v4}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9e

    if-eqz p3, :cond_9b

    .line 1636
    invoke-virtual {p0, v10}, Landroidx/compose/runtime/bv;->d(Ljava/lang/Object;)V

    goto :goto_9e

    .line 1638
    :cond_9b
    invoke-virtual {p0, v10}, Landroidx/compose/runtime/bv;->b(Ljava/lang/Object;)V

    .line 1640
    :cond_9e
    :goto_9e
    iget-object v4, v0, Landroidx/compose/runtime/bv;->c:[I

    invoke-direct {p0, v4, v2}, Landroidx/compose/runtime/bv;->c([II)I

    move-result v4

    iput v4, v0, Landroidx/compose/runtime/bv;->i:I

    .line 1641
    iget-object v4, v0, Landroidx/compose/runtime/bv;->c:[I

    .line 1642
    iget v5, v0, Landroidx/compose/runtime/bv;->s:I

    add-int/2addr v5, v3

    invoke-direct {p0, v5}, Landroidx/compose/runtime/bv;->v(I)I

    move-result v3

    .line 1641
    invoke-direct {p0, v4, v3}, Landroidx/compose/runtime/bv;->b([II)I

    move-result v3

    iput v3, v0, Landroidx/compose/runtime/bv;->j:I

    .line 1644
    iget-object v3, v0, Landroidx/compose/runtime/bv;->c:[I

    invoke-static {v3, v2}, Landroidx/compose/runtime/bu;->e([II)I

    move-result v3

    iput v3, v0, Landroidx/compose/runtime/bv;->o:I

    .line 1646
    iput v1, v0, Landroidx/compose/runtime/bv;->t:I

    add-int/lit8 v3, v1, 0x1

    .line 1647
    iput v3, v0, Landroidx/compose/runtime/bv;->s:I

    .line 1648
    iget-object v3, v0, Landroidx/compose/runtime/bv;->c:[I

    invoke-static {v3, v2}, Landroidx/compose/runtime/bu;->a([II)I

    move-result v2

    add-int/2addr v1, v2

    .line 1594
    :goto_ca
    iput v1, v0, Landroidx/compose/runtime/bv;->h:I

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/runtime/bv;II)V
    .registers 3

    .line 1101
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/bv;->d(II)V

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/runtime/bv;III)V
    .registers 4

    .line 1101
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/runtime/bv;->b(III)V

    return-void
.end method

.method public static synthetic a(Landroidx/compose/runtime/bv;IILjava/lang/Object;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_6

    .line 2306
    iget p1, p0, Landroidx/compose/runtime/bv;->t:I

    :cond_6
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/bv;->o(I)V

    return-void
.end method

.method private final a([III)V
    .registers 7

    .line 2957
    iget v0, p0, Landroidx/compose/runtime/bv;->k:I

    iget v1, p0, Landroidx/compose/runtime/bv;->l:I

    iget-object v2, p0, Landroidx/compose/runtime/bv;->d:[Ljava/lang/Object;

    array-length v2, v2

    invoke-direct {p0, p3, v0, v1, v2}, Landroidx/compose/runtime/bv;->a(IIII)I

    move-result p3

    .line 2955
    invoke-static {p1, p2, p3}, Landroidx/compose/runtime/bu;->d([III)V

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/runtime/bv;)[Ljava/lang/Object;
    .registers 1

    .line 1101
    iget-object p0, p0, Landroidx/compose/runtime/bv;->d:[Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic b(Landroidx/compose/runtime/bv;)I
    .registers 1

    .line 1101
    iget p0, p0, Landroidx/compose/runtime/bv;->f:I

    return p0
.end method

.method public static final synthetic b(Landroidx/compose/runtime/bv;I)I
    .registers 2

    .line 1101
    invoke-direct {p0, p1}, Landroidx/compose/runtime/bv;->x(I)I

    move-result p0

    return p0
.end method

.method private final b([II)I
    .registers 4

    .line 2947
    invoke-direct {p0}, Landroidx/compose/runtime/bv;->u()I

    move-result v0

    if-lt p2, v0, :cond_d

    iget-object p1, p0, Landroidx/compose/runtime/bv;->d:[Ljava/lang/Object;

    array-length p1, p1

    iget p2, p0, Landroidx/compose/runtime/bv;->l:I

    sub-int/2addr p1, p2

    goto :goto_1a

    .line 2948
    :cond_d
    invoke-static {p1, p2}, Landroidx/compose/runtime/bu;->n([II)I

    move-result p1

    iget p2, p0, Landroidx/compose/runtime/bv;->l:I

    iget-object v0, p0, Landroidx/compose/runtime/bv;->d:[Ljava/lang/Object;

    array-length v0, v0

    invoke-direct {p0, p1, p2, v0}, Landroidx/compose/runtime/bv;->d(III)I

    move-result p1

    :goto_1a
    return p1
.end method

.method private final b(III)V
    .registers 6

    if-lez p2, :cond_1b

    .line 2687
    iget v0, p0, Landroidx/compose/runtime/bv;->l:I

    add-int v1, p1, p2

    .line 2689
    invoke-direct {p0, v1, p3}, Landroidx/compose/runtime/bv;->c(II)V

    .line 2690
    iput p1, p0, Landroidx/compose/runtime/bv;->k:I

    add-int/2addr v0, p2

    .line 2691
    iput v0, p0, Landroidx/compose/runtime/bv;->l:I

    .line 2692
    iget-object p3, p0, Landroidx/compose/runtime/bv;->d:[Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p3, v0, p1, v1}, Lawg/l;->a([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 2693
    iget p3, p0, Landroidx/compose/runtime/bv;->j:I

    if-lt p3, p1, :cond_1b

    sub-int/2addr p3, p2

    .line 2694
    iput p3, p0, Landroidx/compose/runtime/bv;->j:I

    :cond_1b
    return-void
.end method

.method public static final synthetic b(Landroidx/compose/runtime/bv;II)V
    .registers 3

    .line 1101
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/bv;->c(II)V

    return-void
.end method

.method public static final synthetic c(Landroidx/compose/runtime/bv;)I
    .registers 1

    .line 1101
    iget p0, p0, Landroidx/compose/runtime/bv;->k:I

    return p0
.end method

.method private final c([II)I
    .registers 4

    .line 2951
    invoke-direct {p0}, Landroidx/compose/runtime/bv;->u()I

    move-result v0

    if-lt p2, v0, :cond_d

    iget-object p1, p0, Landroidx/compose/runtime/bv;->d:[Ljava/lang/Object;

    array-length p1, p1

    iget p2, p0, Landroidx/compose/runtime/bv;->l:I

    sub-int/2addr p1, p2

    goto :goto_1a

    .line 2952
    :cond_d
    invoke-static {p1, p2}, Landroidx/compose/runtime/bu;->m([II)I

    move-result p1

    iget p2, p0, Landroidx/compose/runtime/bv;->l:I

    iget-object v0, p0, Landroidx/compose/runtime/bv;->d:[Ljava/lang/Object;

    array-length v0, v0

    invoke-direct {p0, p1, p2, v0}, Landroidx/compose/runtime/bv;->d(III)I

    move-result p1

    :goto_1a
    return p1
.end method

.method private final c(II)V
    .registers 11

    .line 2463
    iget v0, p0, Landroidx/compose/runtime/bv;->l:I

    .line 2464
    iget v1, p0, Landroidx/compose/runtime/bv;->k:I

    .line 2465
    iget v2, p0, Landroidx/compose/runtime/bv;->m:I

    if-eq v1, p1, :cond_1f

    .line 2467
    iget-object v3, p0, Landroidx/compose/runtime/bv;->d:[Ljava/lang/Object;

    if-ge p1, v1, :cond_12

    add-int v4, p1, v0

    .line 2470
    invoke-static {v3, v3, v4, p1, v1}, Lawg/l;->a([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_19

    :cond_12
    add-int v4, v1, v0

    add-int v5, p1, v0

    .line 2478
    invoke-static {v3, v3, v1, v4, v5}, Lawg/l;->a([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    :goto_19
    const/4 v1, 0x0

    add-int v4, p1, v0

    .line 2487
    invoke-static {v3, v1, p1, v4}, Lawg/l;->a([Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_1f
    const/4 v1, 0x1

    add-int/2addr p2, v1

    .line 2491
    invoke-virtual {p0}, Landroidx/compose/runtime/bv;->q()I

    move-result v3

    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    move-result p2

    if-eq v2, p2, :cond_a4

    .line 2493
    iget-object v3, p0, Landroidx/compose/runtime/bv;->d:[Ljava/lang/Object;

    array-length v3, v3

    sub-int/2addr v3, v0

    const/4 v0, 0x0

    if-ge p2, v2, :cond_6b

    .line 2495
    invoke-direct {p0, p2}, Landroidx/compose/runtime/bv;->v(I)I

    move-result v4

    .line 2496
    invoke-direct {p0, v2}, Landroidx/compose/runtime/bv;->v(I)I

    move-result v2

    .line 2497
    iget v5, p0, Landroidx/compose/runtime/bv;->f:I

    :cond_3c
    :goto_3c
    if-ge v4, v2, :cond_a2

    .line 2499
    iget-object v6, p0, Landroidx/compose/runtime/bv;->c:[I

    invoke-static {v6, v4}, Landroidx/compose/runtime/bu;->n([II)I

    move-result v6

    if-ltz v6, :cond_48

    const/4 v7, 0x1

    goto :goto_49

    :cond_48
    const/4 v7, 0x0

    :goto_49
    if-eqz v7, :cond_5c

    .line 2503
    iget-object v7, p0, Landroidx/compose/runtime/bv;->c:[I

    sub-int v6, v3, v6

    add-int/2addr v6, v1

    neg-int v6, v6

    invoke-static {v7, v4, v6}, Landroidx/compose/runtime/bu;->d([III)V

    add-int/lit8 v4, v4, 0x1

    if-ne v4, v5, :cond_3c

    .line 2505
    iget v6, p0, Landroidx/compose/runtime/bv;->g:I

    add-int/2addr v4, v6

    goto :goto_3c

    :cond_5c
    const-string p1, "Unexpected anchor value, expected a positive anchor"

    .line 3564
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/runtime/m;->a(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lawf/e;

    invoke-direct {p1}, Lawf/e;-><init>()V

    throw p1

    .line 2508
    :cond_6b
    invoke-direct {p0, v2}, Landroidx/compose/runtime/bv;->v(I)I

    move-result v2

    .line 2509
    invoke-direct {p0, p2}, Landroidx/compose/runtime/bv;->v(I)I

    move-result v4

    :cond_73
    :goto_73
    if-ge v2, v4, :cond_a2

    .line 2511
    iget-object v5, p0, Landroidx/compose/runtime/bv;->c:[I

    invoke-static {v5, v2}, Landroidx/compose/runtime/bu;->n([II)I

    move-result v5

    if-gez v5, :cond_7f

    const/4 v6, 0x1

    goto :goto_80

    :cond_7f
    const/4 v6, 0x0

    :goto_80
    if-eqz v6, :cond_93

    .line 2515
    iget-object v6, p0, Landroidx/compose/runtime/bv;->c:[I

    add-int/2addr v5, v3

    add-int/2addr v5, v1

    invoke-static {v6, v2, v5}, Landroidx/compose/runtime/bu;->d([III)V

    add-int/lit8 v2, v2, 0x1

    .line 2517
    iget v5, p0, Landroidx/compose/runtime/bv;->f:I

    if-ne v2, v5, :cond_73

    iget v5, p0, Landroidx/compose/runtime/bv;->g:I

    add-int/2addr v2, v5

    goto :goto_73

    :cond_93
    const-string p1, "Unexpected anchor value, expected a negative anchor"

    .line 3569
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/runtime/m;->a(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lawf/e;

    invoke-direct {p1}, Lawf/e;-><init>()V

    throw p1

    .line 2520
    :cond_a2
    iput p2, p0, Landroidx/compose/runtime/bv;->m:I

    .line 2522
    :cond_a4
    iput p1, p0, Landroidx/compose/runtime/bv;->k:I

    return-void
.end method

.method private final c(III)V
    .registers 9

    add-int/2addr p3, p1

    .line 2780
    invoke-virtual {p0}, Landroidx/compose/runtime/bv;->q()I

    move-result v0

    .line 2783
    iget-object v1, p0, Landroidx/compose/runtime/bv;->e:Ljava/util/ArrayList;

    invoke-static {v1, p1, v0}, Landroidx/compose/runtime/bu;->b(Ljava/util/ArrayList;II)I

    move-result v1

    .line 2784
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    if-ltz v1, :cond_3a

    .line 2786
    :goto_14
    iget-object v3, p0, Landroidx/compose/runtime/bv;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_3a

    .line 2787
    iget-object v3, p0, Landroidx/compose/runtime/bv;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "anchors[index]"

    invoke-static {v3, v4}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroidx/compose/runtime/d;

    .line 2788
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/bv;->c(Landroidx/compose/runtime/d;)I

    move-result v4

    if-lt v4, p1, :cond_3a

    if-ge v4, p3, :cond_3a

    .line 2791
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2792
    iget-object v3, p0, Landroidx/compose/runtime/bv;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_14

    :cond_3a
    sub-int/2addr p2, p1

    const/4 p1, 0x0

    .line 3578
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p3

    :goto_40
    if-ge p1, p3, :cond_69

    .line 3579
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 3580
    check-cast v1, Landroidx/compose/runtime/d;

    .line 2800
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/bv;->c(Landroidx/compose/runtime/d;)I

    move-result v3

    add-int/2addr v3, p2

    .line 2802
    iget v4, p0, Landroidx/compose/runtime/bv;->f:I

    if-lt v3, v4, :cond_58

    sub-int v4, v0, v3

    neg-int v4, v4

    .line 2803
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/d;->a(I)V

    goto :goto_5b

    .line 2805
    :cond_58
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/d;->a(I)V

    .line 2807
    :goto_5b
    iget-object v4, p0, Landroidx/compose/runtime/bv;->e:Ljava/util/ArrayList;

    invoke-static {v4, v3, v0}, Landroidx/compose/runtime/bu;->b(Ljava/util/ArrayList;II)I

    move-result v3

    .line 2808
    iget-object v4, p0, Landroidx/compose/runtime/bv;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_40

    :cond_69
    return-void
.end method

.method public static final synthetic c(Landroidx/compose/runtime/bv;I)Z
    .registers 2

    .line 1101
    invoke-direct {p0, p1}, Landroidx/compose/runtime/bv;->q(I)Z

    move-result p0

    return p0
.end method

.method public static final synthetic c(Landroidx/compose/runtime/bv;II)Z
    .registers 3

    .line 1101
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/bv;->e(II)Z

    move-result p0

    return p0
.end method

.method private final d(III)I
    .registers 4

    if-gez p1, :cond_6

    sub-int/2addr p3, p2

    add-int/2addr p3, p1

    add-int/lit8 p1, p3, 0x1

    :cond_6
    return p1
.end method

.method private final d([II)I
    .registers 3

    .line 2961
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/bv;->b([II)I

    move-result p1

    return p1
.end method

.method private final d(II)V
    .registers 12

    if-lez p1, :cond_47

    .line 2605
    iget v0, p0, Landroidx/compose/runtime/bv;->i:I

    invoke-direct {p0, v0, p2}, Landroidx/compose/runtime/bv;->c(II)V

    .line 2606
    iget p2, p0, Landroidx/compose/runtime/bv;->k:I

    .line 2607
    iget v0, p0, Landroidx/compose/runtime/bv;->l:I

    if-ge v0, p1, :cond_3a

    .line 2609
    iget-object v1, p0, Landroidx/compose/runtime/bv;->d:[Ljava/lang/Object;

    .line 2612
    array-length v2, v1

    sub-int v3, v2, v0

    mul-int/lit8 v4, v2, 0x2

    add-int v5, v3, p1

    .line 2617
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/16 v5, 0x20

    .line 2618
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 2620
    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_24
    if-ge v7, v4, :cond_2c

    const/4 v8, 0x0

    aput-object v8, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_24

    :cond_2c
    sub-int v3, v4, v3

    add-int/2addr v0, p2

    add-int v4, p2, v3

    .line 2626
    invoke-static {v1, v5, v6, v6, p2}, Lawg/l;->a([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 2632
    invoke-static {v1, v5, v4, v0, v2}, Lawg/l;->a([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 2640
    iput-object v5, p0, Landroidx/compose/runtime/bv;->d:[Ljava/lang/Object;

    move v0, v3

    .line 2643
    :cond_3a
    iget v1, p0, Landroidx/compose/runtime/bv;->j:I

    if-lt v1, p2, :cond_41

    add-int/2addr v1, p1

    .line 2644
    iput v1, p0, Landroidx/compose/runtime/bv;->j:I

    :cond_41
    add-int/2addr p2, p1

    .line 2645
    iput p2, p0, Landroidx/compose/runtime/bv;->k:I

    sub-int/2addr v0, p1

    .line 2646
    iput v0, p0, Landroidx/compose/runtime/bv;->l:I

    :cond_47
    return-void
.end method

.method private final d(ILjava/lang/Object;)V
    .registers 6

    .line 2702
    invoke-direct {p0, p1}, Landroidx/compose/runtime/bv;->v(I)I

    move-result v0

    .line 2703
    iget-object v1, p0, Landroidx/compose/runtime/bv;->c:[I

    array-length v2, v1

    if-ge v0, v2, :cond_11

    invoke-static {v1, v0}, Landroidx/compose/runtime/bu;->i([II)Z

    move-result v1

    if-eqz v1, :cond_11

    const/4 v1, 0x1

    goto :goto_12

    :cond_11
    const/4 v1, 0x0

    :goto_12
    if-eqz v1, :cond_23

    .line 2706
    iget-object p1, p0, Landroidx/compose/runtime/bv;->d:[Ljava/lang/Object;

    iget-object v1, p0, Landroidx/compose/runtime/bv;->c:[I

    invoke-direct {p0, v1, v0}, Landroidx/compose/runtime/bv;->d([II)I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/compose/runtime/bv;->w(I)I

    move-result v0

    aput-object p2, p1, v0

    return-void

    .line 2704
    :cond_23
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Updating the node of a group at "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " that was not created with as a node group"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3574
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/runtime/m;->a(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lawf/e;

    invoke-direct {p1}, Lawf/e;-><init>()V

    throw p1
.end method

.method public static final synthetic d(Landroidx/compose/runtime/bv;I)V
    .registers 2

    .line 1101
    invoke-direct {p0, p1}, Landroidx/compose/runtime/bv;->u(I)V

    return-void
.end method

.method public static final synthetic d(Landroidx/compose/runtime/bv;)[I
    .registers 1

    .line 1101
    iget-object p0, p0, Landroidx/compose/runtime/bv;->c:[I

    return-object p0
.end method

.method public static final synthetic e(Landroidx/compose/runtime/bv;)I
    .registers 1

    .line 1101
    iget p0, p0, Landroidx/compose/runtime/bv;->i:I

    return p0
.end method

.method private final e([II)I
    .registers 4

    .line 2963
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/bv;->b([II)I

    move-result v0

    invoke-static {p1, p2}, Landroidx/compose/runtime/bu;->q([II)I

    move-result p1

    shr-int/lit8 p1, p1, 0x1d

    invoke-static {p1}, Landroidx/compose/runtime/bu;->a(I)I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public static final synthetic e(Landroidx/compose/runtime/bv;I)V
    .registers 2

    .line 1101
    invoke-direct {p0, p1}, Landroidx/compose/runtime/bv;->t(I)V

    return-void
.end method

.method private final e(II)Z
    .registers 5

    const/4 v0, 0x0

    if-lez p2, :cond_3e

    .line 2656
    iget-object v1, p0, Landroidx/compose/runtime/bv;->e:Ljava/util/ArrayList;

    .line 2659
    invoke-direct {p0, p1}, Landroidx/compose/runtime/bv;->t(I)V

    .line 2660
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_16

    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/bv;->g(II)Z

    move-result v0

    .line 2661
    :cond_16
    iput p1, p0, Landroidx/compose/runtime/bv;->f:I

    .line 2662
    iget v1, p0, Landroidx/compose/runtime/bv;->g:I

    add-int/2addr v1, p2

    .line 2664
    iput v1, p0, Landroidx/compose/runtime/bv;->g:I

    .line 2667
    iget v1, p0, Landroidx/compose/runtime/bv;->m:I

    if-le v1, p1, :cond_28

    sub-int/2addr v1, p2

    .line 2670
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Landroidx/compose/runtime/bv;->m:I

    .line 2672
    :cond_28
    iget p1, p0, Landroidx/compose/runtime/bv;->h:I

    iget v1, p0, Landroidx/compose/runtime/bv;->f:I

    if-lt p1, v1, :cond_31

    sub-int/2addr p1, p2

    iput p1, p0, Landroidx/compose/runtime/bv;->h:I

    .line 2675
    :cond_31
    iget p1, p0, Landroidx/compose/runtime/bv;->t:I

    invoke-direct {p0, p1}, Landroidx/compose/runtime/bv;->p(I)Z

    move-result p1

    if-eqz p1, :cond_3e

    .line 2676
    iget p1, p0, Landroidx/compose/runtime/bv;->t:I

    invoke-direct {p0, p1}, Landroidx/compose/runtime/bv;->r(I)V

    :cond_3e
    return v0
.end method

.method public static final synthetic f(Landroidx/compose/runtime/bv;)I
    .registers 1

    .line 1101
    iget p0, p0, Landroidx/compose/runtime/bv;->m:I

    return p0
.end method

.method private final f(II)V
    .registers 7

    .line 2713
    iget v0, p0, Landroidx/compose/runtime/bv;->g:I

    .line 2714
    invoke-direct {p0}, Landroidx/compose/runtime/bv;->u()I

    move-result v1

    sub-int/2addr v1, v0

    const-string v0, "anchors[index]"

    if-ge p1, p2, :cond_33

    .line 2719
    iget-object v2, p0, Landroidx/compose/runtime/bv;->e:Ljava/util/ArrayList;

    invoke-static {v2, p1, v1}, Landroidx/compose/runtime/bu;->b(Ljava/util/ArrayList;II)I

    move-result p1

    .line 2720
    :goto_11
    iget-object v2, p0, Landroidx/compose/runtime/bv;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p1, v2, :cond_5b

    .line 2721
    iget-object v2, p0, Landroidx/compose/runtime/bv;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/compose/runtime/d;

    .line 2722
    invoke-virtual {v2}, Landroidx/compose/runtime/d;->a()I

    move-result v3

    if-gez v3, :cond_5b

    add-int/2addr v3, v1

    if-ge v3, p2, :cond_5b

    .line 2726
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/d;->a(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_11

    .line 2734
    :cond_33
    iget-object p1, p0, Landroidx/compose/runtime/bv;->e:Ljava/util/ArrayList;

    invoke-static {p1, p2, v1}, Landroidx/compose/runtime/bu;->b(Ljava/util/ArrayList;II)I

    move-result p1

    .line 2735
    :goto_39
    iget-object p2, p0, Landroidx/compose/runtime/bv;->e:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_5b

    .line 2736
    iget-object p2, p0, Landroidx/compose/runtime/bv;->e:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/compose/runtime/d;

    .line 2737
    invoke-virtual {p2}, Landroidx/compose/runtime/d;->a()I

    move-result v2

    if-ltz v2, :cond_5b

    sub-int v2, v1, v2

    neg-int v2, v2

    .line 2739
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/d;->a(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_39

    :cond_5b
    return-void
.end method

.method public static final synthetic f(Landroidx/compose/runtime/bv;I)V
    .registers 2

    .line 1101
    iput p1, p0, Landroidx/compose/runtime/bv;->m:I

    return-void
.end method

.method public static final synthetic g(Landroidx/compose/runtime/bv;)I
    .registers 1

    .line 1101
    iget p0, p0, Landroidx/compose/runtime/bv;->l:I

    return p0
.end method

.method public static final synthetic g(Landroidx/compose/runtime/bv;I)V
    .registers 2

    .line 1101
    iput p1, p0, Landroidx/compose/runtime/bv;->o:I

    return-void
.end method

.method private final g(II)Z
    .registers 9

    .line 2750
    iget v0, p0, Landroidx/compose/runtime/bv;->g:I

    add-int/2addr p2, p1

    .line 2752
    invoke-direct {p0}, Landroidx/compose/runtime/bv;->u()I

    move-result v1

    sub-int/2addr v1, v0

    .line 2753
    iget-object v0, p0, Landroidx/compose/runtime/bv;->e:Ljava/util/ArrayList;

    invoke-static {v0, p2, v1}, Landroidx/compose/runtime/bu;->b(Ljava/util/ArrayList;II)I

    move-result v0

    .line 2754
    iget-object v1, p0, Landroidx/compose/runtime/bv;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_18

    add-int/lit8 v0, v0, -0x1

    :cond_18
    add-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    move v3, v1

    const/4 v1, 0x0

    :goto_1d
    if-ltz v0, :cond_41

    .line 2759
    iget-object v4, p0, Landroidx/compose/runtime/bv;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "anchors[index]"

    invoke-static {v4, v5}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroidx/compose/runtime/d;

    .line 2760
    invoke-virtual {p0, v4}, Landroidx/compose/runtime/bv;->c(Landroidx/compose/runtime/d;)I

    move-result v5

    if-lt v5, p1, :cond_41

    if-ge v5, p2, :cond_3e

    const/high16 v3, -0x80000000

    .line 2763
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/d;->a(I)V

    if-nez v1, :cond_3d

    add-int/lit8 v1, v0, 0x1

    :cond_3d
    move v3, v0

    :cond_3e
    add-int/lit8 v0, v0, -0x1

    goto :goto_1d

    :cond_41
    if-ge v3, v1, :cond_44

    const/4 v2, 0x1

    :cond_44
    if-eqz v2, :cond_4f

    .line 2771
    iget-object p1, p0, Landroidx/compose/runtime/bv;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v3, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_4f
    return v2
.end method

.method private final h(II)I
    .registers 3

    if-ge p1, p2, :cond_3

    goto :goto_b

    .line 2983
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/runtime/bv;->q()I

    move-result p2

    sub-int/2addr p2, p1

    add-int/lit8 p2, p2, 0x2

    neg-int p1, p2

    :goto_b
    return p1
.end method

.method public static final synthetic h(Landroidx/compose/runtime/bv;)Ljava/util/ArrayList;
    .registers 1

    .line 1101
    iget-object p0, p0, Landroidx/compose/runtime/bv;->e:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic h(Landroidx/compose/runtime/bv;I)V
    .registers 2

    .line 1101
    iput p1, p0, Landroidx/compose/runtime/bv;->s:I

    return-void
.end method

.method public static final synthetic i(Landroidx/compose/runtime/bv;)I
    .registers 1

    .line 1101
    iget p0, p0, Landroidx/compose/runtime/bv;->o:I

    return p0
.end method

.method public static final synthetic i(Landroidx/compose/runtime/bv;I)V
    .registers 2

    .line 1101
    iput p1, p0, Landroidx/compose/runtime/bv;->i:I

    return-void
.end method

.method public static final synthetic j(Landroidx/compose/runtime/bv;I)V
    .registers 2

    .line 1101
    invoke-direct {p0, p1}, Landroidx/compose/runtime/bv;->r(I)V

    return-void
.end method

.method private final p(I)Z
    .registers 3

    if-ltz p1, :cond_10

    .line 2318
    iget-object v0, p0, Landroidx/compose/runtime/bv;->c:[I

    invoke-direct {p0, p1}, Landroidx/compose/runtime/bv;->v(I)I

    move-result p1

    invoke-static {v0, p1}, Landroidx/compose/runtime/bu;->b([II)Z

    move-result p1

    if-eqz p1, :cond_10

    const/4 p1, 0x1

    goto :goto_11

    :cond_10
    const/4 p1, 0x0

    :goto_11
    return p1
.end method

.method private final q(I)Z
    .registers 3

    if-ltz p1, :cond_10

    .line 2321
    iget-object v0, p0, Landroidx/compose/runtime/bv;->c:[I

    invoke-direct {p0, p1}, Landroidx/compose/runtime/bv;->v(I)I

    move-result p1

    invoke-static {v0, p1}, Landroidx/compose/runtime/bu;->o([II)Z

    move-result p1

    if-eqz p1, :cond_10

    const/4 p1, 0x1

    goto :goto_11

    :cond_10
    const/4 p1, 0x0

    :goto_11
    return p1
.end method

.method private final r()V
    .registers 3

    .line 2326
    iget-object v0, p0, Landroidx/compose/runtime/bv;->v:Landroidx/compose/runtime/bb;

    if-eqz v0, :cond_12

    .line 2327
    :goto_4
    invoke-virtual {v0}, Landroidx/compose/runtime/bb;->a()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 2328
    invoke-virtual {v0}, Landroidx/compose/runtime/bb;->c()I

    move-result v1

    invoke-direct {p0, v1, v0}, Landroidx/compose/runtime/bv;->a(ILandroidx/compose/runtime/bb;)V

    goto :goto_4

    :cond_12
    return-void
.end method

.method private final r(I)V
    .registers 5

    if-ltz p1, :cond_12

    .line 2335
    iget-object v0, p0, Landroidx/compose/runtime/bv;->v:Landroidx/compose/runtime/bb;

    if-nez v0, :cond_f

    new-instance v0, Landroidx/compose/runtime/bb;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Landroidx/compose/runtime/bb;-><init>(Ljava/util/List;ILawt/h;)V

    iput-object v0, p0, Landroidx/compose/runtime/bv;->v:Landroidx/compose/runtime/bb;

    .line 2336
    :cond_f
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/bb;->a(I)V

    :cond_12
    return-void
.end method

.method private final s()V
    .registers 4

    .line 2378
    iget-object v0, p0, Landroidx/compose/runtime/bv;->q:Landroidx/compose/runtime/ai;

    invoke-direct {p0}, Landroidx/compose/runtime/bv;->u()I

    move-result v1

    iget v2, p0, Landroidx/compose/runtime/bv;->g:I

    sub-int/2addr v1, v2

    iget v2, p0, Landroidx/compose/runtime/bv;->h:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ai;->a(I)V

    return-void
.end method

.method private final s(I)Z
    .registers 5

    add-int/lit8 v0, p1, 0x1

    .line 2353
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/bv;->e(I)I

    move-result v1

    add-int/2addr p1, v1

    :goto_7
    if-ge v0, p1, :cond_1d

    .line 2355
    iget-object v1, p0, Landroidx/compose/runtime/bv;->c:[I

    invoke-direct {p0, v0}, Landroidx/compose/runtime/bv;->v(I)I

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/runtime/bu;->o([II)Z

    move-result v1

    if-eqz v1, :cond_17

    const/4 p1, 0x1

    return p1

    .line 2356
    :cond_17
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/bv;->e(I)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_7

    :cond_1d
    const/4 p1, 0x0

    return p1
.end method

.method private final t()I
    .registers 3

    .line 2385
    invoke-direct {p0}, Landroidx/compose/runtime/bv;->u()I

    move-result v0

    iget v1, p0, Landroidx/compose/runtime/bv;->g:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Landroidx/compose/runtime/bv;->q:Landroidx/compose/runtime/ai;

    invoke-virtual {v1}, Landroidx/compose/runtime/ai;->b()I

    move-result v1

    sub-int/2addr v0, v1

    .line 2386
    iput v0, p0, Landroidx/compose/runtime/bv;->h:I

    return v0
.end method

.method private final t(I)V
    .registers 10

    .line 2411
    iget v0, p0, Landroidx/compose/runtime/bv;->g:I

    .line 2412
    iget v1, p0, Landroidx/compose/runtime/bv;->f:I

    if-eq v1, p1, :cond_58

    .line 2414
    iget-object v2, p0, Landroidx/compose/runtime/bv;->e:Ljava/util/ArrayList;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_15

    invoke-direct {p0, v1, p1}, Landroidx/compose/runtime/bv;->f(II)V

    :cond_15
    if-lez v0, :cond_2c

    .line 2416
    iget-object v2, p0, Landroidx/compose/runtime/bv;->c:[I

    mul-int/lit8 v4, p1, 0x5

    mul-int/lit8 v5, v0, 0x5

    mul-int/lit8 v6, v1, 0x5

    if-ge p1, v1, :cond_26

    add-int/2addr v5, v4

    .line 2424
    invoke-static {v2, v2, v5, v4, v6}, Lawg/l;->a([I[IIII)[I

    goto :goto_2c

    :cond_26
    add-int v7, v6, v5

    add-int/2addr v4, v5

    .line 2431
    invoke-static {v2, v2, v6, v7, v4}, Lawg/l;->a([I[IIII)[I

    :cond_2c
    :goto_2c
    if-ge p1, v1, :cond_30

    add-int v1, p1, v0

    .line 2443
    :cond_30
    invoke-direct {p0}, Landroidx/compose/runtime/bv;->u()I

    move-result v2

    if-ge v1, v2, :cond_37

    goto :goto_38

    :cond_37
    const/4 v3, 0x0

    .line 2444
    :goto_38
    invoke-static {v3}, Landroidx/compose/runtime/m;->a(Z)V

    :cond_3b
    :goto_3b
    if-ge v1, v2, :cond_58

    .line 2446
    iget-object v3, p0, Landroidx/compose/runtime/bv;->c:[I

    invoke-static {v3, v1}, Landroidx/compose/runtime/bu;->c([II)I

    move-result v3

    .line 2447
    invoke-direct {p0, v3}, Landroidx/compose/runtime/bv;->y(I)I

    move-result v4

    .line 2448
    invoke-direct {p0, v4, p1}, Landroidx/compose/runtime/bv;->h(II)I

    move-result v4

    if-eq v4, v3, :cond_52

    .line 2450
    iget-object v3, p0, Landroidx/compose/runtime/bv;->c:[I

    invoke-static {v3, v1, v4}, Landroidx/compose/runtime/bu;->c([III)V

    :cond_52
    add-int/lit8 v1, v1, 0x1

    if-ne v1, p1, :cond_3b

    add-int/2addr v1, v0

    goto :goto_3b

    .line 2456
    :cond_58
    iput p1, p0, Landroidx/compose/runtime/bv;->f:I

    return-void
.end method

.method private final u()I
    .registers 2

    .line 2933
    iget-object v0, p0, Landroidx/compose/runtime/bv;->c:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x5

    return v0
.end method

.method private final u(I)V
    .registers 13

    if-lez p1, :cond_75

    .line 2531
    iget v0, p0, Landroidx/compose/runtime/bv;->s:I

    .line 2532
    invoke-direct {p0, v0}, Landroidx/compose/runtime/bv;->t(I)V

    .line 2533
    iget v1, p0, Landroidx/compose/runtime/bv;->f:I

    .line 2534
    iget v2, p0, Landroidx/compose/runtime/bv;->g:I

    .line 2535
    iget-object v3, p0, Landroidx/compose/runtime/bv;->c:[I

    array-length v4, v3

    div-int/lit8 v4, v4, 0x5

    sub-int v5, v4, v2

    const/4 v6, 0x0

    if-ge v2, p1, :cond_3c

    mul-int/lit8 v7, v4, 0x2

    add-int v8, v5, p1

    .line 2543
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    const/16 v8, 0x20

    .line 2544
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    mul-int/lit8 v8, v7, 0x5

    .line 2546
    new-array v8, v8, [I

    sub-int/2addr v7, v5

    add-int/2addr v2, v1

    add-int v9, v1, v7

    mul-int/lit8 v10, v1, 0x5

    .line 2552
    invoke-static {v3, v8, v6, v6, v10}, Lawg/l;->a([I[IIII)[I

    mul-int/lit8 v9, v9, 0x5

    mul-int/lit8 v2, v2, 0x5

    mul-int/lit8 v4, v4, 0x5

    .line 2558
    invoke-static {v3, v8, v9, v2, v4}, Lawg/l;->a([I[IIII)[I

    .line 2566
    iput-object v8, p0, Landroidx/compose/runtime/bv;->c:[I

    move v2, v7

    .line 2571
    :cond_3c
    iget v3, p0, Landroidx/compose/runtime/bv;->h:I

    if-lt v3, v1, :cond_43

    add-int/2addr v3, p1

    .line 2572
    iput v3, p0, Landroidx/compose/runtime/bv;->h:I

    :cond_43
    add-int v3, v1, p1

    .line 2575
    iput v3, p0, Landroidx/compose/runtime/bv;->f:I

    sub-int/2addr v2, p1

    .line 2576
    iput v2, p0, Landroidx/compose/runtime/bv;->g:I

    if-lez v5, :cond_52

    add-int/2addr v0, p1

    .line 2579
    invoke-direct {p0, v0}, Landroidx/compose/runtime/bv;->x(I)I

    move-result v0

    goto :goto_53

    :cond_52
    const/4 v0, 0x0

    .line 2584
    :goto_53
    iget v2, p0, Landroidx/compose/runtime/bv;->m:I

    if-ge v2, v1, :cond_58

    goto :goto_5a

    :cond_58
    iget v6, p0, Landroidx/compose/runtime/bv;->k:I

    .line 2585
    :goto_5a
    iget v2, p0, Landroidx/compose/runtime/bv;->l:I

    .line 2586
    iget-object v4, p0, Landroidx/compose/runtime/bv;->d:[Ljava/lang/Object;

    array-length v4, v4

    .line 2582
    invoke-direct {p0, v0, v6, v2, v4}, Landroidx/compose/runtime/bv;->a(IIII)I

    move-result v0

    move v2, v1

    :goto_64
    if-ge v2, v3, :cond_6e

    .line 2589
    iget-object v4, p0, Landroidx/compose/runtime/bv;->c:[I

    invoke-static {v4, v2, v0}, Landroidx/compose/runtime/bu;->d([III)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_64

    .line 2591
    :cond_6e
    iget v0, p0, Landroidx/compose/runtime/bv;->m:I

    if-lt v0, v1, :cond_75

    add-int/2addr v0, p1

    .line 2593
    iput v0, p0, Landroidx/compose/runtime/bv;->m:I

    :cond_75
    return-void
.end method

.method private final v(I)I
    .registers 3

    .line 2936
    iget v0, p0, Landroidx/compose/runtime/bv;->f:I

    if-ge p1, v0, :cond_5

    goto :goto_8

    :cond_5
    iget v0, p0, Landroidx/compose/runtime/bv;->g:I

    add-int/2addr p1, v0

    :goto_8
    return p1
.end method

.method private final w(I)I
    .registers 3

    .line 2939
    iget v0, p0, Landroidx/compose/runtime/bv;->k:I

    if-ge p1, v0, :cond_5

    goto :goto_8

    :cond_5
    iget v0, p0, Landroidx/compose/runtime/bv;->l:I

    add-int/2addr p1, v0

    :goto_8
    return p1
.end method

.method private final x(I)I
    .registers 3

    .line 2944
    iget-object v0, p0, Landroidx/compose/runtime/bv;->c:[I

    invoke-direct {p0, p1}, Landroidx/compose/runtime/bv;->v(I)I

    move-result p1

    invoke-direct {p0, v0, p1}, Landroidx/compose/runtime/bv;->b([II)I

    move-result p1

    return p1
.end method

.method private final y(I)I
    .registers 4

    const/4 v0, -0x2

    if-le p1, v0, :cond_4

    goto :goto_b

    .line 2986
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/runtime/bv;->q()I

    move-result v1

    add-int/2addr v1, p1

    add-int/lit8 p1, v1, 0x2

    :goto_b
    return p1
.end method


# virtual methods
.method public final a()Landroidx/compose/runtime/bs;
    .registers 2

    .line 1105
    iget-object v0, p0, Landroidx/compose/runtime/bv;->b:Landroidx/compose/runtime/bs;

    return-object v0
.end method

.method public final a(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1436
    iget v0, p0, Landroidx/compose/runtime/bv;->s:I

    invoke-direct {p0, v0}, Landroidx/compose/runtime/bv;->v(I)I

    move-result v0

    .line 1437
    iget-object v1, p0, Landroidx/compose/runtime/bv;->c:[I

    invoke-direct {p0, v1, v0}, Landroidx/compose/runtime/bv;->c([II)I

    move-result v0

    .line 1438
    iget-object v1, p0, Landroidx/compose/runtime/bv;->c:[I

    iget v2, p0, Landroidx/compose/runtime/bv;->s:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    invoke-direct {p0, v2}, Landroidx/compose/runtime/bv;->v(I)I

    move-result v2

    invoke-direct {p0, v1, v2}, Landroidx/compose/runtime/bv;->b([II)I

    move-result v1

    add-int v2, v0, p1

    if-lt v2, v0, :cond_21

    if-ge v2, v1, :cond_21

    goto :goto_22

    :cond_21
    const/4 v3, 0x0

    :goto_22
    if-eqz v3, :cond_2f

    .line 1444
    invoke-direct {p0, v2}, Landroidx/compose/runtime/bv;->w(I)I

    move-result p1

    .line 1445
    iget-object v0, p0, Landroidx/compose/runtime/bv;->d:[Ljava/lang/Object;

    aget-object v1, v0, p1

    .line 1446
    aput-object p2, v0, p1

    return-object v1

    .line 1442
    :cond_2f
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Write to an invalid slot index "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " for group "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Landroidx/compose/runtime/bv;->s:I

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3472
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/runtime/m;->a(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lawf/e;

    invoke-direct {p1}, Lawf/e;-><init>()V

    throw p1
.end method

.method public final a(Landroidx/compose/runtime/d;)Ljava/lang/Object;
    .registers 3

    const-string v0, "anchor"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1293
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/d;->a(Landroidx/compose/runtime/bv;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/bv;->i(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroidx/compose/runtime/d;I)Ljava/lang/Object;
    .registers 4

    const-string v0, "anchor"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1465
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/bv;->c(Landroidx/compose/runtime/d;)I

    move-result p1

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/bv;->b(II)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1360
    invoke-virtual {p0}, Landroidx/compose/runtime/bv;->h()Ljava/lang/Object;

    move-result-object v0

    .line 1361
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/bv;->e(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final a(ILandroidx/compose/runtime/bs;I)Ljava/util/List;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/runtime/bs;",
            "I)",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/d;",
            ">;"
        }
    .end annotation

    const-string v0, "table"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2275
    iget v0, p0, Landroidx/compose/runtime/bv;->n:I

    const/4 v1, 0x1

    if-gtz v0, :cond_14

    iget v0, p0, Landroidx/compose/runtime/bv;->s:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/bv;->e(I)I

    move-result v0

    if-ne v0, v1, :cond_14

    goto :goto_15

    :cond_14
    const/4 v1, 0x0

    :goto_15
    invoke-static {v1}, Landroidx/compose/runtime/m;->a(Z)V

    .line 2276
    iget v0, p0, Landroidx/compose/runtime/bv;->s:I

    .line 2277
    iget v1, p0, Landroidx/compose/runtime/bv;->i:I

    .line 2278
    iget v2, p0, Landroidx/compose/runtime/bv;->j:I

    .line 2279
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/bv;->k(I)V

    .line 2280
    invoke-virtual {p0}, Landroidx/compose/runtime/bv;->l()V

    .line 2281
    invoke-virtual {p0}, Landroidx/compose/runtime/bv;->j()V

    .line 3548
    invoke-virtual {p2}, Landroidx/compose/runtime/bs;->j()Landroidx/compose/runtime/bv;

    move-result-object p1

    .line 2283
    :try_start_2b
    sget-object v3, Landroidx/compose/runtime/bv;->a:Landroidx/compose/runtime/bv$a;

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v4, p1

    move v5, p3

    move-object v6, p0

    invoke-static/range {v3 .. v8}, Landroidx/compose/runtime/bv$a;->a(Landroidx/compose/runtime/bv$a;Landroidx/compose/runtime/bv;ILandroidx/compose/runtime/bv;ZZ)Ljava/util/List;

    move-result-object p2
    :try_end_36
    .catchall {:try_start_2b .. :try_end_36} :catchall_46

    .line 3553
    invoke-virtual {p1}, Landroidx/compose/runtime/bv;->f()V

    .line 2291
    invoke-virtual {p0}, Landroidx/compose/runtime/bv;->k()V

    .line 2292
    invoke-virtual {p0}, Landroidx/compose/runtime/bv;->m()I

    .line 2293
    iput v0, p0, Landroidx/compose/runtime/bv;->s:I

    .line 2294
    iput v1, p0, Landroidx/compose/runtime/bv;->i:I

    .line 2295
    iput v2, p0, Landroidx/compose/runtime/bv;->j:I

    return-object p2

    :catchall_46
    move-exception p2

    .line 3553
    invoke-virtual {p1}, Landroidx/compose/runtime/bv;->f()V

    throw p2
.end method

.method public final a(Landroidx/compose/runtime/bs;I)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/bs;",
            "I)",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/d;",
            ">;"
        }
    .end annotation

    const-string v0, "table"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2168
    iget v0, p0, Landroidx/compose/runtime/bv;->n:I

    if-lez v0, :cond_b

    const/4 v0, 0x1

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    invoke-static {v0}, Landroidx/compose/runtime/m;->a(Z)V

    if-nez p2, :cond_58

    .line 2170
    iget v0, p0, Landroidx/compose/runtime/bv;->s:I

    if-nez v0, :cond_58

    iget-object v0, p0, Landroidx/compose/runtime/bv;->b:Landroidx/compose/runtime/bs;

    invoke-virtual {v0}, Landroidx/compose/runtime/bs;->b()I

    move-result v0

    if-nez v0, :cond_58

    .line 2173
    iget-object v2, p0, Landroidx/compose/runtime/bv;->c:[I

    .line 2174
    iget-object v4, p0, Landroidx/compose/runtime/bv;->d:[Ljava/lang/Object;

    .line 2175
    iget-object v6, p0, Landroidx/compose/runtime/bv;->e:Ljava/util/ArrayList;

    .line 2176
    invoke-virtual {p1}, Landroidx/compose/runtime/bs;->a()[I

    move-result-object p2

    .line 2177
    invoke-virtual {p1}, Landroidx/compose/runtime/bs;->b()I

    move-result v0

    .line 2178
    invoke-virtual {p1}, Landroidx/compose/runtime/bs;->c()[Ljava/lang/Object;

    move-result-object v1

    .line 2179
    invoke-virtual {p1}, Landroidx/compose/runtime/bs;->d()I

    move-result v3

    .line 2180
    iput-object p2, p0, Landroidx/compose/runtime/bv;->c:[I

    .line 2181
    iput-object v1, p0, Landroidx/compose/runtime/bv;->d:[Ljava/lang/Object;

    .line 2182
    invoke-virtual {p1}, Landroidx/compose/runtime/bs;->g()Ljava/util/ArrayList;

    move-result-object v5

    iput-object v5, p0, Landroidx/compose/runtime/bv;->e:Ljava/util/ArrayList;

    .line 2183
    iput v0, p0, Landroidx/compose/runtime/bv;->f:I

    .line 2184
    array-length p2, p2

    div-int/lit8 p2, p2, 0x5

    sub-int/2addr p2, v0

    iput p2, p0, Landroidx/compose/runtime/bv;->g:I

    .line 2185
    iput v3, p0, Landroidx/compose/runtime/bv;->k:I

    .line 2186
    array-length p2, v1

    sub-int/2addr p2, v3

    iput p2, p0, Landroidx/compose/runtime/bv;->l:I

    .line 2187
    iput v0, p0, Landroidx/compose/runtime/bv;->m:I

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    .line 2189
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/runtime/bs;->a([II[Ljava/lang/Object;ILjava/util/ArrayList;)V

    .line 2190
    iget-object p1, p0, Landroidx/compose/runtime/bv;->e:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/List;

    return-object p1

    .line 3535
    :cond_58
    invoke-virtual {p1}, Landroidx/compose/runtime/bs;->j()Landroidx/compose/runtime/bv;

    move-result-object p1

    .line 2194
    :try_start_5c
    sget-object v0, Landroidx/compose/runtime/bv;->a:Landroidx/compose/runtime/bv$a;

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v1, p1

    move v2, p2

    move-object v3, p0

    invoke-static/range {v0 .. v5}, Landroidx/compose/runtime/bv$a;->a(Landroidx/compose/runtime/bv$a;Landroidx/compose/runtime/bv;ILandroidx/compose/runtime/bv;ZZ)Ljava/util/List;

    move-result-object p2
    :try_end_67
    .catchall {:try_start_5c .. :try_end_67} :catchall_6b

    .line 3540
    invoke-virtual {p1}, Landroidx/compose/runtime/bv;->f()V

    return-object p2

    :catchall_6b
    move-exception p2

    invoke-virtual {p1}, Landroidx/compose/runtime/bv;->f()V

    throw p2
.end method

.method public final a(Landroidx/compose/runtime/d;ILandroidx/compose/runtime/bv;)Ljava/util/List;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/d;",
            "I",
            "Landroidx/compose/runtime/bv;",
            ")",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/d;",
            ">;"
        }
    .end annotation

    const-string v0, "anchor"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "writer"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2118
    iget v0, p3, Landroidx/compose/runtime/bv;->n:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    invoke-static {v0}, Landroidx/compose/runtime/m;->a(Z)V

    .line 2119
    iget v0, p0, Landroidx/compose/runtime/bv;->n:I

    if-nez v0, :cond_1c

    const/4 v0, 0x1

    goto :goto_1d

    :cond_1c
    const/4 v0, 0x0

    :goto_1d
    invoke-static {v0}, Landroidx/compose/runtime/m;->a(Z)V

    .line 2120
    invoke-virtual {p1}, Landroidx/compose/runtime/d;->b()Z

    move-result v0

    invoke-static {v0}, Landroidx/compose/runtime/m;->a(Z)V

    .line 2121
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/bv;->c(Landroidx/compose/runtime/d;)I

    move-result p1

    add-int v5, p1, p2

    .line 2122
    iget p1, p0, Landroidx/compose/runtime/bv;->s:I

    if-gt p1, v5, :cond_37

    .line 2123
    iget p2, p0, Landroidx/compose/runtime/bv;->h:I

    if-ge v5, p2, :cond_37

    const/4 p2, 0x1

    goto :goto_38

    :cond_37
    const/4 p2, 0x0

    :goto_38
    invoke-static {p2}, Landroidx/compose/runtime/m;->a(Z)V

    .line 2124
    invoke-virtual {p0, v5}, Landroidx/compose/runtime/bv;->j(I)I

    move-result p2

    .line 2125
    invoke-virtual {p0, v5}, Landroidx/compose/runtime/bv;->e(I)I

    move-result v0

    .line 2126
    invoke-virtual {p0, v5}, Landroidx/compose/runtime/bv;->a(I)Z

    move-result v3

    if-eqz v3, :cond_4b

    const/4 v9, 0x1

    goto :goto_50

    :cond_4b
    invoke-virtual {p0, v5}, Landroidx/compose/runtime/bv;->b(I)I

    move-result v3

    move v9, v3

    .line 2127
    :goto_50
    sget-object v3, Landroidx/compose/runtime/bv;->a:Landroidx/compose/runtime/bv$a;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, p0

    move-object v6, p3

    invoke-static/range {v3 .. v8}, Landroidx/compose/runtime/bv$a;->a(Landroidx/compose/runtime/bv$a;Landroidx/compose/runtime/bv;ILandroidx/compose/runtime/bv;ZZ)Ljava/util/List;

    move-result-object p3

    .line 2135
    invoke-direct {p0, p2}, Landroidx/compose/runtime/bv;->r(I)V

    if-lez v9, :cond_61

    const/4 v3, 0x1

    goto :goto_62

    :cond_61
    const/4 v3, 0x0

    :goto_62
    if-lt p2, p1, :cond_8d

    .line 2141
    invoke-direct {p0, p2}, Landroidx/compose/runtime/bv;->v(I)I

    move-result v4

    .line 2142
    iget-object v5, p0, Landroidx/compose/runtime/bv;->c:[I

    invoke-static {v5, v4}, Landroidx/compose/runtime/bu;->a([II)I

    move-result v6

    sub-int/2addr v6, v0

    invoke-static {v5, v4, v6}, Landroidx/compose/runtime/bu;->a([III)V

    if-eqz v3, :cond_88

    .line 2144
    iget-object v5, p0, Landroidx/compose/runtime/bv;->c:[I

    invoke-static {v5, v4}, Landroidx/compose/runtime/bu;->i([II)Z

    move-result v5

    if-eqz v5, :cond_7e

    const/4 v3, 0x0

    goto :goto_88

    .line 2147
    :cond_7e
    iget-object v5, p0, Landroidx/compose/runtime/bv;->c:[I

    invoke-static {v5, v4}, Landroidx/compose/runtime/bu;->e([II)I

    move-result v6

    sub-int/2addr v6, v9

    invoke-static {v5, v4, v6}, Landroidx/compose/runtime/bu;->b([III)V

    .line 2149
    :cond_88
    :goto_88
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/bv;->j(I)I

    move-result p2

    goto :goto_62

    :cond_8d
    if-eqz v3, :cond_9d

    .line 2152
    iget p1, p0, Landroidx/compose/runtime/bv;->o:I

    if-lt p1, v9, :cond_94

    goto :goto_95

    :cond_94
    const/4 v1, 0x0

    :goto_95
    invoke-static {v1}, Landroidx/compose/runtime/m;->a(Z)V

    .line 2153
    iget p1, p0, Landroidx/compose/runtime/bv;->o:I

    sub-int/2addr p1, v9

    iput p1, p0, Landroidx/compose/runtime/bv;->o:I

    :cond_9d
    return-object p3
.end method

.method public final a(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    const/4 v0, 0x0

    .line 1578
    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/compose/runtime/bv;->a(ILjava/lang/Object;ZLjava/lang/Object;)V

    return-void
.end method

.method public final a(Landroidx/compose/runtime/d;Ljava/lang/Object;)V
    .registers 4

    const-string v0, "anchor"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1415
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/d;->a(Landroidx/compose/runtime/bv;)I

    move-result p1

    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/bv;->d(ILjava/lang/Object;)V

    return-void
.end method

.method public final a(I)Z
    .registers 3

    .line 1223
    iget-object v0, p0, Landroidx/compose/runtime/bv;->c:[I

    invoke-direct {p0, p1}, Landroidx/compose/runtime/bv;->v(I)I

    move-result p1

    invoke-static {v0, p1}, Landroidx/compose/runtime/bu;->i([II)Z

    move-result p1

    return p1
.end method

.method public final a(II)Z
    .registers 7

    .line 1267
    iget v0, p0, Landroidx/compose/runtime/bv;->t:I

    const/4 v1, 0x0

    if-ne p2, v0, :cond_8

    iget v0, p0, Landroidx/compose/runtime/bv;->h:I

    goto :goto_32

    .line 1268
    :cond_8
    iget-object v0, p0, Landroidx/compose/runtime/bv;->p:Landroidx/compose/runtime/ai;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ai;->b(I)I

    move-result v0

    if-le p2, v0, :cond_16

    invoke-virtual {p0, p2}, Landroidx/compose/runtime/bv;->e(I)I

    move-result v0

    :goto_14
    add-int/2addr v0, p2

    goto :goto_32

    .line 1270
    :cond_16
    iget-object v0, p0, Landroidx/compose/runtime/bv;->p:Landroidx/compose/runtime/ai;

    invoke-virtual {v0, p2}, Landroidx/compose/runtime/ai;->d(I)I

    move-result v0

    if-gez v0, :cond_23

    .line 1272
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/bv;->e(I)I

    move-result v0

    goto :goto_14

    .line 1273
    :cond_23
    invoke-direct {p0}, Landroidx/compose/runtime/bv;->u()I

    move-result v2

    iget v3, p0, Landroidx/compose/runtime/bv;->g:I

    sub-int/2addr v2, v3

    iget-object v3, p0, Landroidx/compose/runtime/bv;->q:Landroidx/compose/runtime/ai;

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/ai;->c(I)I

    move-result v0

    sub-int v0, v2, v0

    :goto_32
    if-le p1, p2, :cond_37

    if-ge p1, v0, :cond_37

    const/4 v1, 0x1

    :cond_37
    return v1
.end method

.method public final b()I
    .registers 2

    .line 1204
    iget v0, p0, Landroidx/compose/runtime/bv;->s:I

    return v0
.end method

.method public final b(I)I
    .registers 3

    .line 1228
    iget-object v0, p0, Landroidx/compose/runtime/bv;->c:[I

    invoke-direct {p0, p1}, Landroidx/compose/runtime/bv;->v(I)I

    move-result p1

    invoke-static {v0, p1}, Landroidx/compose/runtime/bu;->e([II)I

    move-result p1

    return p1
.end method

.method public final b(II)Ljava/lang/Object;
    .registers 6

    .line 1472
    invoke-direct {p0, p1}, Landroidx/compose/runtime/bv;->v(I)I

    move-result v0

    .line 1473
    iget-object v1, p0, Landroidx/compose/runtime/bv;->c:[I

    invoke-direct {p0, v1, v0}, Landroidx/compose/runtime/bv;->c([II)I

    move-result v0

    .line 1474
    iget-object v1, p0, Landroidx/compose/runtime/bv;->c:[I

    const/4 v2, 0x1

    add-int/2addr p1, v2

    invoke-direct {p0, p1}, Landroidx/compose/runtime/bv;->v(I)I

    move-result p1

    invoke-direct {p0, v1, p1}, Landroidx/compose/runtime/bv;->b([II)I

    move-result p1

    add-int/2addr p2, v0

    const/4 v1, 0x0

    if-gt v0, p2, :cond_1d

    if-ge p2, p1, :cond_1d

    const/4 v1, 0x1

    :cond_1d
    if-nez v1, :cond_26

    .line 1477
    sget-object p1, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/k$a;

    invoke-virtual {p1}, Landroidx/compose/runtime/k$a;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1479
    :cond_26
    invoke-direct {p0, p2}, Landroidx/compose/runtime/bv;->w(I)I

    move-result p1

    .line 1480
    iget-object p2, p0, Landroidx/compose/runtime/bv;->d:[Ljava/lang/Object;

    aget-object p1, p2, p1

    return-object p1
.end method

.method public final b(ILjava/lang/Object;)V
    .registers 5

    .line 1560
    sget-object v0, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/k$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/k$a;->a()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    .line 1556
    invoke-direct {p0, p1, p2, v1, v0}, Landroidx/compose/runtime/bv;->a(ILjava/lang/Object;ZLjava/lang/Object;)V

    return-void
.end method

.method public final b(Landroidx/compose/runtime/d;)V
    .registers 3

    const-string v0, "anchor"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1767
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/d;->a(Landroidx/compose/runtime/bv;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/bv;->l(I)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .registers 5

    .line 1369
    iget v0, p0, Landroidx/compose/runtime/bv;->s:I

    invoke-direct {p0, v0}, Landroidx/compose/runtime/bv;->v(I)I

    move-result v0

    .line 1370
    iget-object v1, p0, Landroidx/compose/runtime/bv;->c:[I

    invoke-static {v1, v0}, Landroidx/compose/runtime/bu;->k([II)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 1373
    iget-object v1, p0, Landroidx/compose/runtime/bv;->d:[Ljava/lang/Object;

    iget-object v2, p0, Landroidx/compose/runtime/bv;->c:[I

    invoke-direct {p0, v2, v0}, Landroidx/compose/runtime/bv;->e([II)I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/compose/runtime/bv;->w(I)I

    move-result v0

    aput-object p1, v1, v0

    return-void

    :cond_1d
    const-string p1, "Updating the data of a group that was not created with a data slot"

    .line 3451
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/runtime/m;->a(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lawf/e;

    invoke-direct {p1}, Lawf/e;-><init>()V

    throw p1
.end method

.method public final c(I)I
    .registers 3

    .line 1233
    iget-object v0, p0, Landroidx/compose/runtime/bv;->c:[I

    invoke-direct {p0, p1}, Landroidx/compose/runtime/bv;->v(I)I

    move-result p1

    invoke-static {v0, p1}, Landroidx/compose/runtime/bu;->d([II)I

    move-result p1

    return p1
.end method

.method public final c(Landroidx/compose/runtime/d;)I
    .registers 3

    const-string v0, "anchor"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2364
    invoke-virtual {p1}, Landroidx/compose/runtime/d;->a()I

    move-result p1

    if-gez p1, :cond_10

    invoke-virtual {p0}, Landroidx/compose/runtime/bv;->q()I

    move-result v0

    add-int/2addr p1, v0

    :cond_10
    return p1
.end method

.method public final c(ILjava/lang/Object;)V
    .registers 5

    .line 1567
    sget-object v0, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/k$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/k$a;->a()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v1, v0}, Landroidx/compose/runtime/bv;->a(ILjava/lang/Object;ZLjava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .registers 8

    .line 1383
    iget v0, p0, Landroidx/compose/runtime/bv;->n:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    if-eqz v0, :cond_71

    .line 1384
    iget v0, p0, Landroidx/compose/runtime/bv;->t:I

    .line 1385
    invoke-direct {p0, v0}, Landroidx/compose/runtime/bv;->v(I)I

    move-result v3

    .line 1386
    iget-object v4, p0, Landroidx/compose/runtime/bv;->c:[I

    invoke-static {v4, v3}, Landroidx/compose/runtime/bu;->k([II)Z

    move-result v4

    xor-int/2addr v4, v2

    if-eqz v4, :cond_62

    .line 1387
    invoke-direct {p0, v2, v0}, Landroidx/compose/runtime/bv;->d(II)V

    .line 1388
    iget-object v0, p0, Landroidx/compose/runtime/bv;->c:[I

    invoke-direct {p0, v0, v3}, Landroidx/compose/runtime/bv;->e([II)I

    move-result v0

    .line 1389
    invoke-direct {p0, v0}, Landroidx/compose/runtime/bv;->w(I)I

    move-result v4

    .line 1390
    iget v5, p0, Landroidx/compose/runtime/bv;->i:I

    if-le v5, v0, :cond_53

    sub-int/2addr v5, v0

    const/4 v0, 0x3

    if-ge v5, v0, :cond_30

    const/4 v1, 0x1

    :cond_30
    if-eqz v1, :cond_47

    if-le v5, v2, :cond_3e

    .line 1398
    iget-object v0, p0, Landroidx/compose/runtime/bv;->d:[Ljava/lang/Object;

    add-int/lit8 v1, v4, 0x2

    add-int/lit8 v5, v4, 0x1

    aget-object v5, v0, v5

    aput-object v5, v0, v1

    .line 1400
    :cond_3e
    iget-object v0, p0, Landroidx/compose/runtime/bv;->d:[Ljava/lang/Object;

    add-int/lit8 v1, v4, 0x1

    aget-object v5, v0, v4

    aput-object v5, v0, v1

    goto :goto_53

    .line 1396
    :cond_47
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Moving more than two slot not supported"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1402
    :cond_53
    :goto_53
    iget-object v0, p0, Landroidx/compose/runtime/bv;->c:[I

    invoke-static {v0, v3}, Landroidx/compose/runtime/bu;->p([II)V

    .line 1403
    iget-object v0, p0, Landroidx/compose/runtime/bv;->d:[Ljava/lang/Object;

    aput-object p1, v0, v4

    .line 1404
    iget p1, p0, Landroidx/compose/runtime/bv;->i:I

    add-int/2addr p1, v2

    iput p1, p0, Landroidx/compose/runtime/bv;->i:I

    return-void

    :cond_62
    const-string p1, "Group already has auxiliary data"

    .line 3461
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/runtime/m;->a(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lawf/e;

    invoke-direct {p1}, Lawf/e;-><init>()V

    throw p1

    :cond_71
    const-string p1, "Cannot insert auxiliary data when not inserting"

    .line 3456
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/runtime/m;->a(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lawf/e;

    invoke-direct {p1}, Lawf/e;-><init>()V

    throw p1
.end method

.method public final c()Z
    .registers 3

    .line 1218
    iget v0, p0, Landroidx/compose/runtime/bv;->s:I

    iget v1, p0, Landroidx/compose/runtime/bv;->h:I

    if-ge v0, v1, :cond_14

    iget-object v1, p0, Landroidx/compose/runtime/bv;->c:[I

    invoke-direct {p0, v0}, Landroidx/compose/runtime/bv;->v(I)I

    move-result v0

    invoke-static {v1, v0}, Landroidx/compose/runtime/bu;->i([II)Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    :goto_15
    return v0
.end method

.method public final d()I
    .registers 2

    .line 1298
    iget v0, p0, Landroidx/compose/runtime/bv;->t:I

    return v0
.end method

.method public final d(I)Ljava/lang/Object;
    .registers 4

    .line 1239
    invoke-direct {p0, p1}, Landroidx/compose/runtime/bv;->v(I)I

    move-result p1

    .line 1240
    iget-object v0, p0, Landroidx/compose/runtime/bv;->c:[I

    invoke-static {v0, p1}, Landroidx/compose/runtime/bu;->g([II)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Landroidx/compose/runtime/bv;->d:[Ljava/lang/Object;

    iget-object v1, p0, Landroidx/compose/runtime/bv;->c:[I

    invoke-static {v1, p1}, Landroidx/compose/runtime/bu;->h([II)I

    move-result p1

    aget-object p1, v0, p1

    goto :goto_18

    :cond_17
    const/4 p1, 0x0

    :goto_18
    return-object p1
.end method

.method public final d(Ljava/lang/Object;)V
    .registers 3

    .line 1410
    iget v0, p0, Landroidx/compose/runtime/bv;->s:I

    invoke-direct {p0, v0, p1}, Landroidx/compose/runtime/bv;->d(ILjava/lang/Object;)V

    return-void
.end method

.method public final e(I)I
    .registers 3

    .line 1246
    iget-object v0, p0, Landroidx/compose/runtime/bv;->c:[I

    invoke-direct {p0, p1}, Landroidx/compose/runtime/bv;->v(I)I

    move-result p1

    invoke-static {v0, p1}, Landroidx/compose/runtime/bu;->a([II)I

    move-result p1

    return p1
.end method

.method public final e(Ljava/lang/Object;)V
    .registers 5

    .line 1426
    iget v0, p0, Landroidx/compose/runtime/bv;->i:I

    iget v1, p0, Landroidx/compose/runtime/bv;->j:I

    const/4 v2, 0x1

    if-gt v0, v1, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_18

    .line 1429
    iget-object v0, p0, Landroidx/compose/runtime/bv;->d:[Ljava/lang/Object;

    iget v1, p0, Landroidx/compose/runtime/bv;->i:I

    sub-int/2addr v1, v2

    invoke-direct {p0, v1}, Landroidx/compose/runtime/bv;->w(I)I

    move-result v1

    aput-object p1, v0, v1

    return-void

    :cond_18
    const-string p1, "Writing to an invalid slot"

    .line 3467
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/runtime/m;->a(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lawf/e;

    invoke-direct {p1}, Lawf/e;-><init>()V

    throw p1
.end method

.method public final e()Z
    .registers 2

    .line 1315
    iget-boolean v0, p0, Landroidx/compose/runtime/bv;->u:Z

    return v0
.end method

.method public final f(I)Ljava/lang/Object;
    .registers 4

    .line 1252
    invoke-direct {p0, p1}, Landroidx/compose/runtime/bv;->v(I)I

    move-result p1

    .line 1253
    iget-object v0, p0, Landroidx/compose/runtime/bv;->c:[I

    invoke-static {v0, p1}, Landroidx/compose/runtime/bu;->k([II)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Landroidx/compose/runtime/bv;->d:[Ljava/lang/Object;

    iget-object v1, p0, Landroidx/compose/runtime/bv;->c:[I

    invoke-direct {p0, v1, p1}, Landroidx/compose/runtime/bv;->e([II)I

    move-result p1

    aget-object p1, v0, p1

    goto :goto_1d

    :cond_17
    sget-object p1, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/k$a;

    invoke-virtual {p1}, Landroidx/compose/runtime/k$a;->a()Ljava/lang/Object;

    move-result-object p1

    :goto_1d
    return-object p1
.end method

.method public final f()V
    .registers 10

    const/4 v0, 0x1

    .line 1322
    iput-boolean v0, p0, Landroidx/compose/runtime/bv;->u:Z

    .line 1324
    iget-object v0, p0, Landroidx/compose/runtime/bv;->p:Landroidx/compose/runtime/ai;

    invoke-virtual {v0}, Landroidx/compose/runtime/ai;->d()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 1326
    invoke-virtual {p0}, Landroidx/compose/runtime/bv;->q()I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/compose/runtime/bv;->t(I)V

    .line 1327
    iget-object v0, p0, Landroidx/compose/runtime/bv;->d:[Ljava/lang/Object;

    array-length v0, v0

    iget v1, p0, Landroidx/compose/runtime/bv;->l:I

    sub-int/2addr v0, v1

    iget v1, p0, Landroidx/compose/runtime/bv;->f:I

    invoke-direct {p0, v0, v1}, Landroidx/compose/runtime/bv;->c(II)V

    .line 1328
    invoke-direct {p0}, Landroidx/compose/runtime/bv;->r()V

    .line 1330
    :cond_20
    iget-object v2, p0, Landroidx/compose/runtime/bv;->b:Landroidx/compose/runtime/bs;

    .line 1332
    iget-object v4, p0, Landroidx/compose/runtime/bv;->c:[I

    .line 1333
    iget v5, p0, Landroidx/compose/runtime/bv;->f:I

    .line 1334
    iget-object v6, p0, Landroidx/compose/runtime/bv;->d:[Ljava/lang/Object;

    .line 1335
    iget v7, p0, Landroidx/compose/runtime/bv;->k:I

    .line 1336
    iget-object v8, p0, Landroidx/compose/runtime/bv;->e:Ljava/util/ArrayList;

    move-object v3, p0

    .line 1330
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/runtime/bs;->a(Landroidx/compose/runtime/bv;[II[Ljava/lang/Object;ILjava/util/ArrayList;)V

    return-void
.end method

.method public final g()V
    .registers 4

    .line 1346
    iget v0, p0, Landroidx/compose/runtime/bv;->n:I

    const/4 v1, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    if-eqz v0, :cond_1f

    .line 1347
    invoke-direct {p0}, Landroidx/compose/runtime/bv;->r()V

    .line 1348
    iput v1, p0, Landroidx/compose/runtime/bv;->s:I

    .line 1349
    invoke-direct {p0}, Landroidx/compose/runtime/bv;->u()I

    move-result v0

    iget v2, p0, Landroidx/compose/runtime/bv;->g:I

    sub-int/2addr v0, v2

    iput v0, p0, Landroidx/compose/runtime/bv;->h:I

    .line 1350
    iput v1, p0, Landroidx/compose/runtime/bv;->i:I

    .line 1351
    iput v1, p0, Landroidx/compose/runtime/bv;->j:I

    .line 1352
    iput v1, p0, Landroidx/compose/runtime/bv;->o:I

    return-void

    :cond_1f
    const-string v0, "Cannot reset when inserting"

    .line 3446
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/m;->a(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lawf/e;

    invoke-direct {v0}, Lawf/e;-><init>()V

    throw v0
.end method

.method public final g(I)Z
    .registers 3

    .line 1257
    iget v0, p0, Landroidx/compose/runtime/bv;->t:I

    if-le p1, v0, :cond_8

    iget v0, p0, Landroidx/compose/runtime/bv;->h:I

    if-lt p1, v0, :cond_e

    .line 1258
    :cond_8
    iget v0, p0, Landroidx/compose/runtime/bv;->t:I

    if-nez v0, :cond_10

    if-nez p1, :cond_10

    :cond_e
    const/4 p1, 0x1

    goto :goto_11

    :cond_10
    const/4 p1, 0x0

    :goto_11
    return p1
.end method

.method public final h()Ljava/lang/Object;
    .registers 4

    .line 1455
    iget v0, p0, Landroidx/compose/runtime/bv;->n:I

    if-lez v0, :cond_a

    .line 1456
    iget v0, p0, Landroidx/compose/runtime/bv;->t:I

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Landroidx/compose/runtime/bv;->d(II)V

    .line 1458
    :cond_a
    iget-object v0, p0, Landroidx/compose/runtime/bv;->d:[Ljava/lang/Object;

    iget v1, p0, Landroidx/compose/runtime/bv;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/compose/runtime/bv;->i:I

    invoke-direct {p0, v1}, Landroidx/compose/runtime/bv;->w(I)I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final h(I)Z
    .registers 3

    .line 1260
    iget v0, p0, Landroidx/compose/runtime/bv;->s:I

    invoke-virtual {p0, p1, v0}, Landroidx/compose/runtime/bv;->a(II)Z

    move-result p1

    return p1
.end method

.method public final i(I)Ljava/lang/Object;
    .registers 4

    .line 1284
    invoke-direct {p0, p1}, Landroidx/compose/runtime/bv;->v(I)I

    move-result p1

    .line 1285
    iget-object v0, p0, Landroidx/compose/runtime/bv;->c:[I

    invoke-static {v0, p1}, Landroidx/compose/runtime/bu;->i([II)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 1286
    iget-object v0, p0, Landroidx/compose/runtime/bv;->d:[Ljava/lang/Object;

    iget-object v1, p0, Landroidx/compose/runtime/bv;->c:[I

    invoke-direct {p0, v1, p1}, Landroidx/compose/runtime/bv;->d([II)I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/compose/runtime/bv;->w(I)I

    move-result p1

    aget-object p1, v0, p1

    goto :goto_1c

    :cond_1b
    const/4 p1, 0x0

    :goto_1c
    return-object p1
.end method

.method public final i()V
    .registers 3

    .line 1512
    iget v0, p0, Landroidx/compose/runtime/bv;->h:I

    .line 1513
    iput v0, p0, Landroidx/compose/runtime/bv;->s:I

    .line 1514
    iget-object v1, p0, Landroidx/compose/runtime/bv;->c:[I

    invoke-direct {p0, v0}, Landroidx/compose/runtime/bv;->v(I)I

    move-result v0

    invoke-direct {p0, v1, v0}, Landroidx/compose/runtime/bv;->b([II)I

    move-result v0

    iput v0, p0, Landroidx/compose/runtime/bv;->i:I

    return-void
.end method

.method public final j(I)I
    .registers 3

    .line 1304
    iget-object v0, p0, Landroidx/compose/runtime/bv;->c:[I

    invoke-direct {p0, v0, p1}, Landroidx/compose/runtime/bv;->a([II)I

    move-result p1

    return p1
.end method

.method public final j()V
    .registers 3

    .line 1522
    iget v0, p0, Landroidx/compose/runtime/bv;->n:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Landroidx/compose/runtime/bv;->n:I

    if-nez v0, :cond_b

    .line 1523
    invoke-direct {p0}, Landroidx/compose/runtime/bv;->s()V

    :cond_b
    return-void
.end method

.method public final k()V
    .registers 5

    .line 1531
    iget v0, p0, Landroidx/compose/runtime/bv;->n:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    if-eqz v0, :cond_3b

    .line 1532
    iget v0, p0, Landroidx/compose/runtime/bv;->n:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/compose/runtime/bv;->n:I

    iget v0, p0, Landroidx/compose/runtime/bv;->n:I

    if-nez v0, :cond_3a

    .line 1533
    iget-object v0, p0, Landroidx/compose/runtime/bv;->r:Landroidx/compose/runtime/ai;

    invoke-virtual {v0}, Landroidx/compose/runtime/ai;->a()I

    move-result v0

    iget-object v3, p0, Landroidx/compose/runtime/bv;->p:Landroidx/compose/runtime/ai;

    invoke-virtual {v3}, Landroidx/compose/runtime/ai;->a()I

    move-result v3

    if-ne v0, v3, :cond_24

    goto :goto_25

    :cond_24
    const/4 v1, 0x0

    :goto_25
    if-eqz v1, :cond_2b

    .line 1536
    invoke-direct {p0}, Landroidx/compose/runtime/bv;->t()I

    goto :goto_3a

    :cond_2b
    const-string v0, "startGroup/endGroup mismatch while inserting"

    .line 3487
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/m;->a(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lawf/e;

    invoke-direct {v0}, Lawf/e;-><init>()V

    throw v0

    :cond_3a
    :goto_3a
    return-void

    .line 1531
    :cond_3b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unbalanced begin/end insert"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k(I)V
    .registers 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_6

    const/4 v2, 0x1

    goto :goto_7

    :cond_6
    const/4 v2, 0x0

    :goto_7
    if-eqz v2, :cond_70

    .line 1489
    iget v2, p0, Landroidx/compose/runtime/bv;->n:I

    if-gtz v2, :cond_f

    const/4 v2, 0x1

    goto :goto_10

    :cond_f
    const/4 v2, 0x0

    :goto_10
    if-eqz v2, :cond_64

    if-nez p1, :cond_15

    return-void

    .line 1491
    :cond_15
    iget v2, p0, Landroidx/compose/runtime/bv;->s:I

    add-int/2addr v2, p1

    .line 1493
    iget p1, p0, Landroidx/compose/runtime/bv;->t:I

    if-lt v2, p1, :cond_21

    iget p1, p0, Landroidx/compose/runtime/bv;->h:I

    if-gt v2, p1, :cond_21

    goto :goto_22

    :cond_21
    const/4 v0, 0x0

    :goto_22
    if-eqz v0, :cond_35

    .line 1496
    iput v2, p0, Landroidx/compose/runtime/bv;->s:I

    .line 1497
    iget-object p1, p0, Landroidx/compose/runtime/bv;->c:[I

    invoke-direct {p0, v2}, Landroidx/compose/runtime/bv;->v(I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroidx/compose/runtime/bv;->b([II)I

    move-result p1

    .line 1498
    iput p1, p0, Landroidx/compose/runtime/bv;->i:I

    .line 1499
    iput p1, p0, Landroidx/compose/runtime/bv;->j:I

    return-void

    .line 1494
    :cond_35
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot seek outside the current group ("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/compose/runtime/bv;->t:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/compose/runtime/bv;->h:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3482
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/runtime/m;->a(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lawf/e;

    invoke-direct {p1}, Lawf/e;-><init>()V

    throw p1

    .line 1489
    :cond_64
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot call seek() while inserting"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_70
    const-string p1, "Cannot seek backwards"

    .line 3477
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/runtime/m;->a(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lawf/e;

    invoke-direct {p1}, Lawf/e;-><init>()V

    throw p1
.end method

.method public final l()V
    .registers 4

    .line 1544
    iget v0, p0, Landroidx/compose/runtime/bv;->n:I

    const/4 v1, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    if-eqz v0, :cond_1a

    .line 1545
    sget-object v0, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/k$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/k$a;->a()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/k$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/k$a;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v1, v0, v1, v2}, Landroidx/compose/runtime/bv;->a(ILjava/lang/Object;ZLjava/lang/Object;)V

    return-void

    :cond_1a
    const-string v0, "Key must be supplied when inserting"

    .line 3492
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/m;->a(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lawf/e;

    invoke-direct {v0}, Lawf/e;-><init>()V

    throw v0
.end method

.method public final l(I)V
    .registers 6

    .line 1747
    iget v0, p0, Landroidx/compose/runtime/bv;->n:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gtz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    if-eqz v0, :cond_52

    .line 1748
    iget v0, p0, Landroidx/compose/runtime/bv;->t:I

    if-eq v0, p1, :cond_51

    if-lt p1, v0, :cond_16

    .line 1752
    iget v3, p0, Landroidx/compose/runtime/bv;->h:I

    if-ge p1, v3, :cond_16

    goto :goto_17

    :cond_16
    const/4 v1, 0x0

    :goto_17
    if-eqz v1, :cond_2b

    .line 1756
    iget v0, p0, Landroidx/compose/runtime/bv;->s:I

    .line 1757
    iget v1, p0, Landroidx/compose/runtime/bv;->i:I

    .line 1758
    iget v2, p0, Landroidx/compose/runtime/bv;->j:I

    .line 1759
    iput p1, p0, Landroidx/compose/runtime/bv;->s:I

    .line 1760
    invoke-virtual {p0}, Landroidx/compose/runtime/bv;->l()V

    .line 1761
    iput v0, p0, Landroidx/compose/runtime/bv;->s:I

    .line 1762
    iput v1, p0, Landroidx/compose/runtime/bv;->i:I

    .line 1763
    iput v2, p0, Landroidx/compose/runtime/bv;->j:I

    goto :goto_51

    .line 1753
    :cond_2b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Started group at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " must be a subgroup of the group at "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3507
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/runtime/m;->a(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lawf/e;

    invoke-direct {p1}, Lawf/e;-><init>()V

    throw p1

    :cond_51
    :goto_51
    return-void

    :cond_52
    const-string p1, "Cannot call ensureStarted() while inserting"

    .line 3502
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/runtime/m;->a(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lawf/e;

    invoke-direct {p1}, Lawf/e;-><init>()V

    throw p1
.end method

.method public final m()I
    .registers 11

    .line 1656
    iget v0, p0, Landroidx/compose/runtime/bv;->n:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    .line 1657
    :goto_9
    iget v3, p0, Landroidx/compose/runtime/bv;->s:I

    .line 1658
    iget v4, p0, Landroidx/compose/runtime/bv;->h:I

    .line 1660
    iget v5, p0, Landroidx/compose/runtime/bv;->t:I

    .line 1661
    invoke-direct {p0, v5}, Landroidx/compose/runtime/bv;->v(I)I

    move-result v6

    .line 1662
    iget v7, p0, Landroidx/compose/runtime/bv;->o:I

    sub-int v8, v3, v5

    .line 1664
    iget-object v9, p0, Landroidx/compose/runtime/bv;->c:[I

    invoke-static {v9, v6}, Landroidx/compose/runtime/bu;->i([II)Z

    move-result v9

    if-eqz v0, :cond_40

    .line 1666
    iget-object v0, p0, Landroidx/compose/runtime/bv;->c:[I

    invoke-static {v0, v6, v8}, Landroidx/compose/runtime/bu;->a([III)V

    .line 1667
    iget-object v0, p0, Landroidx/compose/runtime/bv;->c:[I

    invoke-static {v0, v6, v7}, Landroidx/compose/runtime/bu;->b([III)V

    .line 1668
    iget-object v0, p0, Landroidx/compose/runtime/bv;->r:Landroidx/compose/runtime/ai;

    invoke-virtual {v0}, Landroidx/compose/runtime/ai;->b()I

    move-result v0

    if-eqz v9, :cond_32

    goto :goto_33

    :cond_32
    move v1, v7

    :goto_33
    add-int/2addr v0, v1

    iput v0, p0, Landroidx/compose/runtime/bv;->o:I

    .line 1669
    iget-object v0, p0, Landroidx/compose/runtime/bv;->c:[I

    invoke-direct {p0, v0, v5}, Landroidx/compose/runtime/bv;->a([II)I

    move-result v0

    iput v0, p0, Landroidx/compose/runtime/bv;->t:I

    goto/16 :goto_c8

    :cond_40
    if-ne v3, v4, :cond_43

    goto :goto_44

    :cond_43
    const/4 v1, 0x0

    :goto_44
    if-eqz v1, :cond_c9

    .line 1675
    iget-object v0, p0, Landroidx/compose/runtime/bv;->c:[I

    invoke-static {v0, v6}, Landroidx/compose/runtime/bu;->a([II)I

    move-result v0

    .line 1676
    iget-object v1, p0, Landroidx/compose/runtime/bv;->c:[I

    invoke-static {v1, v6}, Landroidx/compose/runtime/bu;->e([II)I

    move-result v1

    .line 1677
    iget-object v3, p0, Landroidx/compose/runtime/bv;->c:[I

    invoke-static {v3, v6, v8}, Landroidx/compose/runtime/bu;->a([III)V

    .line 1678
    iget-object v3, p0, Landroidx/compose/runtime/bv;->c:[I

    invoke-static {v3, v6, v7}, Landroidx/compose/runtime/bu;->b([III)V

    .line 1679
    iget-object v3, p0, Landroidx/compose/runtime/bv;->p:Landroidx/compose/runtime/ai;

    invoke-virtual {v3}, Landroidx/compose/runtime/ai;->b()I

    move-result v3

    .line 1680
    invoke-direct {p0}, Landroidx/compose/runtime/bv;->t()I

    .line 1681
    iput v3, p0, Landroidx/compose/runtime/bv;->t:I

    .line 1682
    iget-object v4, p0, Landroidx/compose/runtime/bv;->c:[I

    invoke-direct {p0, v4, v5}, Landroidx/compose/runtime/bv;->a([II)I

    move-result v4

    .line 1683
    iget-object v5, p0, Landroidx/compose/runtime/bv;->r:Landroidx/compose/runtime/ai;

    invoke-virtual {v5}, Landroidx/compose/runtime/ai;->b()I

    move-result v5

    iput v5, p0, Landroidx/compose/runtime/bv;->o:I

    if-ne v4, v3, :cond_82

    .line 1686
    iget v0, p0, Landroidx/compose/runtime/bv;->o:I

    if-eqz v9, :cond_7c

    goto :goto_7e

    :cond_7c
    sub-int v2, v7, v1

    :goto_7e
    add-int/2addr v0, v2

    iput v0, p0, Landroidx/compose/runtime/bv;->o:I

    goto :goto_c8

    :cond_82
    sub-int/2addr v8, v0

    if-eqz v9, :cond_87

    const/4 v0, 0x0

    goto :goto_89

    :cond_87
    sub-int v0, v7, v1

    :goto_89
    if-nez v8, :cond_8d

    if-eqz v0, :cond_c3

    :cond_8d
    :goto_8d
    if-eqz v4, :cond_c3

    if-eq v4, v3, :cond_c3

    if-nez v0, :cond_95

    if-eqz v8, :cond_c3

    .line 1703
    :cond_95
    invoke-direct {p0, v4}, Landroidx/compose/runtime/bv;->v(I)I

    move-result v1

    if-eqz v8, :cond_a7

    .line 1705
    iget-object v5, p0, Landroidx/compose/runtime/bv;->c:[I

    invoke-static {v5, v1}, Landroidx/compose/runtime/bu;->a([II)I

    move-result v5

    add-int/2addr v5, v8

    .line 1706
    iget-object v6, p0, Landroidx/compose/runtime/bv;->c:[I

    invoke-static {v6, v1, v5}, Landroidx/compose/runtime/bu;->a([III)V

    :cond_a7
    if-eqz v0, :cond_b3

    .line 1709
    iget-object v5, p0, Landroidx/compose/runtime/bv;->c:[I

    .line 1711
    invoke-static {v5, v1}, Landroidx/compose/runtime/bu;->e([II)I

    move-result v6

    add-int/2addr v6, v0

    .line 1709
    invoke-static {v5, v1, v6}, Landroidx/compose/runtime/bu;->b([III)V

    .line 1714
    :cond_b3
    iget-object v5, p0, Landroidx/compose/runtime/bv;->c:[I

    invoke-static {v5, v1}, Landroidx/compose/runtime/bu;->i([II)Z

    move-result v1

    if-eqz v1, :cond_bc

    const/4 v0, 0x0

    .line 1715
    :cond_bc
    iget-object v1, p0, Landroidx/compose/runtime/bv;->c:[I

    invoke-direct {p0, v1, v4}, Landroidx/compose/runtime/bv;->a([II)I

    move-result v4

    goto :goto_8d

    .line 1718
    :cond_c3
    iget v1, p0, Landroidx/compose/runtime/bv;->o:I

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/compose/runtime/bv;->o:I

    :goto_c8
    return v7

    :cond_c9
    const-string v0, "Expected to be at the end of a group"

    .line 3497
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/m;->a(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lawf/e;

    invoke-direct {v0}, Lawf/e;-><init>()V

    goto :goto_d9

    :goto_d8
    throw v0

    :goto_d9
    goto :goto_d8
.end method

.method public final m(I)V
    .registers 19

    move-object/from16 v0, p0

    .line 1827
    iget v1, v0, Landroidx/compose/runtime/bv;->n:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_a

    const/4 v1, 0x1

    goto :goto_b

    :cond_a
    const/4 v1, 0x0

    :goto_b
    if-eqz v1, :cond_103

    if-ltz p1, :cond_11

    const/4 v1, 0x1

    goto :goto_12

    :cond_11
    const/4 v1, 0x0

    :goto_12
    const-string v4, "Parameter offset is out of bounds"

    if-eqz v1, :cond_f6

    if-nez p1, :cond_19

    return-void

    .line 1830
    :cond_19
    iget v1, v0, Landroidx/compose/runtime/bv;->s:I

    .line 1831
    iget v5, v0, Landroidx/compose/runtime/bv;->t:I

    .line 1832
    iget v6, v0, Landroidx/compose/runtime/bv;->h:I

    move/from16 v7, p1

    move v8, v1

    :goto_22
    if-lez v7, :cond_46

    .line 1838
    iget-object v9, v0, Landroidx/compose/runtime/bv;->c:[I

    .line 1839
    invoke-direct {v0, v8}, Landroidx/compose/runtime/bv;->v(I)I

    move-result v10

    .line 1838
    invoke-static {v9, v10}, Landroidx/compose/runtime/bu;->a([II)I

    move-result v9

    add-int/2addr v8, v9

    if-gt v8, v6, :cond_33

    const/4 v9, 0x1

    goto :goto_34

    :cond_33
    const/4 v9, 0x0

    :goto_34
    if-eqz v9, :cond_39

    add-int/lit8 v7, v7, -0x1

    goto :goto_22

    .line 3527
    :cond_39
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/m;->a(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v1, Lawf/e;

    invoke-direct {v1}, Lawf/e;-><init>()V

    throw v1

    .line 1845
    :cond_46
    iget-object v4, v0, Landroidx/compose/runtime/bv;->c:[I

    .line 1846
    invoke-direct {v0, v8}, Landroidx/compose/runtime/bv;->v(I)I

    move-result v6

    .line 1845
    invoke-static {v4, v6}, Landroidx/compose/runtime/bu;->a([II)I

    move-result v4

    .line 1848
    iget v6, v0, Landroidx/compose/runtime/bv;->i:I

    .line 1849
    iget-object v7, v0, Landroidx/compose/runtime/bv;->c:[I

    invoke-direct {v0, v8}, Landroidx/compose/runtime/bv;->v(I)I

    move-result v9

    invoke-direct {v0, v7, v9}, Landroidx/compose/runtime/bv;->b([II)I

    move-result v7

    .line 1850
    iget-object v9, v0, Landroidx/compose/runtime/bv;->c:[I

    add-int/2addr v8, v4

    .line 1851
    invoke-direct {v0, v8}, Landroidx/compose/runtime/bv;->v(I)I

    move-result v10

    .line 1850
    invoke-direct {v0, v9, v10}, Landroidx/compose/runtime/bv;->b([II)I

    move-result v9

    sub-int v10, v9, v7

    .line 1884
    iget v11, v0, Landroidx/compose/runtime/bv;->s:I

    sub-int/2addr v11, v3

    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    move-result v11

    invoke-direct {v0, v10, v11}, Landroidx/compose/runtime/bv;->d(II)V

    .line 1887
    invoke-direct {v0, v4}, Landroidx/compose/runtime/bv;->u(I)V

    .line 1890
    iget-object v11, v0, Landroidx/compose/runtime/bv;->c:[I

    .line 1891
    invoke-direct {v0, v8}, Landroidx/compose/runtime/bv;->v(I)I

    move-result v12

    mul-int/lit8 v12, v12, 0x5

    .line 1893
    invoke-direct {v0, v1}, Landroidx/compose/runtime/bv;->v(I)I

    move-result v13

    mul-int/lit8 v13, v13, 0x5

    mul-int/lit8 v14, v4, 0x5

    add-int/2addr v14, v12

    .line 1894
    invoke-static {v11, v11, v13, v12, v14}, Lawg/l;->a([I[IIII)[I

    if-lez v10, :cond_9c

    .line 1903
    iget-object v12, v0, Landroidx/compose/runtime/bv;->d:[Ljava/lang/Object;

    add-int v13, v7, v10

    .line 1907
    invoke-direct {v0, v13}, Landroidx/compose/runtime/bv;->w(I)I

    move-result v13

    add-int/2addr v9, v10

    .line 1908
    invoke-direct {v0, v9}, Landroidx/compose/runtime/bv;->w(I)I

    move-result v9

    .line 1904
    invoke-static {v12, v12, v6, v13, v9}, Lawg/l;->a([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    :cond_9c
    add-int/2addr v7, v10

    sub-int v6, v7, v6

    .line 1913
    iget v9, v0, Landroidx/compose/runtime/bv;->k:I

    .line 1914
    iget v12, v0, Landroidx/compose/runtime/bv;->l:I

    .line 1915
    iget-object v13, v0, Landroidx/compose/runtime/bv;->d:[Ljava/lang/Object;

    array-length v13, v13

    .line 1916
    iget v14, v0, Landroidx/compose/runtime/bv;->m:I

    add-int v15, v1, v4

    move v2, v1

    :goto_ab
    if-ge v2, v15, :cond_d0

    .line 1918
    invoke-direct {v0, v2}, Landroidx/compose/runtime/bv;->v(I)I

    move-result v3

    .line 1919
    invoke-direct {v0, v11, v3}, Landroidx/compose/runtime/bv;->b([II)I

    move-result v16

    move/from16 p1, v9

    sub-int v9, v16, v6

    move/from16 v16, v6

    if-ge v14, v3, :cond_bf

    const/4 v6, 0x0

    goto :goto_c1

    :cond_bf
    move/from16 v6, p1

    .line 1921
    :goto_c1
    invoke-direct {v0, v9, v6, v12, v13}, Landroidx/compose/runtime/bv;->a(IIII)I

    move-result v6

    .line 1927
    invoke-direct {v0, v11, v3, v6}, Landroidx/compose/runtime/bv;->a([III)V

    add-int/lit8 v2, v2, 0x1

    move/from16 v9, p1

    move/from16 v6, v16

    const/4 v3, 0x1

    goto :goto_ab

    .line 1931
    :cond_d0
    invoke-direct {v0, v8, v1, v4}, Landroidx/compose/runtime/bv;->c(III)V

    .line 1934
    invoke-direct {v0, v8, v4}, Landroidx/compose/runtime/bv;->e(II)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_e7

    .line 1938
    iget v2, v0, Landroidx/compose/runtime/bv;->h:I

    invoke-direct {v0, v5, v2, v1}, Landroidx/compose/runtime/bv;->a(III)V

    if-lez v10, :cond_e6

    sub-int/2addr v8, v3

    .line 1942
    invoke-direct {v0, v7, v10, v8}, Landroidx/compose/runtime/bv;->b(III)V

    :cond_e6
    return-void

    :cond_e7
    const-string v1, "Unexpectedly removed anchors"

    .line 3532
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/m;->a(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v1, Lawf/e;

    invoke-direct {v1}, Lawf/e;-><init>()V

    throw v1

    .line 3522
    :cond_f6
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/m;->a(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v1, Lawf/e;

    invoke-direct {v1}, Lawf/e;-><init>()V

    throw v1

    :cond_103
    const-string v1, "Cannot move a group while inserting"

    .line 3517
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/m;->a(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v1, Lawf/e;

    invoke-direct {v1}, Lawf/e;-><init>()V

    goto :goto_113

    :goto_112
    throw v1

    :goto_113
    goto :goto_112
.end method

.method public final n()I
    .registers 4

    .line 1773
    iget v0, p0, Landroidx/compose/runtime/bv;->s:I

    invoke-direct {p0, v0}, Landroidx/compose/runtime/bv;->v(I)I

    move-result v0

    .line 1774
    iget v1, p0, Landroidx/compose/runtime/bv;->s:I

    iget-object v2, p0, Landroidx/compose/runtime/bv;->c:[I

    invoke-static {v2, v0}, Landroidx/compose/runtime/bu;->a([II)I

    move-result v2

    add-int/2addr v1, v2

    .line 1775
    iput v1, p0, Landroidx/compose/runtime/bv;->s:I

    .line 1776
    iget-object v2, p0, Landroidx/compose/runtime/bv;->c:[I

    invoke-direct {p0, v1}, Landroidx/compose/runtime/bv;->v(I)I

    move-result v1

    invoke-direct {p0, v2, v1}, Landroidx/compose/runtime/bv;->b([II)I

    move-result v1

    iput v1, p0, Landroidx/compose/runtime/bv;->i:I

    .line 1777
    iget-object v1, p0, Landroidx/compose/runtime/bv;->c:[I

    invoke-static {v1, v0}, Landroidx/compose/runtime/bu;->i([II)Z

    move-result v1

    if-eqz v1, :cond_27

    const/4 v0, 0x1

    goto :goto_2d

    :cond_27
    iget-object v1, p0, Landroidx/compose/runtime/bv;->c:[I

    invoke-static {v1, v0}, Landroidx/compose/runtime/bu;->e([II)I

    move-result v0

    :goto_2d
    return v0
.end method

.method public final n(I)Landroidx/compose/runtime/d;
    .registers 6

    .line 2302
    iget-object v0, p0, Landroidx/compose/runtime/bv;->e:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroidx/compose/runtime/bv;->q()I

    move-result v1

    .line 3556
    invoke-static {v0, p1, v1}, Landroidx/compose/runtime/bu;->a(Ljava/util/ArrayList;II)I

    move-result v1

    if-gez v1, :cond_23

    .line 2303
    new-instance v2, Landroidx/compose/runtime/d;

    iget v3, p0, Landroidx/compose/runtime/bv;->f:I

    if-gt p1, v3, :cond_13

    goto :goto_19

    :cond_13
    invoke-virtual {p0}, Landroidx/compose/runtime/bv;->q()I

    move-result v3

    sub-int/2addr v3, p1

    neg-int p1, v3

    :goto_19
    invoke-direct {v2, p1}, Landroidx/compose/runtime/d;-><init>(I)V

    add-int/lit8 v1, v1, 0x1

    neg-int p1, v1

    .line 3559
    invoke-virtual {v0, p1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_2f

    .line 3561
    :cond_23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "get(location)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p1

    check-cast v2, Landroidx/compose/runtime/d;

    :goto_2f
    return-object v2
.end method

.method public final o(I)V
    .registers 5

    .line 2307
    invoke-direct {p0, p1}, Landroidx/compose/runtime/bv;->v(I)I

    move-result v0

    .line 2308
    iget-object v1, p0, Landroidx/compose/runtime/bv;->c:[I

    invoke-static {v1, v0}, Landroidx/compose/runtime/bu;->f([II)Z

    move-result v1

    if-nez v1, :cond_21

    .line 2309
    iget-object v1, p0, Landroidx/compose/runtime/bv;->c:[I

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Landroidx/compose/runtime/bu;->a([IIZ)V

    .line 2310
    iget-object v1, p0, Landroidx/compose/runtime/bv;->c:[I

    invoke-static {v1, v0}, Landroidx/compose/runtime/bu;->b([II)Z

    move-result v0

    if-nez v0, :cond_21

    .line 2312
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/bv;->j(I)I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/compose/runtime/bv;->r(I)V

    :cond_21
    return-void
.end method

.method public final o()Z
    .registers 7

    .line 1784
    iget v0, p0, Landroidx/compose/runtime/bv;->n:I

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_3e

    .line 1785
    iget v0, p0, Landroidx/compose/runtime/bv;->s:I

    .line 1786
    iget v1, p0, Landroidx/compose/runtime/bv;->i:I

    .line 1787
    invoke-virtual {p0}, Landroidx/compose/runtime/bv;->n()I

    move-result v2

    .line 1791
    iget-object v3, p0, Landroidx/compose/runtime/bv;->v:Landroidx/compose/runtime/bb;

    if-eqz v3, :cond_25

    .line 1792
    :goto_15
    invoke-virtual {v3}, Landroidx/compose/runtime/bb;->a()Z

    move-result v4

    if-eqz v4, :cond_25

    invoke-virtual {v3}, Landroidx/compose/runtime/bb;->b()I

    move-result v4

    if-lt v4, v0, :cond_25

    .line 1793
    invoke-virtual {v3}, Landroidx/compose/runtime/bb;->c()I

    goto :goto_15

    .line 1797
    :cond_25
    iget v3, p0, Landroidx/compose/runtime/bv;->s:I

    sub-int/2addr v3, v0

    invoke-direct {p0, v0, v3}, Landroidx/compose/runtime/bv;->e(II)Z

    move-result v3

    .line 1798
    iget v4, p0, Landroidx/compose/runtime/bv;->i:I

    sub-int/2addr v4, v1

    add-int/lit8 v5, v0, -0x1

    invoke-direct {p0, v1, v4, v5}, Landroidx/compose/runtime/bv;->b(III)V

    .line 1799
    iput v0, p0, Landroidx/compose/runtime/bv;->s:I

    .line 1800
    iput v1, p0, Landroidx/compose/runtime/bv;->i:I

    .line 1801
    iget v0, p0, Landroidx/compose/runtime/bv;->o:I

    sub-int/2addr v0, v2

    iput v0, p0, Landroidx/compose/runtime/bv;->o:I

    return v3

    :cond_3e
    const-string v0, "Cannot remove group while inserting"

    .line 3512
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/m;->a(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lawf/e;

    invoke-direct {v0}, Lawf/e;-><init>()V

    goto :goto_4e

    :goto_4d
    throw v0

    :goto_4e
    goto :goto_4d
.end method

.method public final p()Ljava/util/Iterator;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1809
    iget-object v0, p0, Landroidx/compose/runtime/bv;->c:[I

    iget v1, p0, Landroidx/compose/runtime/bv;->s:I

    invoke-direct {p0, v1}, Landroidx/compose/runtime/bv;->v(I)I

    move-result v1

    invoke-direct {p0, v0, v1}, Landroidx/compose/runtime/bv;->b([II)I

    move-result v0

    .line 1810
    iget-object v1, p0, Landroidx/compose/runtime/bv;->c:[I

    .line 1811
    iget v2, p0, Landroidx/compose/runtime/bv;->s:I

    invoke-virtual {p0, v2}, Landroidx/compose/runtime/bv;->e(I)I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {p0, v2}, Landroidx/compose/runtime/bv;->v(I)I

    move-result v2

    .line 1810
    invoke-direct {p0, v1, v2}, Landroidx/compose/runtime/bv;->b([II)I

    move-result v1

    .line 1813
    new-instance v2, Landroidx/compose/runtime/bv$b;

    invoke-direct {v2, v0, v1, p0}, Landroidx/compose/runtime/bv$b;-><init>(IILandroidx/compose/runtime/bv;)V

    check-cast v2, Ljava/util/Iterator;

    return-object v2
.end method

.method public final q()I
    .registers 3

    .line 2932
    invoke-direct {p0}, Landroidx/compose/runtime/bv;->u()I

    move-result v0

    iget v1, p0, Landroidx/compose/runtime/bv;->g:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 2367
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SlotWriter(current = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/runtime/bv;->s:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/runtime/bv;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " size = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/runtime/bv;->q()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " gap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2368
    iget v1, p0, Landroidx/compose/runtime/bv;->f:I

    .line 2367
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2368
    iget v1, p0, Landroidx/compose/runtime/bv;->f:I

    iget v2, p0, Landroidx/compose/runtime/bv;->g:I

    add-int/2addr v1, v2

    .line 2367
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
