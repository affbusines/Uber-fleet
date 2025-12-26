.class public final Lmk/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/google/gson/internal/Excluder;

.field private b:Lmk/u;

.field private c:Lmk/d;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lmk/g<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmk/y;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmk/y;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:I

.field private j:I

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Lmk/w;

.field private r:Lmk/w;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    sget-object v0, Lcom/google/gson/internal/Excluder;->a:Lcom/google/gson/internal/Excluder;

    iput-object v0, p0, Lmk/f;->a:Lcom/google/gson/internal/Excluder;

    .line 81
    sget-object v0, Lmk/u;->a:Lmk/u;

    iput-object v0, p0, Lmk/f;->b:Lmk/u;

    .line 82
    sget-object v0, Lmk/c;->a:Lmk/c;

    iput-object v0, p0, Lmk/f;->c:Lmk/d;

    .line 83
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmk/f;->d:Ljava/util/Map;

    .line 85
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmk/f;->e:Ljava/util/List;

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmk/f;->f:Ljava/util/List;

    const/4 v0, 0x0

    .line 88
    iput-boolean v0, p0, Lmk/f;->g:Z

    const/4 v1, 0x2

    .line 90
    iput v1, p0, Lmk/f;->i:I

    .line 91
    iput v1, p0, Lmk/f;->j:I

    .line 92
    iput-boolean v0, p0, Lmk/f;->k:Z

    .line 93
    iput-boolean v0, p0, Lmk/f;->l:Z

    const/4 v1, 0x1

    .line 94
    iput-boolean v1, p0, Lmk/f;->m:Z

    .line 95
    iput-boolean v0, p0, Lmk/f;->n:Z

    .line 96
    iput-boolean v0, p0, Lmk/f;->o:Z

    .line 97
    iput-boolean v0, p0, Lmk/f;->p:Z

    .line 98
    sget-object v0, Lmk/v;->a:Lmk/v;

    iput-object v0, p0, Lmk/f;->q:Lmk/w;

    .line 99
    sget-object v0, Lmk/v;->b:Lmk/v;

    iput-object v0, p0, Lmk/f;->r:Lmk/w;

    return-void
.end method

