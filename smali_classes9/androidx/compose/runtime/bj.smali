.class public final Landroidx/compose/runtime/bj;
.super Landroidx/compose/runtime/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/bj$a;,
        Landroidx/compose/runtime/bj$b;,
        Landroidx/compose/runtime/bj$c;,
        Landroidx/compose/runtime/bj$d;
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/runtime/bj$a;

.field public static final b:I

.field private static final x:Laxl/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxl/v<",
            "Lbi/j<",
            "Landroidx/compose/runtime/bj$c;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final y:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:J

.field private final d:Landroidx/compose/runtime/f;

.field private final e:Ljava/lang/Object;

.field private f:Laxj/ca;

.field private g:Ljava/lang/Throwable;

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/runtime/w;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/runtime/w;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/runtime/w;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/runtime/au;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/compose/runtime/as<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/au;",
            ">;>;"
        }
    .end annotation
.end field

.field private final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/compose/runtime/au;",
            "Landroidx/compose/runtime/at;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/runtime/w;",
            ">;"
        }
    .end annotation
.end field

.field private p:Laxj/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxj/n<",
            "-",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field private q:I

.field private r:Z

.field private s:Landroidx/compose/runtime/bj$b;

.field private final t:Laxl/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxl/v<",
            "Landroidx/compose/runtime/bj$d;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Laxj/z;

.field private final v:Lawj/g;

.field private final w:Landroidx/compose/runtime/bj$c;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroidx/compose/runtime/bj$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/runtime/bj$a;-><init>(Lawt/h;)V

    sput-object v0, Landroidx/compose/runtime/bj;->a:Landroidx/compose/runtime/bj$a;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/runtime/bj;->b:I

    .line 1249
    invoke-static {}, Lbi/a;->b()Lbi/j;

    move-result-object v0

    invoke-static {v0}, Laxl/al;->a(Ljava/lang/Object;)Laxl/v;

    move-result-object v0

    sput-object v0, Landroidx/compose/runtime/bj;->x:Laxl/v;

    .line 1251
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Landroidx/compose/runtime/bj;->y:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Lawj/g;)V
    .registers 4

    const-string v0, "effectCoroutineContext"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-direct {p0}, Landroidx/compose/runtime/o;-><init>()V

    .line 137
    new-instance v0, Landroidx/compose/runtime/f;

    new-instance v1, Landroidx/compose/runtime/bj$e;

    invoke-direct {v1, p0}, Landroidx/compose/runtime/bj$e;-><init>(Landroidx/compose/runtime/bj;)V

    check-cast v1, Laws/a;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/f;-><init>(Laws/a;)V

    iput-object v0, p0, Landroidx/compose/runtime/bj;->d:Landroidx/compose/runtime/f;

    .line 196
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/bj;->e:Ljava/lang/Object;

    .line 201
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Landroidx/compose/runtime/bj;->h:Ljava/util/List;

    .line 202
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Landroidx/compose/runtime/bj;->i:Ljava/util/Set;

    .line 203
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Landroidx/compose/runtime/bj;->j:Ljava/util/List;

    .line 204
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Landroidx/compose/runtime/bj;->k:Ljava/util/List;

    .line 205
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Landroidx/compose/runtime/bj;->l:Ljava/util/List;

    .line 207
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Landroidx/compose/runtime/bj;->m:Ljava/util/Map;

    .line 209
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Landroidx/compose/runtime/bj;->n:Ljava/util/Map;

    .line 217
    sget-object v0, Landroidx/compose/runtime/bj$d;->c:Landroidx/compose/runtime/bj$d;

    invoke-static {v0}, Laxl/al;->a(Ljava/lang/Object;)Laxl/v;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/bj;->t:Laxl/v;

    .line 227
    sget-object v0, Laxj/ca;->C_:Laxj/ca$b;

    check-cast v0, Lawj/g$c;

    invoke-interface {p1, v0}, Lawj/g;->a(Lawj/g$c;)Lawj/g$b;

    move-result-object v0

    check-cast v0, Laxj/ca;

    invoke-static {v0}, Laxj/ce;->a(Laxj/ca;)Laxj/z;

    move-result-object v0

    .line 228
    new-instance v1, Landroidx/compose/runtime/bj$f;

    invoke-direct {v1, p0}, Landroidx/compose/runtime/bj$f;-><init>(Landroidx/compose/runtime/bj;)V

    check-cast v1, Laws/b;

    invoke-interface {v0, v1}, Laxj/z;->a_(Laws/b;)Laxj/bg;

    .line 227
    iput-object v0, p0, Landroidx/compose/runtime/bj;->u:Laxj/z;

    .line 271
    iget-object v0, p0, Landroidx/compose/runtime/bj;->d:Landroidx/compose/runtime/f;

    check-cast v0, Lawj/g;

    invoke-interface {p1, v0}, Lawj/g;->a(Lawj/g;)Lawj/g;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/runtime/bj;->u:Laxj/z;

    check-cast v0, Lawj/g;

    invoke-interface {p1, v0}, Lawj/g;->a(Lawj/g;)Lawj/g;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/runtime/bj;->v:Lawj/g;

    .line 404
    new-instance p1, Landroidx/compose/runtime/bj$c;

    invoke-direct {p1, p0}, Landroidx/compose/runtime/bj$c;-><init>(Landroidx/compose/runtime/bj;)V

    iput-object p1, p0, Landroidx/compose/runtime/bj;->w:Landroidx/compose/runtime/bj$c;

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/runtime/bj;Landroidx/compose/runtime/w;Lbh/c;)Landroidx/compose/runtime/w;
    .registers 3

    .line 124
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/bj;->a(Landroidx/compose/runtime/w;Lbh/c;)Landroidx/compose/runtime/w;

    move-result-object p0

    return-object p0
.end method

.method private final a(Landroidx/compose/runtime/w;Lbh/c;)Landroidx/compose/runtime/w;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/w;",
            "Lbh/c<",
            "Ljava/lang/Object;",
            ">;)",
            "Landroidx/compose/runtime/w;"
        }
    .end annotation

    .line 1037
    invoke-interface {p1}, Landroidx/compose/runtime/w;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_55

    invoke-interface {p1}, Landroidx/compose/runtime/w;->b()Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_55

    .line 1473
    :cond_e
    sget-object v0, Lbp/h;->b:Lbp/h$a;

    .line 1474
    invoke-direct {p0, p1}, Landroidx/compose/runtime/bj;->d(Landroidx/compose/runtime/w;)Laws/b;

    move-result-object v2

    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/bj;->b(Landroidx/compose/runtime/w;Lbh/c;)Laws/b;

    move-result-object v3

    .line 1473
    invoke-virtual {v0, v2, v3}, Lbp/h$a;->a(Laws/b;Laws/b;)Lbp/c;

    move-result-object v0

    .line 1477
    :try_start_1c
    move-object v2, v0

    check-cast v2, Lbp/h;

    .line 1478
    invoke-virtual {v2}, Lbp/h;->s()Lbp/h;

    move-result-object v3
    :try_end_23
    .catchall {:try_start_1c .. :try_end_23} :catchall_50

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz p2, :cond_31

    .line 1040
    :try_start_27
    invoke-virtual {p2}, Lbh/c;->c()Z

    move-result v6

    if-ne v6, v4, :cond_31

    const/4 v5, 0x1

    goto :goto_31

    :catchall_2f
    move-exception p1

    goto :goto_4c

    :cond_31
    :goto_31
    if-eqz v5, :cond_3d

    .line 1043
    new-instance v4, Landroidx/compose/runtime/bj$h;

    invoke-direct {v4, p2, p1}, Landroidx/compose/runtime/bj$h;-><init>(Lbh/c;Landroidx/compose/runtime/w;)V

    check-cast v4, Laws/a;

    invoke-interface {p1, v4}, Landroidx/compose/runtime/w;->a(Laws/a;)V

    .line 1047
    :cond_3d
    invoke-interface {p1}, Landroidx/compose/runtime/w;->e()Z

    move-result p2
    :try_end_41
    .catchall {:try_start_27 .. :try_end_41} :catchall_2f

    .line 1482
    :try_start_41
    invoke-virtual {v2, v3}, Lbp/h;->e(Lbp/h;)V
    :try_end_44
    .catchall {:try_start_41 .. :try_end_44} :catchall_50

    .line 1483
    invoke-direct {p0, v0}, Landroidx/compose/runtime/bj;->a(Lbp/c;)V

    if-eqz p2, :cond_4a

    goto :goto_4b

    :cond_4a
    move-object p1, v1

    :goto_4b
    return-object p1

    .line 1482
    :goto_4c
    :try_start_4c
    invoke-virtual {v2, v3}, Lbp/h;->e(Lbp/h;)V

    throw p1
    :try_end_50
    .catchall {:try_start_4c .. :try_end_50} :catchall_50

    :catchall_50
    move-exception p1

    .line 1483
    invoke-direct {p0, v0}, Landroidx/compose/runtime/bj;->a(Lbp/c;)V

    throw p1

    :cond_55
    :goto_55
    return-object v1
