.class public final Landroidx/compose/runtime/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/q$a;
    }
.end annotation


# instance fields
.field private final a:Landroidx/compose/runtime/o;

.field private final b:Landroidx/compose/runtime/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/e<",
            "*>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroidx/compose/runtime/bn;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroidx/compose/runtime/bs;

.field private final g:Lbh/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbh/d<",
            "Landroidx/compose/runtime/bh;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroidx/compose/runtime/bh;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lbh/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbh/d<",
            "Landroidx/compose/runtime/z<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Laws/q<",
            "Landroidx/compose/runtime/e<",
            "*>;",
            "Landroidx/compose/runtime/bv;",
            "Landroidx/compose/runtime/bm;",
            "Lawf/aa;",
            ">;>;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Laws/q<",
            "Landroidx/compose/runtime/e<",
            "*>;",
            "Landroidx/compose/runtime/bv;",
            "Landroidx/compose/runtime/bm;",
            "Lawf/aa;",
            ">;>;"
        }
    .end annotation
.end field

.field private final l:Lbh/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbh/d<",
            "Landroidx/compose/runtime/bh;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lbh/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbh/b<",
            "Landroidx/compose/runtime/bh;",
            "Lbh/c<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private n:Z

.field private o:Landroidx/compose/runtime/q;

.field private p:I

.field private final q:Landroidx/compose/runtime/l;

.field private final r:Lawj/g;

.field private final s:Z

.field private t:Z

.field private u:Laws/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/m<",
            "-",
            "Landroidx/compose/runtime/k;",
            "-",
            "Ljava/lang/Integer;",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/o;Landroidx/compose/runtime/e;Lawj/g;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/o;",
            "Landroidx/compose/runtime/e<",
            "*>;",
            "Lawj/g;",
            ")V"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applier"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 343
    iput-object p1, p0, Landroidx/compose/runtime/q;->a:Landroidx/compose/runtime/o;

    .line 348
    iput-object p2, p0, Landroidx/compose/runtime/q;->b:Landroidx/compose/runtime/e;

    .line 359
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/compose/runtime/q;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 362
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/q;->d:Ljava/lang/Object;

    .line 371
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/q;->e:Ljava/util/HashSet;

    .line 376
    new-instance p1, Landroidx/compose/runtime/bs;

    invoke-direct {p1}, Landroidx/compose/runtime/bs;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/q;->f:Landroidx/compose/runtime/bs;

    .line 382
    new-instance p1, Lbh/d;

    invoke-direct {p1}, Lbh/d;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/q;->g:Lbh/d;

    .line 395
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/q;->h:Ljava/util/HashSet;

    .line 400
    new-instance p1, Lbh/d;

    invoke-direct {p1}, Lbh/d;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/q;->i:Lbh/d;

    .line 418
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Landroidx/compose/runtime/q;->j:Ljava/util/List;

    .line 428
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Landroidx/compose/runtime/q;->k:Ljava/util/List;

    .line 437
    new-instance p1, Lbh/d;

    invoke-direct {p1}, Lbh/d;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/q;->l:Lbh/d;

    .line 446
    new-instance p1, Lbh/b;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1, p2}, Lbh/b;-><init>(IILawt/h;)V

    iput-object p1, p0, Landroidx/compose/runtime/q;->m:Lbh/b;

    .line 464
    new-instance p1, Landroidx/compose/runtime/l;

    .line 465
    iget-object v3, p0, Landroidx/compose/runtime/q;->b:Landroidx/compose/runtime/e;

    .line 466
    iget-object v4, p0, Landroidx/compose/runtime/q;->a:Landroidx/compose/runtime/o;

    .line 467
    iget-object v5, p0, Landroidx/compose/runtime/q;->f:Landroidx/compose/runtime/bs;

    .line 468
    iget-object p2, p0, Landroidx/compose/runtime/q;->e:Ljava/util/HashSet;

    move-object v6, p2

    check-cast v6, Ljava/util/Set;

    .line 469
    iget-object v7, p0, Landroidx/compose/runtime/q;->j:Ljava/util/List;

    .line 470
    iget-object v8, p0, Landroidx/compose/runtime/q;->k:Ljava/util/List;

    .line 471
    move-object v9, p0

    check-cast v9, Landroidx/compose/runtime/w;

    move-object v2, p1

    .line 464
    invoke-direct/range {v2 .. v9}, Landroidx/compose/runtime/l;-><init>(Landroidx/compose/runtime/e;Landroidx/compose/runtime/o;Landroidx/compose/runtime/bs;Ljava/util/Set;Ljava/util/List;Ljava/util/List;Landroidx/compose/runtime/w;)V

    .line 473
    iget-object p2, p0, Landroidx/compose/runtime/q;->a:Landroidx/compose/runtime/o;

    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/k;

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->a(Landroidx/compose/runtime/k;)V

    .line 472
    iput-object p1, p0, Landroidx/compose/runtime/q;->q:Landroidx/compose/runtime/l;

    .line 479
    iput-object p3, p0, Landroidx/compose/runtime/q;->r:Lawj/g;

    .line 490
    iget-object p1, p0, Landroidx/compose/runtime/q;->a:Landroidx/compose/runtime/o;

    instance-of p1, p1, Landroidx/compose/runtime/bj;

    iput-boolean p1, p0, Landroidx/compose/runtime/q;->s:Z

    sget-object p1, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g;

    invoke-virtual {p1}, Landroidx/compose/runtime/g;->a()Laws/m;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/runtime/q;->u:Laws/m;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/runtime/o;Landroidx/compose/runtime/e;Lawj/g;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_5

    const/4 p3, 0x0

    .line 338
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/runtime/q;-><init>(Landroidx/compose/runtime/o;Landroidx/compose/runtime/e;Lawj/g;)V

    return-void
.end method

