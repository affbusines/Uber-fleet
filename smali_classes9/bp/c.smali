.class public Lbp/c;
.super Lbp/h;
.source "SourceFile"


# static fields
.field public static final a:I = 0x8


# instance fields
.field private final d:Laws/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/b<",
            "Ljava/lang/Object;",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Laws/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/b<",
            "Ljava/lang/Object;",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lbp/ac;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lbp/k;

.field private h:[I

.field private i:I

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(ILbp/k;Laws/b;Laws/b;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lbp/k;",
            "Laws/b<",
            "Ljava/lang/Object;",
            "Lawf/aa;",
            ">;",
            "Laws/b<",
            "Ljava/lang/Object;",
            "Lawf/aa;",
            ">;)V"
        }
    .end annotation

    const-string v0, "invalid"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 635
    invoke-direct {p0, p1, p2, v0}, Lbp/h;-><init>(ILbp/k;Lawt/h;)V

    .line 633
    iput-object p3, p0, Lbp/c;->d:Laws/b;

    .line 634
    iput-object p4, p0, Lbp/c;->e:Laws/b;

    .line 1015
    sget-object p1, Lbp/k;->a:Lbp/k$a;

    invoke-virtual {p1}, Lbp/k$a;->a()Lbp/k;

    move-result-object p1

    iput-object p1, p0, Lbp/c;->g:Lbp/k;

    const/4 p1, 0x0

    new-array p1, p1, [I

    .line 1020
    iput-object p1, p0, Lbp/c;->h:[I

    const/4 p1, 0x1

    .line 1026
    iput p1, p0, Lbp/c;->i:I

    return-void
.end method

.method private final y()V
    .registers 6

    .line 843
    invoke-virtual {p0}, Lbp/c;->m()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_48

    .line 845
    invoke-virtual {p0}, Lbp/c;->i()V

    const/4 v1, 0x0

    .line 849
    invoke-virtual {p0, v1}, Lbp/c;->a(Ljava/util/Set;)V

    .line 850
    invoke-virtual {p0}, Lbp/c;->r()I

    move-result v1

    .line 851
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_48

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbp/ac;

    .line 852
    invoke-interface {v2}, Lbp/ac;->c()Lbp/ad;

    move-result-object v2

    :goto_25
    if-eqz v2, :cond_15

    .line 854
    invoke-virtual {v2}, Lbp/ad;->e()I

    move-result v3

    if-eq v3, v1, :cond_3f

    iget-object v3, p0, Lbp/c;->g:Lbp/k;

    check-cast v3, Ljava/lang/Iterable;

    invoke-virtual {v2}, Lbp/ad;->e()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lawg/r;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_43

    :cond_3f
    const/4 v3, 0x0

    .line 855
    invoke-virtual {v2, v3}, Lbp/ad;->b(I)V

    .line 857
    :cond_43
    invoke-virtual {v2}, Lbp/ad;->f()Lbp/ad;

    move-result-object v2

    goto :goto_25

    .line 863
    :cond_48
    invoke-virtual {p0}, Lbp/c;->u()V

    return-void
.end method


# virtual methods
.method public a(Laws/b;Laws/b;)Lbp/c;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/b<",
            "Ljava/lang/Object;",
            "Lawf/aa;",
            ">;",
            "Laws/b<",
            "Ljava/lang/Object;",
            "Lawf/aa;",
            ">;)",
            "Lbp/c;"
        }
    .end annotation

    .line 659
    invoke-virtual {p0}, Lbp/c;->v()V

    .line 660
    invoke-virtual {p0}, Lbp/c;->j()V

    .line 2192
    invoke-virtual {p0}, Lbp/c;->r()I

    move-result v0

    invoke-virtual {p0, v0}, Lbp/c;->a(I)V

    .line 2194
    invoke-static {}, Lbp/m;->b()Ljava/lang/Object;

    move-result-object v0

    .line 2195
    monitor-enter v0

    .line 663
    :try_start_12
    invoke-static {}, Lbp/m;->l()I

    move-result v2

    add-int/lit8 v1, v2, 0x1

    invoke-static {v1}, Lbp/m;->b(I)V

    .line 664
    invoke-static {}, Lbp/m;->e()Lbp/k;

    move-result-object v1

    invoke-virtual {v1, v2}, Lbp/k;->b(I)Lbp/k;

    move-result-object v1

    invoke-static {v1}, Lbp/m;->a(Lbp/k;)V

    .line 665
    invoke-virtual {p0}, Lbp/c;->q()Lbp/k;

    move-result-object v1

    .line 666
    invoke-virtual {v1, v2}, Lbp/k;->b(I)Lbp/k;

    move-result-object v3

    invoke-virtual {p0, v3}, Lbp/c;->b(Lbp/k;)V

    .line 667
    new-instance v7, Lbp/d;

    .line 669
    invoke-virtual {p0}, Lbp/c;->r()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v1, v3, v2}, Lbp/m;->a(Lbp/k;II)Lbp/k;

    move-result-object v3

    .line 670
    invoke-virtual {p0}, Lbp/c;->d()Laws/b;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static {p1, v1, v4, v5, v6}, Lbp/m;->a(Laws/b;Laws/b;ZILjava/lang/Object;)Laws/b;

    move-result-object v4

    .line 671
    invoke-virtual {p0}, Lbp/c;->e()Laws/b;

    move-result-object p1

    invoke-static {p2, p1}, Lbp/m;->a(Laws/b;Laws/b;)Laws/b;

    move-result-object v5

    move-object v1, v7

    move-object v6, p0

    .line 667
    invoke-direct/range {v1 .. v6}, Lbp/d;-><init>(ILbp/k;Laws/b;Laws/b;Lbp/c;)V
    :try_end_55
    .catchall {:try_start_12 .. :try_end_55} :catchall_a1

    .line 2195
    monitor-exit v0

    .line 2196
    invoke-virtual {p0}, Lbp/c;->p()Z

    move-result p1

    if-nez p1, :cond_9e

    invoke-virtual {p0}, Lbp/c;->t()Z

    move-result p1

    if-nez p1, :cond_9e

    .line 2197
    invoke-virtual {p0}, Lbp/c;->r()I

    move-result p1

    .line 2199
    invoke-static {}, Lbp/m;->b()Ljava/lang/Object;

    move-result-object p2

    .line 2200
    monitor-enter p2

    .line 2201
    :try_start_6b
    invoke-static {}, Lbp/m;->l()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-static {v1}, Lbp/m;->b(I)V

    invoke-virtual {p0, v0}, Lbp/c;->c(I)V

    .line 2202
    invoke-static {}, Lbp/m;->e()Lbp/k;

    move-result-object v0

    invoke-virtual {p0}, Lbp/c;->r()I

    move-result v1

    invoke-virtual {v0, v1}, Lbp/k;->b(I)Lbp/k;

    move-result-object v0

    invoke-static {v0}, Lbp/m;->a(Lbp/k;)V

    .line 2203
    sget-object v0, Lawf/aa;->a:Lawf/aa;
    :try_end_88
    .catchall {:try_start_6b .. :try_end_88} :catchall_9b

    .line 2200
    monitor-exit p2

    .line 2204
    invoke-virtual {p0}, Lbp/c;->q()Lbp/k;

    move-result-object p2

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0}, Lbp/c;->r()I

    move-result v0

    invoke-static {p2, p1, v0}, Lbp/m;->a(Lbp/k;II)Lbp/k;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbp/c;->b(Lbp/k;)V

    goto :goto_9e

    :catchall_9b
    move-exception p1

    .line 2200
    monitor-exit p2

    throw p1

    .line 2193
    :cond_9e
    :goto_9e
    check-cast v7, Lbp/c;

    return-object v7

    :catchall_a1
    move-exception p1

    .line 2195
    monitor-exit v0

    throw p1
