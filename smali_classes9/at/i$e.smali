.class final Lat/i$e;
.super Lawl/k;
.source "SourceFile"

# interfaces
.implements Laws/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lat/i;->b(Lcc/c;JLawj/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawl/k;",
        "Laws/m<",
        "Lcc/c;",
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

.field final synthetic d:Lawt/ad$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawt/ad$e<",
            "Lcc/x;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lawt/ad$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawt/ad$e<",
            "Lcc/x;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic f:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lawt/ad$e;Lawt/ad$e;Lawj/d;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawt/ad$e<",
            "Lcc/x;",
            ">;",
            "Lawt/ad$e<",
            "Lcc/x;",
            ">;",
            "Lawj/d<",
            "-",
            "Lat/i$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lat/i$e;->d:Lawt/ad$e;

    iput-object p2, p0, Lat/i$e;->e:Lawt/ad$e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lawl/k;-><init>(ILawj/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lawj/d;)Lawj/d;
    .registers 6
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

    new-instance v0, Lat/i$e;

    iget-object v1, p0, Lat/i$e;->d:Lawt/ad$e;

    iget-object v2, p0, Lat/i$e;->e:Lawt/ad$e;

    invoke-direct {v0, v1, v2, p2}, Lat/i$e;-><init>(Lawt/ad$e;Lawt/ad$e;Lawj/d;)V

    iput-object p1, v0, Lat/i$e;->f:Ljava/lang/Object;

    check-cast v0, Lawj/d;

    return-object v0
.end method

.method public final a(Lcc/c;Lawj/d;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcc/c;",
            "Lawj/d<",
            "-",
            "Lawf/aa;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lat/i$e;->a(Ljava/lang/Object;Lawj/d;)Lawj/d;

    move-result-object p1

    check-cast p1, Lat/i$e;

    sget-object p2, Lawf/aa;->a:Lawf/aa;

    invoke-virtual {p1, p2}, Lat/i$e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    move-object/from16 v0, p0

    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object v1

    .line 808
    iget v2, v0, Lat/i$e;->c:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_40

    if-eq v2, v6, :cond_32

    if-ne v2, v3, :cond_2a

    iget v2, v0, Lat/i$e;->b:I

    iget-object v7, v0, Lat/i$e;->a:Ljava/lang/Object;

    check-cast v7, Lcc/m;

    iget-object v8, v0, Lat/i$e;->f:Ljava/lang/Object;

    check-cast v8, Lcc/c;

    invoke-static/range {p1 .. p1}, Lawf/r;->a(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    move-object v9, v7

    move-object v7, v0

    :cond_22
    move-object/from16 v16, v8

    move-object v8, v1

    move v1, v2

    move-object/from16 v2, v16

    goto/16 :goto_d1

    :cond_2a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_32
    iget v2, v0, Lat/i$e;->b:I

    iget-object v7, v0, Lat/i$e;->f:Ljava/lang/Object;

    check-cast v7, Lcc/c;

    invoke-static/range {p1 .. p1}, Lawf/r;->a(Ljava/lang/Object;)V

    move-object/from16 v9, p1

    move-object v8, v7

    move-object v7, v0

    goto :goto_66

    :cond_40
    invoke-static/range {p1 .. p1}, Lawf/r;->a(Ljava/lang/Object;)V

    iget-object v2, v0, Lat/i$e;->f:Ljava/lang/Object;

    check-cast v2, Lcc/c;

    move-object v7, v0

    move-object v8, v1

    const/4 v1, 0x0

    :goto_4a
    if-nez v1, :cond_171

    .line 811
    sget-object v9, Lcc/o;->b:Lcc/o;

    move-object v10, v7

    check-cast v10, Lawj/d;

    iput-object v2, v7, Lat/i$e;->f:Ljava/lang/Object;

    iput-object v4, v7, Lat/i$e;->a:Ljava/lang/Object;

    iput v1, v7, Lat/i$e;->b:I

    iput v6, v7, Lat/i$e;->c:I

    invoke-interface {v2, v9, v10}, Lcc/c;->a(Lcc/o;Lawj/d;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v8, :cond_60

    return-object v8

    :cond_60
    move-object/from16 v16, v2

    move v2, v1

    move-object v1, v8

    move-object/from16 v8, v16

    .line 808
    :goto_66
    check-cast v9, Lcc/m;

    .line 812
    invoke-virtual {v9}, Lcc/m;->a()Ljava/util/List;

    move-result-object v10

    .line 877
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_71
    if-ge v12, v11, :cond_84

    .line 878
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 875
    check-cast v13, Lcc/x;

    .line 812
    invoke-static {v13}, Lcc/n;->d(Lcc/x;)Z

    move-result v13

    if-nez v13, :cond_81

    const/4 v10, 0x0

    goto :goto_85

    :cond_81
    add-int/lit8 v12, v12, 0x1

    goto :goto_71

    :cond_84
    const/4 v10, 0x1

    :goto_85
    if-eqz v10, :cond_88

    const/4 v2, 0x1

    .line 818
    :cond_88
    invoke-virtual {v9}, Lcc/m;->a()Ljava/util/List;

    move-result-object v10

    .line 886
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_91
    if-ge v12, v11, :cond_b9

    .line 887
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 884
    check-cast v13, Lcc/x;

    .line 819
    invoke-virtual {v13}, Lcc/x;->k()Z

    move-result v14

    if-nez v14, :cond_b0

    invoke-interface {v8}, Lcc/c;->c()J

    move-result-wide v14

    invoke-interface {v8}, Lcc/c;->d()J

    move-result-wide v4

    invoke-static {v13, v14, v15, v4, v5}, Lcc/n;->a(Lcc/x;JJ)Z

    move-result v4

    if-eqz v4, :cond_ae

    goto :goto_b0

    :cond_ae
    const/4 v4, 0x0

    goto :goto_b1

    :cond_b0
    :goto_b0
    const/4 v4, 0x1

    :goto_b1
    if-eqz v4, :cond_b5

    const/4 v4, 0x1

    goto :goto_ba

    :cond_b5
    add-int/lit8 v12, v12, 0x1

    const/4 v4, 0x0

    goto :goto_91

    :cond_b9
    const/4 v4, 0x0

    :goto_ba
    if-eqz v4, :cond_bd

    const/4 v2, 0x1

    .line 828
    :cond_bd
    sget-object v4, Lcc/o;->c:Lcc/o;

    move-object v5, v7

    check-cast v5, Lawj/d;

    iput-object v8, v7, Lat/i$e;->f:Ljava/lang/Object;

    iput-object v9, v7, Lat/i$e;->a:Ljava/lang/Object;

    iput v2, v7, Lat/i$e;->b:I

    iput v3, v7, Lat/i$e;->c:I

    invoke-interface {v8, v4, v5}, Lcc/c;->a(Lcc/o;Lawj/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_22

    return-object v1

    .line 808
    :goto_d1
    check-cast v4, Lcc/m;

    .line 829
    invoke-virtual {v4}, Lcc/m;->a()Ljava/util/List;

    move-result-object v4

    .line 895
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v10, 0x0

    :goto_dc
    if-ge v10, v5, :cond_ef

    .line 896
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 893
    check-cast v11, Lcc/x;

    .line 829
    invoke-virtual {v11}, Lcc/x;->k()Z

    move-result v11

    if-eqz v11, :cond_ec

    const/4 v4, 0x1

    goto :goto_f0

    :cond_ec
    add-int/lit8 v10, v10, 0x1

    goto :goto_dc

    :cond_ef
    const/4 v4, 0x0

    :goto_f0
    if-eqz v4, :cond_f3

    const/4 v1, 0x1

    .line 832
    :cond_f3
    iget-object v4, v7, Lat/i$e;->d:Lawt/ad$e;

    iget-object v4, v4, Lawt/ad$e;->a:Ljava/lang/Object;

    check-cast v4, Lcc/x;

    invoke-virtual {v4}, Lcc/x;->a()J

    move-result-wide v4

    invoke-static {v9, v4, v5}, Lat/i;->a(Lcc/m;J)Z

    move-result v4

    if-eqz v4, :cond_135

    .line 833
    invoke-virtual {v9}, Lcc/m;->a()Ljava/util/List;

    move-result-object v4

    .line 904
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v9, 0x0

    :goto_10c
    if-ge v9, v5, :cond_11f

    .line 905
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 902
    move-object v11, v10

    check-cast v11, Lcc/x;

    .line 833
    invoke-virtual {v11}, Lcc/x;->d()Z

    move-result v11

    if-eqz v11, :cond_11c

    goto :goto_120

    :cond_11c
    add-int/lit8 v9, v9, 0x1

    goto :goto_10c

    :cond_11f
    const/4 v10, 0x0

    :goto_120
    check-cast v10, Lcc/x;

    if-eqz v10, :cond_131

    .line 835
    iget-object v4, v7, Lat/i$e;->d:Lawt/ad$e;

    iput-object v10, v4, Lawt/ad$e;->a:Ljava/lang/Object;

    .line 836
    iget-object v5, v7, Lat/i$e;->e:Lawt/ad$e;

    iget-object v4, v4, Lawt/ad$e;->a:Ljava/lang/Object;

    iput-object v4, v5, Lawt/ad$e;->a:Ljava/lang/Object;

    move-object/from16 p1, v7

    goto :goto_16b

    :cond_131
    const/4 v1, 0x1

    const/4 v4, 0x0

    goto/16 :goto_4a

    .line 843
    :cond_135
    iget-object v4, v7, Lat/i$e;->e:Lawt/ad$e;

    invoke-virtual {v9}, Lcc/m;->a()Ljava/util/List;

    move-result-object v5

    iget-object v9, v7, Lat/i$e;->d:Lawt/ad$e;

    .line 913
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_142
    if-ge v11, v10, :cond_166

    .line 914
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 911
    move-object v13, v12

    check-cast v13, Lcc/x;

    .line 843
    invoke-virtual {v13}, Lcc/x;->a()J

    move-result-wide v13

    iget-object v15, v9, Lawt/ad$e;->a:Ljava/lang/Object;

    check-cast v15, Lcc/x;

    move-object/from16 p1, v7

    invoke-virtual {v15}, Lcc/x;->a()J

    move-result-wide v6

    invoke-static {v13, v14, v6, v7}, Lcc/w;->a(JJ)Z

    move-result v6

    if-eqz v6, :cond_160

    goto :goto_169

    :cond_160
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v7, p1

    const/4 v6, 0x1

    goto :goto_142

    :cond_166
    move-object/from16 p1, v7

    const/4 v12, 0x0

    :goto_169
    iput-object v12, v4, Lawt/ad$e;->a:Ljava/lang/Object;

    :goto_16b
    move-object/from16 v7, p1

    const/4 v4, 0x0

    const/4 v6, 0x1

    goto/16 :goto_4a

    .line 846
    :cond_171
    sget-object v1, Lawf/aa;->a:Lawf/aa;

    return-object v1
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lcc/c;

    check-cast p2, Lawj/d;

    invoke-virtual {p0, p1, p2}, Lat/i$e;->a(Lcc/c;Lawj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