.end method

.method public static final synthetic a(Landroidx/compose/runtime/bj;)Ljava/lang/Object;
    .registers 1

    .line 124
    iget-object p0, p0, Landroidx/compose/runtime/bj;->e:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic a(Landroidx/compose/runtime/bj;Lawj/d;)Ljava/lang/Object;
    .registers 2

    .line 124
    invoke-direct {p0, p1}, Landroidx/compose/runtime/bj;->c(Lawj/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final a(Laws/q;Lawj/d;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/q<",
            "-",
            "Laxj/ap;",
            "-",
            "Landroidx/compose/runtime/aq;",
            "-",
            "Lawj/d<",
            "-",
            "Lawf/aa;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lawj/d<",
            "-",
            "Lawf/aa;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 870
    invoke-interface {p2}, Lawj/d;->g()Lawj/g;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/ar;->a(Lawj/g;)Landroidx/compose/runtime/aq;

    move-result-object v0

    .line 871
    iget-object v1, p0, Landroidx/compose/runtime/bj;->d:Landroidx/compose/runtime/f;

    check-cast v1, Lawj/g;

    new-instance v2, Landroidx/compose/runtime/bj$j;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v0, v3}, Landroidx/compose/runtime/bj$j;-><init>(Landroidx/compose/runtime/bj;Laws/q;Landroidx/compose/runtime/aq;Lawj/d;)V

    check-cast v2, Laws/m;

    invoke-static {v1, v2, p2}, Laxj/h;->a(Lawj/g;Laws/m;Lawj/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1f

    return-object p1

    :cond_1f
    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method

.method public static final synthetic a(Landroidx/compose/runtime/bj;Ljava/util/List;Lbh/c;)Ljava/util/List;
    .registers 3

    .line 124
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/bj;->a(Ljava/util/List;Lbh/c;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/util/List;Lbh/c;)Ljava/util/List;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/au;",
            ">;",
            "Lbh/c<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/w;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1485
    new-instance v0, Ljava/util/HashMap;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1488
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_10
    if-ge v4, v2, :cond_38

    move-object/from16 v5, p1

    .line 1489
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 1491
    move-object v7, v6

    check-cast v7, Landroidx/compose/runtime/au;

    .line 1056
    invoke-virtual {v7}, Landroidx/compose/runtime/au;->c()Landroidx/compose/runtime/w;

    move-result-object v7

    .line 1492
    move-object v8, v0

    check-cast v8, Ljava/util/Map;

    .line 1493
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_30

    .line 1492
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1496
    invoke-interface {v8, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1492
    :cond_30
    check-cast v9, Ljava/util/ArrayList;

    .line 1500
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_10

    .line 1503
    :cond_38
    check-cast v0, Ljava/util/Map;

    .line 1057
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_42
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_ce

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/w;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1058
    invoke-interface {v5}, Landroidx/compose/runtime/w;->d()Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    invoke-static {v6}, Landroidx/compose/runtime/m;->a(Z)V

    .line 1504
    sget-object v6, Lbp/h;->b:Lbp/h$a;

    .line 1505
    invoke-direct {v1, v5}, Landroidx/compose/runtime/bj;->d(Landroidx/compose/runtime/w;)Laws/b;

    move-result-object v7

    move-object/from16 v8, p2

    invoke-direct {v1, v5, v8}, Landroidx/compose/runtime/bj;->b(Landroidx/compose/runtime/w;Lbh/c;)Laws/b;

    move-result-object v9

    .line 1504
    invoke-virtual {v6, v7, v9}, Lbp/h$a;->a(Laws/b;Laws/b;)Lbp/c;

    move-result-object v6

    .line 1508
    :try_start_73
    move-object v7, v6

    check-cast v7, Lbp/h;

    .line 1509
    invoke-virtual {v7}, Lbp/h;->s()Lbp/h;

    move-result-object v9
    :try_end_7a
    .catchall {:try_start_73 .. :try_end_7a} :catchall_c9

    .line 1062
    :try_start_7a
    iget-object v10, v1, Landroidx/compose/runtime/bj;->e:Ljava/lang/Object;

    .line 1512
    monitor-enter v10
    :try_end_7d
    .catchall {:try_start_7a .. :try_end_7d} :catchall_c4

    .line 1514
    :try_start_7d
    new-instance v11, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 1517
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_8b
    if-ge v13, v12, :cond_ae

    .line 1518
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 1520
    move-object v15, v11

    check-cast v15, Ljava/util/Collection;

    check-cast v14, Landroidx/compose/runtime/au;

    .line 1065
    iget-object v3, v1, Landroidx/compose/runtime/bj;->m:Ljava/util/Map;

    move-object/from16 p1, v2

    invoke-virtual {v14}, Landroidx/compose/runtime/au;->a()Landroidx/compose/runtime/as;

    move-result-object v2

    invoke-static {v3, v2}, Landroidx/compose/runtime/bk;->a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 1064
    invoke-static {v14, v2}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object v2

    .line 1520
    invoke-interface {v15, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v2, p1

    goto :goto_8b

    :cond_ae
    move-object/from16 p1, v2

    .line 1523
    check-cast v11, Ljava/util/List;
    :try_end_b2
    .catchall {:try_start_7d .. :try_end_b2} :catchall_c1

    .line 1512
    :try_start_b2
    monitor-exit v10

    .line 1068
    invoke-interface {v5, v11}, Landroidx/compose/runtime/w;->a(Ljava/util/List;)V

    .line 1069
    sget-object v2, Lawf/aa;->a:Lawf/aa;
    :try_end_b8
    .catchall {:try_start_b2 .. :try_end_b8} :catchall_c4

    .line 1524
    :try_start_b8
    invoke-virtual {v7, v9}, Lbp/h;->e(Lbp/h;)V
    :try_end_bb
    .catchall {:try_start_b8 .. :try_end_bb} :catchall_c9

    .line 1525
    invoke-direct {v1, v6}, Landroidx/compose/runtime/bj;->a(Lbp/c;)V

    move-object/from16 v2, p1

    goto :goto_42

    :catchall_c1
    move-exception v0

    .line 1512
    :try_start_c2
    monitor-exit v10

    throw v0
    :try_end_c4
    .catchall {:try_start_c2 .. :try_end_c4} :catchall_c4

    :catchall_c4
    move-exception v0

    .line 1524
    :try_start_c5
    invoke-virtual {v7, v9}, Lbp/h;->e(Lbp/h;)V

    throw v0
    :try_end_c9
    .catchall {:try_start_c5 .. :try_end_c9} :catchall_c9

    :catchall_c9
    move-exception v0

    .line 1525
    invoke-direct {v1, v6}, Landroidx/compose/runtime/bj;->a(Lbp/c;)V

    throw v0

    .line 1071
    :cond_ce
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lawg/r;->k(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic a(Landroidx/compose/runtime/bj;J)V
    .registers 3

    .line 124
    iput-wide p1, p0, Landroidx/compose/runtime/bj;->c:J

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/runtime/bj;Laxj/ca;)V
    .registers 2

    .line 124
    invoke-direct {p0, p1}, Landroidx/compose/runtime/bj;->a(Laxj/ca;)V

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/runtime/bj;Laxj/n;)V
    .registers 2

    .line 124
    iput-object p1, p0, Landroidx/compose/runtime/bj;->p:Laxj/n;

    return-void
.end method

.method static synthetic a(Landroidx/compose/runtime/bj;Ljava/lang/Exception;Landroidx/compose/runtime/w;ZILjava/lang/Object;)V
    .registers 6

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_5

    const/4 p2, 0x0

    :cond_5
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_a

    const/4 p3, 0x0

    .line 649
    :cond_a
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/runtime/bj;->a(Ljava/lang/Exception;Landroidx/compose/runtime/w;Z)V

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/runtime/bj;Ljava/lang/Throwable;)V
    .registers 2

    .line 124
    iput-object p1, p0, Landroidx/compose/runtime/bj;->g:Ljava/lang/Throwable;

    return-void
.end method

.method private final a(Laxj/ca;)V
    .registers 5

    .line 448
    iget-object v0, p0, Landroidx/compose/runtime/bj;->e:Ljava/lang/Object;

    .line 1430
    monitor-enter v0

    .line 449
    :try_start_3
    iget-object v1, p0, Landroidx/compose/runtime/bj;->g:Ljava/lang/Throwable;

    if-nez v1, :cond_3c

    .line 450
    iget-object v1, p0, Landroidx/compose/runtime/bj;->t:Laxl/v;

    invoke-interface {v1}, Laxl/v;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/bj$d;

    sget-object v2, Landroidx/compose/runtime/bj$d;->b:Landroidx/compose/runtime/bj$d;

    check-cast v2, Ljava/lang/Enum;

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/bj$d;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-lez v1, :cond_30

    .line 451
    iget-object v1, p0, Landroidx/compose/runtime/bj;->f:Laxj/ca;

    if-nez v1, :cond_24

    .line 452
    iput-object p1, p0, Landroidx/compose/runtime/bj;->f:Laxj/ca;

    .line 453
    invoke-direct {p0}, Landroidx/compose/runtime/bj;->k()Laxj/n;
    :try_end_22
    .catchall {:try_start_3 .. :try_end_22} :catchall_3d

    .line 1430
    monitor-exit v0

    return-void

    .line 451
    :cond_24
    :try_start_24
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Recomposer already running"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 450
    :cond_30
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Recomposer shut down"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 449
    :cond_3c
    throw v1
    :try_end_3d
    .catchall {:try_start_24 .. :try_end_3d} :catchall_3d

    :catchall_3d
    move-exception p1

    .line 1430
    monitor-exit v0

    throw p1
.end method

.method private final a(Lbp/c;)V
    .registers 4

    .line 1124
    :try_start_0
    invoke-virtual {p1}, Lbp/c;->b()Lbp/i;

    move-result-object v0

    .line 1125
    instance-of v0, v0, Lbp/i$a;
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_18

    if-nez v0, :cond_c

    .line 1133
    invoke-virtual {p1}, Lbp/c;->c()V

    return-void

    .line 1126
    :cond_c
    :try_start_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unsupported concurrent change during composition. A state object was modified by composition as well as being modified outside composition."

    .line 1127
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_18
    .catchall {:try_start_c .. :try_end_18} :catchall_18

    :catchall_18
    move-exception v0

    .line 1133
    invoke-virtual {p1}, Lbp/c;->c()V

    throw v0
.end method

.method private final a(Ljava/lang/Exception;Landroidx/compose/runtime/w;Z)V
    .registers 7

    .line 654
    sget-object v0, Landroidx/compose/runtime/bj;->y:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "_hotReloadEnabled.get()"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_74

    instance-of v0, p1, Landroidx/compose/runtime/j;

    if-nez v0, :cond_74

    .line 655
    iget-object v0, p0, Landroidx/compose/runtime/bj;->e:Ljava/lang/Object;

    .line 1432
    monitor-enter v0

    :try_start_1a
    const-string v1, "Error was captured in composition while live edit was enabled."

    .line 656
    move-object v2, p1

    check-cast v2, Ljava/lang/Throwable;

    invoke-static {v1, v2}, Landroidx/compose/runtime/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 658
    iget-object v1, p0, Landroidx/compose/runtime/bj;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 659
    iget-object v1, p0, Landroidx/compose/runtime/bj;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 660
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v1, Ljava/util/Set;

    iput-object v1, p0, Landroidx/compose/runtime/bj;->i:Ljava/util/Set;

    .line 662
    iget-object v1, p0, Landroidx/compose/runtime/bj;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 663
    iget-object v1, p0, Landroidx/compose/runtime/bj;->m:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 664
    iget-object v1, p0, Landroidx/compose/runtime/bj;->n:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 666
    new-instance v1, Landroidx/compose/runtime/bj$b;

    invoke-direct {v1, p3, p1}, Landroidx/compose/runtime/bj$b;-><init>(ZLjava/lang/Exception;)V

    iput-object v1, p0, Landroidx/compose/runtime/bj;->s:Landroidx/compose/runtime/bj$b;

    if-eqz p2, :cond_6c

    .line 672
    iget-object p1, p0, Landroidx/compose/runtime/bj;->o:Ljava/util/List;

    if-nez p1, :cond_5a

    .line 673
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    .line 674
    iput-object p1, p0, Landroidx/compose/runtime/bj;->o:Ljava/util/List;

    .line 677
    :cond_5a
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_65

    .line 678
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 680
    :cond_65
    iget-object p1, p0, Landroidx/compose/runtime/bj;->h:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 683
    :cond_6c
    invoke-direct {p0}, Landroidx/compose/runtime/bj;->k()Laxj/n;
    :try_end_6f
    .catchall {:try_start_1a .. :try_end_6f} :catchall_71

    .line 1432
    monitor-exit v0

    return-void

    :catchall_71
    move-exception p1

    monitor-exit v0

    throw p1

    .line 686
    :cond_74
    throw p1
.end method

.method private static final a(Ljava/util/List;Landroidx/compose/runtime/bj;Landroidx/compose/runtime/w;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/au;",
            ">;",
            "Landroidx/compose/runtime/bj;",
            "Landroidx/compose/runtime/w;",
            ")V"
        }
    .end annotation

    .line 1014
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 1015
    iget-object v0, p1, Landroidx/compose/runtime/bj;->e:Ljava/lang/Object;

    .line 1557
    monitor-enter v0

    .line 1016
    :try_start_6
    iget-object p1, p1, Landroidx/compose/runtime/bj;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 1017
    :cond_c
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_29

    .line 1018
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/au;

    .line 1019
    invoke-virtual {v1}, Landroidx/compose/runtime/au;->c()Landroidx/compose/runtime/w;

    move-result-object v2

    invoke-static {v2, p2}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 1020
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1021
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_c

    .line 1024
    :cond_29
    sget-object p0, Lawf/aa;->a:Lawf/aa;
    :try_end_2b
    .catchall {:try_start_6 .. :try_end_2b} :catchall_2d

    .line 1557
    monitor-exit v0

    return-void

    :catchall_2d
    move-exception p0

    monitor-exit v0

    goto :goto_31

    :goto_30
    throw p0

    :goto_31
    goto :goto_30
.end method

.method private final b(Landroidx/compose/runtime/w;Lbh/c;)Laws/b;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/w;",
            "Lbh/c<",
            "Ljava/lang/Object;",
            ">;)",
            "Laws/b<",
            "Ljava/lang/Object;",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 1101
    new-instance v0, Landroidx/compose/runtime/bj$l;

    invoke-direct {v0, p1, p2}, Landroidx/compose/runtime/bj$l;-><init>(Landroidx/compose/runtime/w;Lbh/c;)V

    check-cast v0, Laws/b;

    return-object v0
.end method

.method public static final synthetic b(Landroidx/compose/runtime/bj;)Ljava/util/List;
    .registers 1

    .line 124
    iget-object p0, p0, Landroidx/compose/runtime/bj;->h:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic b(Landroidx/compose/runtime/bj;Laxj/ca;)V
    .registers 2

    .line 124
    iput-object p1, p0, Landroidx/compose/runtime/bj;->f:Laxj/ca;

    return-void
.end method

.method private final c(Lawj/d;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawj/d<",
            "-",
            "Lawf/aa;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 853
    invoke-direct {p0}, Landroidx/compose/runtime/bj;->n()Z

    move-result v0

    if-nez v0, :cond_4f

    .line 1437
    new-instance v0, Laxj/o;

    invoke-static {p1}, Lawk/b;->a(Lawj/d;)Lawj/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Laxj/o;-><init>(Lawj/d;I)V

    .line 1443
    invoke-virtual {v0}, Laxj/o;->f()V

    .line 1444
    move-object v1, v0

    check-cast v1, Laxj/n;

    .line 855
    invoke-static {p0}, Landroidx/compose/runtime/bj;->a(Landroidx/compose/runtime/bj;)Ljava/lang/Object;

    move-result-object v2

    .line 1445
    monitor-enter v2

    .line 856
    :try_start_1b
    invoke-static {p0}, Landroidx/compose/runtime/bj;->o(Landroidx/compose/runtime/bj;)Z

    move-result v3

    if-eqz v3, :cond_2f

    .line 857
    check-cast v1, Lawj/d;

    sget-object v3, Lawf/q;->a:Lawf/q$a;

    sget-object v3, Lawf/aa;->a:Lawf/aa;

    invoke-static {v3}, Lawf/q;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Lawj/d;->a_(Ljava/lang/Object;)V

    goto :goto_32

    .line 859
    :cond_2f
    invoke-static {p0, v1}, Landroidx/compose/runtime/bj;->a(Landroidx/compose/runtime/bj;Laxj/n;)V

    .line 861
    :goto_32
    sget-object v1, Lawf/aa;->a:Lawf/aa;
    :try_end_34
    .catchall {:try_start_1b .. :try_end_34} :catchall_4c

    .line 1445
    monitor-exit v2

    .line 1446
    invoke-virtual {v0}, Laxj/o;->j()Ljava/lang/Object;

    move-result-object v0

    .line 1436
    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_42

    invoke-static {p1}, Lawl/h;->c(Lawj/d;)V

    :cond_42
    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne v0, p1, :cond_49

    return-object v0

    .line 1447
    :cond_49
    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1

    :catchall_4c
    move-exception p1

    .line 1445
    monitor-exit v2

    throw p1

    .line 864
    :cond_4f
    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method

.method public static final synthetic c(Landroidx/compose/runtime/bj;)Ljava/util/Set;
    .registers 1

    .line 124
    iget-object p0, p0, Landroidx/compose/runtime/bj;->i:Ljava/util/Set;

    return-object p0
.end method

.method private final c(Landroidx/compose/runtime/w;)V
    .registers 9

    .line 1009
    iget-object v0, p0, Landroidx/compose/runtime/bj;->e:Ljava/lang/Object;

    .line 1462
    monitor-enter v0

    .line 1010
    :try_start_3
    iget-object v1, p0, Landroidx/compose/runtime/bj;->l:Ljava/util/List;

    .line 1466
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_b
    const/4 v5, 0x1

    if-ge v4, v2, :cond_23

    .line 1467
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 1469
    check-cast v6, Landroidx/compose/runtime/au;

    .line 1010
    invoke-virtual {v6}, Landroidx/compose/runtime/au;->c()Landroidx/compose/runtime/w;

    move-result-object v6

    invoke-static {v6, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_47

    if-eqz v6, :cond_20

    const/4 v3, 0x1

    goto :goto_23

    :cond_20
    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_23
    :goto_23
    if-nez v3, :cond_27

    monitor-exit v0

    return-void

    .line 1011
    :cond_27
    :try_start_27
    sget-object v1, Lawf/aa;->a:Lawf/aa;
    :try_end_29
    .catchall {:try_start_27 .. :try_end_29} :catchall_47

    .line 1462
    monitor-exit v0

    .line 1012
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 1026
    invoke-static {v0, p0, p1}, Landroidx/compose/runtime/bj;->a(Ljava/util/List;Landroidx/compose/runtime/bj;Landroidx/compose/runtime/w;)V

    .line 1027
    :goto_34
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v5

    if-eqz v1, :cond_46

    const/4 v1, 0x0

    .line 1028
    invoke-direct {p0, v0, v1}, Landroidx/compose/runtime/bj;->a(Ljava/util/List;Lbh/c;)Ljava/util/List;

    .line 1029
    invoke-static {v0, p0, p1}, Landroidx/compose/runtime/bj;->a(Ljava/util/List;Landroidx/compose/runtime/bj;Landroidx/compose/runtime/w;)V

    goto :goto_34

    :cond_46
    return-void

    :catchall_47
    move-exception p1

    .line 1462
    monitor-exit v0

    goto :goto_4b

    :goto_4a
    throw p1

    :goto_4b
    goto :goto_4a
.end method

.method private final d(Landroidx/compose/runtime/w;)Laws/b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/w;",
            ")",
            "Laws/b<",
            "Ljava/lang/Object;",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 1094
    new-instance v0, Landroidx/compose/runtime/bj$i;

    invoke-direct {v0, p1}, Landroidx/compose/runtime/bj$i;-><init>(Landroidx/compose/runtime/w;)V

    check-cast v0, Laws/b;

    return-object v0
.end method

.method public static final synthetic d(Landroidx/compose/runtime/bj;)Ljava/util/List;
    .registers 1

    .line 124
    iget-object p0, p0, Landroidx/compose/runtime/bj;->j:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic e(Landroidx/compose/runtime/bj;)Laxj/n;
    .registers 1

    .line 124
    invoke-direct {p0}, Landroidx/compose/runtime/bj;->k()Laxj/n;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Landroidx/compose/runtime/bj;)Z
    .registers 1

    .line 124
    invoke-direct {p0}, Landroidx/compose/runtime/bj;->l()Z

    move-result p0

    return p0
.end method

.method public static final synthetic g(Landroidx/compose/runtime/bj;)Landroidx/compose/runtime/f;
    .registers 1

    .line 124
    iget-object p0, p0, Landroidx/compose/runtime/bj;->d:Landroidx/compose/runtime/f;

    return-object p0
.end method

.method public static final synthetic h(Landroidx/compose/runtime/bj;)V
    .registers 1

    .line 124
    invoke-direct {p0}, Landroidx/compose/runtime/bj;->m()V

    return-void
.end method

.method public static final synthetic i(Landroidx/compose/runtime/bj;)V
    .registers 1

    .line 124
    invoke-direct {p0}, Landroidx/compose/runtime/bj;->o()V

    return-void
.end method

.method public static final synthetic j()Laxl/v;
    .registers 1

    .line 124
    sget-object v0, Landroidx/compose/runtime/bj;->x:Laxl/v;

    return-object v0
.end method

.method public static final synthetic j(Landroidx/compose/runtime/bj;)Ljava/util/List;
    .registers 1

    .line 124
    iget-object p0, p0, Landroidx/compose/runtime/bj;->l:Ljava/util/List;

    return-object p0
.end method

.method private final k()Laxj/n;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laxj/n<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 281
    iget-object v0, p0, Landroidx/compose/runtime/bj;->t:Laxl/v;

    invoke-interface {v0}, Laxl/v;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/bj$d;

    sget-object v1, Landroidx/compose/runtime/bj$d;->b:Landroidx/compose/runtime/bj$d;

    check-cast v1, Ljava/lang/Enum;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/bj$d;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gtz v0, :cond_3f

    .line 282
    iget-object v0, p0, Landroidx/compose/runtime/bj;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 283
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Landroidx/compose/runtime/bj;->i:Ljava/util/Set;

    .line 284
    iget-object v0, p0, Landroidx/compose/runtime/bj;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 285
    iget-object v0, p0, Landroidx/compose/runtime/bj;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 286
    iget-object v0, p0, Landroidx/compose/runtime/bj;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 287
    iput-object v2, p0, Landroidx/compose/runtime/bj;->o:Ljava/util/List;

    .line 288
    iget-object v0, p0, Landroidx/compose/runtime/bj;->p:Laxj/n;

    if-eqz v0, :cond_3a

    invoke-static {v0, v2, v1, v2}, Laxj/n$a;->a(Laxj/n;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 289
    :cond_3a
    iput-object v2, p0, Landroidx/compose/runtime/bj;->p:Laxj/n;

    .line 290
    iput-object v2, p0, Landroidx/compose/runtime/bj;->s:Landroidx/compose/runtime/bj$b;

    return-object v2

    .line 295
    :cond_3f
    iget-object v0, p0, Landroidx/compose/runtime/bj;->s:Landroidx/compose/runtime/bj$b;

    if-eqz v0, :cond_46

    .line 296
    sget-object v0, Landroidx/compose/runtime/bj$d;->c:Landroidx/compose/runtime/bj$d;

    goto :goto_a4

    .line 298
    :cond_46
    iget-object v0, p0, Landroidx/compose/runtime/bj;->f:Laxj/ca;

    if-nez v0, :cond_66

    .line 299
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Landroidx/compose/runtime/bj;->i:Ljava/util/Set;

    .line 300
    iget-object v0, p0, Landroidx/compose/runtime/bj;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 301
    iget-object v0, p0, Landroidx/compose/runtime/bj;->d:Landroidx/compose/runtime/f;

    invoke-virtual {v0}, Landroidx/compose/runtime/f;->a()Z

    move-result v0

    if-eqz v0, :cond_63

    sget-object v0, Landroidx/compose/runtime/bj$d;->d:Landroidx/compose/runtime/bj$d;

    goto :goto_a4

    :cond_63
    sget-object v0, Landroidx/compose/runtime/bj$d;->c:Landroidx/compose/runtime/bj$d;

    goto :goto_a4

    .line 303
    :cond_66
    iget-object v0, p0, Landroidx/compose/runtime/bj;->j:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-nez v0, :cond_a2

    .line 304
    iget-object v0, p0, Landroidx/compose/runtime/bj;->i:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-nez v0, :cond_a2

    .line 305
    iget-object v0, p0, Landroidx/compose/runtime/bj;->k:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-nez v0, :cond_a2

    .line 306
    iget-object v0, p0, Landroidx/compose/runtime/bj;->l:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-nez v0, :cond_a2

    .line 307
    iget v0, p0, Landroidx/compose/runtime/bj;->q:I

    if-gtz v0, :cond_a2

    .line 308
    iget-object v0, p0, Landroidx/compose/runtime/bj;->d:Landroidx/compose/runtime/f;

    invoke-virtual {v0}, Landroidx/compose/runtime/f;->a()Z

    move-result v0

    if-eqz v0, :cond_9f

    goto :goto_a2

    .line 309
    :cond_9f
    sget-object v0, Landroidx/compose/runtime/bj$d;->e:Landroidx/compose/runtime/bj$d;

    goto :goto_a4

    .line 308
    :cond_a2
    :goto_a2
    sget-object v0, Landroidx/compose/runtime/bj$d;->f:Landroidx/compose/runtime/bj$d;

    .line 312
    :goto_a4
    iget-object v1, p0, Landroidx/compose/runtime/bj;->t:Laxl/v;

    invoke-interface {v1, v0}, Laxl/v;->b(Ljava/lang/Object;)V

    .line 313
    sget-object v1, Landroidx/compose/runtime/bj$d;->f:Landroidx/compose/runtime/bj$d;

    if-ne v0, v1, :cond_b2

    .line 314
    iget-object v0, p0, Landroidx/compose/runtime/bj;->p:Laxj/n;

    .line 315
    iput-object v2, p0, Landroidx/compose/runtime/bj;->p:Laxj/n;

    goto :goto_b3

    :cond_b2
    move-object v0, v2

    :goto_b3
    return-object v0
.end method

.method public static final synthetic k(Landroidx/compose/runtime/bj;)Z
    .registers 1

    .line 124
    invoke-direct {p0}, Landroidx/compose/runtime/bj;->p()Z

    move-result p0

    return p0
.end method

.method public static final synthetic l(Landroidx/compose/runtime/bj;)Laxl/v;
    .registers 1

    .line 124
    iget-object p0, p0, Landroidx/compose/runtime/bj;->t:Laxl/v;

    return-object p0
.end method

.method private final l()Z
    .registers 5

    .line 324
    iget-object v0, p0, Landroidx/compose/runtime/bj;->e:Ljava/lang/Object;

    .line 1409
    monitor-enter v0

    .line 324
    :try_start_3
    iget-boolean v1, p0, Landroidx/compose/runtime/bj;->r:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_2e

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    .line 1409
    monitor-exit v0

    const/4 v0, 0x0

    if-nez v1, :cond_2c

    .line 325
    iget-object v1, p0, Landroidx/compose/runtime/bj;->u:Laxj/z;

    invoke-interface {v1}, Laxj/z;->k()Laxb/i;

    move-result-object v1

    .line 1410
    invoke-interface {v1}, Laxb/i;->a()Ljava/util/Iterator;

    move-result-object v1

    :cond_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_29

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laxj/ca;

    .line 325
    invoke-interface {v3}, Laxj/ca;->a()Z

    move-result v3

    if-eqz v3, :cond_15

    const/4 v1, 0x1

    goto :goto_2a

    :cond_29
    const/4 v1, 0x0

    :goto_2a
    if-eqz v1, :cond_2d

    :cond_2c
    const/4 v0, 0x1

    :cond_2d
    return v0

    :catchall_2e
    move-exception v1

    .line 1409
    monitor-exit v0

    goto :goto_32

    :goto_31
    throw v1

    :goto_32
    goto :goto_31
.end method

.method public static final synthetic m(Landroidx/compose/runtime/bj;)Landroidx/compose/runtime/bj$c;
    .registers 1

    .line 124
    iget-object p0, p0, Landroidx/compose/runtime/bj;->w:Landroidx/compose/runtime/bj$c;

    return-object p0
.end method

.method private final m()V
    .registers 8

    .line 412
    iget-object v0, p0, Landroidx/compose/runtime/bj;->i:Ljava/util/Set;

    .line 413
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_53

    .line 414
    move-object v1, p0

    check-cast v1, Landroidx/compose/runtime/bj;

    .line 415
    iget-object v2, v1, Landroidx/compose/runtime/bj;->h:Ljava/util/List;

    const/4 v3, 0x0

    .line 1413
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    :goto_17
    if-ge v3, v4, :cond_37

    .line 1414
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 1415
    check-cast v5, Landroidx/compose/runtime/w;

    .line 416
    invoke-interface {v5, v0}, Landroidx/compose/runtime/w;->a(Ljava/util/Set;)V

    .line 420
    iget-object v5, v1, Landroidx/compose/runtime/bj;->t:Laxl/v;

    invoke-interface {v5}, Laxl/v;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/bj$d;

    sget-object v6, Landroidx/compose/runtime/bj$d;->b:Landroidx/compose/runtime/bj$d;

    check-cast v6, Ljava/lang/Enum;

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/bj$d;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-lez v5, :cond_37

    add-int/lit8 v3, v3, 0x1

    goto :goto_17

    .line 423
    :cond_37
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Landroidx/compose/runtime/bj;->i:Ljava/util/Set;

    .line 424
    invoke-direct {p0}, Landroidx/compose/runtime/bj;->k()Laxj/n;

    move-result-object v0

    if-nez v0, :cond_47

    goto :goto_53

    :cond_47
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "called outside of runRecomposeAndApplyChanges"

    .line 425
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_53
    :goto_53
    return-void
.end method

.method public static final synthetic n(Landroidx/compose/runtime/bj;)Laxj/ca;
    .registers 1

    .line 124
    iget-object p0, p0, Landroidx/compose/runtime/bj;->f:Laxj/ca;

    return-object p0
.end method

.method private final n()Z
    .registers 4

    .line 846
    iget-object v0, p0, Landroidx/compose/runtime/bj;->e:Ljava/lang/Object;

    .line 1435
    monitor-enter v0

    .line 847
    :try_start_3
    iget-object v1, p0, Landroidx/compose/runtime/bj;->i:Ljava/util/Set;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-nez v1, :cond_24

    .line 848
    iget-object v1, p0, Landroidx/compose/runtime/bj;->j:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    if-nez v1, :cond_24

    .line 849
    iget-object v1, p0, Landroidx/compose/runtime/bj;->d:Landroidx/compose/runtime/f;

    invoke-virtual {v1}, Landroidx/compose/runtime/f;->a()Z

    move-result v1
    :try_end_20
    .catchall {:try_start_3 .. :try_end_20} :catchall_26

    if-eqz v1, :cond_23

    goto :goto_24

    :cond_23
    const/4 v2, 0x0

    .line 1435
    :cond_24
    :goto_24
    monitor-exit v0

    return v2

    :catchall_26
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private final o()V
    .registers 10

    .line 1075
    iget-object v0, p0, Landroidx/compose/runtime/bj;->e:Ljava/lang/Object;

    .line 1526
    monitor-enter v0

    .line 1076
    :try_start_3
    iget-object v1, p0, Landroidx/compose/runtime/bj;->m:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_50

    .line 1077
    iget-object v1, p0, Landroidx/compose/runtime/bj;->m:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lawg/r;->b(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 1078
    iget-object v3, p0, Landroidx/compose/runtime/bj;->m:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 1528
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1531
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_2d
    if-ge v5, v4, :cond_48

    .line 1532
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 1534
    move-object v7, v3

    check-cast v7, Ljava/util/Collection;

    check-cast v6, Landroidx/compose/runtime/au;

    .line 1080
    iget-object v8, p0, Landroidx/compose/runtime/bj;->n:Ljava/util/Map;

    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v6, v8}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object v6

    .line 1534
    invoke-interface {v7, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2d

    .line 1537
    :cond_48
    check-cast v3, Ljava/util/List;

    .line 1082
    iget-object v1, p0, Landroidx/compose/runtime/bj;->n:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    goto :goto_54

    .line 1084
    :cond_50
    invoke-static {}, Lawg/r;->b()Ljava/util/List;

    move-result-object v3
    :try_end_54
    .catchall {:try_start_3 .. :try_end_54} :catchall_7a

    .line 1526
    :goto_54
    monitor-exit v0

    .line 1539
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    :goto_59
    if-ge v2, v0, :cond_79

    .line 1540
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 1541
    check-cast v1, Lawf/p;

    .line 1086
    invoke-virtual {v1}, Lawf/p;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/au;

    invoke-virtual {v1}, Lawf/p;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/at;

    if-eqz v1, :cond_76

    .line 1088
    invoke-virtual {v4}, Landroidx/compose/runtime/au;->c()Landroidx/compose/runtime/w;

    move-result-object v4

    invoke-interface {v4, v1}, Landroidx/compose/runtime/w;->a(Landroidx/compose/runtime/at;)V

    :cond_76
    add-int/lit8 v2, v2, 0x1

    goto :goto_59

    :cond_79
    return-void

    :catchall_7a
    move-exception v1

    .line 1526
    monitor-exit v0

    goto :goto_7e

    :goto_7d
    throw v1

    :goto_7e
    goto :goto_7d
.end method

.method public static final synthetic o(Landroidx/compose/runtime/bj;)Z
    .registers 1

    .line 124
    invoke-direct {p0}, Landroidx/compose/runtime/bj;->n()Z

    move-result p0

    return p0
.end method

.method public static final synthetic p(Landroidx/compose/runtime/bj;)Ljava/lang/Throwable;
    .registers 1

    .line 124
    iget-object p0, p0, Landroidx/compose/runtime/bj;->g:Ljava/lang/Throwable;

    return-object p0
.end method

.method private final p()Z
    .registers 3

    .line 1151
    iget-object v0, p0, Landroidx/compose/runtime/bj;->j:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-nez v0, :cond_16

    iget-object v0, p0, Landroidx/compose/runtime/bj;->d:Landroidx/compose/runtime/f;

    invoke-virtual {v0}, Landroidx/compose/runtime/f;->a()Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_16

    :cond_15
    const/4 v1, 0x0

    :cond_16
    :goto_16
    return v1
.end method

.method public static final synthetic q(Landroidx/compose/runtime/bj;)Z
    .registers 1

    .line 124
    iget-boolean p0, p0, Landroidx/compose/runtime/bj;->r:Z

    return p0
.end method

.method public static final synthetic r(Landroidx/compose/runtime/bj;)Laxj/n;
    .registers 1

    .line 124
    iget-object p0, p0, Landroidx/compose/runtime/bj;->p:Laxj/n;

    return-object p0
.end method


# virtual methods
.method public a()I
    .registers 2

    const/16 v0, 0x3e8

    return v0
.end method

.method public final a(Lawj/d;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawj/d<",
            "-",
            "Lawf/aa;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 468
    new-instance v0, Landroidx/compose/runtime/bj$k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/compose/runtime/bj$k;-><init>(Landroidx/compose/runtime/bj;Lawj/d;)V

    check-cast v0, Laws/q;

    invoke-direct {p0, v0, p1}, Landroidx/compose/runtime/bj;->a(Laws/q;Lawj/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_13

    return-object p1

    :cond_13
    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method

.method public a(Landroidx/compose/runtime/au;)V
    .registers 4

    const-string v0, "reference"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1210
    iget-object v0, p0, Landroidx/compose/runtime/bj;->e:Ljava/lang/Object;

    .line 1553
    monitor-enter v0

    .line 1211
    :try_start_8
    iget-object v1, p0, Landroidx/compose/runtime/bj;->l:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1212
    invoke-direct {p0}, Landroidx/compose/runtime/bj;->k()Laxj/n;

    move-result-object p1
    :try_end_13
    .catchall {:try_start_8 .. :try_end_13} :catchall_24

    .line 1553
    monitor-exit v0

    if-eqz p1, :cond_23

    .line 1210
    check-cast p1, Lawj/d;

    sget-object v0, Lawf/q;->a:Lawf/q$a;

    .line 1213
    sget-object v0, Lawf/aa;->a:Lawf/aa;

    invoke-static {v0}, Lawf/q;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lawj/d;->a_(Ljava/lang/Object;)V

    :cond_23
    return-void

    :catchall_24
    move-exception p1

    .line 1553
    monitor-exit v0

    throw p1
.end method

.method public a(Landroidx/compose/runtime/au;Landroidx/compose/runtime/at;)V
    .registers 5

    const-string v0, "reference"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1226
    iget-object v0, p0, Landroidx/compose/runtime/bj;->e:Ljava/lang/Object;

    .line 1555
    monitor-enter v0

    .line 1227
    :try_start_d
    iget-object v1, p0, Landroidx/compose/runtime/bj;->n:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1228
    sget-object p1, Lawf/aa;->a:Lawf/aa;
    :try_end_14
    .catchall {:try_start_d .. :try_end_14} :catchall_16

    .line 1555
    monitor-exit v0

    return-void

    :catchall_16
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public a(Landroidx/compose/runtime/w;)V
    .registers 4

    const-string v0, "composition"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1186
    iget-object v0, p0, Landroidx/compose/runtime/bj;->e:Ljava/lang/Object;

    .line 1550
    monitor-enter v0

    .line 1187
    :try_start_8
    iget-object v1, p0, Landroidx/compose/runtime/bj;->h:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 1188
    iget-object v1, p0, Landroidx/compose/runtime/bj;->j:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 1189
    iget-object v1, p0, Landroidx/compose/runtime/bj;->k:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 1190
    sget-object p1, Lawf/aa;->a:Lawf/aa;
    :try_end_1f
    .catchall {:try_start_8 .. :try_end_1f} :catchall_21

    .line 1550
    monitor-exit v0

    return-void

    :catchall_21
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public a(Landroidx/compose/runtime/w;Laws/m;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/w;",
            "Laws/m<",
            "-",
            "Landroidx/compose/runtime/k;",
            "-",
            "Ljava/lang/Integer;",
            "Lawf/aa;",
            ">;)V"
        }
    .end annotation

    const-string v0, "composition"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 963
    invoke-interface {p1}, Landroidx/compose/runtime/w;->d()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1450
    :try_start_10
    sget-object v3, Lbp/h;->b:Lbp/h$a;

    .line 1451
    invoke-direct {p0, p1}, Landroidx/compose/runtime/bj;->d(Landroidx/compose/runtime/w;)Laws/b;

    move-result-object v4

    invoke-direct {p0, p1, v1}, Landroidx/compose/runtime/bj;->b(Landroidx/compose/runtime/w;Lbh/c;)Laws/b;

    move-result-object v1

    .line 1450
    invoke-virtual {v3, v4, v1}, Lbp/h$a;->a(Laws/b;Laws/b;)Lbp/c;

    move-result-object v1
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_1e} :catch_8c

    .line 1454
    :try_start_1e
    move-object v3, v1

    check-cast v3, Lbp/h;

    .line 1455
    invoke-virtual {v3}, Lbp/h;->s()Lbp/h;

    move-result-object v4
    :try_end_25
    .catchall {:try_start_1e .. :try_end_25} :catchall_87

    .line 966
    :try_start_25
    invoke-interface {p1, p2}, Landroidx/compose/runtime/w;->b(Laws/m;)V

    .line 967
    sget-object p2, Lawf/aa;->a:Lawf/aa;
    :try_end_2a
    .catchall {:try_start_25 .. :try_end_2a} :catchall_82

    .line 1459
    :try_start_2a
    invoke-virtual {v3, v4}, Lbp/h;->e(Lbp/h;)V
    :try_end_2d
    .catchall {:try_start_2a .. :try_end_2d} :catchall_87

    .line 1460
    :try_start_2d
    invoke-direct {p0, v1}, Landroidx/compose/runtime/bj;->a(Lbp/c;)V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_30} :catch_8c

    if-nez v0, :cond_37

    .line 975
    sget-object p2, Lbp/h;->b:Lbp/h$a;

    invoke-virtual {p2}, Lbp/h$a;->c()V

    .line 978
    :cond_37
    iget-object p2, p0, Landroidx/compose/runtime/bj;->e:Ljava/lang/Object;

    .line 1461
    monitor-enter p2

    .line 979
    :try_start_3a
    iget-object v1, p0, Landroidx/compose/runtime/bj;->t:Laxl/v;

    invoke-interface {v1}, Laxl/v;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/bj$d;

    sget-object v3, Landroidx/compose/runtime/bj$d;->b:Landroidx/compose/runtime/bj$d;

    check-cast v3, Ljava/lang/Enum;

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/bj$d;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-lez v1, :cond_5b

    .line 980
    iget-object v1, p0, Landroidx/compose/runtime/bj;->h:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5b

    .line 981
    iget-object v1, p0, Landroidx/compose/runtime/bj;->h:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 984
    :cond_5b
    sget-object v1, Lawf/aa;->a:Lawf/aa;
    :try_end_5d
    .catchall {:try_start_3a .. :try_end_5d} :catchall_7f

    .line 1461
    monitor-exit p2

    .line 987
    :try_start_5e
    invoke-direct {p0, p1}, Landroidx/compose/runtime/bj;->c(Landroidx/compose/runtime/w;)V
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_5e .. :try_end_61} :catch_7a

    .line 994
    :try_start_61
    invoke-interface {p1}, Landroidx/compose/runtime/w;->f()V

    .line 995
    invoke-interface {p1}, Landroidx/compose/runtime/w;->g()V
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_61 .. :try_end_67} :catch_6f

    if-nez v0, :cond_6e

    .line 1004
    sget-object p1, Lbp/h;->b:Lbp/h$a;

    invoke-virtual {p1}, Lbp/h$a;->c()V

    :cond_6e
    return-void

    :catch_6f
    move-exception p1

    move-object v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    .line 997
    invoke-static/range {v0 .. v5}, Landroidx/compose/runtime/bj;->a(Landroidx/compose/runtime/bj;Ljava/lang/Exception;Landroidx/compose/runtime/w;ZILjava/lang/Object;)V

    return-void

    :catch_7a
    move-exception p2

    .line 989
    invoke-direct {p0, p2, p1, v2}, Landroidx/compose/runtime/bj;->a(Ljava/lang/Exception;Landroidx/compose/runtime/w;Z)V

    return-void

    :catchall_7f
    move-exception p1

    .line 1461
    monitor-exit p2

    throw p1

    :catchall_82
    move-exception p2

    .line 1459
    :try_start_83
    invoke-virtual {v3, v4}, Lbp/h;->e(Lbp/h;)V

    throw p2
    :try_end_87
    .catchall {:try_start_83 .. :try_end_87} :catchall_87

    :catchall_87
    move-exception p2

    .line 1460
    :try_start_88
    invoke-direct {p0, v1}, Landroidx/compose/runtime/bj;->a(Lbp/c;)V

    throw p2
    :try_end_8c
    .catch Ljava/lang/Exception; {:try_start_88 .. :try_end_8c} :catch_8c

    :catch_8c
    move-exception p2

    .line 969
    invoke-direct {p0, p2, p1, v2}, Landroidx/compose/runtime/bj;->a(Ljava/lang/Exception;Landroidx/compose/runtime/w;Z)V

    return-void
.end method

.method public a(Ljava/util/Set;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lbq/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "table"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lawj/d;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawj/d<",
            "-",
            "Lawf/aa;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 956
    invoke-virtual {p0}, Landroidx/compose/runtime/bj;->d()Laxl/aj;

    move-result-object v0

    check-cast v0, Laxl/f;

    new-instance v1, Landroidx/compose/runtime/bj$g;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroidx/compose/runtime/bj$g;-><init>(Lawj/d;)V

    check-cast v1, Laws/m;

    invoke-static {v0, v1, p1}, Laxl/h;->b(Laxl/f;Laws/m;Lawj/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_19

    return-object p1

    :cond_19
    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method

.method public b(Landroidx/compose/runtime/au;)V
    .registers 5

    const-string v0, "reference"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1217
    iget-object v0, p0, Landroidx/compose/runtime/bj;->e:Ljava/lang/Object;

    .line 1554
    monitor-enter v0

    .line 1218
    :try_start_8
    iget-object v1, p0, Landroidx/compose/runtime/bj;->m:Ljava/util/Map;

    invoke-virtual {p1}, Landroidx/compose/runtime/au;->a()Landroidx/compose/runtime/as;

    move-result-object v2

    invoke-static {v1, v2, p1}, Landroidx/compose/runtime/bk;->a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_11
    .catchall {:try_start_8 .. :try_end_11} :catchall_13

    .line 1554
    monitor-exit v0

    return-void

    :catchall_13
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public b(Landroidx/compose/runtime/w;)V
    .registers 4

    const-string v0, "composition"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1194
    iget-object v0, p0, Landroidx/compose/runtime/bj;->e:Ljava/lang/Object;

    .line 1551
    monitor-enter v0

    .line 1195
    :try_start_8
    iget-object v1, p0, Landroidx/compose/runtime/bj;->j:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    .line 1196
    iget-object v1, p0, Landroidx/compose/runtime/bj;->j:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1197
    invoke-direct {p0}, Landroidx/compose/runtime/bj;->k()Laxj/n;

    move-result-object p1
    :try_end_1b
    .catchall {:try_start_8 .. :try_end_1b} :catchall_2e

    goto :goto_1d

    :cond_1c
    const/4 p1, 0x0

    .line 1551
    :goto_1d
    monitor-exit v0

    if-eqz p1, :cond_2d

    .line 1194
    check-cast p1, Lawj/d;

    sget-object v0, Lawf/q;->a:Lawf/q$a;

    .line 1199
    sget-object v0, Lawf/aa;->a:Lawf/aa;

    invoke-static {v0}, Lawf/q;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lawj/d;->a_(Ljava/lang/Object;)V

    :cond_2d
    return-void

    :catchall_2e
    move-exception p1

    .line 1551
    monitor-exit v0

    throw p1
.end method

.method public b()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final c()J
    .registers 3

    .line 134
    iget-wide v0, p0, Landroidx/compose/runtime/bj;->c:J

    return-wide v0
.end method

.method public c(Landroidx/compose/runtime/au;)Landroidx/compose/runtime/at;
    .registers 4

    const-string v0, "reference"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1234
    iget-object v0, p0, Landroidx/compose/runtime/bj;->e:Ljava/lang/Object;

    .line 1556
    monitor-enter v0

    .line 1235
    :try_start_8
    iget-object v1, p0, Landroidx/compose/runtime/bj;->n:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/at;
    :try_end_10
    .catchall {:try_start_8 .. :try_end_10} :catchall_12

    .line 1556
    monitor-exit v0

    return-object p1

    :catchall_12
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final d()Laxl/aj;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laxl/aj<",
            "Landroidx/compose/runtime/bj$d;",
            ">;"
        }
    .end annotation

    .line 338
    iget-object v0, p0, Landroidx/compose/runtime/bj;->t:Laxl/v;

    check-cast v0, Laxl/aj;

    return-object v0
.end method

.method public e()Lawj/g;
    .registers 2

    .line 270
    iget-object v0, p0, Landroidx/compose/runtime/bj;->v:Lawj/g;

    return-object v0
.end method

.method public final i()V
    .registers 4

    .line 930
    iget-object v0, p0, Landroidx/compose/runtime/bj;->e:Ljava/lang/Object;

    .line 1448
    monitor-enter v0

    .line 931
    :try_start_3
    iget-object v1, p0, Landroidx/compose/runtime/bj;->t:Laxl/v;

    invoke-interface {v1}, Laxl/v;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/bj$d;

    sget-object v2, Landroidx/compose/runtime/bj$d;->e:Landroidx/compose/runtime/bj$d;

    check-cast v2, Ljava/lang/Enum;

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/bj$d;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-ltz v1, :cond_1c

    .line 932
    iget-object v1, p0, Landroidx/compose/runtime/bj;->t:Laxl/v;

    sget-object v2, Landroidx/compose/runtime/bj$d;->b:Landroidx/compose/runtime/bj$d;

    invoke-interface {v1, v2}, Laxl/v;->b(Ljava/lang/Object;)V

    .line 934
    :cond_1c
    sget-object v1, Lawf/aa;->a:Lawf/aa;
    :try_end_1e
    .catchall {:try_start_3 .. :try_end_1e} :catchall_29

    .line 1448
    monitor-exit v0

    .line 935
    iget-object v0, p0, Landroidx/compose/runtime/bj;->u:Laxj/z;

    check-cast v0, Laxj/ca;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Laxj/ca$a;->a(Laxj/ca;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void

    :catchall_29
    move-exception v1

    .line 1448
    monitor-exit v0

    throw v1
.end method