.end method

.method public a(Laws/b;)Lbp/h;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/b<",
            "Ljava/lang/Object;",
            "Lawf/aa;",
            ">;)",
            "Lbp/h;"
        }
    .end annotation

    .line 783
    invoke-virtual {p0}, Lbp/c;->v()V

    .line 784
    invoke-virtual {p0}, Lbp/c;->j()V

    .line 785
    invoke-virtual {p0}, Lbp/c;->r()I

    move-result v0

    .line 2227
    invoke-virtual {p0}, Lbp/c;->r()I

    move-result v1

    invoke-virtual {p0, v1}, Lbp/c;->a(I)V

    .line 2229
    invoke-static {}, Lbp/m;->b()Ljava/lang/Object;

    move-result-object v1

    .line 2230
    monitor-enter v1

    .line 788
    :try_start_16
    invoke-static {}, Lbp/m;->l()I

    move-result v2

    add-int/lit8 v3, v2, 0x1

    invoke-static {v3}, Lbp/m;->b(I)V

    .line 789
    invoke-static {}, Lbp/m;->e()Lbp/k;

    move-result-object v3

    invoke-virtual {v3, v2}, Lbp/k;->b(I)Lbp/k;

    move-result-object v3

    invoke-static {v3}, Lbp/m;->a(Lbp/k;)V

    .line 790
    new-instance v3, Lbp/e;

    .line 792
    invoke-virtual {p0}, Lbp/c;->q()Lbp/k;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    invoke-static {v4, v0, v2}, Lbp/m;->a(Lbp/k;II)Lbp/k;

    move-result-object v0

    .line 794
    move-object v4, p0

    check-cast v4, Lbp/h;

    .line 790
    invoke-direct {v3, v2, v0, p1, v4}, Lbp/e;-><init>(ILbp/k;Laws/b;Lbp/h;)V
    :try_end_3c
    .catchall {:try_start_16 .. :try_end_3c} :catchall_88

    .line 2230
    monitor-exit v1

    .line 2231
    invoke-virtual {p0}, Lbp/c;->p()Z

    move-result p1

    if-nez p1, :cond_85

    invoke-virtual {p0}, Lbp/c;->t()Z

    move-result p1

    if-nez p1, :cond_85

    .line 2232
    invoke-virtual {p0}, Lbp/c;->r()I

    move-result p1

    .line 2234
    invoke-static {}, Lbp/m;->b()Ljava/lang/Object;

    move-result-object v0

    .line 2235
    monitor-enter v0

    .line 2236
    :try_start_52
    invoke-static {}, Lbp/m;->l()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    invoke-static {v2}, Lbp/m;->b(I)V

    invoke-virtual {p0, v1}, Lbp/c;->c(I)V

    .line 2237
    invoke-static {}, Lbp/m;->e()Lbp/k;

    move-result-object v1

    invoke-virtual {p0}, Lbp/c;->r()I

    move-result v2

    invoke-virtual {v1, v2}, Lbp/k;->b(I)Lbp/k;

    move-result-object v1

    invoke-static {v1}, Lbp/m;->a(Lbp/k;)V

    .line 2238
    sget-object v1, Lawf/aa;->a:Lawf/aa;
    :try_end_6f
    .catchall {:try_start_52 .. :try_end_6f} :catchall_82

    .line 2235
    monitor-exit v0

    .line 2239
    invoke-virtual {p0}, Lbp/c;->q()Lbp/k;

    move-result-object v0

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0}, Lbp/c;->r()I

    move-result v1

    invoke-static {v0, p1, v1}, Lbp/m;->a(Lbp/k;II)Lbp/k;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbp/c;->b(Lbp/k;)V

    goto :goto_85

    :catchall_82
    move-exception p1

    .line 2235
    monitor-exit v0

    throw p1

    .line 2228
    :cond_85
    :goto_85
    check-cast v3, Lbp/h;

    return-object v3

    :catchall_88
    move-exception p1

    .line 2230
    monitor-exit v1

    throw p1
