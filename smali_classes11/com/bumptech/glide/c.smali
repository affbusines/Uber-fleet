.class public final Lcom/bumptech/glide/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/k<",
            "**>;>;"
        }
    .end annotation
.end field

.field private b:Lgm/k;

.field private c:Lgn/e;

.field private d:Lgn/b;

.field private e:Lgo/h;

.field private f:Lgp/a;

.field private g:Lgp/a;

.field private h:Lgo/a$a;

.field private i:Lgo/i;

.field private j:Lgz/d;

.field private k:I

.field private l:Lcom/bumptech/glide/b$a;

.field private m:Lgz/l$a;

.field private n:Lgp/a;

.field private o:Z

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhc/e<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private q:Z

.field private r:Z

.field private s:I

.field private t:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/c;->a:Ljava/util/Map;

    const/4 v0, 0x4

    .line 53
    iput v0, p0, Lcom/bumptech/glide/c;->k:I

    .line 54
    new-instance v0, Lcom/bumptech/glide/c$1;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/c$1;-><init>(Lcom/bumptech/glide/c;)V

    iput-object v0, p0, Lcom/bumptech/glide/c;->l:Lcom/bumptech/glide/b$a;

    const/16 v0, 0x2bc

    .line 70
    iput v0, p0, Lcom/bumptech/glide/c;->s:I

    const/16 v0, 0x80

    .line 71
    iput v0, p0, Lcom/bumptech/glide/c;->t:I

    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;)Lcom/bumptech/glide/b;
    .registers 20

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    .line 506
    iget-object v1, v0, Lcom/bumptech/glide/c;->f:Lgp/a;

    if-nez v1, :cond_e

    .line 507
    invoke-static {}, Lgp/a;->b()Lgp/a;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/c;->f:Lgp/a;

    .line 510
    :cond_e
    iget-object v1, v0, Lcom/bumptech/glide/c;->g:Lgp/a;

    if-nez v1, :cond_18

    .line 511
    invoke-static {}, Lgp/a;->a()Lgp/a;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/c;->g:Lgp/a;

    .line 514
    :cond_18
    iget-object v1, v0, Lcom/bumptech/glide/c;->n:Lgp/a;

    if-nez v1, :cond_22

    .line 515
    invoke-static {}, Lgp/a;->d()Lgp/a;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/c;->n:Lgp/a;

    .line 518
    :cond_22
    iget-object v1, v0, Lcom/bumptech/glide/c;->i:Lgo/i;

    if-nez v1, :cond_31

    .line 519
    new-instance v1, Lgo/i$a;

    invoke-direct {v1, v2}, Lgo/i$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lgo/i$a;->a()Lgo/i;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/c;->i:Lgo/i;

    .line 522
    :cond_31
    iget-object v1, v0, Lcom/bumptech/glide/c;->j:Lgz/d;

    if-nez v1, :cond_3c

    .line 523
    new-instance v1, Lgz/f;

    invoke-direct {v1}, Lgz/f;-><init>()V

    iput-object v1, v0, Lcom/bumptech/glide/c;->j:Lgz/d;

    .line 526
    :cond_3c
    iget-object v1, v0, Lcom/bumptech/glide/c;->c:Lgn/e;

    if-nez v1, :cond_58

    .line 527
    iget-object v1, v0, Lcom/bumptech/glide/c;->i:Lgo/i;

    invoke-virtual {v1}, Lgo/i;->b()I

    move-result v1

    if-lez v1, :cond_51

    .line 529
    new-instance v3, Lgn/k;

    int-to-long v4, v1

    invoke-direct {v3, v4, v5}, Lgn/k;-><init>(J)V

    iput-object v3, v0, Lcom/bumptech/glide/c;->c:Lgn/e;

    goto :goto_58

    .line 531
    :cond_51
    new-instance v1, Lgn/f;

    invoke-direct {v1}, Lgn/f;-><init>()V

    iput-object v1, v0, Lcom/bumptech/glide/c;->c:Lgn/e;

    .line 535
    :cond_58
    :goto_58
    iget-object v1, v0, Lcom/bumptech/glide/c;->d:Lgn/b;

    if-nez v1, :cond_69

    .line 536
    new-instance v1, Lgn/j;

    iget-object v3, v0, Lcom/bumptech/glide/c;->i:Lgo/i;

    invoke-virtual {v3}, Lgo/i;->c()I

    move-result v3

    invoke-direct {v1, v3}, Lgn/j;-><init>(I)V

    iput-object v1, v0, Lcom/bumptech/glide/c;->d:Lgn/b;

    .line 539
    :cond_69
    iget-object v1, v0, Lcom/bumptech/glide/c;->e:Lgo/h;

    if-nez v1, :cond_7b

    .line 540
    new-instance v1, Lgo/g;

    iget-object v3, v0, Lcom/bumptech/glide/c;->i:Lgo/i;

    invoke-virtual {v3}, Lgo/i;->a()I

    move-result v3

    int-to-long v3, v3

    invoke-direct {v1, v3, v4}, Lgo/g;-><init>(J)V

    iput-object v1, v0, Lcom/bumptech/glide/c;->e:Lgo/h;

    .line 543
    :cond_7b
    iget-object v1, v0, Lcom/bumptech/glide/c;->h:Lgo/a$a;

    if-nez v1, :cond_86

    .line 544
    new-instance v1, Lgo/f;

    invoke-direct {v1, v2}, Lgo/f;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/bumptech/glide/c;->h:Lgo/a$a;

    .line 547
    :cond_86
    iget-object v1, v0, Lcom/bumptech/glide/c;->b:Lgm/k;

    if-nez v1, :cond_a2

    .line 548
    new-instance v1, Lgm/k;

    iget-object v4, v0, Lcom/bumptech/glide/c;->e:Lgo/h;

    iget-object v5, v0, Lcom/bumptech/glide/c;->h:Lgo/a$a;

    iget-object v6, v0, Lcom/bumptech/glide/c;->g:Lgp/a;

    iget-object v7, v0, Lcom/bumptech/glide/c;->f:Lgp/a;

    .line 554
    invoke-static {}, Lgp/a;->c()Lgp/a;

    move-result-object v8

    iget-object v9, v0, Lcom/bumptech/glide/c;->n:Lgp/a;

    iget-boolean v10, v0, Lcom/bumptech/glide/c;->o:Z

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lgm/k;-><init>(Lgo/h;Lgo/a$a;Lgp/a;Lgp/a;Lgp/a;Lgp/a;Z)V

    iput-object v1, v0, Lcom/bumptech/glide/c;->b:Lgm/k;

    .line 559
    :cond_a2
    iget-object v1, v0, Lcom/bumptech/glide/c;->p:Ljava/util/List;

    if-nez v1, :cond_ad

    .line 560
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/c;->p:Ljava/util/List;

    goto :goto_b3

    .line 562
    :cond_ad
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/c;->p:Ljava/util/List;

    .line 565
    :goto_b3
    new-instance v7, Lgz/l;

    iget-object v1, v0, Lcom/bumptech/glide/c;->m:Lgz/l$a;

    invoke-direct {v7, v1}, Lgz/l;-><init>(Lgz/l$a;)V

    .line 568
    new-instance v17, Lcom/bumptech/glide/b;

    iget-object v3, v0, Lcom/bumptech/glide/c;->b:Lgm/k;

    iget-object v4, v0, Lcom/bumptech/glide/c;->e:Lgo/h;

    iget-object v5, v0, Lcom/bumptech/glide/c;->c:Lgn/e;

    iget-object v6, v0, Lcom/bumptech/glide/c;->d:Lgn/b;

    iget-object v8, v0, Lcom/bumptech/glide/c;->j:Lgz/d;

    iget v9, v0, Lcom/bumptech/glide/c;->k:I

    iget-object v10, v0, Lcom/bumptech/glide/c;->l:Lcom/bumptech/glide/b$a;

    iget-object v11, v0, Lcom/bumptech/glide/c;->a:Ljava/util/Map;

    iget-object v12, v0, Lcom/bumptech/glide/c;->p:Ljava/util/List;

    iget-boolean v13, v0, Lcom/bumptech/glide/c;->q:Z

    iget-boolean v14, v0, Lcom/bumptech/glide/c;->r:Z

    iget v15, v0, Lcom/bumptech/glide/c;->s:I

    iget v1, v0, Lcom/bumptech/glide/c;->t:I

    move/from16 v16, v1

    move-object/from16 v1, v17

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v16}, Lcom/bumptech/glide/b;-><init>(Landroid/content/Context;Lgm/k;Lgo/h;Lgn/e;Lgn/b;Lgz/l;Lgz/d;ILcom/bumptech/glide/b$a;Ljava/util/Map;Ljava/util/List;ZZII)V

    return-object v17
.end method

.method a(Lgz/l$a;)V
    .registers 2

    .line 495
    iput-object p1, p0, Lcom/bumptech/glide/c;->m:Lgz/l$a;

    return-void
.end method