.method private final a(Landroidx/compose/runtime/bh;Landroidx/compose/runtime/d;Ljava/lang/Object;)Landroidx/compose/runtime/ak;
    .registers 9

    .line 950
    iget-object v0, p0, Landroidx/compose/runtime/q;->d:Ljava/lang/Object;

    .line 1650
    monitor-enter v0

    .line 951
    :try_start_3
    iget-object v1, p0, Landroidx/compose/runtime/q;->o:Landroidx/compose/runtime/q;

    const/4 v2, 0x0

    if-eqz v1, :cond_13

    .line 957
    iget-object v3, p0, Landroidx/compose/runtime/q;->f:Landroidx/compose/runtime/bs;

    iget v4, p0, Landroidx/compose/runtime/q;->p:I

    invoke-virtual {v3, v4, p2}, Landroidx/compose/runtime/bs;->a(ILandroidx/compose/runtime/d;)Z

    move-result v3

    if-eqz v3, :cond_13

    goto :goto_14

    :cond_13
    move-object v1, v2

    :goto_14
    if-nez v1, :cond_35

    .line 962
    invoke-virtual {p0}, Landroidx/compose/runtime/q;->d()Z

    move-result v3

    if-eqz v3, :cond_28

    iget-object v3, p0, Landroidx/compose/runtime/q;->q:Landroidx/compose/runtime/l;

    invoke-virtual {v3, p1, p3}, Landroidx/compose/runtime/l;->a(Landroidx/compose/runtime/bh;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_28

    .line 964
    sget-object p1, Landroidx/compose/runtime/ak;->d:Landroidx/compose/runtime/ak;
    :try_end_26
    .catchall {:try_start_3 .. :try_end_26} :catchall_51

    monitor-exit v0

    return-object p1

    :cond_28
    if-nez p3, :cond_30

    .line 970
    :try_start_2a
    iget-object v3, p0, Landroidx/compose/runtime/q;->m:Lbh/b;

    invoke-virtual {v3, p1, v2}, Lbh/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_35

    .line 972
    :cond_30
    iget-object v2, p0, Landroidx/compose/runtime/q;->m:Lbh/b;

    invoke-static {v2, p1, p3}, Landroidx/compose/runtime/r;->a(Lbh/b;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_35
    .catchall {:try_start_2a .. :try_end_35} :catchall_51

    .line 1650
    :cond_35
    :goto_35
    monitor-exit v0

    if-eqz v1, :cond_3d

    .line 980
    invoke-direct {v1, p1, p2, p3}, Landroidx/compose/runtime/q;->a(Landroidx/compose/runtime/bh;Landroidx/compose/runtime/d;Ljava/lang/Object;)Landroidx/compose/runtime/ak;

    move-result-object p1

    return-object p1

    .line 982
    :cond_3d
    iget-object p1, p0, Landroidx/compose/runtime/q;->a:Landroidx/compose/runtime/o;

    move-object p2, p0

    check-cast p2, Landroidx/compose/runtime/w;

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/o;->b(Landroidx/compose/runtime/w;)V

    .line 983
    invoke-virtual {p0}, Landroidx/compose/runtime/q;->d()Z

    move-result p1

    if-eqz p1, :cond_4e

    sget-object p1, Landroidx/compose/runtime/ak;->c:Landroidx/compose/runtime/ak;

    goto :goto_50

    :cond_4e
    sget-object p1, Landroidx/compose/runtime/ak;->b:Landroidx/compose/runtime/ak;

    :goto_50
    return-object p1

    :catchall_51
    move-exception p1

    .line 1650
    monitor-exit v0

    throw p1
.end method

.method private static final a(Landroidx/compose/runtime/q;ZLawt/ad$e;Ljava/lang/Object;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/q;",
            "Z",
            "Lawt/ad$e<",
            "Ljava/util/HashSet<",
            "Landroidx/compose/runtime/bh;",
            ">;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 678
    iget-object v0, p0, Landroidx/compose/runtime/q;->g:Lbh/d;

    .line 1670
    invoke-static {v0, p3}, Lbh/d;->a(Lbh/d;Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_4a

    .line 1672
    invoke-static {v0, v1}, Lbh/d;->a(Lbh/d;I)Lbh/c;

    move-result-object v0

    const/4 v1, 0x0

    .line 1674
    invoke-virtual {v0}, Lbh/c;->size()I

    move-result v2

    :goto_11
    if-ge v1, v2, :cond_4a

    .line 1675
    invoke-virtual {v0, v1}, Lbh/c;->b(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/bh;

    .line 680
    iget-object v4, p0, Landroidx/compose/runtime/q;->l:Lbh/d;

    invoke-virtual {v4, p3, v3}, Lbh/d;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_47

    .line 681
    invoke-virtual {v3, p3}, Landroidx/compose/runtime/bh;->a(Ljava/lang/Object;)Landroidx/compose/runtime/ak;

    move-result-object v4

    sget-object v5, Landroidx/compose/runtime/ak;->a:Landroidx/compose/runtime/ak;

    if-eq v4, v5, :cond_47

    .line 683
    invoke-virtual {v3}, Landroidx/compose/runtime/bh;->m()Z

    move-result v4

    if-eqz v4, :cond_37

    if-nez p1, :cond_37

    .line 684
    iget-object v4, p0, Landroidx/compose/runtime/q;->h:Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_47

    .line 686
    :cond_37
    iget-object v4, p2, Lawt/ad$e;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashSet;

    if-nez v4, :cond_44

    .line 687
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 688
    iput-object v4, p2, Lawt/ad$e;->a:Ljava/lang/Object;

    .line 690
    :cond_44
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_47
    :goto_47
    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    :cond_4a
    return-void
.end method

.method private final a(Ljava/util/Set;Z)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 675
    new-instance v2, Lawt/ad$e;

    invoke-direct {v2}, Lawt/ad$e;-><init>()V

    .line 696
    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_44

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 697
    instance-of v7, v4, Landroidx/compose/runtime/bh;

    if-eqz v7, :cond_22

    .line 698
    check-cast v4, Landroidx/compose/runtime/bh;

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/bh;->a(Ljava/lang/Object;)Landroidx/compose/runtime/ak;

    goto :goto_d

    .line 700
    :cond_22
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/q;->a(Landroidx/compose/runtime/q;ZLawt/ad$e;Ljava/lang/Object;)V

    .line 701
    iget-object v5, v0, Landroidx/compose/runtime/q;->i:Lbh/d;

    .line 1305
    invoke-static {v5, v4}, Lbh/d;->a(Lbh/d;Ljava/lang/Object;)I

    move-result v4

    if-ltz v4, :cond_d

    .line 1307
    invoke-static {v5, v4}, Lbh/d;->a(Lbh/d;I)Lbh/c;

    move-result-object v4

    .line 1309
    invoke-virtual {v4}, Lbh/c;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_36
    if-ge v6, v5, :cond_d

    .line 1310
    invoke-virtual {v4, v6}, Lbh/c;->b(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/runtime/z;

    .line 702
    invoke-static {v0, v1, v2, v7}, Landroidx/compose/runtime/q;->a(Landroidx/compose/runtime/q;ZLawt/ad$e;Ljava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_36

    :cond_44
    const-string v3, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    if-eqz v1, :cond_107

    .line 707
    iget-object v1, v0, Landroidx/compose/runtime/q;->h:Ljava/util/HashSet;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v4, 0x1

    xor-int/2addr v1, v4

    if-eqz v1, :cond_107

    .line 708
    iget-object v1, v0, Landroidx/compose/runtime/q;->g:Lbh/d;

    .line 1316
    invoke-virtual {v1}, Lbh/d;->d()I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_5c
    if-ge v8, v7, :cond_e3

    .line 1317
    invoke-virtual {v1}, Lbh/d;->a()[I

    move-result-object v10

    aget v10, v10, v8

    .line 1318
    invoke-virtual {v1}, Lbh/d;->c()[Lbh/c;

    move-result-object v11

    aget-object v11, v11, v10

    invoke-static {v11}, Lawt/q;->a(Ljava/lang/Object;)V

    .line 1322
    invoke-virtual {v11}, Lbh/c;->size()I

    move-result v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_73
    if-ge v13, v12, :cond_ae

    .line 1324
    invoke-virtual {v11}, Lbh/c;->b()[Ljava/lang/Object;

    move-result-object v15

    aget-object v15, v15, v13

    invoke-static {v15, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1325
    move-object v6, v15

    check-cast v6, Landroidx/compose/runtime/bh;

    .line 709
    iget-object v5, v0, Landroidx/compose/runtime/q;->h:Ljava/util/HashSet;

    invoke-virtual {v5, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9d

    iget-object v5, v2, Lawt/ad$e;->a:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashSet;

    if-eqz v5, :cond_97

    invoke-virtual {v5, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-ne v5, v4, :cond_97

    const/4 v5, 0x1

    goto :goto_98

    :cond_97
    const/4 v5, 0x0

    :goto_98
    if-eqz v5, :cond_9b

    goto :goto_9d

    :cond_9b
    const/4 v5, 0x0

    goto :goto_9e

    :cond_9d
    :goto_9d
    const/4 v5, 0x1

    :goto_9e
    if-nez v5, :cond_aa

    if-eq v14, v13, :cond_a8

    .line 1327
    invoke-virtual {v11}, Lbh/c;->b()[Ljava/lang/Object;

    move-result-object v5

    aput-object v15, v5, v14

    :cond_a8
    add-int/lit8 v14, v14, 0x1

    :cond_aa
    add-int/lit8 v13, v13, 0x1

    const/4 v5, 0x0

    goto :goto_73

    .line 1332
    :cond_ae
    invoke-virtual {v11}, Lbh/c;->size()I

    move-result v5

    move v6, v14

    :goto_b3
    if-ge v6, v5, :cond_bf

    .line 1333
    invoke-virtual {v11}, Lbh/c;->b()[Ljava/lang/Object;

    move-result-object v12

    const/4 v13, 0x0

    aput-object v13, v12, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_b3

    .line 1335
    :cond_bf
    invoke-virtual {v11, v14}, Lbh/c;->a(I)V

    .line 1338
    invoke-virtual {v11}, Lbh/c;->size()I

    move-result v5

    if-lez v5, :cond_de

    if-eq v9, v8, :cond_dc

    .line 1342
    invoke-virtual {v1}, Lbh/d;->a()[I

    move-result-object v5

    aget v5, v5, v9

    .line 1343
    invoke-virtual {v1}, Lbh/d;->a()[I

    move-result-object v6

    aput v10, v6, v9

    .line 1344
    invoke-virtual {v1}, Lbh/d;->a()[I

    move-result-object v6

    aput v5, v6, v8

    :cond_dc
    add-int/lit8 v9, v9, 0x1

    :cond_de
    add-int/lit8 v8, v8, 0x1

    const/4 v5, 0x0

    goto/16 :goto_5c

    .line 1350
    :cond_e3
    invoke-virtual {v1}, Lbh/d;->d()I

    move-result v2

    move v3, v9

    :goto_e8
    if-ge v3, v2, :cond_fa

    .line 1351
    invoke-virtual {v1}, Lbh/d;->b()[Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1}, Lbh/d;->a()[I

    move-result-object v5

    aget v5, v5, v3

    const/4 v6, 0x0

    aput-object v6, v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_e8

    .line 1353
    :cond_fa
    invoke-virtual {v1, v9}, Lbh/d;->a(I)V

    .line 711
    invoke-direct/range {p0 .. p0}, Landroidx/compose/runtime/q;->m()V

    .line 712
    iget-object v1, v0, Landroidx/compose/runtime/q;->h:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    goto/16 :goto_19d

    .line 714
    :cond_107
    iget-object v1, v2, Lawt/ad$e;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashSet;

    if-eqz v1, :cond_19d

    .line 715
    iget-object v2, v0, Landroidx/compose/runtime/q;->g:Lbh/d;

    .line 1358
    invoke-virtual {v2}, Lbh/d;->d()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_115
    if-ge v5, v4, :cond_180

    .line 1359
    invoke-virtual {v2}, Lbh/d;->a()[I

    move-result-object v7

    aget v7, v7, v5

    .line 1360
    invoke-virtual {v2}, Lbh/d;->c()[Lbh/c;

    move-result-object v8

    aget-object v8, v8, v7

    invoke-static {v8}, Lawt/q;->a(Ljava/lang/Object;)V

    .line 1364
    invoke-virtual {v8}, Lbh/c;->size()I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_12c
    if-ge v10, v9, :cond_14d

    .line 1366
    invoke-virtual {v8}, Lbh/c;->b()[Ljava/lang/Object;

    move-result-object v12

    aget-object v12, v12, v10

    invoke-static {v12, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1367
    move-object v13, v12

    check-cast v13, Landroidx/compose/runtime/bh;

    .line 715
    invoke-virtual {v1, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_14a

    if-eq v11, v10, :cond_148

    .line 1369
    invoke-virtual {v8}, Lbh/c;->b()[Ljava/lang/Object;

    move-result-object v13

    aput-object v12, v13, v11

    :cond_148
    add-int/lit8 v11, v11, 0x1

    :cond_14a
    add-int/lit8 v10, v10, 0x1

    goto :goto_12c

    .line 1374
    :cond_14d
    invoke-virtual {v8}, Lbh/c;->size()I

    move-result v9

    move v10, v11

    :goto_152
    if-ge v10, v9, :cond_15e

    .line 1375
    invoke-virtual {v8}, Lbh/c;->b()[Ljava/lang/Object;

    move-result-object v12

    const/4 v13, 0x0

    aput-object v13, v12, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_152

    .line 1377
    :cond_15e
    invoke-virtual {v8, v11}, Lbh/c;->a(I)V

    .line 1380
    invoke-virtual {v8}, Lbh/c;->size()I

    move-result v8

    if-lez v8, :cond_17d

    if-eq v6, v5, :cond_17b

    .line 1384
    invoke-virtual {v2}, Lbh/d;->a()[I

    move-result-object v8

    aget v8, v8, v6

    .line 1385
    invoke-virtual {v2}, Lbh/d;->a()[I

    move-result-object v9

    aput v7, v9, v6

    .line 1386
    invoke-virtual {v2}, Lbh/d;->a()[I

    move-result-object v7

    aput v8, v7, v5

    :cond_17b
    add-int/lit8 v6, v6, 0x1

    :cond_17d
    add-int/lit8 v5, v5, 0x1

    goto :goto_115

    .line 1392
    :cond_180
    invoke-virtual {v2}, Lbh/d;->d()I

    move-result v1

    move v3, v6

    :goto_185
    if-ge v3, v1, :cond_197

    .line 1393
    invoke-virtual {v2}, Lbh/d;->b()[Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2}, Lbh/d;->a()[I

    move-result-object v5

    aget v5, v5, v3

    const/4 v7, 0x0

    aput-object v7, v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_185

    .line 1395
    :cond_197
    invoke-virtual {v2, v6}, Lbh/d;->a(I)V

    .line 716
    invoke-direct/range {p0 .. p0}, Landroidx/compose/runtime/q;->m()V

    :cond_19d
    :goto_19d
    return-void
.end method

.method private final b(Ljava/util/List;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Laws/q<",
            "Landroidx/compose/runtime/e<",
            "*>;",
            "Landroidx/compose/runtime/bv;",
            "Landroidx/compose/runtime/bm;",
            "Lawf/aa;",
            ">;>;)V"
        }
    .end annotation

    .line 800
    new-instance v0, Landroidx/compose/runtime/q$a;

    iget-object v1, p0, Landroidx/compose/runtime/q;->e:Ljava/util/HashSet;

    check-cast v1, Ljava/util/Set;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/q$a;-><init>(Ljava/util/Set;)V

    .line 802
    :try_start_9
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1
    :try_end_d
    .catchall {:try_start_9 .. :try_end_d} :catchall_129

    if-eqz v1, :cond_1b

    .line 834
    iget-object p1, p0, Landroidx/compose/runtime/q;->k:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1a

    .line 835
    invoke-virtual {v0}, Landroidx/compose/runtime/q$a;->c()V

    :cond_1a
    return-void

    :cond_1b
    :try_start_1b
    const-string v1, "Compose:applyChanges"

    .line 1522
    sget-object v2, Landroidx/compose/runtime/ck;->a:Landroidx/compose/runtime/ck;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/ck;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1
    :try_end_23
    .catchall {:try_start_1b .. :try_end_23} :catchall_129

    .line 804
    :try_start_23
    iget-object v2, p0, Landroidx/compose/runtime/q;->b:Landroidx/compose/runtime/e;

    invoke-interface {v2}, Landroidx/compose/runtime/e;->f()V

    .line 807
    iget-object v2, p0, Landroidx/compose/runtime/q;->f:Landroidx/compose/runtime/bs;

    .line 1525
    invoke-virtual {v2}, Landroidx/compose/runtime/bs;->j()Landroidx/compose/runtime/bv;

    move-result-object v2
    :try_end_2e
    .catchall {:try_start_23 .. :try_end_2e} :catchall_122

    .line 808
    :try_start_2e
    iget-object v3, p0, Landroidx/compose/runtime/q;->b:Landroidx/compose/runtime/e;

    .line 1530
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_36
    if-ge v6, v4, :cond_44

    .line 1531
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 1532
    check-cast v7, Laws/q;

    .line 810
    invoke-interface {v7, v3, v2, v0}, Laws/q;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_36

    .line 812
    :cond_44
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 813
    sget-object p1, Lawf/aa;->a:Lawf/aa;
    :try_end_49
    .catchall {:try_start_2e .. :try_end_49} :catchall_11d

    .line 1535
    :try_start_49
    invoke-virtual {v2}, Landroidx/compose/runtime/bv;->f()V

    .line 814
    iget-object p1, p0, Landroidx/compose/runtime/q;->b:Landroidx/compose/runtime/e;

    invoke-interface {p1}, Landroidx/compose/runtime/e;->g()V

    .line 815
    sget-object p1, Lawf/aa;->a:Lawf/aa;
    :try_end_53
    .catchall {:try_start_49 .. :try_end_53} :catchall_122

    .line 1538
    :try_start_53
    sget-object p1, Landroidx/compose/runtime/ck;->a:Landroidx/compose/runtime/ck;

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/ck;->a(Ljava/lang/Object;)V

    .line 820
    invoke-virtual {v0}, Landroidx/compose/runtime/q$a;->a()V

    .line 821
    invoke-virtual {v0}, Landroidx/compose/runtime/q$a;->d()V

    .line 822
    invoke-virtual {v0}, Landroidx/compose/runtime/q$a;->b()V

    .line 824
    iget-boolean p1, p0, Landroidx/compose/runtime/q;->n:Z

    if-eqz p1, :cond_111

    const-string p1, "Compose:unobserve"

    .line 1539
    sget-object v1, Landroidx/compose/runtime/ck;->a:Landroidx/compose/runtime/ck;

    invoke-virtual {v1, p1}, Landroidx/compose/runtime/ck;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_6d
    .catchall {:try_start_53 .. :try_end_6d} :catchall_129

    .line 826
    :try_start_6d
    iput-boolean v5, p0, Landroidx/compose/runtime/q;->n:Z

    .line 827
    iget-object v1, p0, Landroidx/compose/runtime/q;->g:Lbh/d;

    .line 1544
    invoke-virtual {v1}, Lbh/d;->d()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_77
    const/4 v6, 0x0

    if-ge v3, v2, :cond_e6

    .line 1545
    invoke-virtual {v1}, Lbh/d;->a()[I

    move-result-object v7

    aget v7, v7, v3

    .line 1546
    invoke-virtual {v1}, Lbh/d;->c()[Lbh/c;

    move-result-object v8

    aget-object v8, v8, v7

    invoke-static {v8}, Lawt/q;->a(Ljava/lang/Object;)V

    .line 1550
    invoke-virtual {v8}, Lbh/c;->size()I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_8f
    if-ge v10, v9, :cond_b4

    .line 1552
    invoke-virtual {v8}, Lbh/c;->b()[Ljava/lang/Object;

    move-result-object v12

    aget-object v12, v12, v10

    const-string v13, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    invoke-static {v12, v13}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1553
    move-object v13, v12

    check-cast v13, Landroidx/compose/runtime/bh;

    .line 827
    invoke-virtual {v13}, Landroidx/compose/runtime/bh;->d()Z

    move-result v13

    xor-int/lit8 v13, v13, 0x1

    if-nez v13, :cond_b1

    if-eq v11, v10, :cond_af

    .line 1555
    invoke-virtual {v8}, Lbh/c;->b()[Ljava/lang/Object;

    move-result-object v13

    aput-object v12, v13, v11

    :cond_af
    add-int/lit8 v11, v11, 0x1

    :cond_b1
    add-int/lit8 v10, v10, 0x1

    goto :goto_8f

    .line 1560
    :cond_b4
    invoke-virtual {v8}, Lbh/c;->size()I

    move-result v9

    move v10, v11

    :goto_b9
    if-ge v10, v9, :cond_c4

    .line 1561
    invoke-virtual {v8}, Lbh/c;->b()[Ljava/lang/Object;

    move-result-object v12

    aput-object v6, v12, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_b9

    .line 1563
    :cond_c4
    invoke-virtual {v8, v11}, Lbh/c;->a(I)V

    .line 1566
    invoke-virtual {v8}, Lbh/c;->size()I

    move-result v6

    if-lez v6, :cond_e3

    if-eq v4, v3, :cond_e1

    .line 1570
    invoke-virtual {v1}, Lbh/d;->a()[I

    move-result-object v6

    aget v6, v6, v4

    .line 1571
    invoke-virtual {v1}, Lbh/d;->a()[I

    move-result-object v8

    aput v7, v8, v4

    .line 1572
    invoke-virtual {v1}, Lbh/d;->a()[I

    move-result-object v7

    aput v6, v7, v3

    :cond_e1
    add-int/lit8 v4, v4, 0x1

    :cond_e3
    add-int/lit8 v3, v3, 0x1

    goto :goto_77

    .line 1578
    :cond_e6
    invoke-virtual {v1}, Lbh/d;->d()I

    move-result v2

    move v3, v4

    :goto_eb
    if-ge v3, v2, :cond_fc

    .line 1579
    invoke-virtual {v1}, Lbh/d;->b()[Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1}, Lbh/d;->a()[I

    move-result-object v7

    aget v7, v7, v3

    aput-object v6, v5, v7

    add-int/lit8 v3, v3, 0x1

    goto :goto_eb

    .line 1581
    :cond_fc
    invoke-virtual {v1, v4}, Lbh/d;->a(I)V

    .line 828
    invoke-direct {p0}, Landroidx/compose/runtime/q;->m()V

    .line 829
    sget-object v1, Lawf/aa;->a:Lawf/aa;
    :try_end_104
    .catchall {:try_start_6d .. :try_end_104} :catchall_10a

    .line 1584
    :try_start_104
    sget-object v1, Landroidx/compose/runtime/ck;->a:Landroidx/compose/runtime/ck;

    invoke-virtual {v1, p1}, Landroidx/compose/runtime/ck;->a(Ljava/lang/Object;)V

    goto :goto_111

    :catchall_10a
    move-exception v1

    sget-object v2, Landroidx/compose/runtime/ck;->a:Landroidx/compose/runtime/ck;

    invoke-virtual {v2, p1}, Landroidx/compose/runtime/ck;->a(Ljava/lang/Object;)V

    throw v1
    :try_end_111
    .catchall {:try_start_104 .. :try_end_111} :catchall_129

    .line 834
    :cond_111
    :goto_111
    iget-object p1, p0, Landroidx/compose/runtime/q;->k:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_11c

    .line 835
    invoke-virtual {v0}, Landroidx/compose/runtime/q$a;->c()V

    :cond_11c
    return-void

    :catchall_11d
    move-exception p1

    .line 1535
    :try_start_11e
    invoke-virtual {v2}, Landroidx/compose/runtime/bv;->f()V

    throw p1
    :try_end_122
    .catchall {:try_start_11e .. :try_end_122} :catchall_122

    :catchall_122
    move-exception p1

    .line 1538
    :try_start_123
    sget-object v2, Landroidx/compose/runtime/ck;->a:Landroidx/compose/runtime/ck;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/ck;->a(Ljava/lang/Object;)V

    throw p1
    :try_end_129
    .catchall {:try_start_123 .. :try_end_129} :catchall_129

    :catchall_129
    move-exception p1

    .line 834
    iget-object v1, p0, Landroidx/compose/runtime/q;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_135

    .line 835
    invoke-virtual {v0}, Landroidx/compose/runtime/q$a;->c()V

    :cond_135
    goto :goto_137

    :goto_136
    throw p1

    :goto_137
    goto :goto_136
.end method

.method private final c(Ljava/lang/Object;)V
    .registers 8

    .line 750
    iget-object v0, p0, Landroidx/compose/runtime/q;->g:Lbh/d;

    .line 1447
    invoke-static {v0, p1}, Lbh/d;->a(Lbh/d;Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_29

    .line 1449
    invoke-static {v0, v1}, Lbh/d;->a(Lbh/d;I)Lbh/c;

    move-result-object v0

    const/4 v1, 0x0

    .line 1451
    invoke-virtual {v0}, Lbh/c;->size()I

    move-result v2

    :goto_11
    if-ge v1, v2, :cond_29

    .line 1452
    invoke-virtual {v0, v1}, Lbh/c;->b(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/bh;

    .line 751
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/bh;->a(Ljava/lang/Object;)Landroidx/compose/runtime/ak;

    move-result-object v4

    sget-object v5, Landroidx/compose/runtime/ak;->d:Landroidx/compose/runtime/ak;

    if-ne v4, v5, :cond_26

    .line 753
    iget-object v4, p0, Landroidx/compose/runtime/q;->l:Lbh/d;

    invoke-virtual {v4, p1, v3}, Lbh/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_26
    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    :cond_29
    return-void
.end method

.method private final j()Z
    .registers 2

    .line 500
    iget-object v0, p0, Landroidx/compose/runtime/q;->q:Landroidx/compose/runtime/l;

    invoke-virtual {v0}, Landroidx/compose/runtime/l;->C()Z

    move-result v0

    return v0
.end method

.method private final k()V
    .registers 6

    .line 542
    iget-object v0, p0, Landroidx/compose/runtime/q;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Landroidx/compose/runtime/r;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5a

    .line 546
    invoke-static {}, Landroidx/compose/runtime/r;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4f

    .line 549
    instance-of v1, v0, Ljava/util/Set;

    const/4 v2, 0x1

    if-eqz v1, :cond_21

    .line 550
    check-cast v0, Ljava/util/Set;

    invoke-direct {p0, v0, v2}, Landroidx/compose/runtime/q;->a(Ljava/util/Set;Z)V

    goto :goto_5a

    .line 552
    :cond_21
    instance-of v1, v0, [Ljava/lang/Object;

    if-eqz v1, :cond_33

    check-cast v0, [Ljava/util/Set;

    const/4 v1, 0x0

    array-length v3, v0

    :goto_29
    if-ge v1, v3, :cond_5a

    aget-object v4, v0, v1

    .line 553
    invoke-direct {p0, v4, v2}, Landroidx/compose/runtime/q;->a(Ljava/util/Set;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_29

    .line 555
    :cond_33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "corrupt pendingModifications drain: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/runtime/q;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/m;->a(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lawf/e;

    invoke-direct {v0}, Lawf/e;-><init>()V

    throw v0

    :cond_4f
    const-string v0, "pending composition has not been applied"

    .line 547
    invoke-static {v0}, Landroidx/compose/runtime/m;->a(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lawf/e;

    invoke-direct {v0}, Lawf/e;-><init>()V

    throw v0

    :cond_5a
    :goto_5a
    return-void
.end method

.method private final l()V
    .registers 6

    .line 561
    iget-object v0, p0, Landroidx/compose/runtime/q;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 562
    invoke-static {}, Landroidx/compose/runtime/r;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_57

    .line 565
    instance-of v1, v0, Ljava/util/Set;

    const/4 v2, 0x0

    if-eqz v1, :cond_1c

    .line 566
    check-cast v0, Ljava/util/Set;

    invoke-direct {p0, v0, v2}, Landroidx/compose/runtime/q;->a(Ljava/util/Set;Z)V

    goto :goto_57

    .line 568
    :cond_1c
    instance-of v1, v0, [Ljava/lang/Object;

    if-eqz v1, :cond_2e

    check-cast v0, [Ljava/util/Set;

    array-length v1, v0

    const/4 v3, 0x0

    :goto_24
    if-ge v3, v1, :cond_57

    aget-object v4, v0, v3

    .line 569
    invoke-direct {p0, v4, v2}, Landroidx/compose/runtime/q;->a(Ljava/util/Set;Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_24

    :cond_2e
    if-nez v0, :cond_3b

    const-string v0, "calling recordModificationsOf and applyChanges concurrently is not supported"

    .line 571
    invoke-static {v0}, Landroidx/compose/runtime/m;->a(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lawf/e;

    invoke-direct {v0}, Lawf/e;-><init>()V

    throw v0

    .line 575
    :cond_3b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "corrupt pendingModifications drain: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/runtime/q;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 574
    invoke-static {v0}, Landroidx/compose/runtime/m;->a(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lawf/e;

    invoke-direct {v0}, Lawf/e;-><init>()V

    throw v0

    :cond_57
    :goto_57
    return-void
.end method

.method private final m()V
    .registers 15

    .line 722
    iget-object v0, p0, Landroidx/compose/runtime/q;->i:Lbh/d;

    .line 1400
    invoke-virtual {v0}, Lbh/d;->d()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_9
    const/4 v5, 0x0

    if-ge v3, v1, :cond_7a

    .line 1401
    invoke-virtual {v0}, Lbh/d;->a()[I

    move-result-object v6

    aget v6, v6, v3

    .line 1402
    invoke-virtual {v0}, Lbh/d;->c()[Lbh/c;

    move-result-object v7

    aget-object v7, v7, v6

    invoke-static {v7}, Lawt/q;->a(Ljava/lang/Object;)V

    .line 1406
    invoke-virtual {v7}, Lbh/c;->size()I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_21
    if-ge v9, v8, :cond_48

    .line 1408
    invoke-virtual {v7}, Lbh/c;->b()[Ljava/lang/Object;

    move-result-object v11

    aget-object v11, v11, v9

    const-string v12, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    invoke-static {v11, v12}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1409
    move-object v12, v11

    check-cast v12, Landroidx/compose/runtime/z;

    .line 722
    iget-object v13, p0, Landroidx/compose/runtime/q;->g:Lbh/d;

    invoke-virtual {v13, v12}, Lbh/d;->a(Ljava/lang/Object;)Z

    move-result v12

    xor-int/lit8 v12, v12, 0x1

    if-nez v12, :cond_45

    if-eq v10, v9, :cond_43

    .line 1411
    invoke-virtual {v7}, Lbh/c;->b()[Ljava/lang/Object;

    move-result-object v12

    aput-object v11, v12, v10

    :cond_43
    add-int/lit8 v10, v10, 0x1

    :cond_45
    add-int/lit8 v9, v9, 0x1

    goto :goto_21

    .line 1416
    :cond_48
    invoke-virtual {v7}, Lbh/c;->size()I

    move-result v8

    move v9, v10

    :goto_4d
    if-ge v9, v8, :cond_58

    .line 1417
    invoke-virtual {v7}, Lbh/c;->b()[Ljava/lang/Object;

    move-result-object v11

    aput-object v5, v11, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_4d

    .line 1419
    :cond_58
    invoke-virtual {v7, v10}, Lbh/c;->a(I)V

    .line 1422
    invoke-virtual {v7}, Lbh/c;->size()I

    move-result v5

    if-lez v5, :cond_77

    if-eq v4, v3, :cond_75

    .line 1426
    invoke-virtual {v0}, Lbh/d;->a()[I

    move-result-object v5

    aget v5, v5, v4

    .line 1427
    invoke-virtual {v0}, Lbh/d;->a()[I

    move-result-object v7

    aput v6, v7, v4

    .line 1428
    invoke-virtual {v0}, Lbh/d;->a()[I

    move-result-object v6

    aput v5, v6, v3

    :cond_75
    add-int/lit8 v4, v4, 0x1

    :cond_77
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 1434
    :cond_7a
    invoke-virtual {v0}, Lbh/d;->d()I

    move-result v1

    move v2, v4

    :goto_7f
    if-ge v2, v1, :cond_90

    .line 1435
    invoke-virtual {v0}, Lbh/d;->b()[Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0}, Lbh/d;->a()[I

    move-result-object v6

    aget v6, v6, v2

    aput-object v5, v3, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_7f

    .line 1437
    :cond_90
    invoke-virtual {v0, v4}, Lbh/d;->a(I)V

    .line 723
    iget-object v0, p0, Landroidx/compose/runtime/q;->h:Ljava/util/HashSet;

    .line 1440
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "iterator()"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1441
    :cond_9e
    :goto_9e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b6

    .line 1442
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/bh;

    .line 723
    invoke-virtual {v1}, Landroidx/compose/runtime/bh;->m()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_9e

    .line 1443
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_9e

    :cond_b6
    return-void
.end method

.method private final n()V
    .registers 3

    .line 892
    iget-object v0, p0, Landroidx/compose/runtime/q;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 893
    iget-object v0, p0, Landroidx/compose/runtime/q;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 894
    iget-object v0, p0, Landroidx/compose/runtime/q;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 895
    iget-object v0, p0, Landroidx/compose/runtime/q;->e:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method private final o()Lbh/b;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbh/b<",
            "Landroidx/compose/runtime/bh;",
            "Lbh/c<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1002
    iget-object v0, p0, Landroidx/compose/runtime/q;->m:Lbh/b;

    .line 1003
    new-instance v1, Lbh/b;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lbh/b;-><init>(IILawt/h;)V

    iput-object v1, p0, Landroidx/compose/runtime/q;->m:Lbh/b;

    return-object v0
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/bh;Ljava/lang/Object;)Landroidx/compose/runtime/ak;
    .registers 5

    const-string v0, "scope"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 932
    invoke-virtual {p1}, Landroidx/compose/runtime/bh;->g()Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    .line 933
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/bh;->c(Z)V

    .line 935
    :cond_f
    invoke-virtual {p1}, Landroidx/compose/runtime/bh;->c()Landroidx/compose/runtime/d;

    move-result-object v0

    if-eqz v0, :cond_3b

    .line 936
    iget-object v1, p0, Landroidx/compose/runtime/q;->f:Landroidx/compose/runtime/bs;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/bs;->b(Landroidx/compose/runtime/d;)Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-virtual {v0}, Landroidx/compose/runtime/d;->b()Z

    move-result v1

    if-nez v1, :cond_24

    goto :goto_3b

    .line 938
    :cond_24
    invoke-virtual {v0}, Landroidx/compose/runtime/d;->b()Z

    move-result v1

    if-nez v1, :cond_2d

    .line 939
    sget-object p1, Landroidx/compose/runtime/ak;->a:Landroidx/compose/runtime/ak;

    return-object p1

    .line 940
    :cond_2d
    invoke-virtual {p1}, Landroidx/compose/runtime/bh;->e()Z

    move-result v1

    if-nez v1, :cond_36

    .line 941
    sget-object p1, Landroidx/compose/runtime/ak;->a:Landroidx/compose/runtime/ak;

    return-object p1

    .line 942
    :cond_36
    invoke-direct {p0, p1, v0, p2}, Landroidx/compose/runtime/q;->a(Landroidx/compose/runtime/bh;Landroidx/compose/runtime/d;Ljava/lang/Object;)Landroidx/compose/runtime/ak;

    move-result-object p1

    return-object p1

    .line 937
    :cond_3b
    :goto_3b
    sget-object p1, Landroidx/compose/runtime/ak;->a:Landroidx/compose/runtime/ak;

    return-object p1
.end method

.method public a(Landroidx/compose/runtime/w;ILaws/a;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/w;",
            "I",
            "Laws/a<",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_26

    .line 919
    invoke-static {p1, p0}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    if-ltz p2, :cond_26

    .line 920
    check-cast p1, Landroidx/compose/runtime/q;

    iput-object p1, p0, Landroidx/compose/runtime/q;->o:Landroidx/compose/runtime/q;

    .line 921
    iput p2, p0, Landroidx/compose/runtime/q;->p:I

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 923
    :try_start_17
    invoke-interface {p3}, Laws/a;->invoke()Ljava/lang/Object;

    move-result-object p3
    :try_end_1b
    .catchall {:try_start_17 .. :try_end_1b} :catchall_20

    .line 925
    iput-object p2, p0, Landroidx/compose/runtime/q;->o:Landroidx/compose/runtime/q;

    .line 926
    iput p1, p0, Landroidx/compose/runtime/q;->p:I

    goto :goto_2a

    :catchall_20
    move-exception p3

    .line 925
    iput-object p2, p0, Landroidx/compose/runtime/q;->o:Landroidx/compose/runtime/q;

    .line 926
    iput p1, p0, Landroidx/compose/runtime/q;->p:I

    throw p3

    .line 928
    :cond_26
    invoke-interface {p3}, Laws/a;->invoke()Ljava/lang/Object;

    move-result-object p3

    :goto_2a
    return-object p3
.end method

.method public a(Landroidx/compose/runtime/at;)V
    .registers 4

    const-string v0, "state"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 790
    new-instance v0, Landroidx/compose/runtime/q$a;

    iget-object v1, p0, Landroidx/compose/runtime/q;->e:Ljava/util/HashSet;

    check-cast v1, Ljava/util/Set;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/q$a;-><init>(Ljava/util/Set;)V

    .line 791
    invoke-virtual {p1}, Landroidx/compose/runtime/at;->a()Landroidx/compose/runtime/bs;

    move-result-object p1

    .line 1514
    invoke-virtual {p1}, Landroidx/compose/runtime/bs;->j()Landroidx/compose/runtime/bv;

    move-result-object p1

    .line 793
    :try_start_16
    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/bm;

    invoke-static {p1, v1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/bv;Landroidx/compose/runtime/bm;)V

    .line 794
    sget-object v1, Lawf/aa;->a:Lawf/aa;
    :try_end_1e
    .catchall {:try_start_16 .. :try_end_1e} :catchall_28

    .line 1519
    invoke-virtual {p1}, Landroidx/compose/runtime/bv;->f()V

    .line 795
    invoke-virtual {v0}, Landroidx/compose/runtime/q$a;->a()V

    .line 796
    invoke-virtual {v0}, Landroidx/compose/runtime/q$a;->d()V

    return-void

    :catchall_28
    move-exception v0

    .line 1519
    invoke-virtual {p1}, Landroidx/compose/runtime/bv;->f()V

    throw v0
.end method

.method public final a(Landroidx/compose/runtime/z;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/z<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "state"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 992
    iget-object v0, p0, Landroidx/compose/runtime/q;->g:Lbh/d;

    invoke-virtual {v0, p1}, Lbh/d;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 993
    iget-object v0, p0, Landroidx/compose/runtime/q;->i:Lbh/d;

    invoke-virtual {v0, p1}, Lbh/d;->b(Ljava/lang/Object;)V

    :cond_12
    return-void
.end method

.method public a(Laws/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/a<",
            "Lawf/aa;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 672
    iget-object v0, p0, Landroidx/compose/runtime/q;->q:Landroidx/compose/runtime/l;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/l;->c(Laws/a;)V

    return-void
.end method

.method public a(Laws/m;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/m<",
            "-",
            "Landroidx/compose/runtime/k;",
            "-",
            "Ljava/lang/Integer;",
            "Lawf/aa;",
            ">;)V"
        }
    .end annotation

    const-string v0, "content"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 517
    iget-boolean v0, p0, Landroidx/compose/runtime/q;->t:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_18

    .line 518
    iput-object p1, p0, Landroidx/compose/runtime/q;->u:Laws/m;

    .line 519
    iget-object p1, p0, Landroidx/compose/runtime/q;->a:Landroidx/compose/runtime/o;

    move-object v0, p0

    check-cast v0, Landroidx/compose/runtime/w;

    iget-object v1, p0, Landroidx/compose/runtime/q;->u:Laws/m;

    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/o;->a(Landroidx/compose/runtime/w;Laws/m;)V

    return-void

    .line 517
    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The composition is disposed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/Object;)V
    .registers 8

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 728
    invoke-direct {p0}, Landroidx/compose/runtime/q;->j()Z

    move-result v0

    if-nez v0, :cond_3f

    .line 729
    iget-object v0, p0, Landroidx/compose/runtime/q;->q:Landroidx/compose/runtime/l;

    invoke-virtual {v0}, Landroidx/compose/runtime/l;->H()Landroidx/compose/runtime/bh;

    move-result-object v0

    if-eqz v0, :cond_3f

    const/4 v1, 0x1

    .line 730
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/bh;->a(Z)V

    .line 731
    iget-object v1, p0, Landroidx/compose/runtime/q;->g:Lbh/d;

    invoke-virtual {v1, p1, v0}, Lbh/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 734
    instance-of v1, p1, Landroidx/compose/runtime/z;

    if-eqz v1, :cond_3c

    .line 735
    iget-object v1, p0, Landroidx/compose/runtime/q;->i:Lbh/d;

    invoke-virtual {v1, p1}, Lbh/d;->b(Ljava/lang/Object;)V

    .line 736
    move-object v1, p1

    check-cast v1, Landroidx/compose/runtime/z;

    invoke-interface {v1}, Landroidx/compose/runtime/z;->e()[Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    array-length v3, v1

    :goto_2e
    if-ge v2, v3, :cond_3c

    aget-object v4, v1, v2

    if-eqz v4, :cond_3c

    .line 739
    iget-object v5, p0, Landroidx/compose/runtime/q;->i:Lbh/d;

    invoke-virtual {v5, v4, p1}, Lbh/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2e

    .line 743
    :cond_3c
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/bh;->b(Ljava/lang/Object;)V

    :cond_3f
    return-void
.end method

.method public final a(Ljava/lang/Object;Landroidx/compose/runtime/bh;)V
    .registers 4

    const-string v0, "instance"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 987
    iget-object v0, p0, Landroidx/compose/runtime/q;->g:Lbh/d;

    invoke-virtual {v0, p1, p2}, Lbh/d;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lawf/p<",
            "Landroidx/compose/runtime/au;",
            "Landroidx/compose/runtime/au;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "references"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1492
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_b
    const/4 v3, 0x1

    if-ge v2, v0, :cond_28

    .line 1493
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 1490
    check-cast v4, Lawf/p;

    .line 783
    invoke-virtual {v4}, Lawf/p;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/au;

    invoke-virtual {v4}, Landroidx/compose/runtime/au;->c()Landroidx/compose/runtime/w;

    move-result-object v4

    invoke-static {v4, p0}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_25

    goto :goto_29

    :cond_25
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_28
    const/4 v1, 0x1

    :goto_29
    invoke-static {v1}, Landroidx/compose/runtime/m;->a(Z)V

    .line 785
    :try_start_2c
    iget-object v0, p0, Landroidx/compose/runtime/q;->q:Landroidx/compose/runtime/l;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/l;->a(Ljava/util/List;)V

    .line 786
    sget-object p1, Lawf/aa;->a:Lawf/aa;
    :try_end_33
    .catchall {:try_start_2c .. :try_end_33} :catchall_34

    return-void

    :catchall_34
    move-exception p1

    .line 1506
    :try_start_35
    iget-object v0, p0, Landroidx/compose/runtime/q;->e:Ljava/util/HashSet;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_4c

    .line 1507
    new-instance v0, Landroidx/compose/runtime/q$a;

    iget-object v1, p0, Landroidx/compose/runtime/q;->e:Ljava/util/HashSet;

    check-cast v1, Ljava/util/Set;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/q$a;-><init>(Ljava/util/Set;)V

    invoke-virtual {v0}, Landroidx/compose/runtime/q$a;->c()V

    :cond_4c
    throw p1
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_4d} :catch_4d

    :catch_4d
    move-exception p1

    .line 1511
    invoke-direct {p0}, Landroidx/compose/runtime/q;->n()V

    .line 1512
    goto :goto_53

    :goto_52
    throw p1

    :goto_53
    goto :goto_52
.end method

.method public a(Ljava/util/Set;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "values"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 647
    :cond_5
    iget-object v0, p0, Landroidx/compose/runtime/q;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_10

    const/4 v2, 0x1

    goto :goto_18

    .line 649
    :cond_10
    invoke-static {}, Landroidx/compose/runtime/r;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_18
    if-eqz v2, :cond_1c

    move-object v1, p1

    goto :goto_3d

    .line 650
    :cond_1c
    instance-of v2, v0, Ljava/util/Set;

    if-eqz v2, :cond_2d

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/util/Set;

    const/4 v3, 0x0

    move-object v4, v0

    check-cast v4, Ljava/util/Set;

    aput-object v4, v2, v3

    aput-object p1, v2, v1

    move-object v1, v2

    goto :goto_3d

    .line 651
    :cond_2d
    instance-of v1, v0, [Ljava/lang/Object;

    if-eqz v1, :cond_55

    const-string v1, "null cannot be cast to non-null type kotlin.Array<kotlin.collections.Set<kotlin.Any>>"

    invoke-static {v0, v1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, [Ljava/util/Set;

    invoke-static {v1, p1}, Lawg/l;->a([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .line 654
    :goto_3d
    iget-object v2, p0, Landroidx/compose/runtime/q;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    if-nez v0, :cond_54

    .line 656
    iget-object p1, p0, Landroidx/compose/runtime/q;->d:Ljava/lang/Object;

    .line 1304
    monitor-enter p1

    .line 657
    :try_start_4a
    invoke-direct {p0}, Landroidx/compose/runtime/q;->l()V

    .line 658
    sget-object v0, Lawf/aa;->a:Lawf/aa;
    :try_end_4f
    .catchall {:try_start_4a .. :try_end_4f} :catchall_51

    .line 1304
    monitor-exit p1

    goto :goto_54

    :catchall_51
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_54
    :goto_54
    return-void

    .line 651
    :cond_55
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 652
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "corrupt pendingModifications: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/runtime/q;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_73

    :goto_72
    throw p1

    :goto_73
    goto :goto_72
.end method

.method public final a(Z)V
    .registers 2

    .line 454
    iput-boolean p1, p0, Landroidx/compose/runtime/q;->n:Z

    return-void
.end method

.method public a()Z
    .registers 3

    .line 635
    iget-object v0, p0, Landroidx/compose/runtime/q;->d:Ljava/lang/Object;

    .line 1303
    monitor-enter v0

    .line 635
    :try_start_3
    iget-object v1, p0, Landroidx/compose/runtime/q;->m:Lbh/b;

    invoke-virtual {v1}, Lbh/b;->c()I

    move-result v1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_10

    if-lez v1, :cond_d

    const/4 v1, 0x1

    goto :goto_e

    :cond_d
    const/4 v1, 0x0

    .line 1303
    :goto_e
    monitor-exit v0

    return v1

    :catchall_10
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public b(Laws/m;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/m<",
            "-",
            "Landroidx/compose/runtime/k;",
            "-",
            "Ljava/lang/Integer;",
            "Lawf/aa;",
            ">;)V"
        }
    .end annotation

    const-string v0, "content"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 584
    :try_start_5
    iget-object v0, p0, Landroidx/compose/runtime/q;->d:Ljava/lang/Object;

    .line 1276
    monitor-enter v0
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_23

    .line 585
    :try_start_8
    invoke-direct {p0}, Landroidx/compose/runtime/q;->k()V

    .line 1277
    invoke-direct {p0}, Landroidx/compose/runtime/q;->o()Lbh/b;

    move-result-object v1
    :try_end_f
    .catchall {:try_start_8 .. :try_end_f} :catchall_20

    .line 587
    :try_start_f
    iget-object v2, p0, Landroidx/compose/runtime/q;->q:Landroidx/compose/runtime/l;

    invoke-virtual {v2, v1, p1}, Landroidx/compose/runtime/l;->a(Lbh/b;Laws/m;)V

    .line 588
    sget-object p1, Lawf/aa;->a:Lawf/aa;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_16} :catch_1c
    .catchall {:try_start_f .. :try_end_16} :catchall_20

    .line 589
    :try_start_16
    sget-object p1, Lawf/aa;->a:Lawf/aa;
    :try_end_18
    .catchall {:try_start_16 .. :try_end_18} :catchall_20

    .line 1276
    :try_start_18
    monitor-exit v0

    .line 590
    sget-object p1, Lawf/aa;->a:Lawf/aa;
    :try_end_1b
    .catchall {:try_start_18 .. :try_end_1b} :catchall_23

    return-void

    :catch_1c
    move-exception p1

    .line 1281
    :try_start_1d
    iput-object v1, p0, Landroidx/compose/runtime/q;->m:Lbh/b;

    .line 1282
    throw p1
    :try_end_20
    .catchall {:try_start_1d .. :try_end_20} :catchall_20

    :catchall_20
    move-exception p1

    .line 1276
    :try_start_21
    monitor-exit v0

    throw p1
    :try_end_23
    .catchall {:try_start_21 .. :try_end_23} :catchall_23

    :catchall_23
    move-exception p1

    .line 1286
    :try_start_24
    iget-object v0, p0, Landroidx/compose/runtime/q;->e:Ljava/util/HashSet;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3c

    .line 1287
    new-instance v0, Landroidx/compose/runtime/q$a;

    iget-object v1, p0, Landroidx/compose/runtime/q;->e:Ljava/util/HashSet;

    check-cast v1, Ljava/util/Set;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/q$a;-><init>(Ljava/util/Set;)V

    invoke-virtual {v0}, Landroidx/compose/runtime/q$a;->c()V

    :cond_3c
    throw p1
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_3d} :catch_3d

    :catch_3d
    move-exception p1

    .line 1291
    invoke-direct {p0}, Landroidx/compose/runtime/q;->n()V

    .line 1292
    throw p1
.end method

.method public b(Ljava/lang/Object;)V
    .registers 6

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 758
    iget-object v0, p0, Landroidx/compose/runtime/q;->d:Ljava/lang/Object;

    .line 1456
    monitor-enter v0

    .line 759
    :try_start_8
    invoke-direct {p0, p1}, Landroidx/compose/runtime/q;->c(Ljava/lang/Object;)V

    .line 763
    iget-object v1, p0, Landroidx/compose/runtime/q;->i:Lbh/d;

    .line 1457
    invoke-static {v1, p1}, Lbh/d;->a(Lbh/d;Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_2a

    .line 1459
    invoke-static {v1, p1}, Lbh/d;->a(Lbh/d;I)Lbh/c;

    move-result-object p1

    const/4 v1, 0x0

    .line 1461
    invoke-virtual {p1}, Lbh/c;->size()I

    move-result v2

    :goto_1c
    if-ge v1, v2, :cond_2a

    .line 1462
    invoke-virtual {p1, v1}, Lbh/c;->b(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/z;

    .line 764
    invoke-direct {p0, v3}, Landroidx/compose/runtime/q;->c(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1c

    .line 766
    :cond_2a
    sget-object p1, Lawf/aa;->a:Lawf/aa;
    :try_end_2c
    .catchall {:try_start_8 .. :try_end_2c} :catchall_2e

    .line 1456
    monitor-exit v0

    return-void

    :catchall_2e
    move-exception p1

    monitor-exit v0

    goto :goto_32

    :goto_31
    throw p1

    :goto_32
    goto :goto_31
.end method

.method public b()Z
    .registers 2

    .line 511
    iget-boolean v0, p0, Landroidx/compose/runtime/q;->t:Z

    return v0
.end method

.method public b(Ljava/util/Set;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "values"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 666
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 667
    iget-object v1, p0, Landroidx/compose/runtime/q;->g:Lbh/d;

    invoke-virtual {v1, v0}, Lbh/d;->a(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    iget-object v1, p0, Landroidx/compose/runtime/q;->i:Lbh/d;

    invoke-virtual {v1, v0}, Lbh/d;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_23
    const/4 p1, 0x1

    return p1

    :cond_25
    const/4 p1, 0x0

    return p1
.end method

.method public c()V
    .registers 5

    .line 594
    iget-object v0, p0, Landroidx/compose/runtime/q;->d:Ljava/lang/Object;

    .line 1294
    monitor-enter v0

    .line 595
    :try_start_3
    iget-boolean v1, p0, Landroidx/compose/runtime/q;->t:Z

    if-nez v1, :cond_6a

    const/4 v1, 0x1

    .line 596
    iput-boolean v1, p0, Landroidx/compose/runtime/q;->t:Z

    .line 597
    sget-object v2, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g;

    invoke-virtual {v2}, Landroidx/compose/runtime/g;->b()Laws/m;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose/runtime/q;->u:Laws/m;

    .line 606
    iget-object v2, p0, Landroidx/compose/runtime/q;->q:Landroidx/compose/runtime/l;

    invoke-virtual {v2}, Landroidx/compose/runtime/l;->D()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1d

    .line 608
    invoke-direct {p0, v2}, Landroidx/compose/runtime/q;->b(Ljava/util/List;)V

    .line 616
    :cond_1d
    iget-object v2, p0, Landroidx/compose/runtime/q;->f:Landroidx/compose/runtime/bs;

    invoke-virtual {v2}, Landroidx/compose/runtime/bs;->b()I

    move-result v2

    if-lez v2, :cond_27

    const/4 v2, 0x1

    goto :goto_28

    :cond_27
    const/4 v2, 0x0

    :goto_28
    if-nez v2, :cond_35

    .line 617
    iget-object v3, p0, Landroidx/compose/runtime/q;->e:Ljava/util/HashSet;

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v1, v3

    if-eqz v1, :cond_65

    .line 618
    :cond_35
    new-instance v1, Landroidx/compose/runtime/q$a;

    iget-object v3, p0, Landroidx/compose/runtime/q;->e:Ljava/util/HashSet;

    check-cast v3, Ljava/util/Set;

    invoke-direct {v1, v3}, Landroidx/compose/runtime/q$a;-><init>(Ljava/util/Set;)V

    if-eqz v2, :cond_62

    .line 620
    iget-object v2, p0, Landroidx/compose/runtime/q;->f:Landroidx/compose/runtime/bs;

    .line 1295
    invoke-virtual {v2}, Landroidx/compose/runtime/bs;->j()Landroidx/compose/runtime/bv;

    move-result-object v2
    :try_end_46
    .catchall {:try_start_3 .. :try_end_46} :catchall_76

    .line 621
    :try_start_46
    move-object v3, v1

    check-cast v3, Landroidx/compose/runtime/bm;

    invoke-static {v2, v3}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/bv;Landroidx/compose/runtime/bm;)V

    .line 622
    sget-object v3, Lawf/aa;->a:Lawf/aa;
    :try_end_4e
    .catchall {:try_start_46 .. :try_end_4e} :catchall_5d

    .line 1300
    :try_start_4e
    invoke-virtual {v2}, Landroidx/compose/runtime/bv;->f()V

    .line 623
    iget-object v2, p0, Landroidx/compose/runtime/q;->b:Landroidx/compose/runtime/e;

    invoke-interface {v2}, Landroidx/compose/runtime/e;->d()V

    .line 624
    invoke-virtual {v1}, Landroidx/compose/runtime/q$a;->a()V

    .line 625
    invoke-virtual {v1}, Landroidx/compose/runtime/q$a;->d()V

    goto :goto_62

    :catchall_5d
    move-exception v1

    .line 1300
    invoke-virtual {v2}, Landroidx/compose/runtime/bv;->f()V

    throw v1

    .line 627
    :cond_62
    :goto_62
    invoke-virtual {v1}, Landroidx/compose/runtime/q$a;->c()V

    .line 629
    :cond_65
    iget-object v1, p0, Landroidx/compose/runtime/q;->q:Landroidx/compose/runtime/l;

    invoke-virtual {v1}, Landroidx/compose/runtime/l;->F()V

    .line 631
    :cond_6a
    sget-object v1, Lawf/aa;->a:Lawf/aa;
    :try_end_6c
    .catchall {:try_start_4e .. :try_end_6c} :catchall_76

    .line 1294
    monitor-exit v0

    .line 632
    iget-object v0, p0, Landroidx/compose/runtime/q;->a:Landroidx/compose/runtime/o;

    move-object v1, p0

    check-cast v1, Landroidx/compose/runtime/w;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->a(Landroidx/compose/runtime/w;)V

    return-void

    :catchall_76
    move-exception v1

    .line 1294
    monitor-exit v0

    throw v1
.end method

.method public d()Z
    .registers 2

    .line 509
    iget-object v0, p0, Landroidx/compose/runtime/q;->q:Landroidx/compose/runtime/l;

    invoke-virtual {v0}, Landroidx/compose/runtime/l;->B()Z

    move-result v0

    return v0
.end method

.method public e()Z
    .registers 5

    .line 768
    iget-object v0, p0, Landroidx/compose/runtime/q;->d:Ljava/lang/Object;

    .line 1466
    monitor-enter v0

    .line 769
    :try_start_3
    invoke-direct {p0}, Landroidx/compose/runtime/q;->k()V
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_3a

    .line 1472
    :try_start_6
    invoke-direct {p0}, Landroidx/compose/runtime/q;->o()Lbh/b;

    move-result-object v1
    :try_end_a
    .catchall {:try_start_6 .. :try_end_a} :catchall_1b

    .line 772
    :try_start_a
    iget-object v2, p0, Landroidx/compose/runtime/q;->q:Landroidx/compose/runtime/l;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/l;->a(Lbh/b;)Z

    move-result v2

    if-nez v2, :cond_15

    .line 774
    invoke-direct {p0}, Landroidx/compose/runtime/q;->l()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_15} :catch_17
    .catchall {:try_start_a .. :try_end_15} :catchall_1b

    .line 1466
    :cond_15
    monitor-exit v0

    return v2

    :catch_17
    move-exception v2

    .line 1476
    :try_start_18
    iput-object v1, p0, Landroidx/compose/runtime/q;->m:Lbh/b;

    .line 1477
    throw v2
    :try_end_1b
    .catchall {:try_start_18 .. :try_end_1b} :catchall_1b

    :catchall_1b
    move-exception v1

    .line 1481
    :try_start_1c
    iget-object v2, p0, Landroidx/compose/runtime/q;->e:Ljava/util/HashSet;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_34

    .line 1482
    new-instance v2, Landroidx/compose/runtime/q$a;

    iget-object v3, p0, Landroidx/compose/runtime/q;->e:Ljava/util/HashSet;

    check-cast v3, Ljava/util/Set;

    invoke-direct {v2, v3}, Landroidx/compose/runtime/q$a;-><init>(Ljava/util/Set;)V

    invoke-virtual {v2}, Landroidx/compose/runtime/q$a;->c()V

    :cond_34
    throw v1
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_35} :catch_35
    .catchall {:try_start_1c .. :try_end_35} :catchall_3a

    :catch_35
    move-exception v1

    .line 1486
    :try_start_36
    invoke-direct {p0}, Landroidx/compose/runtime/q;->n()V

    .line 1487
    throw v1
    :try_end_3a
    .catchall {:try_start_36 .. :try_end_3a} :catchall_3a

    :catchall_3a
    move-exception v1

    .line 1466
    monitor-exit v0

    throw v1
.end method

.method public f()V
    .registers 5

    .line 840
    iget-object v0, p0, Landroidx/compose/runtime/q;->d:Ljava/lang/Object;

    .line 1585
    monitor-enter v0

    .line 842
    :try_start_3
    iget-object v1, p0, Landroidx/compose/runtime/q;->j:Ljava/util/List;

    invoke-direct {p0, v1}, Landroidx/compose/runtime/q;->b(Ljava/util/List;)V

    .line 843
    invoke-direct {p0}, Landroidx/compose/runtime/q;->l()V

    .line 844
    sget-object v1, Lawf/aa;->a:Lawf/aa;
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_11

    .line 845
    :try_start_d
    sget-object v1, Lawf/aa;->a:Lawf/aa;
    :try_end_f
    .catchall {:try_start_d .. :try_end_f} :catchall_2b

    .line 1585
    monitor-exit v0

    return-void

    :catchall_11
    move-exception v1

    .line 1594
    :try_start_12
    iget-object v2, p0, Landroidx/compose/runtime/q;->e:Ljava/util/HashSet;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2a

    .line 1595
    new-instance v2, Landroidx/compose/runtime/q$a;

    iget-object v3, p0, Landroidx/compose/runtime/q;->e:Ljava/util/HashSet;

    check-cast v3, Ljava/util/Set;

    invoke-direct {v2, v3}, Landroidx/compose/runtime/q$a;-><init>(Ljava/util/Set;)V

    invoke-virtual {v2}, Landroidx/compose/runtime/q$a;->c()V

    :cond_2a
    throw v1
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_2b} :catch_2d
    .catchall {:try_start_12 .. :try_end_2b} :catchall_2b

    :catchall_2b
    move-exception v1

    goto :goto_32

    :catch_2d
    move-exception v1

    .line 1599
    :try_start_2e
    invoke-direct {p0}, Landroidx/compose/runtime/q;->n()V

    .line 1600
    throw v1
    :try_end_32
    .catchall {:try_start_2e .. :try_end_32} :catchall_2b

    .line 1585
    :goto_32
    monitor-exit v0

    throw v1
.end method

.method public g()V
    .registers 5

    .line 849
    iget-object v0, p0, Landroidx/compose/runtime/q;->d:Ljava/lang/Object;

    .line 1602
    monitor-enter v0

    .line 851
    :try_start_3
    iget-object v1, p0, Landroidx/compose/runtime/q;->k:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_14

    .line 852
    iget-object v1, p0, Landroidx/compose/runtime/q;->k:Ljava/util/List;

    invoke-direct {p0, v1}, Landroidx/compose/runtime/q;->b(Ljava/util/List;)V

    .line 854
    :cond_14
    sget-object v1, Lawf/aa;->a:Lawf/aa;
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_1a

    .line 855
    :try_start_16
    sget-object v1, Lawf/aa;->a:Lawf/aa;
    :try_end_18
    .catchall {:try_start_16 .. :try_end_18} :catchall_34

    .line 1602
    monitor-exit v0

    return-void

    :catchall_1a
    move-exception v1

    .line 1611
    :try_start_1b
    iget-object v2, p0, Landroidx/compose/runtime/q;->e:Ljava/util/HashSet;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_33

    .line 1612
    new-instance v2, Landroidx/compose/runtime/q$a;

    iget-object v3, p0, Landroidx/compose/runtime/q;->e:Ljava/util/HashSet;

    check-cast v3, Ljava/util/Set;

    invoke-direct {v2, v3}, Landroidx/compose/runtime/q$a;-><init>(Ljava/util/Set;)V

    invoke-virtual {v2}, Landroidx/compose/runtime/q$a;->c()V

    :cond_33
    throw v1
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_34} :catch_36
    .catchall {:try_start_1b .. :try_end_34} :catchall_34

    :catchall_34
    move-exception v1

    goto :goto_3b

    :catch_36
    move-exception v1

    .line 1616
    :try_start_37
    invoke-direct {p0}, Landroidx/compose/runtime/q;->n()V

    .line 1617
    throw v1
    :try_end_3b
    .catchall {:try_start_37 .. :try_end_3b} :catchall_34

    .line 1602
    :goto_3b
    monitor-exit v0

    throw v1
.end method

.method public h()V
    .registers 5

    .line 859
    iget-object v0, p0, Landroidx/compose/runtime/q;->d:Ljava/lang/Object;

    .line 1619
    monitor-enter v0

    .line 861
    :try_start_3
    iget-object v1, p0, Landroidx/compose/runtime/q;->q:Landroidx/compose/runtime/l;

    invoke-virtual {v1}, Landroidx/compose/runtime/l;->E()V

    .line 864
    iget-object v1, p0, Landroidx/compose/runtime/q;->e:Ljava/util/HashSet;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_20

    .line 865
    new-instance v1, Landroidx/compose/runtime/q$a;

    iget-object v2, p0, Landroidx/compose/runtime/q;->e:Ljava/util/HashSet;

    check-cast v2, Ljava/util/Set;

    invoke-direct {v1, v2}, Landroidx/compose/runtime/q$a;-><init>(Ljava/util/Set;)V

    invoke-virtual {v1}, Landroidx/compose/runtime/q$a;->c()V

    .line 867
    :cond_20
    sget-object v1, Lawf/aa;->a:Lawf/aa;
    :try_end_22
    .catchall {:try_start_3 .. :try_end_22} :catchall_26

    .line 868
    :try_start_22
    sget-object v1, Lawf/aa;->a:Lawf/aa;
    :try_end_24
    .catchall {:try_start_22 .. :try_end_24} :catchall_40

    .line 1619
    monitor-exit v0

    return-void

    :catchall_26
    move-exception v1

    .line 1628
    :try_start_27
    iget-object v2, p0, Landroidx/compose/runtime/q;->e:Ljava/util/HashSet;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_3f

    .line 1629
    new-instance v2, Landroidx/compose/runtime/q$a;

    iget-object v3, p0, Landroidx/compose/runtime/q;->e:Ljava/util/HashSet;

    check-cast v3, Ljava/util/Set;

    invoke-direct {v2, v3}, Landroidx/compose/runtime/q$a;-><init>(Ljava/util/Set;)V

    invoke-virtual {v2}, Landroidx/compose/runtime/q$a;->c()V

    :cond_3f
    throw v1
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_40} :catch_42
    .catchall {:try_start_27 .. :try_end_40} :catchall_40

    :catchall_40
    move-exception v1

    goto :goto_47

    :catch_42
    move-exception v1

    .line 1633
    :try_start_43
    invoke-direct {p0}, Landroidx/compose/runtime/q;->n()V

    .line 1634
    throw v1
    :try_end_47
    .catchall {:try_start_43 .. :try_end_47} :catchall_40

    .line 1619
    :goto_47
    monitor-exit v0

    throw v1
.end method

.method public i()V
    .registers 7

    .line 899
    iget-object v0, p0, Landroidx/compose/runtime/q;->d:Ljava/lang/Object;

    .line 1646
    monitor-enter v0

    .line 900
    :try_start_3
    iget-object v1, p0, Landroidx/compose/runtime/q;->f:Landroidx/compose/runtime/bs;

    invoke-virtual {v1}, Landroidx/compose/runtime/bs;->c()[Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    .line 1647
    array-length v3, v1

    :goto_b
    if-ge v2, v3, :cond_1f

    aget-object v4, v1, v2

    .line 900
    instance-of v5, v4, Landroidx/compose/runtime/bh;

    if-eqz v5, :cond_16

    check-cast v4, Landroidx/compose/runtime/bh;

    goto :goto_17

    :cond_16
    const/4 v4, 0x0

    :goto_17
    if-eqz v4, :cond_1c

    invoke-virtual {v4}, Landroidx/compose/runtime/bh;->a()V

    :cond_1c
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    .line 901
    :cond_1f
    sget-object v1, Lawf/aa;->a:Lawf/aa;
    :try_end_21
    .catchall {:try_start_3 .. :try_end_21} :catchall_23

    .line 1646
    monitor-exit v0

    return-void

    :catchall_23
    move-exception v1

    monitor-exit v0

    goto :goto_27

    :goto_26
    throw v1

    :goto_27
    goto :goto_26
.end method