.end method

.method public final a(ILjava/util/Map;Lbp/k;)Lbp/i;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Lbp/ad;",
            "+",
            "Lbp/ad;",
            ">;",
            "Lbp/k;",
            ")",
            "Lbp/i;"
        }
    .end annotation

    const-string v0, "invalidSnapshots"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 883
    invoke-virtual {p0}, Lbp/c;->q()Lbp/k;

    move-result-object v0

    invoke-virtual {p0}, Lbp/c;->r()I

    move-result v1

    invoke-virtual {v0, v1}, Lbp/k;->b(I)Lbp/k;

    move-result-object v0

    iget-object v1, p0, Lbp/c;->g:Lbp/k;

    invoke-virtual {v0, v1}, Lbp/k;->b(Lbp/k;)Lbp/k;

    move-result-object v0

    .line 884
    invoke-virtual {p0}, Lbp/c;->m()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lawt/q;->a(Ljava/lang/Object;)V

    .line 886
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move-object v4, v3

    :cond_24
    :goto_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbp/ac;

    .line 887
    invoke-interface {v5}, Lbp/ac;->c()Lbp/ad;

    move-result-object v6

    .line 890
    invoke-static {v6, p1, p3}, Lbp/m;->a(Lbp/ad;ILbp/k;)Lbp/ad;

    move-result-object v7

    if-nez v7, :cond_3b

    goto :goto_24

    .line 891
    :cond_3b
    invoke-virtual {p0}, Lbp/c;->r()I

    move-result v8

    invoke-static {v6, v8, v0}, Lbp/m;->a(Lbp/ad;ILbp/k;)Lbp/ad;

    move-result-object v8

    if-nez v8, :cond_46

    goto :goto_24

    .line 892
    :cond_46
    invoke-static {v7, v8}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_24

    .line 893
    invoke-virtual {p0}, Lbp/c;->r()I

    move-result v9

    invoke-virtual {p0}, Lbp/c;->q()Lbp/k;

    move-result-object v10

    invoke-static {v6, v9, v10}, Lbp/m;->a(Lbp/ad;ILbp/k;)Lbp/ad;

    move-result-object v6

    if-eqz v6, :cond_c7

    if-eqz p2, :cond_64

    .line 894
    invoke-interface {p2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbp/ad;

    if-nez v9, :cond_6b

    :cond_64
    move-object v9, p0

    check-cast v9, Lbp/c;

    .line 895
    invoke-interface {v5, v8, v7, v6}, Lbp/ac;->a(Lbp/ad;Lbp/ad;Lbp/ad;)Lbp/ad;

    move-result-object v9

    :cond_6b
    if-nez v9, :cond_78

    .line 898
    new-instance p1, Lbp/i$a;

    move-object p2, p0

    check-cast p2, Lbp/h;

    invoke-direct {p1, p2}, Lbp/i$a;-><init>(Lbp/h;)V

    check-cast p1, Lbp/i;

    return-object p1

    .line 899
    :cond_78
    invoke-static {v9, v6}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_24

    .line 903
    invoke-static {v9, v7}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a6

    if-nez v3, :cond_8d

    .line 905
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    .line 908
    :cond_8d
    invoke-virtual {v7}, Lbp/ad;->c()Lbp/ad;

    move-result-object v6

    invoke-static {v5, v6}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v4, :cond_a1

    .line 912
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/List;

    .line 915
    :cond_a1
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_24

    :cond_a6
    if-nez v3, :cond_af

    .line 919
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    .line 923
    :cond_af
    invoke-static {v9, v8}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_ba

    invoke-static {v5, v9}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object v5

    goto :goto_c2

    .line 924
    :cond_ba
    invoke-virtual {v8}, Lbp/ad;->c()Lbp/ad;

    move-result-object v6

    invoke-static {v5, v6}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object v5

    .line 922
    :goto_c2
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_24

    .line 893
    :cond_c7
    invoke-static {}, Lbp/m;->k()Ljava/lang/Void;

    new-instance p1, Lawf/e;

    invoke-direct {p1}, Lawf/e;-><init>()V

    throw p1

    :cond_d0
    if-eqz v3, :cond_10d

    .line 933
    invoke-virtual {p0}, Lbp/c;->k()V

    const/4 p1, 0x0

    .line 2244
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p2

    :goto_da
    if-ge p1, p2, :cond_10d

    .line 2245
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    .line 2246
    check-cast p3, Lawf/p;

    .line 937
    invoke-virtual {p3}, Lawf/p;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbp/ac;

    invoke-virtual {p3}, Lawf/p;->d()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbp/ad;

    .line 938
    invoke-virtual {p0}, Lbp/c;->r()I

    move-result v2

    invoke-virtual {p3, v2}, Lbp/ad;->b(I)V

    .line 2247
    invoke-static {}, Lbp/m;->b()Ljava/lang/Object;

    move-result-object v2

    .line 2248
    monitor-enter v2

    .line 940
    :try_start_fa
    invoke-interface {v0}, Lbp/ac;->c()Lbp/ad;

    move-result-object v5

    invoke-virtual {p3, v5}, Lbp/ad;->b(Lbp/ad;)V

    .line 941
    invoke-interface {v0, p3}, Lbp/ac;->a(Lbp/ad;)V

    .line 942
    sget-object p3, Lawf/aa;->a:Lawf/aa;
    :try_end_106
    .catchall {:try_start_fa .. :try_end_106} :catchall_10a

    .line 2248
    monitor-exit v2

    add-int/lit8 p1, p1, 0x1

    goto :goto_da

    :catchall_10a
    move-exception p1

    monitor-exit v2

    throw p1

    :cond_10d
    if-eqz v4, :cond_114

    .line 948
    check-cast v4, Ljava/util/Collection;

    invoke-interface {v1, v4}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 951
    :cond_114
    sget-object p1, Lbp/i$b;->a:Lbp/i$b;

    check-cast p1, Lbp/i;

    return-object p1
.end method

.method public a()V
    .registers 2

    .line 812
    iget-boolean v0, p0, Lbp/c;->j:Z

    if-nez v0, :cond_e

    invoke-virtual {p0}, Lbp/c;->t()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_e

    .line 813
    :cond_b
    invoke-virtual {p0}, Lbp/c;->k()V

    :cond_e
    :goto_e
    return-void
.end method

.method public final a(I)V
    .registers 4

    .line 2269
    invoke-static {}, Lbp/m;->b()Ljava/lang/Object;

    move-result-object v0

    .line 2270
    monitor-enter v0

    .line 976
    :try_start_5
    iget-object v1, p0, Lbp/c;->g:Lbp/k;

    invoke-virtual {v1, p1}, Lbp/k;->b(I)Lbp/k;

    move-result-object p1

    iput-object p1, p0, Lbp/c;->g:Lbp/k;

    .line 977
    sget-object p1, Lawf/aa;->a:Lawf/aa;
    :try_end_f
    .catchall {:try_start_5 .. :try_end_f} :catchall_11

    .line 2270
    monitor-exit v0

    return-void

    :catchall_11
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public a(Lbp/ac;)V
    .registers 3

    const-string v0, "state"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1006
    invoke-virtual {p0}, Lbp/c;->m()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_15

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    invoke-virtual {p0, v0}, Lbp/c;->a(Ljava/util/Set;)V

    :cond_15
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lbp/k;)V
    .registers 4

    const-string v0, "snapshots"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2271
    invoke-static {}, Lbp/m;->b()Ljava/lang/Object;

    move-result-object v0

    .line 2272
    monitor-enter v0

    .line 1001
    :try_start_a
    iget-object v1, p0, Lbp/c;->g:Lbp/k;

    invoke-virtual {v1, p1}, Lbp/k;->b(Lbp/k;)Lbp/k;

    move-result-object p1

    iput-object p1, p0, Lbp/c;->g:Lbp/k;

    .line 1002
    sget-object p1, Lawf/aa;->a:Lawf/aa;
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_16

    .line 2272
    monitor-exit v0

    return-void

    :catchall_16
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public a(Ljava/util/Set;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lbp/ac;",
            ">;)V"
        }
    .end annotation

    .line 1009
    iput-object p1, p0, Lbp/c;->f:Ljava/util/Set;

    return-void
