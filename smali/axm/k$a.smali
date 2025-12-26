.class final Laxm/k$a;
.super Lawl/l;
.source "SourceFile"

# interfaces
.implements Laws/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laxm/k;->a(Laxl/g;[Laxl/f;Laws/a;Laws/q;Lawj/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawl/l;",
        "Laws/m<",
        "Laxj/ap;",
        "Lawj/d<",
        "-",
        "Lawf/aa;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field d:I

.field e:I

.field final synthetic f:[Laxl/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Laxl/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic g:Laws/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/a<",
            "[TT;>;"
        }
    .end annotation
.end field

.field final synthetic h:Laws/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/q<",
            "Laxl/g<",
            "-TR;>;[TT;",
            "Lawj/d<",
            "-",
            "Lawf/aa;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:Laxl/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxl/g<",
            "TR;>;"
        }
    .end annotation
.end field

.field private synthetic j:Ljava/lang/Object;


# direct methods
.method constructor <init>([Laxl/f;Laws/a;Laws/q;Laxl/g;Lawj/d;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Laxl/f<",
            "+TT;>;",
            "Laws/a<",
            "[TT;>;",
            "Laws/q<",
            "-",
            "Laxl/g<",
            "-TR;>;-[TT;-",
            "Lawj/d<",
            "-",
            "Lawf/aa;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Laxl/g<",
            "-TR;>;",
            "Lawj/d<",
            "-",
            "Laxm/k$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Laxm/k$a;->f:[Laxl/f;

    iput-object p2, p0, Laxm/k$a;->g:Laws/a;

    iput-object p3, p0, Laxm/k$a;->h:Laws/q;

    iput-object p4, p0, Laxm/k$a;->i:Laxl/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lawl/l;-><init>(ILawj/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lawj/d;)Lawj/d;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lawj/d<",
            "*>;)",
            "Lawj/d<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    new-instance v6, Laxm/k$a;

    iget-object v1, p0, Laxm/k$a;->f:[Laxl/f;

    iget-object v2, p0, Laxm/k$a;->g:Laws/a;

    iget-object v3, p0, Laxm/k$a;->h:Laws/q;

    iget-object v4, p0, Laxm/k$a;->i:Laxl/g;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Laxm/k$a;-><init>([Laxl/f;Laws/a;Laws/q;Laxl/g;Lawj/d;)V

    iput-object p1, v6, Laxm/k$a;->j:Ljava/lang/Object;

    check-cast v6, Lawj/d;

    return-object v6
.end method

.method public final a(Laxj/ap;Lawj/d;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxj/ap;",
            "Lawj/d<",
            "-",
            "Lawf/aa;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Laxm/k$a;->a(Ljava/lang/Object;Lawj/d;)Lawj/d;

    move-result-object p1

    check-cast p1, Laxm/k$a;

    sget-object p2, Lawf/aa;->a:Lawf/aa;

    invoke-virtual {p1, p2}, Laxm/k$a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25

    move-object/from16 v0, p0

    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object v1

    .line 22
    iget v2, v0, Laxm/k$a;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_78

    if-eq v2, v6, :cond_58

    if-eq v2, v5, :cond_3a

    if-ne v2, v4, :cond_32

    iget v2, v0, Laxm/k$a;->d:I

    iget v3, v0, Laxm/k$a;->c:I

    iget-object v7, v0, Laxm/k$a;->b:Ljava/lang/Object;

    check-cast v7, [B

    iget-object v8, v0, Laxm/k$a;->a:Ljava/lang/Object;

    check-cast v8, Laxk/f;

    iget-object v9, v0, Laxm/k$a;->j:Ljava/lang/Object;

    check-cast v9, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lawf/r;->a(Ljava/lang/Object;)V

    move v13, v3

    move-object v14, v9

    move v3, v2

    move-object v2, v0

    move-object/from16 v22, v8

    move-object v8, v1

    move-object/from16 v1, v22

    goto/16 :goto_16f

    .line 86
    :cond_32
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 22
    :cond_3a
    iget v2, v0, Laxm/k$a;->d:I

    iget v3, v0, Laxm/k$a;->c:I

    iget-object v7, v0, Laxm/k$a;->b:Ljava/lang/Object;

    check-cast v7, [B

    iget-object v8, v0, Laxm/k$a;->a:Ljava/lang/Object;

    check-cast v8, Laxk/f;

    iget-object v9, v0, Laxm/k$a;->j:Ljava/lang/Object;

    check-cast v9, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lawf/r;->a(Ljava/lang/Object;)V

    move v13, v3

    move-object v14, v9

    move v3, v2

    move-object v2, v0

    move-object/from16 v22, v8

    move-object v8, v1

    move-object/from16 v1, v22

    goto/16 :goto_ce

    :cond_58
    iget v2, v0, Laxm/k$a;->d:I

    iget v3, v0, Laxm/k$a;->c:I

    iget-object v7, v0, Laxm/k$a;->b:Ljava/lang/Object;

    check-cast v7, [B

    iget-object v8, v0, Laxm/k$a;->a:Ljava/lang/Object;

    check-cast v8, Laxk/f;

    iget-object v9, v0, Laxm/k$a;->j:Ljava/lang/Object;

    check-cast v9, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lawf/r;->a(Ljava/lang/Object;)V

    move-object/from16 v10, p1

    check-cast v10, Laxk/j;

    invoke-virtual {v10}, Laxk/j;->a()Ljava/lang/Object;

    move-result-object v10

    move-object v15, v1

    move-object v1, v8

    move-object v8, v0

    goto/16 :goto_eb

    :cond_78
    invoke-static/range {p1 .. p1}, Lawf/r;->a(Ljava/lang/Object;)V

    iget-object v2, v0, Laxm/k$a;->j:Ljava/lang/Object;

    check-cast v2, Laxj/ap;

    .line 23
    iget-object v7, v0, Laxm/k$a;->f:[Laxl/f;

    array-length v13, v7

    if-nez v13, :cond_87

    .line 24
    sget-object v1, Lawf/aa;->a:Lawf/aa;

    return-object v1

    .line 25
    :cond_87
    new-array v14, v13, [Ljava/lang/Object;

    .line 26
    sget-object v8, Laxm/s;->b:Laxn/ag;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    move-object v7, v14

    invoke-static/range {v7 .. v12}, Lawg/l;->a([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    const/4 v7, 0x6

    const/4 v8, 0x0

    .line 27
    invoke-static {v13, v8, v8, v7, v8}, Laxk/i;->a(ILaxk/e;Laws/b;ILjava/lang/Object;)Laxk/f;

    move-result-object v21

    .line 28
    new-instance v12, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v12, v13}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    const/4 v11, 0x0

    :goto_9f
    if-ge v11, v13, :cond_c7

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 32
    new-instance v7, Laxm/k$a$1;

    iget-object v10, v0, Laxm/k$a;->f:[Laxl/f;

    const/16 v20, 0x0

    move-object v15, v7

    move-object/from16 v16, v10

    move/from16 v17, v11

    move-object/from16 v18, v12

    move-object/from16 v19, v21

    invoke-direct/range {v15 .. v20}, Laxm/k$a$1;-><init>([Laxl/f;ILjava/util/concurrent/atomic/AtomicInteger;Laxk/f;Lawj/d;)V

    move-object v10, v7

    check-cast v10, Laws/m;

    const/4 v15, 0x3

    const/16 v16, 0x0

    move-object v7, v2

    move v11, v15

    move-object v15, v12

    move-object/from16 v12, v16

    invoke-static/range {v7 .. v12}, Laxj/h;->a(Laxj/ap;Lawj/g;Laxj/ar;Laws/m;ILjava/lang/Object;)Laxj/ca;

    add-int/lit8 v11, v17, 0x1

    move-object v12, v15

    goto :goto_9f

    .line 51
    :cond_c7
    new-array v2, v13, [B

    move-object v8, v1

    move-object v7, v2

    move-object/from16 v1, v21

    move-object v2, v0

    :goto_ce
    add-int/2addr v3, v6

    int-to-byte v3, v3

    .line 57
    move-object v9, v2

    check-cast v9, Lawj/d;

    iput-object v14, v2, Laxm/k$a;->j:Ljava/lang/Object;

    iput-object v1, v2, Laxm/k$a;->a:Ljava/lang/Object;

    iput-object v7, v2, Laxm/k$a;->b:Ljava/lang/Object;

    iput v13, v2, Laxm/k$a;->c:I

    iput v3, v2, Laxm/k$a;->d:I

    iput v6, v2, Laxm/k$a;->e:I

    invoke-interface {v1, v9}, Laxk/f;->a_(Lawj/d;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v8, :cond_e6

    return-object v8

    :cond_e6
    move-object v15, v8

    move-object v9, v14

    move-object v8, v2

    move v2, v3

    move v3, v13

    :goto_eb
    invoke-static {v10}, Laxk/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lawg/ag;

    if-nez v10, :cond_f6

    .line 86
    sget-object v1, Lawf/aa;->a:Lawf/aa;

    return-object v1

    .line 59
    :cond_f6
    invoke-virtual {v10}, Lawg/ag;->a()I

    move-result v11

    .line 61
    aget-object v12, v9, v11

    .line 62
    invoke-virtual {v10}, Lawg/ag;->b()Ljava/lang/Object;

    move-result-object v10

    aput-object v10, v9, v11

    .line 63
    sget-object v10, Laxm/s;->b:Laxn/ag;

    if-ne v12, v10, :cond_108

    add-int/lit8 v3, v3, -0x1

    .line 66
    :cond_108
    aget-byte v10, v7, v11

    if-eq v10, v2, :cond_11b

    int-to-byte v10, v2

    .line 67
    aput-byte v10, v7, v11

    .line 68
    invoke-interface {v1}, Laxk/f;->cx_()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Laxk/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lawg/ag;

    if-nez v10, :cond_f6

    :cond_11b
    if-nez v3, :cond_172

    .line 77
    iget-object v10, v8, Laxm/k$a;->g:Laws/a;

    invoke-interface {v10}, Laws/a;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/lang/Object;

    if-nez v10, :cond_144

    .line 79
    iget-object v10, v8, Laxm/k$a;->h:Laws/q;

    iget-object v11, v8, Laxm/k$a;->i:Laxl/g;

    iput-object v9, v8, Laxm/k$a;->j:Ljava/lang/Object;

    iput-object v1, v8, Laxm/k$a;->a:Ljava/lang/Object;

    iput-object v7, v8, Laxm/k$a;->b:Ljava/lang/Object;

    iput v3, v8, Laxm/k$a;->c:I

    iput v2, v8, Laxm/k$a;->d:I

    iput v5, v8, Laxm/k$a;->e:I

    invoke-interface {v10, v11, v9, v8}, Laws/q;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v15, :cond_13e

    return-object v15

    :cond_13e
    move v13, v3

    move-object v14, v9

    move v3, v2

    move-object v2, v8

    move-object v8, v15

    goto :goto_ce

    :cond_144
    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xe

    const/16 v18, 0x0

    move-object v11, v9

    move-object v12, v10

    move-object v5, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v18

    .line 81
    invoke-static/range {v11 .. v17}, Lawg/l;->a([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 82
    iget-object v11, v8, Laxm/k$a;->h:Laws/q;

    iget-object v12, v8, Laxm/k$a;->i:Laxl/g;

    iput-object v9, v8, Laxm/k$a;->j:Ljava/lang/Object;

    iput-object v1, v8, Laxm/k$a;->a:Ljava/lang/Object;

    iput-object v7, v8, Laxm/k$a;->b:Ljava/lang/Object;

    iput v3, v8, Laxm/k$a;->c:I

    iput v2, v8, Laxm/k$a;->d:I

    iput v4, v8, Laxm/k$a;->e:I

    invoke-interface {v11, v12, v10, v8}, Laws/q;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v5, :cond_173

    return-object v5

    :goto_16f
    const/4 v5, 0x2

    goto/16 :goto_ce

    :cond_172
    move-object v5, v15

    :cond_173
    move v13, v3

    move-object v14, v9

    move v3, v2

    move-object v2, v8

    move-object v8, v5

    goto :goto_16f
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Laxj/ap;

    check-cast p2, Lawj/d;

    invoke-virtual {p0, p1, p2}, Laxm/k$a;->a(Laxj/ap;Lawj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