.method constructor <init>(Lmk/e;)V
    .registers 4

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    sget-object v0, Lcom/google/gson/internal/Excluder;->a:Lcom/google/gson/internal/Excluder;

    iput-object v0, p0, Lmk/f;->a:Lcom/google/gson/internal/Excluder;

    .line 81
    sget-object v0, Lmk/u;->a:Lmk/u;

    iput-object v0, p0, Lmk/f;->b:Lmk/u;

    .line 82
    sget-object v0, Lmk/c;->a:Lmk/c;

    iput-object v0, p0, Lmk/f;->c:Lmk/d;

    .line 83
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmk/f;->d:Ljava/util/Map;

    .line 85
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmk/f;->e:Ljava/util/List;

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmk/f;->f:Ljava/util/List;

    const/4 v0, 0x0

    .line 88
    iput-boolean v0, p0, Lmk/f;->g:Z

    const/4 v1, 0x2

    .line 90
    iput v1, p0, Lmk/f;->i:I

    .line 91
    iput v1, p0, Lmk/f;->j:I

    .line 92
    iput-boolean v0, p0, Lmk/f;->k:Z

    .line 93
    iput-boolean v0, p0, Lmk/f;->l:Z

    const/4 v1, 0x1

    .line 94
    iput-boolean v1, p0, Lmk/f;->m:Z

    .line 95
    iput-boolean v0, p0, Lmk/f;->n:Z

    .line 96
    iput-boolean v0, p0, Lmk/f;->o:Z

    .line 97
    iput-boolean v0, p0, Lmk/f;->p:Z

    .line 98
    sget-object v0, Lmk/v;->a:Lmk/v;

    iput-object v0, p0, Lmk/f;->q:Lmk/w;

    .line 99
    sget-object v0, Lmk/v;->b:Lmk/v;

    iput-object v0, p0, Lmk/f;->r:Lmk/w;

    .line 117
    iget-object v0, p1, Lmk/e;->b:Lcom/google/gson/internal/Excluder;

    iput-object v0, p0, Lmk/f;->a:Lcom/google/gson/internal/Excluder;

    .line 118
    iget-object v0, p1, Lmk/e;->c:Lmk/d;

    iput-object v0, p0, Lmk/f;->c:Lmk/d;

    .line 119
    iget-object v0, p0, Lmk/f;->d:Ljava/util/Map;

    iget-object v1, p1, Lmk/e;->d:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 120
    iget-boolean v0, p1, Lmk/e;->e:Z

    iput-boolean v0, p0, Lmk/f;->g:Z

    .line 121
    iget-boolean v0, p1, Lmk/e;->f:Z

    iput-boolean v0, p0, Lmk/f;->k:Z

    .line 122
    iget-boolean v0, p1, Lmk/e;->g:Z

    iput-boolean v0, p0, Lmk/f;->o:Z

    .line 123
    iget-boolean v0, p1, Lmk/e;->h:Z

    iput-boolean v0, p0, Lmk/f;->m:Z

    .line 124
    iget-boolean v0, p1, Lmk/e;->i:Z

    iput-boolean v0, p0, Lmk/f;->n:Z

    .line 125
    iget-boolean v0, p1, Lmk/e;->j:Z

    iput-boolean v0, p0, Lmk/f;->p:Z

    .line 126
    iget-boolean v0, p1, Lmk/e;->k:Z

    iput-boolean v0, p0, Lmk/f;->l:Z

    .line 127
    iget-object v0, p1, Lmk/e;->o:Lmk/u;

    iput-object v0, p0, Lmk/f;->b:Lmk/u;

    .line 128
    iget-object v0, p1, Lmk/e;->l:Ljava/lang/String;

    iput-object v0, p0, Lmk/f;->h:Ljava/lang/String;

    .line 129
    iget v0, p1, Lmk/e;->m:I

    iput v0, p0, Lmk/f;->i:I

    .line 130
    iget v0, p1, Lmk/e;->n:I

    iput v0, p0, Lmk/f;->j:I

    .line 131
    iget-object v0, p0, Lmk/f;->e:Ljava/util/List;

    iget-object v1, p1, Lmk/e;->p:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 132
    iget-object v0, p0, Lmk/f;->f:Ljava/util/List;

    iget-object v1, p1, Lmk/e;->q:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 133
    iget-object v0, p1, Lmk/e;->r:Lmk/w;

    iput-object v0, p0, Lmk/f;->q:Lmk/w;

    .line 134
    iget-object p1, p1, Lmk/e;->s:Lmk/w;

    iput-object p1, p0, Lmk/f;->r:Lmk/w;

    return-void
.end method