.end method

.method public final a(Z)V
    .registers 2

    .line 1031
    iput-boolean p1, p0, Lbp/c;->j:Z

    return-void
.end method

.method public final a([I)V
    .registers 6

    const-string v0, "handles"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 987
    array-length v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    if-eqz v0, :cond_10

    return-void

    .line 988
    :cond_10
    iget-object v0, p0, Lbp/c;->h:[I

    .line 989
    array-length v3, v0

    if-nez v3, :cond_16

    goto :goto_17

    :cond_16
    const/4 v1, 0x0

    :goto_17
    if-eqz v1, :cond_1c

    iput-object p1, p0, Lbp/c;->h:[I

    goto :goto_22

    .line 990
    :cond_1c
    invoke-static {v0, p1}, Lawg/l;->a([I[I)[I

    move-result-object p1

    iput-object p1, p0, Lbp/c;->h:[I

    :goto_22
    return-void
.end method

.method public b()Lbp/i;
    .registers 10

    .line 704
    invoke-virtual {p0}, Lbp/c;->m()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_31

    .line 706
    invoke-static {}, Lbp/m;->j()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "currentGlobalSnapshot.get()"

    invoke-static {v2, v3}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lbp/c;

    .line 708
    invoke-static {}, Lbp/m;->e()Lbp/k;

    move-result-object v3

    invoke-static {}, Lbp/m;->j()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbp/a;

    invoke-virtual {v4}, Lbp/a;->r()I

    move-result v4

    invoke-virtual {v3, v4}, Lbp/k;->c(I)Lbp/k;

    move-result-object v3

    .line 705
    invoke-static {v2, p0, v3}, Lbp/m;->a(Lbp/c;Lbp/c;Lbp/k;)Ljava/util/Map;

    move-result-object v2

    goto :goto_32

    :cond_31
    move-object v2, v1

    .line 2207
    :goto_32
    invoke-static {}, Lbp/m;->b()Ljava/lang/Object;

    move-result-object v3

    .line 2208
    monitor-enter v3

    .line 711
    :try_start_37
    move-object v4, p0

    check-cast v4, Lbp/h;

    invoke-static {v4}, Lbp/m;->a(Lbp/h;)V

    const/4 v4, 0x1

    if-eqz v0, :cond_9a

    .line 712
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v5

    if-nez v5, :cond_47

    goto :goto_9a

    .line 722
    :cond_47
    invoke-static {}, Lbp/m;->j()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbp/a;

    .line 724
    invoke-static {}, Lbp/m;->l()I

    move-result v6

    .line 726
    invoke-static {}, Lbp/m;->e()Lbp/k;

    move-result-object v7

    invoke-virtual {v5}, Lbp/a;->r()I

    move-result v8

    invoke-virtual {v7, v8}, Lbp/k;->c(I)Lbp/k;

    move-result-object v7

    .line 723
    invoke-virtual {p0, v6, v2, v7}, Lbp/c;->a(ILjava/util/Map;Lbp/k;)Lbp/i;

    move-result-object v2

    .line 728
    sget-object v6, Lbp/i$b;->a:Lbp/i$b;

    invoke-static {v2, v6}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6
    :try_end_6b
    .catchall {:try_start_37 .. :try_end_6b} :catchall_175

    if-nez v6, :cond_6f

    monitor-exit v3

    return-object v2

    .line 730
    :cond_6f
    :try_start_6f
    invoke-virtual {p0}, Lbp/c;->g()V

    const-string v2, "previousGlobalSnapshot"

    .line 733
    invoke-static {v5, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v5

    check-cast v2, Lbp/h;

    invoke-static {}, Lbp/m;->f()Laws/b;

    move-result-object v6

    invoke-static {v2, v6}, Lbp/m;->a(Lbp/h;Laws/b;)Ljava/lang/Object;

    .line 734
    invoke-virtual {v5}, Lbp/a;->m()Ljava/util/Set;

    move-result-object v2

    .line 735
    invoke-virtual {p0, v1}, Lbp/c;->a(Ljava/util/Set;)V

    .line 736
    invoke-virtual {v5, v1}, Lbp/a;->a(Ljava/util/Set;)V

    .line 738
    invoke-static {}, Lbp/m;->g()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lawg/r;->c(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v2}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object v1

    goto :goto_dd

    .line 713
    :cond_9a
    :goto_9a
    invoke-virtual {p0}, Lbp/c;->g()V

    .line 714
    invoke-static {}, Lbp/m;->j()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbp/a;

    const-string v5, "previousGlobalSnapshot"

    .line 715
    invoke-static {v2, v5}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v2

    check-cast v5, Lbp/h;

    invoke-static {}, Lbp/m;->f()Laws/b;

    move-result-object v6

    invoke-static {v5, v6}, Lbp/m;->a(Lbp/h;Laws/b;)Ljava/lang/Object;

    .line 716
    invoke-virtual {v2}, Lbp/a;->m()Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_d5

    .line 717
    move-object v5, v2

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v4

    if-eqz v5, :cond_d5

    .line 718
    invoke-static {}, Lbp/m;->g()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lawg/r;->c(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v2}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object v1

    goto :goto_dd

    .line 720
    :cond_d5
    invoke-static {}, Lawg/r;->b()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v1}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object v1
    :try_end_dd
    .catchall {:try_start_6f .. :try_end_dd} :catchall_175

    .line 2208
    :goto_dd
    monitor-exit v3

    .line 710
    invoke-virtual {v1}, Lawf/p;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v1}, Lawf/p;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    .line 743
    iput-boolean v4, p0, Lbp/c;->j:Z

    .line 746
    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    const/4 v5, 0x0

    if-eqz v3, :cond_fb

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_f9

    goto :goto_fb

    :cond_f9
    const/4 v3, 0x0

    goto :goto_fc

    :cond_fb
    :goto_fb
    const/4 v3, 0x1

    :goto_fc
    if-nez v3, :cond_111

    .line 2210
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v6, 0x0

    :goto_103
    if-ge v6, v3, :cond_111

    .line 2211
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 2212
    check-cast v7, Laws/m;

    .line 748
    invoke-interface {v7, v1, p0}, Laws/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_103

    .line 752
    :cond_111
    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    if-eqz v3, :cond_11e

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_11d

    goto :goto_11e

    :cond_11d
    const/4 v4, 0x0

    :cond_11e
    :goto_11e
    if-nez v4, :cond_132

    .line 2216
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    :goto_124
    if-ge v5, v3, :cond_132

    .line 2217
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 2218
    check-cast v4, Laws/m;

    .line 754
    invoke-interface {v4, v0, p0}, Laws/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_124

    .line 2221
    :cond_132
    invoke-static {}, Lbp/m;->b()Ljava/lang/Object;

    move-result-object v2

    .line 2222
    monitor-enter v2

    .line 762
    :try_start_137
    invoke-virtual {p0}, Lbp/c;->h()V

    if-eqz v1, :cond_152

    .line 764
    check-cast v1, Ljava/lang/Iterable;

    .line 2223
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_142
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_152

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbp/ac;

    .line 764
    invoke-static {v3}, Lbp/m;->a(Lbp/ac;)Z

    goto :goto_142

    :cond_152
    if-eqz v0, :cond_16c

    .line 765
    check-cast v0, Ljava/lang/Iterable;

    .line 2225
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_15a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbp/ac;

    .line 765
    invoke-static {v1}, Lbp/m;->a(Lbp/ac;)Z

    goto :goto_15a

    .line 2226
    :cond_16a
    sget-object v0, Lawf/aa;->a:Lawf/aa;
    :try_end_16c
    .catchall {:try_start_137 .. :try_end_16c} :catchall_172

    .line 2222
    :cond_16c
    monitor-exit v2

    .line 768
    sget-object v0, Lbp/i$b;->a:Lbp/i$b;

    check-cast v0, Lbp/i;

    return-object v0

    :catchall_172
    move-exception v0

    .line 2222
    monitor-exit v2

    throw v0

    :catchall_175
    move-exception v0

    .line 2208
    monitor-exit v3

    goto :goto_179

    :goto_178
    throw v0

    :goto_179
    goto :goto_178
.end method

.method public final b(I)V
    .registers 3

    if-ltz p1, :cond_a

    .line 982
    iget-object v0, p0, Lbp/c;->h:[I

    invoke-static {v0, p1}, Lawg/l;->a([II)[I

    move-result-object p1

    iput-object p1, p0, Lbp/c;->h:[I

    :cond_a
    return-void
.end method

.method public c()V
    .registers 2

    .line 776
    invoke-virtual {p0}, Lbp/c;->t()Z

    move-result v0

    if-nez v0, :cond_f

    .line 777
    invoke-super {p0}, Lbp/h;->c()V

    .line 778
    move-object v0, p0

    check-cast v0, Lbp/h;

    invoke-virtual {p0, v0}, Lbp/c;->c(Lbp/h;)V

    :cond_f
    return-void
.end method

.method public c(Lbp/h;)V
    .registers 3

    const-string v0, "snapshot"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 803
    iget p1, p0, Lbp/c;->i:I

    if-lez p1, :cond_b

    const/4 p1, 0x1

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    if-eqz p1, :cond_20

    .line 804
    iget p1, p0, Lbp/c;->i:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lbp/c;->i:I

    iget p1, p0, Lbp/c;->i:I

    if-nez p1, :cond_1f

    .line 805
    iget-boolean p1, p0, Lbp/c;->j:Z

    if-nez p1, :cond_1f

    .line 806
    invoke-direct {p0}, Lbp/c;->y()V

    :cond_1f
    return-void

    .line 803
    :cond_20
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d()Laws/b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laws/b<",
            "Ljava/lang/Object;",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 633
    iget-object v0, p0, Lbp/c;->d:Laws/b;

    return-object v0
.end method

.method public d(Lbp/h;)V
    .registers 3

    const-string v0, "snapshot"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 800
    iget p1, p0, Lbp/c;->i:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lbp/c;->i:I

    return-void
.end method

.method public e()Laws/b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laws/b<",
            "Ljava/lang/Object;",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 634
    iget-object v0, p0, Lbp/c;->e:Laws/b;

    return-object v0
.end method

.method public f()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public g()V
    .registers 3

    .line 818
    invoke-static {}, Lbp/m;->e()Lbp/k;

    move-result-object v0

    invoke-virtual {p0}, Lbp/c;->r()I

    move-result v1

    invoke-virtual {v0, v1}, Lbp/k;->c(I)Lbp/k;

    move-result-object v0

    iget-object v1, p0, Lbp/c;->g:Lbp/k;

    invoke-virtual {v0, v1}, Lbp/k;->a(Lbp/k;)Lbp/k;

    move-result-object v0

    invoke-static {v0}, Lbp/m;->a(Lbp/k;)V

    return-void
.end method

.method public h()V
    .registers 1

    .line 822
    invoke-virtual {p0}, Lbp/c;->l()V

    .line 823
    invoke-super {p0}, Lbp/h;->h()V

    return-void
.end method

.method public final i()V
    .registers 3

    .line 827
    iget-boolean v0, p0, Lbp/c;->j:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    return-void

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unsupported operation on a snapshot that has been applied"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j()V
    .registers 4

    .line 833
    iget-boolean v0, p0, Lbp/c;->j:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_14

    move-object v0, p0

    check-cast v0, Lbp/h;

    .line 2242
    invoke-static {v0}, Lbp/h;->f(Lbp/h;)I

    move-result v0

    if-ltz v0, :cond_11

    const/4 v0, 0x1

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    :goto_12
    if-eqz v0, :cond_15

    :cond_14
    const/4 v1, 0x1

    :cond_15
    if-eqz v1, :cond_18

    return-void

    .line 833
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unsupported operation on a disposed or applied snapshot"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k()V
    .registers 5

    .line 2252
    invoke-virtual {p0}, Lbp/c;->r()I

    move-result v0

    invoke-virtual {p0, v0}, Lbp/c;->a(I)V

    .line 972
    sget-object v0, Lawf/aa;->a:Lawf/aa;

    .line 2258
    invoke-virtual {p0}, Lbp/c;->p()Z

    move-result v0

    if-nez v0, :cond_51

    invoke-virtual {p0}, Lbp/c;->t()Z

    move-result v0

    if-nez v0, :cond_51

    .line 2259
    invoke-virtual {p0}, Lbp/c;->r()I

    move-result v0

    .line 2261
    invoke-static {}, Lbp/m;->b()Ljava/lang/Object;

    move-result-object v1

    .line 2262
    monitor-enter v1

    .line 2263
    :try_start_1e
    invoke-static {}, Lbp/m;->l()I

    move-result v2

    add-int/lit8 v3, v2, 0x1

    invoke-static {v3}, Lbp/m;->b(I)V

    invoke-virtual {p0, v2}, Lbp/c;->c(I)V

    .line 2264
    invoke-static {}, Lbp/m;->e()Lbp/k;

    move-result-object v2

    invoke-virtual {p0}, Lbp/c;->r()I

    move-result v3

    invoke-virtual {v2, v3}, Lbp/k;->b(I)Lbp/k;

    move-result-object v2

    invoke-static {v2}, Lbp/m;->a(Lbp/k;)V

    .line 2265
    sget-object v2, Lawf/aa;->a:Lawf/aa;
    :try_end_3b
    .catchall {:try_start_1e .. :try_end_3b} :catchall_4e

    .line 2262
    monitor-exit v1

    .line 2266
    invoke-virtual {p0}, Lbp/c;->q()Lbp/k;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Lbp/c;->r()I

    move-result v2

    invoke-static {v1, v0, v2}, Lbp/m;->a(Lbp/k;II)Lbp/k;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbp/c;->b(Lbp/k;)V

    goto :goto_51

    :catchall_4e
    move-exception v0

    .line 2262
    monitor-exit v1

    throw v0

    :cond_51
    :goto_51
    return-void
.end method

.method public final l()V
    .registers 4

    .line 994
    iget-object v0, p0, Lbp/c;->h:[I

    array-length v0, v0

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v0, :cond_10

    .line 995
    iget-object v2, p0, Lbp/c;->h:[I

    aget v2, v2, v1

    invoke-static {v2}, Lbp/m;->a(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_10
    return-void
.end method

.method public m()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lbp/ac;",
            ">;"
        }
    .end annotation

    .line 1009
    iget-object v0, p0, Lbp/c;->f:Ljava/util/Set;

    return-object v0
.end method

.method public final n()Lbp/k;
    .registers 2

    .line 1015
    iget-object v0, p0, Lbp/c;->g:Lbp/k;

    return-object v0
.end method

.method public final o()[I
    .registers 2

    .line 1020
    iget-object v0, p0, Lbp/c;->h:[I

    return-object v0
.end method

.method public final p()Z
    .registers 2

    .line 1031
    iget-boolean v0, p0, Lbp/c;->j:Z

    return v0
.end method
