.class public final Lcom/google/android/gms/common/api/internal/ax;
.super Lcom/google/android/gms/common/api/h;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/bq;


# instance fields
.field final a:Ljava/util/Queue;

.field b:Lcom/google/android/gms/common/api/internal/zabx;

.field final c:Ljava/util/Map;

.field d:Ljava/util/Set;

.field final e:Lcom/google/android/gms/common/internal/e;

.field final f:Ljava/util/Map;

.field final g:Lcom/google/android/gms/common/api/a$a;

.field h:Ljava/util/Set;

.field final i:Lcom/google/android/gms/common/api/internal/cs;

.field private final j:Ljava/util/concurrent/locks/Lock;

.field private final k:Lcom/google/android/gms/common/internal/ag;

.field private l:Lcom/google/android/gms/common/api/internal/bs;

.field private final m:I

.field private final n:Landroid/content/Context;

.field private final o:Landroid/os/Looper;

.field private volatile p:Z

.field private q:J

.field private r:J

.field private final s:Lcom/google/android/gms/common/api/internal/av;

.field private final t:Lcom/google/android/gms/common/d;

.field private final u:Lcom/google/android/gms/common/api/internal/k;

.field private final v:Ljava/util/ArrayList;

.field private w:Ljava/lang/Integer;

.field private final x:Lcom/google/android/gms/common/internal/af;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/internal/e;Lcom/google/android/gms/common/d;Lcom/google/android/gms/common/api/a$a;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IILjava/util/ArrayList;)V
    .registers 20

    move-object v0, p0

    move-object v1, p3

    move/from16 v2, p11

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/h;-><init>()V

    const/4 v3, 0x0

    iput-object v3, v0, Lcom/google/android/gms/common/api/internal/ax;->l:Lcom/google/android/gms/common/api/internal/bs;

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    iput-object v4, v0, Lcom/google/android/gms/common/api/internal/ax;->a:Ljava/util/Queue;

    .line 2
    invoke-static {}, Lcom/google/android/gms/common/util/e;->a()Z

    move-result v4

    const/4 v5, 0x1

    if-eq v5, v4, :cond_1c

    const-wide/32 v4, 0x1d4c0

    goto :goto_1e

    :cond_1c
    const-wide/16 v4, 0x2710

    :goto_1e
    iput-wide v4, v0, Lcom/google/android/gms/common/api/internal/ax;->q:J

    const-wide/16 v4, 0x1388

    iput-wide v4, v0, Lcom/google/android/gms/common/api/internal/ax;->r:J

    new-instance v4, Ljava/util/HashSet;

    .line 3
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iput-object v4, v0, Lcom/google/android/gms/common/api/internal/ax;->d:Ljava/util/Set;

    new-instance v4, Lcom/google/android/gms/common/api/internal/k;

    .line 4
    invoke-direct {v4}, Lcom/google/android/gms/common/api/internal/k;-><init>()V

    iput-object v4, v0, Lcom/google/android/gms/common/api/internal/ax;->u:Lcom/google/android/gms/common/api/internal/k;

    iput-object v3, v0, Lcom/google/android/gms/common/api/internal/ax;->w:Ljava/lang/Integer;

    iput-object v3, v0, Lcom/google/android/gms/common/api/internal/ax;->h:Ljava/util/Set;

    new-instance v3, Lcom/google/android/gms/common/api/internal/au;

    invoke-direct {v3, p0}, Lcom/google/android/gms/common/api/internal/au;-><init>(Lcom/google/android/gms/common/api/internal/ax;)V

    iput-object v3, v0, Lcom/google/android/gms/common/api/internal/ax;->x:Lcom/google/android/gms/common/internal/af;

    move-object v3, p1

    iput-object v3, v0, Lcom/google/android/gms/common/api/internal/ax;->n:Landroid/content/Context;

    move-object v3, p2

    iput-object v3, v0, Lcom/google/android/gms/common/api/internal/ax;->j:Ljava/util/concurrent/locks/Lock;

    .line 5
    new-instance v3, Lcom/google/android/gms/common/internal/ag;

    iget-object v4, v0, Lcom/google/android/gms/common/api/internal/ax;->x:Lcom/google/android/gms/common/internal/af;

    invoke-direct {v3, p3, v4}, Lcom/google/android/gms/common/internal/ag;-><init>(Landroid/os/Looper;Lcom/google/android/gms/common/internal/af;)V

    iput-object v3, v0, Lcom/google/android/gms/common/api/internal/ax;->k:Lcom/google/android/gms/common/internal/ag;

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/ax;->o:Landroid/os/Looper;

    new-instance v3, Lcom/google/android/gms/common/api/internal/av;

    .line 6
    invoke-direct {v3, p0, p3}, Lcom/google/android/gms/common/api/internal/av;-><init>(Lcom/google/android/gms/common/api/internal/ax;Landroid/os/Looper;)V

    iput-object v3, v0, Lcom/google/android/gms/common/api/internal/ax;->s:Lcom/google/android/gms/common/api/internal/av;

    move-object v1, p5

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/ax;->t:Lcom/google/android/gms/common/d;

    iput v2, v0, Lcom/google/android/gms/common/api/internal/ax;->m:I

    if-ltz v2, :cond_62

    .line 7
    invoke-static/range {p12 .. p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/ax;->w:Ljava/lang/Integer;

    :cond_62
    move-object v1, p7

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/ax;->f:Ljava/util/Map;

    move-object/from16 v1, p10

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/ax;->c:Ljava/util/Map;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/ax;->v:Ljava/util/ArrayList;

    .line 8
    new-instance v1, Lcom/google/android/gms/common/api/internal/cs;

    invoke-direct {v1}, Lcom/google/android/gms/common/api/internal/cs;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/ax;->i:Lcom/google/android/gms/common/api/internal/cs;

    .line 9
    invoke-interface {p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_78
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/h$b;

    iget-object v3, v0, Lcom/google/android/gms/common/api/internal/ax;->k:Lcom/google/android/gms/common/internal/ag;

    .line 10
    invoke-virtual {v3, v2}, Lcom/google/android/gms/common/internal/ag;->a(Lcom/google/android/gms/common/api/h$b;)V

    goto :goto_78

    .line 11
    :cond_8a
    invoke-interface {p9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/h$c;

    iget-object v3, v0, Lcom/google/android/gms/common/api/internal/ax;->k:Lcom/google/android/gms/common/internal/ag;

    .line 12
    invoke-virtual {v3, v2}, Lcom/google/android/gms/common/internal/ag;->a(Lcom/google/android/gms/common/api/h$c;)V

    goto :goto_8e

    :cond_a0
    move-object v2, p4

    iput-object v2, v0, Lcom/google/android/gms/common/api/internal/ax;->e:Lcom/google/android/gms/common/internal/e;

    move-object v1, p6

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/ax;->g:Lcom/google/android/gms/common/api/a$a;

    return-void
.end method

.method public static a(Ljava/lang/Iterable;Z)I
    .registers 6

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/a$f;

    .line 2
    invoke-interface {v2}, Lcom/google/android/gms/common/api/a$f;->n()Z

    move-result v3

    or-int/2addr v0, v3

    .line 3
    invoke-interface {v2}, Lcom/google/android/gms/common/api/a$f;->f()Z

    move-result v2

    or-int/2addr v1, v2

    goto :goto_6

    :cond_1d
    if-eqz v0, :cond_27

    if-eqz v1, :cond_25

    if-eqz p1, :cond_25

    const/4 p0, 0x2

    return p0

    :cond_25
    const/4 p0, 0x1

    return p0

    :cond_27
    const/4 p0, 0x3

    return p0
.end method

.method static a(I)Ljava/lang/String;
    .registers 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_12

    const/4 v0, 0x2

    if-eq p0, v0, :cond_f

    const/4 v0, 0x3

    if-eq p0, v0, :cond_c

    const-string p0, "UNKNOWN"

    return-object p0

    :cond_c
    const-string p0, "SIGN_IN_MODE_NONE"

    return-object p0

    :cond_f
    const-string p0, "SIGN_IN_MODE_OPTIONAL"

    return-object p0

    :cond_12
    const-string p0, "SIGN_IN_MODE_REQUIRED"

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/gms/common/api/internal/ax;)V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ax;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_5
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/ax;->p:Z

    if-eqz v0, :cond_c

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/ax;->l()V
    :try_end_c
    .catchall {:try_start_5 .. :try_end_c} :catchall_12

    .line 4
    :cond_c
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/ax;->j:Ljava/util/concurrent/locks/Lock;

    .line 3
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_12
    move-exception v0

    .line 2
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/ax;->j:Ljava/util/concurrent/locks/Lock;

    .line 3
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 4
    throw v0
.end method

.method private final b(I)V
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ax;->w:Ljava/lang/Integer;

    if-nez v0, :cond_b

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/ax;->w:Ljava/lang/Integer;

    goto :goto_11

    .line 2
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_93

    .line 1
    :goto_11
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/ax;->l:Lcom/google/android/gms/common/api/internal/bs;

    if-eqz p1, :cond_16

    return-void

    :cond_16
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/ax;->c:Ljava/util/Map;

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_22
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_39

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/a$f;

    .line 4
    invoke-interface {v2}, Lcom/google/android/gms/common/api/a$f;->n()Z

    move-result v3

    or-int/2addr v0, v3

    .line 5
    invoke-interface {v2}, Lcom/google/android/gms/common/api/a$f;->f()Z

    move-result v2

    or-int/2addr v1, v2

    goto :goto_22

    :cond_39
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/ax;->w:Ljava/lang/Integer;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_62

    const/4 v1, 0x2

    if-eq p1, v1, :cond_46

    goto :goto_66

    :cond_46
    if-eqz v0, :cond_66

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/ax;->n:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/ax;->j:Ljava/util/concurrent/locks/Lock;

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/ax;->o:Landroid/os/Looper;

    iget-object v6, p0, Lcom/google/android/gms/common/api/internal/ax;->t:Lcom/google/android/gms/common/d;

    iget-object v7, p0, Lcom/google/android/gms/common/api/internal/ax;->c:Ljava/util/Map;

    iget-object v8, p0, Lcom/google/android/gms/common/api/internal/ax;->e:Lcom/google/android/gms/common/internal/e;

    iget-object v9, p0, Lcom/google/android/gms/common/api/internal/ax;->f:Ljava/util/Map;

    iget-object v10, p0, Lcom/google/android/gms/common/api/internal/ax;->g:Lcom/google/android/gms/common/api/a$a;

    iget-object v11, p0, Lcom/google/android/gms/common/api/internal/ax;->v:Ljava/util/ArrayList;

    move-object v3, p0

    .line 7
    invoke-static/range {v2 .. v11}, Lcom/google/android/gms/common/api/internal/w;->a(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/ax;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/e;Ljava/util/Map;Lcom/google/android/gms/common/internal/e;Ljava/util/Map;Lcom/google/android/gms/common/api/a$a;Ljava/util/ArrayList;)Lcom/google/android/gms/common/api/internal/w;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/ax;->l:Lcom/google/android/gms/common/api/internal/bs;

    return-void

    :cond_62
    if-eqz v0, :cond_8b

    if-nez v1, :cond_83

    :cond_66
    :goto_66
    new-instance p1, Lcom/google/android/gms/common/api/internal/bb;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ax;->n:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/ax;->j:Ljava/util/concurrent/locks/Lock;

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/ax;->o:Landroid/os/Looper;

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/ax;->t:Lcom/google/android/gms/common/d;

    iget-object v6, p0, Lcom/google/android/gms/common/api/internal/ax;->c:Ljava/util/Map;

    iget-object v7, p0, Lcom/google/android/gms/common/api/internal/ax;->e:Lcom/google/android/gms/common/internal/e;

    iget-object v8, p0, Lcom/google/android/gms/common/api/internal/ax;->f:Ljava/util/Map;

    iget-object v9, p0, Lcom/google/android/gms/common/api/internal/ax;->g:Lcom/google/android/gms/common/api/a$a;

    iget-object v10, p0, Lcom/google/android/gms/common/api/internal/ax;->v:Ljava/util/ArrayList;

    move-object v0, p1

    move-object v2, p0

    move-object v11, p0

    .line 10
    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/common/api/internal/bb;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/ax;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/e;Ljava/util/Map;Lcom/google/android/gms/common/internal/e;Ljava/util/Map;Lcom/google/android/gms/common/api/a$a;Ljava/util/ArrayList;Lcom/google/android/gms/common/api/internal/bq;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/ax;->l:Lcom/google/android/gms/common/api/internal/bs;

    return-void

    .line 8
    :cond_83
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot use SIGN_IN_MODE_REQUIRED with GOOGLE_SIGN_IN_API. Use connect(SIGN_IN_MODE_OPTIONAL) instead."

    .line 9
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_8b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "SIGN_IN_MODE_REQUIRED cannot be used on a GoogleApiClient that does not contain any authenticated APIs. Use connect() instead."

    .line 8
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_93
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ax;->w:Ljava/lang/Integer;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot use sign-in mode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/ax;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Mode was already set to "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/ax;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_c1

    :goto_c0
    throw v0

    :goto_c1
    goto :goto_c0
.end method

.method static synthetic b(Lcom/google/android/gms/common/api/internal/ax;)V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ax;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_5
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/ax;->k()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/ax;->l()V
    :try_end_e
    .catchall {:try_start_5 .. :try_end_e} :catchall_14

    .line 5
    :cond_e
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/ax;->j:Ljava/util/concurrent/locks/Lock;

    .line 4
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_14
    move-exception v0

    .line 3
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/ax;->j:Ljava/util/concurrent/locks/Lock;

    .line 4
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 5
    throw v0
.end method

.method private final l()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ax;->k:Lcom/google/android/gms/common/internal/ag;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/ag;->b()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ax;->l:Lcom/google/android/gms/common/api/internal/bs;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/bs;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/bs;->a()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ax;->n:Landroid/content/Context;

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/common/api/a$c;)Lcom/google/android/gms/common/api/a$f;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lcom/google/android/gms/common/api/a$f;",
            ">(",
            "Lcom/google/android/gms/common/api/a$c<",
            "TC;>;)TC;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ax;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/a$f;

    const-string v0, "Appropriate Api was not requested."

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final a(Lcom/google/android/gms/common/api/internal/d$a;)Lcom/google/android/gms/common/api/internal/d$a;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/a$b;",
            "R::",
            "Lcom/google/android/gms/common/api/n;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/d$a<",
            "TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/d$a;->b()Lcom/google/android/gms/common/api/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ax;->c:Ljava/util/Map;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/d$a;->a()Lcom/google/android/gms/common/api/a$c;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/a;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_17

    :cond_15
    const-string v0, "the API"

    :goto_17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GoogleApiClient is not configured to use "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " required for this call."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/o;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ax;->j:Ljava/util/concurrent/locks/Lock;

    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_35
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ax;->l:Lcom/google/android/gms/common/api/internal/bs;

    if-nez v0, :cond_44

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ax;->a:Ljava/util/Queue;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_3e
    .catchall {:try_start_35 .. :try_end_3e} :catchall_4b

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ax;->j:Ljava/util/concurrent/locks/Lock;

    .line 7
    :goto_40
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    .line 6
    :cond_44
    :try_start_44
    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/bs;->a(Lcom/google/android/gms/common/api/internal/d$a;)Lcom/google/android/gms/common/api/internal/d$a;

    move-result-object p1
    :try_end_48
    .catchall {:try_start_44 .. :try_end_48} :catchall_4b

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ax;->j:Ljava/util/concurrent/locks/Lock;

    goto :goto_40

    :catchall_4b
    move-exception p1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ax;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 9
    goto :goto_53

    :goto_52
    throw p1

    :goto_53
    goto :goto_52
.end method

.method public final a(IZ)V
    .registers 8

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne p1, v1, :cond_41

    if-nez p2, :cond_42

    .line 8
    iget-boolean p1, p0, Lcom/google/android/gms/common/api/internal/ax;->p:Z

    if-eqz p1, :cond_b

    goto :goto_42

    .line 13
    :cond_b
    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/ax;->p:Z

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/ax;->b:Lcom/google/android/gms/common/api/internal/zabx;

    if-nez p1, :cond_2a

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/util/e;->a()Z

    move-result p1

    if-nez p1, :cond_2a

    :try_start_17
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/ax;->t:Lcom/google/android/gms/common/d;

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/ax;->n:Landroid/content/Context;

    .line 2
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    new-instance v2, Lcom/google/android/gms/common/api/internal/aw;

    invoke-direct {v2, p0}, Lcom/google/android/gms/common/api/internal/aw;-><init>(Lcom/google/android/gms/common/api/internal/ax;)V

    .line 3
    invoke-virtual {p1, p2, v2}, Lcom/google/android/gms/common/d;->a(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/bp;)Lcom/google/android/gms/common/api/internal/zabx;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/ax;->b:Lcom/google/android/gms/common/api/internal/zabx;
    :try_end_2a
    .catch Ljava/lang/SecurityException; {:try_start_17 .. :try_end_2a} :catch_2a

    :catch_2a
    :cond_2a
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/ax;->s:Lcom/google/android/gms/common/api/internal/av;

    .line 4
    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/internal/av;->obtainMessage(I)Landroid/os/Message;

    move-result-object p2

    iget-wide v2, p0, Lcom/google/android/gms/common/api/internal/ax;->q:J

    .line 5
    invoke-virtual {p1, p2, v2, v3}, Lcom/google/android/gms/common/api/internal/av;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/ax;->s:Lcom/google/android/gms/common/api/internal/av;

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/av;->obtainMessage(I)Landroid/os/Message;

    move-result-object p2

    iget-wide v2, p0, Lcom/google/android/gms/common/api/internal/ax;->r:J

    .line 7
    invoke-virtual {p1, p2, v2, v3}, Lcom/google/android/gms/common/api/internal/av;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_42

    :cond_41
    move v1, p1

    .line 8
    :cond_42
    :goto_42
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/ax;->i:Lcom/google/android/gms/common/api/internal/cs;

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/cs;->b:Ljava/util/Set;

    const/4 p2, 0x0

    new-array v2, p2, [Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-interface {p1, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 9
    array-length v2, p1

    :goto_50
    if-ge p2, v2, :cond_5c

    aget-object v3, p1, p2

    sget-object v4, Lcom/google/android/gms/common/api/internal/cs;->a:Lcom/google/android/gms/common/api/Status;

    .line 10
    invoke-virtual {v3, v4}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->c(Lcom/google/android/gms/common/api/Status;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_50

    :cond_5c
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/ax;->k:Lcom/google/android/gms/common/internal/ag;

    .line 11
    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/internal/ag;->a(I)V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/ax;->k:Lcom/google/android/gms/common/internal/ag;

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/ag;->a()V

    if-ne v1, v0, :cond_6b

    .line 13
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/ax;->l()V

    :cond_6b
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ax;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ax;->a:Ljava/util/Queue;

    .line 2
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/d$a;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/h;->b(Lcom/google/android/gms/common/api/internal/d$a;)Lcom/google/android/gms/common/api/internal/d$a;

    goto :goto_0

    :cond_14
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ax;->k:Lcom/google/android/gms/common/internal/ag;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/ag;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ax;->t:Lcom/google/android/gms/common/d;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ax;->n:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/d;->d(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_11

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/ax;->k()Z

    :cond_11
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/ax;->p:Z

    if-nez v0, :cond_1f

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ax;->k:Lcom/google/android/gms/common/internal/ag;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/ag;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/ax;->k:Lcom/google/android/gms/common/internal/ag;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/ag;->a()V

    :cond_1f
    return-void
.end method

.method public final a(Lcom/google/android/gms/common/api/h$b;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ax;->k:Lcom/google/android/gms/common/internal/ag;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/ag;->a(Lcom/google/android/gms/common/api/h$b;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/api/h$c;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ax;->k:Lcom/google/android/gms/common/internal/ag;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/ag;->a(Lcom/google/android/gms/common/api/h$c;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/api/internal/cq;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ax;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ax;->h:Ljava/util/Set;

    if-nez v0, :cond_10

    new-instance v0, Ljava/util/HashSet;

    .line 2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/ax;->h:Ljava/util/Set;

    :cond_10
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ax;->h:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_15
    .catchall {:try_start_5 .. :try_end_15} :catchall_1b

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/ax;->j:Ljava/util/concurrent/locks/Lock;

    .line 4
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_1b
    move-exception p1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ax;->j:Ljava/util/concurrent/locks/Lock;

    .line 4
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 5
    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "mContext="

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ax;->n:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "mResuming="

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/ax;->p:Z

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mWorkQueue.size()="

    .line 3
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ax;->a:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(I)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ax;->i:Lcom/google/android/gms/common/api/internal/cs;

    const-string v1, " mUnconsumedApiCalls.size()="

    .line 4
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/cs;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(I)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ax;->l:Lcom/google/android/gms/common/api/internal/bs;

    if-eqz v0, :cond_45

    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/gms/common/api/internal/bs;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_45
    return-void
.end method

.method public final a(Lcom/google/android/gms/common/api/internal/q;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ax;->l:Lcom/google/android/gms/common/api/internal/bs;

    if-eqz v0, :cond_c

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/bs;->a(Lcom/google/android/gms/common/api/internal/q;)Z

    move-result p1

    if-eqz p1, :cond_c

    const/4 p1, 0x1

    return p1

    :cond_c
    const/4 p1, 0x0

    return p1
.end method

.method public final b()Landroid/os/Looper;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ax;->o:Landroid/os/Looper;

    return-object v0
.end method

.method public final b(Lcom/google/android/gms/common/api/internal/d$a;)Lcom/google/android/gms/common/api/internal/d$a;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/a$b;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/d$a<",
            "+",
            "Lcom/google/android/gms/common/api/n;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/d$a;->b()Lcom/google/android/gms/common/api/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ax;->c:Ljava/util/Map;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/d$a;->a()Lcom/google/android/gms/common/api/a$c;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/a;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_17

    :cond_15
    const-string v0, "the API"

    :goto_17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GoogleApiClient is not configured to use "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " required for this call."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/o;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ax;->j:Ljava/util/concurrent/locks/Lock;

    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_35
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ax;->l:Lcom/google/android/gms/common/api/internal/bs;

    if-eqz v0, :cond_6a

    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/ax;->p:Z

    if-eqz v1, :cond_63

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ax;->a:Ljava/util/Queue;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :goto_42
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ax;->a:Ljava/util/Queue;

    .line 7
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5d

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ax;->a:Ljava/util/Queue;

    .line 8
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/d$a;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ax;->i:Lcom/google/android/gms/common/api/internal/cs;

    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/cs;->a(Lcom/google/android/gms/common/api/internal/BasePendingResult;)V

    .line 10
    sget-object v1, Lcom/google/android/gms/common/api/Status;->d:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/d$a;->b(Lcom/google/android/gms/common/api/Status;)V
    :try_end_5c
    .catchall {:try_start_35 .. :try_end_5c} :catchall_72

    goto :goto_42

    :cond_5d
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ax;->j:Ljava/util/concurrent/locks/Lock;

    .line 11
    :goto_5f
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    .line 12
    :cond_63
    :try_start_63
    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/bs;->b(Lcom/google/android/gms/common/api/internal/d$a;)Lcom/google/android/gms/common/api/internal/d$a;

    move-result-object p1
    :try_end_67
    .catchall {:try_start_63 .. :try_end_67} :catchall_72

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ax;->j:Ljava/util/concurrent/locks/Lock;

    goto :goto_5f

    .line 11
    :cond_6a
    :try_start_6a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "GoogleApiClient is not connected yet."

    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_72
    .catchall {:try_start_6a .. :try_end_72} :catchall_72

    :catchall_72
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ax;->j:Ljava/util/concurrent/locks/Lock;

    .line 11
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 14
    goto :goto_7a

    :goto_79
    throw p1

    :goto_7a
    goto :goto_79
.end method

.method public final b(Lcom/google/android/gms/common/api/h$b;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ax;->k:Lcom/google/android/gms/common/internal/ag;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/ag;->b(Lcom/google/android/gms/common/api/h$b;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/common/api/h$c;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ax;->k:Lcom/google/android/gms/common/internal/ag;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/ag;->b(Lcom/google/android/gms/common/api/h$c;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/common/api/internal/cq;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ax;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ax;->h:Ljava/util/Set;
    :try_end_7
    .catchall {:try_start_5 .. :try_end_7} :catchall_57

    const-string v1, "GoogleApiClientImpl"

    if-nez v0, :cond_16

    :try_start_b
    new-instance p1, Ljava/lang/Exception;

    .line 9
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const-string v0, "Attempted to remove pending transform when no transforms are registered."

    invoke-static {v1, v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4a

    .line 2
    :cond_16
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_27

    new-instance p1, Ljava/lang/Exception;

    .line 8
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const-string v0, "Failed to remove pending transform - this may lead to memory leaks!"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4a

    :cond_27
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/ax;->j:Ljava/util/concurrent/locks/Lock;

    .line 3
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_2c
    .catchall {:try_start_b .. :try_end_2c} :catchall_57

    :try_start_2c
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/ax;->h:Ljava/util/Set;
    :try_end_2e
    .catchall {:try_start_2c .. :try_end_2e} :catchall_50

    if-nez p1, :cond_36

    :try_start_30
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/ax;->j:Ljava/util/concurrent/locks/Lock;

    .line 5
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_35
    .catchall {:try_start_30 .. :try_end_35} :catchall_57

    goto :goto_43

    .line 4
    :cond_36
    :try_start_36
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1
    :try_end_3a
    .catchall {:try_start_36 .. :try_end_3a} :catchall_50

    xor-int/lit8 p1, p1, 0x1

    :try_start_3c
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ax;->j:Ljava/util/concurrent/locks/Lock;

    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-nez p1, :cond_4a

    :goto_43
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/ax;->l:Lcom/google/android/gms/common/api/internal/bs;

    if-eqz p1, :cond_4a

    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/common/api/internal/bs;->c()V
    :try_end_4a
    .catchall {:try_start_3c .. :try_end_4a} :catchall_57

    .line 9
    :cond_4a
    :goto_4a
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/ax;->j:Ljava/util/concurrent/locks/Lock;

    .line 10
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_50
    move-exception p1

    .line 5
    :try_start_51
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ax;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 6
    throw p1
    :try_end_57
    .catchall {:try_start_51 .. :try_end_57} :catchall_57

    :catchall_57
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ax;->j:Ljava/util/concurrent/locks/Lock;

    .line 10
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 11
    throw p1
.end method

.method public final d()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ax;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_5
    iget v0, p0, Lcom/google/android/gms/common/api/internal/ax;->m:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ltz v0, :cond_19

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ax;->w:Ljava/lang/Integer;

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    const-string v4, "Sign-in mode should have been set explicitly by auto-manage."

    .line 2
    invoke-static {v0, v4}, Lcom/google/android/gms/common/internal/o;->b(ZLjava/lang/Object;)V

    goto :goto_34

    .line 13
    :cond_19
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ax;->w:Ljava/lang/Integer;

    if-nez v0, :cond_2e

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ax;->c:Ljava/util/Map;

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/google/android/gms/common/api/internal/ax;->a(Ljava/lang/Iterable;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/ax;->w:Ljava/lang/Integer;

    goto :goto_34

    .line 3
    :cond_2e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_7b

    .line 2
    :goto_34
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ax;->w:Ljava/lang/Integer;

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/ax;->j:Ljava/util/concurrent/locks/Lock;

    .line 7
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_45
    .catchall {:try_start_5 .. :try_end_45} :catchall_83

    const/4 v4, 0x3

    if-eq v0, v4, :cond_4f

    if-eq v0, v3, :cond_4f

    if-ne v0, v1, :cond_4e

    const/4 v0, 0x2

    goto :goto_4f

    :cond_4e
    const/4 v3, 0x0

    :cond_4f
    :goto_4f
    :try_start_4f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal sign-in mode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/android/gms/common/internal/o;->a(ZLjava/lang/Object;)V

    .line 9
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/ax;->b(I)V

    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/ax;->l()V
    :try_end_69
    .catchall {:try_start_4f .. :try_end_69} :catchall_74

    :try_start_69
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ax;->j:Ljava/util/concurrent/locks/Lock;

    .line 11
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_6e
    .catchall {:try_start_69 .. :try_end_6e} :catchall_83

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ax;->j:Ljava/util/concurrent/locks/Lock;

    .line 13
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_74
    move-exception v0

    .line 3
    :try_start_75
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ax;->j:Ljava/util/concurrent/locks/Lock;

    .line 11
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 12
    throw v0

    :cond_7b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call connect() when SignInMode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead."

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_83
    .catchall {:try_start_75 .. :try_end_83} :catchall_83

    :catchall_83
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ax;->j:Ljava/util/concurrent/locks/Lock;

    .line 13
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 14
    throw v0
.end method

.method public final e()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ax;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ax;->i:Lcom/google/android/gms/common/api/internal/cs;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/cs;->a()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ax;->l:Lcom/google/android/gms/common/api/internal/bs;

    if-eqz v0, :cond_11

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/bs;->b()V

    :cond_11
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ax;->u:Lcom/google/android/gms/common/api/internal/k;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/k;->a()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ax;->a:Ljava/util/Queue;

    .line 5
    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/d$a;

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lcom/google/android/gms/common/api/internal/cr;)V

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->c()V

    goto :goto_1c

    :cond_30
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ax;->a:Ljava/util/Queue;

    .line 8
    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ax;->l:Lcom/google/android/gms/common/api/internal/bs;
    :try_end_37
    .catchall {:try_start_5 .. :try_end_37} :catchall_4a

    if-nez v0, :cond_3f

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ax;->j:Ljava/util/concurrent/locks/Lock;

    .line 9
    :goto_3b
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 10
    :cond_3f
    :try_start_3f
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/ax;->k()Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ax;->k:Lcom/google/android/gms/common/internal/ag;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/ag;->a()V
    :try_end_47
    .catchall {:try_start_3f .. :try_end_47} :catchall_4a

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ax;->j:Ljava/util/concurrent/locks/Lock;

    goto :goto_3b

    :catchall_4a
    move-exception v0

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ax;->j:Ljava/util/concurrent/locks/Lock;

    .line 9
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 12
    goto :goto_52

    :goto_51
    throw v0

    :goto_52
    goto :goto_51
.end method

.method public final f()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ax;->l:Lcom/google/android/gms/common/api/internal/bs;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/bs;->d()V

    :cond_7
    return-void
.end method

.method public final g()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ax;->l:Lcom/google/android/gms/common/api/internal/bs;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/bs;->e()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    return v0

    :cond_c
    const/4 v0, 0x0

    return v0
.end method

.method public final h()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ax;->l:Lcom/google/android/gms/common/api/internal/bs;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/bs;->f()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    return v0

    :cond_c
    const/4 v0, 0x0

    return v0
.end method

.method final j()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    new-instance v1, Ljava/io/PrintWriter;

    .line 2
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const/4 v2, 0x0

    const-string v3, ""

    invoke-virtual {p0, v3, v2, v1, v2}, Lcom/google/android/gms/common/api/internal/ax;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final k()Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/ax;->p:Z

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/ax;->p:Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ax;->s:Lcom/google/android/gms/common/api/internal/av;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/av;->removeMessages(I)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ax;->s:Lcom/google/android/gms/common/api/internal/av;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/av;->removeMessages(I)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ax;->b:Lcom/google/android/gms/common/api/internal/zabx;

    if-eqz v0, :cond_1e

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zabx;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/ax;->b:Lcom/google/android/gms/common/api/internal/zabx;

    :cond_1e
    return v1
.end method