.method private a(Ljava/lang/String;IILjava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Lmk/y;",
            ">;)V"
        }
    .end annotation

    .line 637
    sget-boolean v0, Lcom/google/gson/internal/sql/d;->a:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_2a

    .line 641
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2a

    .line 642
    sget-object p2, Lcom/google/gson/internal/bind/c$a;->a:Lcom/google/gson/internal/bind/c$a;

    invoke-virtual {p2, p1}, Lcom/google/gson/internal/bind/c$a;->a(Ljava/lang/String;)Lmk/y;

    move-result-object p2

    if-eqz v0, :cond_27

    .line 645
    sget-object p3, Lcom/google/gson/internal/sql/d;->c:Lcom/google/gson/internal/bind/c$a;

    invoke-virtual {p3, p1}, Lcom/google/gson/internal/bind/c$a;->a(Ljava/lang/String;)Lmk/y;

    move-result-object v1

    .line 646
    sget-object p3, Lcom/google/gson/internal/sql/d;->b:Lcom/google/gson/internal/bind/c$a;

    invoke-virtual {p3, p1}, Lcom/google/gson/internal/bind/c$a;->a(Ljava/lang/String;)Lmk/y;

    move-result-object p1

    move-object v3, p2

    move-object p2, p1

    move-object p1, v3

    goto :goto_43

    :cond_27
    move-object p1, p2

    :cond_28
    move-object p2, v1

    goto :goto_43

    :cond_2a
    const/4 p1, 0x2

    if-eq p2, p1, :cond_4e

    if-eq p3, p1, :cond_4e

    .line 649
    sget-object p1, Lcom/google/gson/internal/bind/c$a;->a:Lcom/google/gson/internal/bind/c$a;

    invoke-virtual {p1, p2, p3}, Lcom/google/gson/internal/bind/c$a;->a(II)Lmk/y;

    move-result-object p1

    if-eqz v0, :cond_28

    .line 652
    sget-object v1, Lcom/google/gson/internal/sql/d;->c:Lcom/google/gson/internal/bind/c$a;

    invoke-virtual {v1, p2, p3}, Lcom/google/gson/internal/bind/c$a;->a(II)Lmk/y;

    move-result-object v1

    .line 653
    sget-object v2, Lcom/google/gson/internal/sql/d;->b:Lcom/google/gson/internal/bind/c$a;

    invoke-virtual {v2, p2, p3}, Lcom/google/gson/internal/bind/c$a;->a(II)Lmk/y;

    move-result-object p2

    .line 659
    :goto_43
    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_4e

    .line 661
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 662
    invoke-interface {p4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4e
    return-void
.end method


# virtual methods
.method public a()Lmk/f;
    .registers 2

    const/4 v0, 0x1

    .line 415
    iput-boolean v0, p0, Lmk/f;->n:Z

    return-object p0
.end method

.method public a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lmk/f;
    .registers 6

    .line 526
    instance-of v0, p2, Lmk/s;

    if-nez v0, :cond_13

    instance-of v1, p2, Lmk/j;

    if-nez v1, :cond_13

    instance-of v1, p2, Lmk/g;

    if-nez v1, :cond_13

    instance-of v1, p2, Lmk/x;

    if-eqz v1, :cond_11

    goto :goto_13

    :cond_11
    const/4 v1, 0x0

    goto :goto_14

    :cond_13
    :goto_13
    const/4 v1, 0x1

    :goto_14
    invoke-static {v1}, Lcom/google/gson/internal/a;->a(Z)V

    .line 530
    instance-of v1, p2, Lmk/g;

    if-eqz v1, :cond_23

    .line 531
    iget-object v1, p0, Lmk/f;->d:Ljava/util/Map;

    move-object v2, p2

    check-cast v2, Lmk/g;

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_23
    if-nez v0, :cond_29

    .line 533
    instance-of v0, p2, Lmk/j;

    if-eqz v0, :cond_36

    .line 534
    :cond_29
    invoke-static {p1}, Lmo/a;->get(Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v0

    .line 535
    iget-object v1, p0, Lmk/f;->e:Ljava/util/List;

    invoke-static {v0, p2}, Lcom/google/gson/internal/bind/TreeTypeAdapter;->a(Lmo/a;Ljava/lang/Object;)Lmk/y;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 537
    :cond_36
    instance-of v0, p2, Lmk/x;

    if-eqz v0, :cond_49

    .line 538
    iget-object v0, p0, Lmk/f;->e:Ljava/util/List;

    invoke-static {p1}, Lmo/a;->get(Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object p1

    check-cast p2, Lmk/x;

    invoke-static {p1, p2}, Lcom/google/gson/internal/bind/i;->a(Lmo/a;Lmk/x;)Lmk/y;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_49
    return-object p0
.end method

.method public a(Lmk/c;)Lmk/f;
    .registers 2

    .line 316
    iput-object p1, p0, Lmk/f;->c:Lmk/d;

    return-object p0
.end method

.method public a(Lmk/u;)Lmk/f;
    .registers 2

    .line 303
    iput-object p1, p0, Lmk/f;->b:Lmk/u;

    return-object p0
.end method

.method public a(Lmk/w;)Lmk/f;
    .registers 2

    .line 341
    iput-object p1, p0, Lmk/f;->q:Lmk/w;

    return-object p0
.end method

.method public a(Lmk/y;)Lmk/f;
    .registers 3

    .line 552
    iget-object v0, p0, Lmk/f;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public varargs a([I)Lmk/f;
    .registers 3

    .line 161
    iget-object v0, p0, Lmk/f;->a:Lcom/google/gson/internal/Excluder;

    invoke-virtual {v0, p1}, Lcom/google/gson/internal/Excluder;->a([I)Lcom/google/gson/internal/Excluder;

    move-result-object p1

    iput-object p1, p0, Lmk/f;->a:Lcom/google/gson/internal/Excluder;

    return-object p0
.end method

.method public b()Lmk/f;
    .registers 2

    const/4 v0, 0x0

    .line 440
    iput-boolean v0, p0, Lmk/f;->m:Z

    return-object p0
.end method

.method public c()Lmk/f;
    .registers 2

    const/4 v0, 0x1

    .line 605
    iput-boolean v0, p0, Lmk/f;->l:Z

    return-object p0
.end method

.method public d()Lmk/e;
    .registers 24

    move-object/from16 v0, p0

    .line 616
    new-instance v1, Ljava/util/ArrayList;

    move-object/from16 v18, v1

    iget-object v2, v0, Lmk/f;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, v0, Lmk/f;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 617
    iget-object v2, v0, Lmk/f;->e:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 618
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 620
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v0, Lmk/f;->f:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 621
    invoke-static {v2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 622
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 624
    iget-object v2, v0, Lmk/f;->h:Ljava/lang/String;

    iget v3, v0, Lmk/f;->i:I

    iget v4, v0, Lmk/f;->j:I

    invoke-direct {v0, v2, v3, v4, v1}, Lmk/f;->a(Ljava/lang/String;IILjava/util/List;)V

    .line 626
    new-instance v21, Lmk/e;

    move-object/from16 v1, v21

    iget-object v2, v0, Lmk/f;->a:Lcom/google/gson/internal/Excluder;

    iget-object v3, v0, Lmk/f;->c:Lmk/d;

    iget-object v4, v0, Lmk/f;->d:Ljava/util/Map;

    iget-boolean v5, v0, Lmk/f;->g:Z

    iget-boolean v6, v0, Lmk/f;->k:Z

    iget-boolean v7, v0, Lmk/f;->o:Z

    iget-boolean v8, v0, Lmk/f;->m:Z

    iget-boolean v9, v0, Lmk/f;->n:Z

    iget-boolean v10, v0, Lmk/f;->p:Z

    iget-boolean v11, v0, Lmk/f;->l:Z

    iget-object v12, v0, Lmk/f;->b:Lmk/u;

    iget-object v13, v0, Lmk/f;->h:Ljava/lang/String;

    iget v14, v0, Lmk/f;->i:I

    iget v15, v0, Lmk/f;->j:I

    move-object/from16 v22, v1

    iget-object v1, v0, Lmk/f;->e:Ljava/util/List;

    move-object/from16 v16, v1

    iget-object v1, v0, Lmk/f;->f:Ljava/util/List;

    move-object/from16 v17, v1

    iget-object v1, v0, Lmk/f;->q:Lmk/w;

    move-object/from16 v19, v1

    iget-object v1, v0, Lmk/f;->r:Lmk/w;

    move-object/from16 v20, v1

    move-object/from16 v1, v22

    invoke-direct/range {v1 .. v20}, Lmk/e;-><init>(Lcom/google/gson/internal/Excluder;Lmk/d;Ljava/util/Map;ZZZZZZZLmk/u;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;Lmk/w;Lmk/w;)V

    return-object v21
.end method
