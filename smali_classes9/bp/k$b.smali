.class final Lbp/k$b;
.super Lawl/k;
.source "SourceFile"

# interfaces
.implements Laws/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbp/k;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawl/k;",
        "Laws/m<",
        "Laxb/k<",
        "-",
        "Ljava/lang/Integer;",
        ">;",
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

.field b:I

.field c:I

.field d:I

.field final synthetic e:Lbp/k;

.field private synthetic f:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lbp/k;Lawj/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbp/k;",
            "Lawj/d<",
            "-",
            "Lbp/k$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbp/k$b;->e:Lbp/k;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lawl/k;-><init>(ILawj/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lawj/d;)Lawj/d;
    .registers 5
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

    new-instance v0, Lbp/k$b;

    iget-object v1, p0, Lbp/k$b;->e:Lbp/k;

    invoke-direct {v0, v1, p2}, Lbp/k$b;-><init>(Lbp/k;Lawj/d;)V

    iput-object p1, v0, Lbp/k$b;->f:Ljava/lang/Object;

    check-cast v0, Lawj/d;

    return-object v0
.end method

.method public final a(Laxb/k;Lawj/d;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxb/k<",
            "-",
            "Ljava/lang/Integer;",
            ">;",
            "Lawj/d<",
            "-",
            "Lawf/aa;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lbp/k$b;->a(Ljava/lang/Object;Lawj/d;)Lawj/d;

    move-result-object p1

    check-cast p1, Lbp/k$b;

    sget-object p2, Lawf/aa;->a:Lawf/aa;

    invoke-virtual {p1, p2}, Lbp/k$b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    move-object/from16 v0, p0

    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object v1

    .line 291
    iget v2, v0, Lbp/k$b;->d:I

    const/4 v3, 0x0

    const-wide/16 v4, 0x1

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/16 v8, 0x40

    const-wide/16 v10, 0x0

    const/4 v12, 0x1

    if-eqz v2, :cond_50

    if-eq v2, v12, :cond_3e

    if-eq v2, v7, :cond_30

    if-ne v2, v6, :cond_28

    iget v2, v0, Lbp/k$b;->b:I

    iget-object v7, v0, Lbp/k$b;->f:Ljava/lang/Object;

    check-cast v7, Laxb/k;

    invoke-static/range {p1 .. p1}, Lawf/r;->a(Ljava/lang/Object;)V

    move-object v9, v1

    const/4 v14, 0x3

    move-object v1, v0

    goto/16 :goto_102

    :cond_28
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_30
    iget v2, v0, Lbp/k$b;->b:I

    iget-object v13, v0, Lbp/k$b;->f:Ljava/lang/Object;

    check-cast v13, Laxb/k;

    invoke-static/range {p1 .. p1}, Lawf/r;->a(Ljava/lang/Object;)V

    move-object v9, v1

    const/4 v14, 0x2

    move-object v1, v0

    goto/16 :goto_c3

    :cond_3e
    iget v2, v0, Lbp/k$b;->c:I

    iget v13, v0, Lbp/k$b;->b:I

    iget-object v14, v0, Lbp/k$b;->a:Ljava/lang/Object;

    check-cast v14, [I

    iget-object v15, v0, Lbp/k$b;->f:Ljava/lang/Object;

    check-cast v15, Laxb/k;

    invoke-static/range {p1 .. p1}, Lawf/r;->a(Ljava/lang/Object;)V

    move-object v9, v1

    move-object v1, v0

    goto :goto_82

    :cond_50
    invoke-static/range {p1 .. p1}, Lawf/r;->a(Ljava/lang/Object;)V

    iget-object v2, v0, Lbp/k$b;->f:Ljava/lang/Object;

    check-cast v2, Laxb/k;

    .line 292
    iget-object v13, v0, Lbp/k$b;->e:Lbp/k;

    invoke-static {v13}, Lbp/k;->c(Lbp/k;)[I

    move-result-object v13

    if-eqz v13, :cond_86

    .line 294
    array-length v14, v13

    move-object v9, v1

    move-object v15, v2

    move v2, v14

    move-object v1, v0

    move-object v14, v13

    const/4 v13, 0x0

    :goto_66
    if-ge v13, v2, :cond_89

    aget v17, v14, v13

    .line 295
    invoke-static/range {v17 .. v17}, Lawl/b;->a(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v7, v1

    check-cast v7, Lawj/d;

    iput-object v15, v1, Lbp/k$b;->f:Ljava/lang/Object;

    iput-object v14, v1, Lbp/k$b;->a:Ljava/lang/Object;

    iput v13, v1, Lbp/k$b;->b:I

    iput v2, v1, Lbp/k$b;->c:I

    iput v12, v1, Lbp/k$b;->d:I

    invoke-virtual {v15, v6, v7}, Laxb/k;->a(Ljava/lang/Object;Lawj/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v9, :cond_82

    return-object v9

    :cond_82
    :goto_82
    add-int/2addr v13, v12

    const/4 v6, 0x3

    const/4 v7, 0x2

    goto :goto_66

    :cond_86
    move-object v9, v1

    move-object v15, v2

    move-object v1, v0

    .line 297
    :cond_89
    iget-object v2, v1, Lbp/k$b;->e:Lbp/k;

    invoke-static {v2}, Lbp/k;->d(Lbp/k;)J

    move-result-wide v6

    cmp-long v2, v6, v10

    if-eqz v2, :cond_c6

    move-object v13, v15

    const/4 v2, 0x0

    :goto_95
    if-ge v2, v8, :cond_c5

    .line 299
    iget-object v6, v1, Lbp/k$b;->e:Lbp/k;

    invoke-static {v6}, Lbp/k;->d(Lbp/k;)J

    move-result-wide v6

    shl-long v14, v4, v2

    and-long/2addr v6, v14

    cmp-long v14, v6, v10

    if-eqz v14, :cond_c2

    .line 300
    iget-object v6, v1, Lbp/k$b;->e:Lbp/k;

    invoke-static {v6}, Lbp/k;->e(Lbp/k;)I

    move-result v6

    add-int/2addr v6, v2

    invoke-static {v6}, Lawl/b;->a(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v7, v1

    check-cast v7, Lawj/d;

    iput-object v13, v1, Lbp/k$b;->f:Ljava/lang/Object;

    iput-object v3, v1, Lbp/k$b;->a:Ljava/lang/Object;

    iput v2, v1, Lbp/k$b;->b:I

    const/4 v14, 0x2

    iput v14, v1, Lbp/k$b;->d:I

    invoke-virtual {v13, v6, v7}, Laxb/k;->a(Ljava/lang/Object;Lawj/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v9, :cond_c3

    return-object v9

    :cond_c2
    const/4 v14, 0x2

    :cond_c3
    :goto_c3
    add-int/2addr v2, v12

    goto :goto_95

    :cond_c5
    move-object v15, v13

    .line 304
    :cond_c6
    iget-object v2, v1, Lbp/k$b;->e:Lbp/k;

    invoke-static {v2}, Lbp/k;->f(Lbp/k;)J

    move-result-wide v6

    cmp-long v2, v6, v10

    if-eqz v2, :cond_104

    move-object v7, v15

    const/4 v2, 0x0

    :goto_d2
    if-ge v2, v8, :cond_104

    .line 306
    iget-object v6, v1, Lbp/k$b;->e:Lbp/k;

    invoke-static {v6}, Lbp/k;->f(Lbp/k;)J

    move-result-wide v13

    shl-long v15, v4, v2

    and-long/2addr v13, v15

    cmp-long v6, v13, v10

    if-eqz v6, :cond_101

    add-int/lit8 v6, v2, 0x40

    .line 307
    iget-object v13, v1, Lbp/k$b;->e:Lbp/k;

    invoke-static {v13}, Lbp/k;->e(Lbp/k;)I

    move-result v13

    add-int/2addr v6, v13

    invoke-static {v6}, Lawl/b;->a(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v13, v1

    check-cast v13, Lawj/d;

    iput-object v7, v1, Lbp/k$b;->f:Ljava/lang/Object;

    iput-object v3, v1, Lbp/k$b;->a:Ljava/lang/Object;

    iput v2, v1, Lbp/k$b;->b:I

    const/4 v14, 0x3

    iput v14, v1, Lbp/k$b;->d:I

    invoke-virtual {v7, v6, v13}, Laxb/k;->a(Ljava/lang/Object;Lawj/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v9, :cond_102

    return-object v9

    :cond_101
    const/4 v14, 0x3

    :cond_102
    :goto_102
    add-int/2addr v2, v12

    goto :goto_d2

    .line 311
    :cond_104
    sget-object v1, Lawf/aa;->a:Lawf/aa;

    return-object v1
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Laxb/k;

    check-cast p2, Lawj/d;

    invoke-virtual {p0, p1, p2}, Lbp/k$b;->a(Laxb/k;Lawj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
