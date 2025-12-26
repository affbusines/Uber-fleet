.class public Ldh/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ldh/k;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ldg/f;

.field private c:Z

.field private d:Z

.field private e:Ldg/f;

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ldh/m;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ldh/k;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ldh/b$b;

.field private i:Ldh/b$a;


# direct methods
.method public constructor <init>(Ldg/f;)V
    .registers 3

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Ldh/e;->c:Z

    .line 45
    iput-boolean v0, p0, Ldh/e;->d:Z

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldh/e;->f:Ljava/util/ArrayList;

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldh/e;->g:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, Ldh/e;->h:Ldh/b$b;

    .line 57
    new-instance v0, Ldh/b$a;

    invoke-direct {v0}, Ldh/b$a;-><init>()V

    iput-object v0, p0, Ldh/e;->i:Ldh/b$a;

    .line 625
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldh/e;->a:Ljava/util/ArrayList;

    .line 52
    iput-object p1, p0, Ldh/e;->b:Ldg/f;

    .line 53
    iput-object p1, p0, Ldh/e;->e:Ldg/f;

    return-void
.end method

.method private a(Ldg/f;I)I
    .registers 9

    .line 64
    iget-object v0, p0, Ldh/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_9
    if-ge v3, v0, :cond_1e

    .line 67
    iget-object v4, p0, Ldh/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldh/k;

    .line 68
    invoke-virtual {v4, p1, p2}, Ldh/k;->a(Ldg/f;I)J

    move-result-wide v4

    .line 69
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_1e
    long-to-int p1, v1

    return p1
.end method

.method private a(Ldg/e;Ldg/e$a;ILdg/e$a;I)V
    .registers 7

    .line 371
    iget-object v0, p0, Ldh/e;->i:Ldh/b$a;

    iput-object p2, v0, Ldh/b$a;->a:Ldg/e$a;

    .line 372
    iput-object p4, v0, Ldh/b$a;->b:Ldg/e$a;

    .line 373
    iput p3, v0, Ldh/b$a;->c:I

    .line 374
    iput p5, v0, Ldh/b$a;->d:I

    .line 375
    iget-object p2, p0, Ldh/e;->h:Ldh/b$b;

    invoke-interface {p2, p1, v0}, Ldh/b$b;->a(Ldg/e;Ldh/b$a;)V

    .line 376
    iget-object p2, p0, Ldh/e;->i:Ldh/b$a;

    iget p2, p2, Ldh/b$a;->e:I

    invoke-virtual {p1, p2}, Ldg/e;->k(I)V

    .line 377
    iget-object p2, p0, Ldh/e;->i:Ldh/b$a;

    iget p2, p2, Ldh/b$a;->f:I

    invoke-virtual {p1, p2}, Ldg/e;->l(I)V

    .line 378
    iget-object p2, p0, Ldh/e;->i:Ldh/b$a;

    iget-boolean p2, p2, Ldh/b$a;->h:Z

    invoke-virtual {p1, p2}, Ldg/e;->c(Z)V

    .line 379
    iget-object p2, p0, Ldh/e;->i:Ldh/b$a;

    iget p2, p2, Ldh/b$a;->g:I

    invoke-virtual {p1, p2}, Ldg/e;->o(I)V

    return-void
.end method

.method private a(Ldh/f;IILdh/f;Ljava/util/ArrayList;Ldh/k;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldh/f;",
            "II",
            "Ldh/f;",
            "Ljava/util/ArrayList<",
            "Ldh/k;",
            ">;",
            "Ldh/k;",
            ")V"
        }
    .end annotation

    .line 711
    iget-object p1, p1, Ldh/f;->d:Ldh/m;

    .line 712
    iget-object v0, p1, Ldh/m;->e:Ldh/k;

    if-nez v0, :cond_109

    iget-object v0, p0, Ldh/e;->b:Ldg/f;

    iget-object v0, v0, Ldg/f;->e:Ldh/j;

    if-eq p1, v0, :cond_109

    iget-object v0, p0, Ldh/e;->b:Ldg/f;

    iget-object v0, v0, Ldg/f;->f:Ldh/l;

    if-ne p1, v0, :cond_14

    goto/16 :goto_109

    :cond_14
    if-nez p6, :cond_1e

    .line 717
    new-instance p6, Ldh/k;

    invoke-direct {p6, p1, p3}, Ldh/k;-><init>(Ldh/m;I)V

    .line 718
    invoke-virtual {p5, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 721
    :cond_1e
    iput-object p6, p1, Ldh/m;->e:Ldh/k;

    .line 722
    invoke-virtual {p6, p1}, Ldh/k;->a(Ldh/m;)V

    .line 723
    iget-object p3, p1, Ldh/m;->j:Ldh/f;

    iget-object p3, p3, Ldh/f;->k:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_2b
    :goto_2b
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldh/d;

    .line 724
    instance-of v1, v0, Ldh/f;

    if-eqz v1, :cond_2b

    .line 725
    move-object v1, v0

    check-cast v1, Ldh/f;

    const/4 v3, 0x0

    move-object v0, p0

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Ldh/e;->a(Ldh/f;IILdh/f;Ljava/util/ArrayList;Ldh/k;)V

    goto :goto_2b

    .line 728
    :cond_48
    iget-object p3, p1, Ldh/m;->k:Ldh/f;

    iget-object p3, p3, Ldh/f;->k:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_50
    :goto_50
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6d

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldh/d;

    .line 729
    instance-of v1, v0, Ldh/f;

    if-eqz v1, :cond_50

    .line 730
    move-object v1, v0

    check-cast v1, Ldh/f;

    const/4 v3, 0x1

    move-object v0, p0

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Ldh/e;->a(Ldh/f;IILdh/f;Ljava/util/ArrayList;Ldh/k;)V

    goto :goto_50

    :cond_6d
    const/4 p3, 0x1

    if-ne p2, p3, :cond_9c

    .line 733
    instance-of v0, p1, Ldh/l;

    if-eqz v0, :cond_9c

    .line 734
    move-object v0, p1

    check-cast v0, Ldh/l;

    iget-object v0, v0, Ldh/l;->a:Ldh/f;

    iget-object v0, v0, Ldh/f;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7f
    :goto_7f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldh/d;

    .line 735
    instance-of v1, v0, Ldh/f;

    if-eqz v1, :cond_7f

    .line 736
    move-object v1, v0

    check-cast v1, Ldh/f;

    const/4 v3, 0x2

    move-object v0, p0

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Ldh/e;->a(Ldh/f;IILdh/f;Ljava/util/ArrayList;Ldh/k;)V

    goto :goto_7f

    .line 740
    :cond_9c
    iget-object v0, p1, Ldh/m;->j:Ldh/f;

    iget-object v0, v0, Ldh/f;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_a4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_bf

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ldh/f;

    if-ne v1, p4, :cond_b5

    .line 742
    iput-boolean p3, p6, Ldh/k;->c:Z

    :cond_b5
    const/4 v3, 0x0

    move-object v0, p0

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 744
    invoke-direct/range {v0 .. v6}, Ldh/e;->a(Ldh/f;IILdh/f;Ljava/util/ArrayList;Ldh/k;)V

    goto :goto_a4

    .line 746
    :cond_bf
    iget-object v0, p1, Ldh/m;->k:Ldh/f;

    iget-object v0, v0, Ldh/f;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_c7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ldh/f;

    if-ne v1, p4, :cond_d8

    .line 748
    iput-boolean p3, p6, Ldh/k;->c:Z

    :cond_d8
    const/4 v3, 0x1

    move-object v0, p0

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 750
    invoke-direct/range {v0 .. v6}, Ldh/e;->a(Ldh/f;IILdh/f;Ljava/util/ArrayList;Ldh/k;)V

    goto :goto_c7

    :cond_e2
    if-ne p2, p3, :cond_109

    .line 752
    instance-of p3, p1, Ldh/l;

    if-eqz p3, :cond_109

    .line 753
    check-cast p1, Ldh/l;

    iget-object p1, p1, Ldh/l;->a:Ldh/f;

    iget-object p1, p1, Ldh/f;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_f2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_109

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Ldh/f;

    const/4 v3, 0x2

    move-object v0, p0

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 754
    :try_start_105
    invoke-direct/range {v0 .. v6}, Ldh/e;->a(Ldh/f;IILdh/f;Ljava/util/ArrayList;Ldh/k;)V
    :try_end_108
    .catchall {:try_start_105 .. :try_end_108} :catchall_10a

    goto :goto_f2

    :cond_109
    :goto_109
    return-void

    :catchall_10a
    move-exception p1

    goto :goto_10d

    :goto_10c
    throw p1

    :goto_10d
    goto :goto_10c
.end method

.method private a(Ldh/m;ILjava/util/ArrayList;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldh/m;",
            "I",
            "Ljava/util/ArrayList<",
            "Ldh/k;",
            ">;)V"
        }
    .end annotation

    .line 760
    iget-object v0, p1, Ldh/m;->j:Ldh/f;

    iget-object v0, v0, Ldh/f;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_39

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldh/d;

    .line 761
    instance-of v2, v1, Ldh/f;

    if-eqz v2, :cond_26

    .line 762
    move-object v4, v1

    check-cast v4, Ldh/f;

    const/4 v6, 0x0

    .line 763
    iget-object v7, p1, Ldh/m;->k:Ldh/f;

    const/4 v9, 0x0

    move-object v3, p0

    move v5, p2

    move-object v8, p3

    invoke-direct/range {v3 .. v9}, Ldh/e;->a(Ldh/f;IILdh/f;Ljava/util/ArrayList;Ldh/k;)V

    goto :goto_8

    .line 764
    :cond_26
    instance-of v2, v1, Ldh/m;

    if-eqz v2, :cond_8

    .line 765
    check-cast v1, Ldh/m;

    .line 766
    iget-object v3, v1, Ldh/m;->j:Ldh/f;

    const/4 v5, 0x0

    iget-object v6, p1, Ldh/m;->k:Ldh/f;

    const/4 v8, 0x0

    move-object v2, p0

    move v4, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v8}, Ldh/e;->a(Ldh/f;IILdh/f;Ljava/util/ArrayList;Ldh/k;)V

    goto :goto_8

    .line 769
    :cond_39
    iget-object v0, p1, Ldh/m;->k:Ldh/f;

    iget-object v0, v0, Ldh/f;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_41
    :goto_41
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_72

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldh/d;

    .line 770
    instance-of v2, v1, Ldh/f;

    if-eqz v2, :cond_5f

    .line 771
    move-object v4, v1

    check-cast v4, Ldh/f;

    const/4 v6, 0x1

    .line 772
    iget-object v7, p1, Ldh/m;->j:Ldh/f;

    const/4 v9, 0x0

    move-object v3, p0

    move v5, p2

    move-object v8, p3

    invoke-direct/range {v3 .. v9}, Ldh/e;->a(Ldh/f;IILdh/f;Ljava/util/ArrayList;Ldh/k;)V

    goto :goto_41

    .line 773
    :cond_5f
    instance-of v2, v1, Ldh/m;

    if-eqz v2, :cond_41

    .line 774
    check-cast v1, Ldh/m;

    .line 775
    iget-object v3, v1, Ldh/m;->k:Ldh/f;

    const/4 v5, 0x1

    iget-object v6, p1, Ldh/m;->j:Ldh/f;

    const/4 v8, 0x0

    move-object v2, p0

    move v4, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v8}, Ldh/e;->a(Ldh/f;IILdh/f;Ljava/util/ArrayList;Ldh/k;)V

    goto :goto_41

    :cond_72
    const/4 v0, 0x1

    if-ne p2, v0, :cond_9c

    .line 779
    check-cast p1, Ldh/l;

    iget-object p1, p1, Ldh/l;->a:Ldh/f;

    iget-object p1, p1, Ldh/f;->k:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7f
    :goto_7f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldh/d;

    .line 780
    instance-of v1, v0, Ldh/f;

    if-eqz v1, :cond_7f

    .line 781
    move-object v3, v0

    check-cast v3, Ldh/f;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    move v4, p2

    move-object v7, p3

    .line 782
    invoke-direct/range {v2 .. v8}, Ldh/e;->a(Ldh/f;IILdh/f;Ljava/util/ArrayList;Ldh/k;)V

    goto :goto_7f

    :cond_9c
    return-void
.end method

.method private a(Ldg/f;)Z
    .registers 14

    .line 383
    iget-object v0, p1, Ldg/f;->aF:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_38b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldg/e;

    .line 384
    iget-object v3, v1, Ldg/e;->G:[Ldg/e$a;

    aget-object v3, v3, v2

    .line 385
    iget-object v4, v1, Ldg/e;->G:[Ldg/e$a;

    const/4 v9, 0x1

    aget-object v4, v4, v9

    .line 387
    invoke-virtual {v1}, Ldg/e;->k()I

    move-result v5

    const/16 v6, 0x8

    if-ne v5, v6, :cond_27

    .line 388
    iput-boolean v9, v1, Ldg/e;->a:Z

    goto :goto_6

    .line 394
    :cond_27
    iget v5, v1, Ldg/e;->q:F

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v6, 0x2

    cmpg-float v5, v5, v10

    if-gez v5, :cond_36

    sget-object v5, Ldg/e$a;->c:Ldg/e$a;

    if-ne v3, v5, :cond_36

    .line 395
    iput v6, v1, Ldg/e;->l:I

    .line 397
    :cond_36
    iget v5, v1, Ldg/e;->t:F

    cmpg-float v5, v5, v10

    if-gez v5, :cond_42

    sget-object v5, Ldg/e$a;->c:Ldg/e$a;

    if-ne v4, v5, :cond_42

    .line 398
    iput v6, v1, Ldg/e;->m:I

    .line 400
    :cond_42
    invoke-virtual {v1}, Ldg/e;->B()F

    move-result v5

    const/4 v7, 0x0

    const/4 v8, 0x3

    cmpl-float v5, v5, v7

    if-lez v5, :cond_7e

    .line 401
    sget-object v5, Ldg/e$a;->c:Ldg/e$a;

    if-ne v3, v5, :cond_5b

    sget-object v5, Ldg/e$a;->b:Ldg/e$a;

    if-eq v4, v5, :cond_58

    sget-object v5, Ldg/e$a;->a:Ldg/e$a;

    if-ne v4, v5, :cond_5b

    .line 402
    :cond_58
    iput v8, v1, Ldg/e;->l:I

    goto :goto_7e

    .line 403
    :cond_5b
    sget-object v5, Ldg/e$a;->c:Ldg/e$a;

    if-ne v4, v5, :cond_6a

    sget-object v5, Ldg/e$a;->b:Ldg/e$a;

    if-eq v3, v5, :cond_67

    sget-object v5, Ldg/e$a;->a:Ldg/e$a;

    if-ne v3, v5, :cond_6a

    .line 404
    :cond_67
    iput v8, v1, Ldg/e;->m:I

    goto :goto_7e

    .line 405
    :cond_6a
    sget-object v5, Ldg/e$a;->c:Ldg/e$a;

    if-ne v3, v5, :cond_7e

    sget-object v5, Ldg/e$a;->c:Ldg/e$a;

    if-ne v4, v5, :cond_7e

    .line 406
    iget v5, v1, Ldg/e;->l:I

    if-nez v5, :cond_78

    .line 407
    iput v8, v1, Ldg/e;->l:I

    .line 409
    :cond_78
    iget v5, v1, Ldg/e;->m:I

    if-nez v5, :cond_7e

    .line 410
    iput v8, v1, Ldg/e;->m:I

    .line 415
    :cond_7e
    :goto_7e
    sget-object v5, Ldg/e$a;->c:Ldg/e$a;

    if-ne v3, v5, :cond_94

    iget v5, v1, Ldg/e;->l:I

    if-ne v5, v9, :cond_94

    .line 416
    iget-object v5, v1, Ldg/e;->w:Ldg/d;

    iget-object v5, v5, Ldg/d;->c:Ldg/d;

    if-eqz v5, :cond_92

    iget-object v5, v1, Ldg/e;->y:Ldg/d;

    iget-object v5, v5, Ldg/d;->c:Ldg/d;

    if-nez v5, :cond_94

    .line 417
    :cond_92
    sget-object v3, Ldg/e$a;->b:Ldg/e$a;

    :cond_94
    move-object v5, v3

    .line 420
    sget-object v3, Ldg/e$a;->c:Ldg/e$a;

    if-ne v4, v3, :cond_ad

    iget v3, v1, Ldg/e;->m:I

    if-ne v3, v9, :cond_ad

    .line 421
    iget-object v3, v1, Ldg/e;->x:Ldg/d;

    iget-object v3, v3, Ldg/d;->c:Ldg/d;

    if-eqz v3, :cond_a9

    iget-object v3, v1, Ldg/e;->z:Ldg/d;

    iget-object v3, v3, Ldg/d;->c:Ldg/d;

    if-nez v3, :cond_ad

    .line 422
    :cond_a9
    sget-object v3, Ldg/e$a;->b:Ldg/e$a;

    move-object v7, v3

    goto :goto_ae

    :cond_ad
    move-object v7, v4

    .line 426
    :goto_ae
    iget-object v3, v1, Ldg/e;->e:Ldh/j;

    iput-object v5, v3, Ldh/j;->f:Ldg/e$a;

    .line 427
    iget-object v3, v1, Ldg/e;->e:Ldh/j;

    iget v4, v1, Ldg/e;->l:I

    iput v4, v3, Ldh/j;->c:I

    .line 428
    iget-object v3, v1, Ldg/e;->f:Ldh/l;

    iput-object v7, v3, Ldh/l;->f:Ldg/e$a;

    .line 429
    iget-object v3, v1, Ldg/e;->f:Ldh/l;

    iget v4, v1, Ldg/e;->m:I

    iput v4, v3, Ldh/l;->c:I

    .line 431
    sget-object v3, Ldg/e$a;->d:Ldg/e$a;

    if-eq v5, v3, :cond_ce

    sget-object v3, Ldg/e$a;->a:Ldg/e$a;

    if-eq v5, v3, :cond_ce

    sget-object v3, Ldg/e$a;->b:Ldg/e$a;

    if-ne v5, v3, :cond_dc

    :cond_ce
    sget-object v3, Ldg/e$a;->d:Ldg/e$a;

    if-eq v7, v3, :cond_334

    sget-object v3, Ldg/e$a;->a:Ldg/e$a;

    if-eq v7, v3, :cond_334

    sget-object v3, Ldg/e$a;->b:Ldg/e$a;

    if-ne v7, v3, :cond_dc

    goto/16 :goto_334

    .line 450
    :cond_dc
    sget-object v3, Ldg/e$a;->c:Ldg/e$a;

    const/high16 v11, 0x3f000000    # 0.5f

    if-ne v5, v3, :cond_1bb

    sget-object v3, Ldg/e$a;->b:Ldg/e$a;

    if-eq v7, v3, :cond_ea

    sget-object v3, Ldg/e$a;->a:Ldg/e$a;

    if-ne v7, v3, :cond_1bb

    .line 451
    :cond_ea
    iget v3, v1, Ldg/e;->l:I

    if-ne v3, v8, :cond_12b

    .line 452
    sget-object v2, Ldg/e$a;->b:Ldg/e$a;

    if-ne v7, v2, :cond_fd

    .line 453
    sget-object v5, Ldg/e$a;->b:Ldg/e$a;

    const/4 v6, 0x0

    sget-object v7, Ldg/e$a;->b:Ldg/e$a;

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, v1

    invoke-direct/range {v3 .. v8}, Ldh/e;->a(Ldg/e;Ldg/e$a;ILdg/e$a;I)V

    .line 455
    :cond_fd
    invoke-virtual {v1}, Ldg/e;->p()I

    move-result v8

    int-to-float v2, v8

    .line 456
    iget v3, v1, Ldg/e;->K:F

    mul-float v2, v2, v3

    add-float/2addr v2, v11

    float-to-int v6, v2

    .line 457
    sget-object v5, Ldg/e$a;->a:Ldg/e$a;

    sget-object v7, Ldg/e$a;->a:Ldg/e$a;

    move-object v3, p0

    move-object v4, v1

    invoke-direct/range {v3 .. v8}, Ldh/e;->a(Ldg/e;Ldg/e$a;ILdg/e$a;I)V

    .line 458
    iget-object v2, v1, Ldg/e;->e:Ldh/j;

    iget-object v2, v2, Ldh/j;->g:Ldh/g;

    invoke-virtual {v1}, Ldg/e;->o()I

    move-result v3

    invoke-virtual {v2, v3}, Ldh/g;->a(I)V

    .line 459
    iget-object v2, v1, Ldg/e;->f:Ldh/l;

    iget-object v2, v2, Ldh/l;->g:Ldh/g;

    invoke-virtual {v1}, Ldg/e;->p()I

    move-result v3

    invoke-virtual {v2, v3}, Ldh/g;->a(I)V

    .line 460
    iput-boolean v9, v1, Ldg/e;->a:Z

    goto/16 :goto_6

    .line 462
    :cond_12b
    iget v3, v1, Ldg/e;->l:I

    if-ne v3, v9, :cond_144

    .line 463
    sget-object v5, Ldg/e$a;->b:Ldg/e$a;

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, v1

    invoke-direct/range {v3 .. v8}, Ldh/e;->a(Ldg/e;Ldg/e$a;ILdg/e$a;I)V

    .line 464
    iget-object v2, v1, Ldg/e;->e:Ldh/j;

    iget-object v2, v2, Ldh/j;->g:Ldh/g;

    invoke-virtual {v1}, Ldg/e;->o()I

    move-result v1

    iput v1, v2, Ldh/g;->m:I

    goto/16 :goto_6

    .line 466
    :cond_144
    iget v3, v1, Ldg/e;->l:I

    if-ne v3, v6, :cond_188

    .line 467
    iget-object v3, p1, Ldg/f;->G:[Ldg/e$a;

    aget-object v3, v3, v2

    sget-object v4, Ldg/e$a;->a:Ldg/e$a;

    if-eq v3, v4, :cond_158

    iget-object v3, p1, Ldg/f;->G:[Ldg/e$a;

    aget-object v3, v3, v2

    sget-object v4, Ldg/e$a;->d:Ldg/e$a;

    if-ne v3, v4, :cond_1bb

    .line 469
    :cond_158
    iget v2, v1, Ldg/e;->q:F

    .line 470
    invoke-virtual {p1}, Ldg/f;->o()I

    move-result v3

    int-to-float v3, v3

    mul-float v2, v2, v3

    add-float/2addr v2, v11

    float-to-int v6, v2

    .line 471
    invoke-virtual {v1}, Ldg/e;->p()I

    move-result v8

    .line 472
    sget-object v5, Ldg/e$a;->a:Ldg/e$a;

    move-object v3, p0

    move-object v4, v1

    invoke-direct/range {v3 .. v8}, Ldh/e;->a(Ldg/e;Ldg/e$a;ILdg/e$a;I)V

    .line 473
    iget-object v2, v1, Ldg/e;->e:Ldh/j;

    iget-object v2, v2, Ldh/j;->g:Ldh/g;

    invoke-virtual {v1}, Ldg/e;->o()I

    move-result v3

    invoke-virtual {v2, v3}, Ldh/g;->a(I)V

    .line 474
    iget-object v2, v1, Ldg/e;->f:Ldh/l;

    iget-object v2, v2, Ldh/l;->g:Ldh/g;

    invoke-virtual {v1}, Ldg/e;->p()I

    move-result v3

    invoke-virtual {v2, v3}, Ldh/g;->a(I)V

    .line 475
    iput-boolean v9, v1, Ldg/e;->a:Z

    goto/16 :goto_6

    .line 480
    :cond_188
    iget-object v3, v1, Ldg/e;->E:[Ldg/d;

    aget-object v3, v3, v2

    iget-object v3, v3, Ldg/d;->c:Ldg/d;

    if-eqz v3, :cond_198

    iget-object v3, v1, Ldg/e;->E:[Ldg/d;

    aget-object v3, v3, v9

    iget-object v3, v3, Ldg/d;->c:Ldg/d;

    if-nez v3, :cond_1bb

    .line 482
    :cond_198
    sget-object v5, Ldg/e$a;->b:Ldg/e$a;

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, v1

    invoke-direct/range {v3 .. v8}, Ldh/e;->a(Ldg/e;Ldg/e$a;ILdg/e$a;I)V

    .line 483
    iget-object v2, v1, Ldg/e;->e:Ldh/j;

    iget-object v2, v2, Ldh/j;->g:Ldh/g;

    invoke-virtual {v1}, Ldg/e;->o()I

    move-result v3

    invoke-virtual {v2, v3}, Ldh/g;->a(I)V

    .line 484
    iget-object v2, v1, Ldg/e;->f:Ldh/l;

    iget-object v2, v2, Ldh/l;->g:Ldh/g;

    invoke-virtual {v1}, Ldg/e;->p()I

    move-result v3

    invoke-virtual {v2, v3}, Ldh/g;->a(I)V

    .line 485
    iput-boolean v9, v1, Ldg/e;->a:Z

    goto/16 :goto_6

    .line 490
    :cond_1bb
    sget-object v3, Ldg/e$a;->c:Ldg/e$a;

    if-ne v7, v3, :cond_2a1

    sget-object v3, Ldg/e$a;->b:Ldg/e$a;

    if-eq v5, v3, :cond_1c7

    sget-object v3, Ldg/e$a;->a:Ldg/e$a;

    if-ne v5, v3, :cond_2a1

    .line 491
    :cond_1c7
    iget v3, v1, Ldg/e;->m:I

    if-ne v3, v8, :cond_211

    .line 492
    sget-object v2, Ldg/e$a;->b:Ldg/e$a;

    if-ne v5, v2, :cond_1da

    .line 493
    sget-object v5, Ldg/e$a;->b:Ldg/e$a;

    const/4 v6, 0x0

    sget-object v7, Ldg/e$a;->b:Ldg/e$a;

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, v1

    invoke-direct/range {v3 .. v8}, Ldh/e;->a(Ldg/e;Ldg/e$a;ILdg/e$a;I)V

    .line 495
    :cond_1da
    invoke-virtual {v1}, Ldg/e;->o()I

    move-result v6

    .line 496
    iget v2, v1, Ldg/e;->K:F

    .line 497
    invoke-virtual {v1}, Ldg/e;->C()I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1e9

    div-float v2, v10, v2

    :cond_1e9
    int-to-float v3, v6

    mul-float v3, v3, v2

    add-float/2addr v3, v11

    float-to-int v8, v3

    .line 502
    sget-object v5, Ldg/e$a;->a:Ldg/e$a;

    sget-object v7, Ldg/e$a;->a:Ldg/e$a;

    move-object v3, p0

    move-object v4, v1

    invoke-direct/range {v3 .. v8}, Ldh/e;->a(Ldg/e;Ldg/e$a;ILdg/e$a;I)V

    .line 503
    iget-object v2, v1, Ldg/e;->e:Ldh/j;

    iget-object v2, v2, Ldh/j;->g:Ldh/g;

    invoke-virtual {v1}, Ldg/e;->o()I

    move-result v3

    invoke-virtual {v2, v3}, Ldh/g;->a(I)V

    .line 504
    iget-object v2, v1, Ldg/e;->f:Ldh/l;

    iget-object v2, v2, Ldh/l;->g:Ldh/g;

    invoke-virtual {v1}, Ldg/e;->p()I

    move-result v3

    invoke-virtual {v2, v3}, Ldh/g;->a(I)V

    .line 505
    iput-boolean v9, v1, Ldg/e;->a:Z

    goto/16 :goto_6

    .line 507
    :cond_211
    iget v3, v1, Ldg/e;->m:I

    if-ne v3, v9, :cond_22a

    const/4 v6, 0x0

    .line 508
    sget-object v7, Ldg/e$a;->b:Ldg/e$a;

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, v1

    invoke-direct/range {v3 .. v8}, Ldh/e;->a(Ldg/e;Ldg/e$a;ILdg/e$a;I)V

    .line 509
    iget-object v2, v1, Ldg/e;->f:Ldh/l;

    iget-object v2, v2, Ldh/l;->g:Ldh/g;

    invoke-virtual {v1}, Ldg/e;->p()I

    move-result v1

    iput v1, v2, Ldh/g;->m:I

    goto/16 :goto_6

    .line 511
    :cond_22a
    iget v3, v1, Ldg/e;->m:I

    if-ne v3, v6, :cond_26e

    .line 512
    iget-object v3, p1, Ldg/f;->G:[Ldg/e$a;

    aget-object v3, v3, v9

    sget-object v4, Ldg/e$a;->a:Ldg/e$a;

    if-eq v3, v4, :cond_23e

    iget-object v3, p1, Ldg/f;->G:[Ldg/e$a;

    aget-object v3, v3, v9

    sget-object v4, Ldg/e$a;->d:Ldg/e$a;

    if-ne v3, v4, :cond_2a1

    .line 514
    :cond_23e
    iget v2, v1, Ldg/e;->t:F

    .line 515
    invoke-virtual {v1}, Ldg/e;->o()I

    move-result v6

    .line 516
    invoke-virtual {p1}, Ldg/f;->p()I

    move-result v3

    int-to-float v3, v3

    mul-float v2, v2, v3

    add-float/2addr v2, v11

    float-to-int v8, v2

    .line 517
    sget-object v7, Ldg/e$a;->a:Ldg/e$a;

    move-object v3, p0

    move-object v4, v1

    invoke-direct/range {v3 .. v8}, Ldh/e;->a(Ldg/e;Ldg/e$a;ILdg/e$a;I)V

    .line 518
    iget-object v2, v1, Ldg/e;->e:Ldh/j;

    iget-object v2, v2, Ldh/j;->g:Ldh/g;

    invoke-virtual {v1}, Ldg/e;->o()I

    move-result v3

    invoke-virtual {v2, v3}, Ldh/g;->a(I)V

    .line 519
    iget-object v2, v1, Ldg/e;->f:Ldh/l;

    iget-object v2, v2, Ldh/l;->g:Ldh/g;

    invoke-virtual {v1}, Ldg/e;->p()I

    move-result v3

    invoke-virtual {v2, v3}, Ldh/g;->a(I)V

    .line 520
    iput-boolean v9, v1, Ldg/e;->a:Z

    goto/16 :goto_6

    .line 525
    :cond_26e
    iget-object v3, v1, Ldg/e;->E:[Ldg/d;

    aget-object v3, v3, v6

    iget-object v3, v3, Ldg/d;->c:Ldg/d;

    if-eqz v3, :cond_27e

    iget-object v3, v1, Ldg/e;->E:[Ldg/d;

    aget-object v3, v3, v8

    iget-object v3, v3, Ldg/d;->c:Ldg/d;

    if-nez v3, :cond_2a1

    .line 527
    :cond_27e
    sget-object v5, Ldg/e$a;->b:Ldg/e$a;

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, v1

    invoke-direct/range {v3 .. v8}, Ldh/e;->a(Ldg/e;Ldg/e$a;ILdg/e$a;I)V

    .line 528
    iget-object v2, v1, Ldg/e;->e:Ldh/j;

    iget-object v2, v2, Ldh/j;->g:Ldh/g;

    invoke-virtual {v1}, Ldg/e;->o()I

    move-result v3

    invoke-virtual {v2, v3}, Ldh/g;->a(I)V

    .line 529
    iget-object v2, v1, Ldg/e;->f:Ldh/l;

    iget-object v2, v2, Ldh/l;->g:Ldh/g;

    invoke-virtual {v1}, Ldg/e;->p()I

    move-result v3

    invoke-virtual {v2, v3}, Ldh/g;->a(I)V

    .line 530
    iput-boolean v9, v1, Ldg/e;->a:Z

    goto/16 :goto_6

    .line 535
    :cond_2a1
    sget-object v3, Ldg/e$a;->c:Ldg/e$a;

    if-ne v5, v3, :cond_6

    sget-object v3, Ldg/e$a;->c:Ldg/e$a;

    if-ne v7, v3, :cond_6

    .line 536
    iget v3, v1, Ldg/e;->l:I

    if-eq v3, v9, :cond_313

    iget v3, v1, Ldg/e;->m:I

    if-ne v3, v9, :cond_2b2

    goto :goto_313

    .line 542
    :cond_2b2
    iget v3, v1, Ldg/e;->m:I

    if-ne v3, v6, :cond_6

    iget v3, v1, Ldg/e;->l:I

    if-ne v3, v6, :cond_6

    iget-object v3, p1, Ldg/f;->G:[Ldg/e$a;

    aget-object v3, v3, v2

    sget-object v4, Ldg/e$a;->a:Ldg/e$a;

    if-eq v3, v4, :cond_2ca

    iget-object v3, p1, Ldg/f;->G:[Ldg/e$a;

    aget-object v2, v3, v2

    sget-object v3, Ldg/e$a;->a:Ldg/e$a;

    if-ne v2, v3, :cond_6

    :cond_2ca
    iget-object v2, p1, Ldg/f;->G:[Ldg/e$a;

    aget-object v2, v2, v9

    sget-object v3, Ldg/e$a;->a:Ldg/e$a;

    if-eq v2, v3, :cond_2da

    iget-object v2, p1, Ldg/f;->G:[Ldg/e$a;

    aget-object v2, v2, v9

    sget-object v3, Ldg/e$a;->a:Ldg/e$a;

    if-ne v2, v3, :cond_6

    .line 548
    :cond_2da
    iget v2, v1, Ldg/e;->q:F

    .line 549
    iget v3, v1, Ldg/e;->t:F

    .line 550
    invoke-virtual {p1}, Ldg/f;->o()I

    move-result v4

    int-to-float v4, v4

    mul-float v2, v2, v4

    add-float/2addr v2, v11

    float-to-int v6, v2

    .line 551
    invoke-virtual {p1}, Ldg/f;->p()I

    move-result v2

    int-to-float v2, v2

    mul-float v3, v3, v2

    add-float/2addr v3, v11

    float-to-int v8, v3

    .line 552
    sget-object v5, Ldg/e$a;->a:Ldg/e$a;

    sget-object v7, Ldg/e$a;->a:Ldg/e$a;

    move-object v3, p0

    move-object v4, v1

    invoke-direct/range {v3 .. v8}, Ldh/e;->a(Ldg/e;Ldg/e$a;ILdg/e$a;I)V

    .line 553
    iget-object v2, v1, Ldg/e;->e:Ldh/j;

    iget-object v2, v2, Ldh/j;->g:Ldh/g;

    invoke-virtual {v1}, Ldg/e;->o()I

    move-result v3

    invoke-virtual {v2, v3}, Ldh/g;->a(I)V

    .line 554
    iget-object v2, v1, Ldg/e;->f:Ldh/l;

    iget-object v2, v2, Ldh/l;->g:Ldh/g;

    invoke-virtual {v1}, Ldg/e;->p()I

    move-result v3

    invoke-virtual {v2, v3}, Ldh/g;->a(I)V

    .line 555
    iput-boolean v9, v1, Ldg/e;->a:Z

    goto/16 :goto_6

    .line 538
    :cond_313
    :goto_313
    sget-object v5, Ldg/e$a;->b:Ldg/e$a;

    const/4 v6, 0x0

    sget-object v7, Ldg/e$a;->b:Ldg/e$a;

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, v1

    invoke-direct/range {v3 .. v8}, Ldh/e;->a(Ldg/e;Ldg/e$a;ILdg/e$a;I)V

    .line 539
    iget-object v2, v1, Ldg/e;->e:Ldh/j;

    iget-object v2, v2, Ldh/j;->g:Ldh/g;

    invoke-virtual {v1}, Ldg/e;->o()I

    move-result v3

    iput v3, v2, Ldh/g;->m:I

    .line 540
    iget-object v2, v1, Ldg/e;->f:Ldh/l;

    iget-object v2, v2, Ldh/l;->g:Ldh/g;

    invoke-virtual {v1}, Ldg/e;->p()I

    move-result v1

    iput v1, v2, Ldh/g;->m:I

    goto/16 :goto_6

    .line 433
    :cond_334
    :goto_334
    invoke-virtual {v1}, Ldg/e;->o()I

    move-result v2

    .line 434
    sget-object v3, Ldg/e$a;->d:Ldg/e$a;

    if-ne v5, v3, :cond_34f

    .line 435
    invoke-virtual {p1}, Ldg/f;->o()I

    move-result v2

    iget-object v3, v1, Ldg/e;->w:Ldg/d;

    iget v3, v3, Ldg/d;->d:I

    sub-int/2addr v2, v3

    iget-object v3, v1, Ldg/e;->y:Ldg/d;

    iget v3, v3, Ldg/d;->d:I

    sub-int/2addr v2, v3

    .line 436
    sget-object v3, Ldg/e$a;->a:Ldg/e$a;

    move v6, v2

    move-object v5, v3

    goto :goto_350

    :cond_34f
    move v6, v2

    .line 438
    :goto_350
    invoke-virtual {v1}, Ldg/e;->p()I

    move-result v2

    .line 439
    sget-object v3, Ldg/e$a;->d:Ldg/e$a;

    if-ne v7, v3, :cond_36b

    .line 440
    invoke-virtual {p1}, Ldg/f;->p()I

    move-result v2

    iget-object v3, v1, Ldg/e;->x:Ldg/d;

    iget v3, v3, Ldg/d;->d:I

    sub-int/2addr v2, v3

    iget-object v3, v1, Ldg/e;->z:Ldg/d;

    iget v3, v3, Ldg/d;->d:I

    sub-int/2addr v2, v3

    .line 441
    sget-object v3, Ldg/e$a;->a:Ldg/e$a;

    move v8, v2

    move-object v7, v3

    goto :goto_36c

    :cond_36b
    move v8, v2

    :goto_36c
    move-object v3, p0

    move-object v4, v1

    .line 443
    invoke-direct/range {v3 .. v8}, Ldh/e;->a(Ldg/e;Ldg/e$a;ILdg/e$a;I)V

    .line 444
    iget-object v2, v1, Ldg/e;->e:Ldh/j;

    iget-object v2, v2, Ldh/j;->g:Ldh/g;

    invoke-virtual {v1}, Ldg/e;->o()I

    move-result v3

    invoke-virtual {v2, v3}, Ldh/g;->a(I)V

    .line 445
    iget-object v2, v1, Ldg/e;->f:Ldh/l;

    iget-object v2, v2, Ldh/l;->g:Ldh/g;

    invoke-virtual {v1}, Ldg/e;->p()I

    move-result v3

    invoke-virtual {v2, v3}, Ldh/g;->a(I)V

    .line 446
    iput-boolean v9, v1, Ldg/e;->a:Z

    goto/16 :goto_6

    :cond_38b
    return v2
.end method


# virtual methods
.method public a()V
    .registers 12

    .line 564
    iget-object v0, p0, Ldh/e;->b:Ldg/f;

    iget-object v0, v0, Ldg/f;->aF:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_eb

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldg/e;

    .line 565
    iget-boolean v2, v1, Ldg/e;->a:Z

    if-eqz v2, :cond_19

    goto :goto_8

    .line 568
    :cond_19
    iget-object v2, v1, Ldg/e;->G:[Ldg/e$a;

    const/4 v3, 0x0

    aget-object v8, v2, v3

    .line 569
    iget-object v2, v1, Ldg/e;->G:[Ldg/e$a;

    const/4 v9, 0x1

    aget-object v10, v2, v9

    .line 570
    iget v2, v1, Ldg/e;->l:I

    .line 571
    iget v4, v1, Ldg/e;->m:I

    .line 573
    sget-object v5, Ldg/e$a;->b:Ldg/e$a;

    if-eq v8, v5, :cond_34

    sget-object v5, Ldg/e$a;->c:Ldg/e$a;

    if-ne v8, v5, :cond_32

    if-ne v2, v9, :cond_32

    goto :goto_34

    :cond_32
    const/4 v2, 0x0

    goto :goto_35

    :cond_34
    :goto_34
    const/4 v2, 0x1

    .line 576
    :goto_35
    sget-object v5, Ldg/e$a;->b:Ldg/e$a;

    if-eq v10, v5, :cond_3f

    sget-object v5, Ldg/e$a;->c:Ldg/e$a;

    if-ne v10, v5, :cond_40

    if-ne v4, v9, :cond_40

    :cond_3f
    const/4 v3, 0x1

    .line 579
    :cond_40
    iget-object v4, v1, Ldg/e;->e:Ldh/j;

    iget-object v4, v4, Ldh/j;->g:Ldh/g;

    iget-boolean v4, v4, Ldh/g;->j:Z

    .line 580
    iget-object v5, v1, Ldg/e;->f:Ldh/l;

    iget-object v5, v5, Ldh/l;->g:Ldh/g;

    iget-boolean v5, v5, Ldh/g;->j:Z

    if-eqz v4, :cond_69

    if-eqz v5, :cond_69

    .line 583
    sget-object v4, Ldg/e$a;->a:Ldg/e$a;

    iget-object v2, v1, Ldg/e;->e:Ldh/j;

    iget-object v2, v2, Ldh/j;->g:Ldh/g;

    iget v5, v2, Ldh/g;->g:I

    sget-object v6, Ldg/e$a;->a:Ldg/e$a;

    iget-object v2, v1, Ldg/e;->f:Ldh/l;

    iget-object v2, v2, Ldh/l;->g:Ldh/g;

    iget v7, v2, Ldh/g;->g:I

    move-object v2, p0

    move-object v3, v1

    invoke-direct/range {v2 .. v7}, Ldh/e;->a(Ldg/e;Ldg/e$a;ILdg/e$a;I)V

    .line 585
    iput-boolean v9, v1, Ldg/e;->a:Z

    goto/16 :goto_d4

    :cond_69
    if-eqz v4, :cond_9f

    if-eqz v3, :cond_9f

    .line 587
    sget-object v4, Ldg/e$a;->a:Ldg/e$a;

    iget-object v2, v1, Ldg/e;->e:Ldh/j;

    iget-object v2, v2, Ldh/j;->g:Ldh/g;

    iget v5, v2, Ldh/g;->g:I

    sget-object v6, Ldg/e$a;->b:Ldg/e$a;

    iget-object v2, v1, Ldg/e;->f:Ldh/l;

    iget-object v2, v2, Ldh/l;->g:Ldh/g;

    iget v7, v2, Ldh/g;->g:I

    move-object v2, p0

    move-object v3, v1

    invoke-direct/range {v2 .. v7}, Ldh/e;->a(Ldg/e;Ldg/e$a;ILdg/e$a;I)V

    .line 589
    sget-object v2, Ldg/e$a;->c:Ldg/e$a;

    if-ne v10, v2, :cond_91

    .line 590
    iget-object v2, v1, Ldg/e;->f:Ldh/l;

    iget-object v2, v2, Ldh/l;->g:Ldh/g;

    invoke-virtual {v1}, Ldg/e;->p()I

    move-result v3

    iput v3, v2, Ldh/g;->m:I

    goto :goto_d4

    .line 592
    :cond_91
    iget-object v2, v1, Ldg/e;->f:Ldh/l;

    iget-object v2, v2, Ldh/l;->g:Ldh/g;

    invoke-virtual {v1}, Ldg/e;->p()I

    move-result v3

    invoke-virtual {v2, v3}, Ldh/g;->a(I)V

    .line 593
    iput-boolean v9, v1, Ldg/e;->a:Z

    goto :goto_d4

    :cond_9f
    if-eqz v5, :cond_d4

    if-eqz v2, :cond_d4

    .line 596
    sget-object v4, Ldg/e$a;->b:Ldg/e$a;

    iget-object v2, v1, Ldg/e;->e:Ldh/j;

    iget-object v2, v2, Ldh/j;->g:Ldh/g;

    iget v5, v2, Ldh/g;->g:I

    sget-object v6, Ldg/e$a;->a:Ldg/e$a;

    iget-object v2, v1, Ldg/e;->f:Ldh/l;

    iget-object v2, v2, Ldh/l;->g:Ldh/g;

    iget v7, v2, Ldh/g;->g:I

    move-object v2, p0

    move-object v3, v1

    invoke-direct/range {v2 .. v7}, Ldh/e;->a(Ldg/e;Ldg/e$a;ILdg/e$a;I)V

    .line 598
    sget-object v2, Ldg/e$a;->c:Ldg/e$a;

    if-ne v8, v2, :cond_c7

    .line 599
    iget-object v2, v1, Ldg/e;->e:Ldh/j;

    iget-object v2, v2, Ldh/j;->g:Ldh/g;

    invoke-virtual {v1}, Ldg/e;->o()I

    move-result v3

    iput v3, v2, Ldh/g;->m:I

    goto :goto_d4

    .line 601
    :cond_c7
    iget-object v2, v1, Ldg/e;->e:Ldh/j;

    iget-object v2, v2, Ldh/j;->g:Ldh/g;

    invoke-virtual {v1}, Ldg/e;->o()I

    move-result v3

    invoke-virtual {v2, v3}, Ldh/g;->a(I)V

    .line 602
    iput-boolean v9, v1, Ldg/e;->a:Z

    .line 605
    :cond_d4
    :goto_d4
    iget-boolean v2, v1, Ldg/e;->a:Z

    if-eqz v2, :cond_8

    iget-object v2, v1, Ldg/e;->f:Ldh/l;

    iget-object v2, v2, Ldh/l;->b:Ldh/g;

    if-eqz v2, :cond_8

    .line 606
    iget-object v2, v1, Ldg/e;->f:Ldh/l;

    iget-object v2, v2, Ldh/l;->b:Ldh/g;

    invoke-virtual {v1}, Ldg/e;->z()I

    move-result v1

    invoke-virtual {v2, v1}, Ldh/g;->a(I)V

    goto/16 :goto_8

    :cond_eb
    return-void
.end method

.method public a(Ldh/b$b;)V
    .registers 2

    .line 60
    iput-object p1, p0, Ldh/e;->h:Ldh/b$b;

    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ldh/m;",
            ">;)V"
        }
    .end annotation

    .line 642
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 643
    iget-object v0, p0, Ldh/e;->e:Ldg/f;

    iget-object v0, v0, Ldg/f;->e:Ldh/j;

    invoke-virtual {v0}, Ldh/j;->c()V

    .line 644
    iget-object v0, p0, Ldh/e;->e:Ldg/f;

    iget-object v0, v0, Ldg/f;->f:Ldh/l;

    invoke-virtual {v0}, Ldh/l;->c()V

    .line 645
    iget-object v0, p0, Ldh/e;->e:Ldg/f;

    iget-object v0, v0, Ldg/f;->e:Ldh/j;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 646
    iget-object v0, p0, Ldh/e;->e:Ldg/f;

    iget-object v0, v0, Ldg/f;->f:Ldh/l;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 648
    iget-object v0, p0, Ldh/e;->e:Ldg/f;

    iget-object v0, v0, Ldg/f;->aF:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_28
    :goto_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_96

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldg/e;

    .line 649
    instance-of v3, v2, Ldg/h;

    if-eqz v3, :cond_41

    .line 650
    new-instance v3, Ldh/h;

    invoke-direct {v3, v2}, Ldh/h;-><init>(Ldg/e;)V

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_28

    .line 653
    :cond_41
    invoke-virtual {v2}, Ldg/e;->I()Z

    move-result v3

    if-eqz v3, :cond_60

    .line 654
    iget-object v3, v2, Ldg/e;->c:Ldh/c;

    if-nez v3, :cond_53

    .line 656
    new-instance v3, Ldh/c;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Ldh/c;-><init>(Ldg/e;I)V

    .line 657
    iput-object v3, v2, Ldg/e;->c:Ldh/c;

    :cond_53
    if-nez v1, :cond_5a

    .line 660
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 662
    :cond_5a
    iget-object v3, v2, Ldg/e;->c:Ldh/c;

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_65

    .line 664
    :cond_60
    iget-object v3, v2, Ldg/e;->e:Ldh/j;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 666
    :goto_65
    invoke-virtual {v2}, Ldg/e;->J()Z

    move-result v3

    if-eqz v3, :cond_84

    .line 667
    iget-object v3, v2, Ldg/e;->d:Ldh/c;

    if-nez v3, :cond_77

    .line 669
    new-instance v3, Ldh/c;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Ldh/c;-><init>(Ldg/e;I)V

    .line 670
    iput-object v3, v2, Ldg/e;->d:Ldh/c;

    :cond_77
    if-nez v1, :cond_7e

    .line 673
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 675
    :cond_7e
    iget-object v3, v2, Ldg/e;->d:Ldh/c;

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_89

    .line 677
    :cond_84
    iget-object v3, v2, Ldg/e;->f:Ldh/l;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 679
    :goto_89
    instance-of v3, v2, Ldg/j;

    if-eqz v3, :cond_28

    .line 680
    new-instance v3, Ldh/i;

    invoke-direct {v3, v2}, Ldh/i;-><init>(Ldg/e;)V

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_96
    if-eqz v1, :cond_9b

    .line 684
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 686
    :cond_9b
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_af

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldh/m;

    .line 687
    invoke-virtual {v1}, Ldh/m;->c()V

    goto :goto_9f

    .line 689
    :cond_af
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_b3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_ca

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldh/m;

    .line 690
    iget-object v1, v0, Ldh/m;->d:Ldg/e;

    iget-object v2, p0, Ldh/e;->e:Ldg/f;

    if-ne v1, v2, :cond_c6

    goto :goto_b3

    .line 693
    :cond_c6
    invoke-virtual {v0}, Ldh/m;->f()V

    goto :goto_b3

    :cond_ca
    return-void
.end method

.method public a(Z)Z
    .registers 10

    const/4 v0, 0x1

    and-int/2addr p1, v0

    .line 111
    iget-boolean v1, p0, Ldh/e;->c:Z

    const/4 v2, 0x0

    if-nez v1, :cond_b

    iget-boolean v1, p0, Ldh/e;->d:Z

    if-eqz v1, :cond_3e

    .line 112
    :cond_b
    iget-object v1, p0, Ldh/e;->b:Ldg/f;

    iget-object v1, v1, Ldg/f;->aF:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldg/e;

    .line 113
    iput-boolean v2, v3, Ldg/e;->a:Z

    .line 114
    iget-object v4, v3, Ldg/e;->e:Ldh/j;

    invoke-virtual {v4}, Ldh/j;->d()V

    .line 115
    iget-object v3, v3, Ldg/e;->f:Ldh/l;

    invoke-virtual {v3}, Ldh/l;->d()V

    goto :goto_13

    .line 117
    :cond_2c
    iget-object v1, p0, Ldh/e;->b:Ldg/f;

    iput-boolean v2, v1, Ldg/f;->a:Z

    .line 118
    iget-object v1, v1, Ldg/f;->e:Ldh/j;

    invoke-virtual {v1}, Ldh/j;->d()V

    .line 119
    iget-object v1, p0, Ldh/e;->b:Ldg/f;

    iget-object v1, v1, Ldg/f;->f:Ldh/l;

    invoke-virtual {v1}, Ldh/l;->d()V

    .line 120
    iput-boolean v2, p0, Ldh/e;->d:Z

    .line 123
    :cond_3e
    iget-object v1, p0, Ldh/e;->e:Ldg/f;

    invoke-direct {p0, v1}, Ldh/e;->a(Ldg/f;)Z

    move-result v1

    if-eqz v1, :cond_47

    return v2

    .line 128
    :cond_47
    iget-object v1, p0, Ldh/e;->b:Ldg/f;

    invoke-virtual {v1, v2}, Ldg/f;->i(I)V

    .line 129
    iget-object v1, p0, Ldh/e;->b:Ldg/f;

    invoke-virtual {v1, v2}, Ldg/f;->j(I)V

    .line 131
    iget-object v1, p0, Ldh/e;->b:Ldg/f;

    invoke-virtual {v1, v2}, Ldg/f;->r(I)Ldg/e$a;

    move-result-object v1

    .line 132
    iget-object v3, p0, Ldh/e;->b:Ldg/f;

    invoke-virtual {v3, v0}, Ldg/f;->r(I)Ldg/e$a;

    move-result-object v3

    .line 134
    iget-boolean v4, p0, Ldh/e;->c:Z

    if-eqz v4, :cond_64

    .line 135
    invoke-virtual {p0}, Ldh/e;->d()V

    .line 138
    :cond_64
    iget-object v4, p0, Ldh/e;->b:Ldg/f;

    invoke-virtual {v4}, Ldg/f;->m()I

    move-result v4

    .line 139
    iget-object v5, p0, Ldh/e;->b:Ldg/f;

    invoke-virtual {v5}, Ldg/f;->n()I

    move-result v5

    .line 141
    iget-object v6, p0, Ldh/e;->b:Ldg/f;

    iget-object v6, v6, Ldg/f;->e:Ldh/j;

    iget-object v6, v6, Ldh/j;->j:Ldh/f;

    invoke-virtual {v6, v4}, Ldh/f;->a(I)V

    .line 142
    iget-object v6, p0, Ldh/e;->b:Ldg/f;

    iget-object v6, v6, Ldg/f;->f:Ldh/l;

    iget-object v6, v6, Ldh/l;->j:Ldh/f;

    invoke-virtual {v6, v5}, Ldh/f;->a(I)V

    .line 146
    invoke-virtual {p0}, Ldh/e;->a()V

    .line 149
    sget-object v6, Ldg/e$a;->b:Ldg/e$a;

    if-eq v1, v6, :cond_8d

    sget-object v6, Ldg/e$a;->b:Ldg/e$a;

    if-ne v3, v6, :cond_f2

    :cond_8d
    if-eqz p1, :cond_a8

    .line 151
    iget-object v6, p0, Ldh/e;->f:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_95
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldh/m;

    .line 152
    invoke-virtual {v7}, Ldh/m;->a()Z

    move-result v7

    if-nez v7, :cond_95

    const/4 p1, 0x0

    :cond_a8
    if-eqz p1, :cond_cd

    .line 159
    sget-object v6, Ldg/e$a;->b:Ldg/e$a;

    if-ne v1, v6, :cond_cd

    .line 160
    iget-object v6, p0, Ldh/e;->b:Ldg/f;

    sget-object v7, Ldg/e$a;->a:Ldg/e$a;

    invoke-virtual {v6, v7}, Ldg/f;->a(Ldg/e$a;)V

    .line 161
    iget-object v6, p0, Ldh/e;->b:Ldg/f;

    invoke-direct {p0, v6, v2}, Ldh/e;->a(Ldg/f;I)I

    move-result v7

    invoke-virtual {v6, v7}, Ldg/f;->k(I)V

    .line 162
    iget-object v6, p0, Ldh/e;->b:Ldg/f;

    iget-object v6, v6, Ldg/f;->e:Ldh/j;

    iget-object v6, v6, Ldh/j;->g:Ldh/g;

    iget-object v7, p0, Ldh/e;->b:Ldg/f;

    invoke-virtual {v7}, Ldg/f;->o()I

    move-result v7

    invoke-virtual {v6, v7}, Ldh/g;->a(I)V

    :cond_cd
    if-eqz p1, :cond_f2

    .line 164
    sget-object p1, Ldg/e$a;->b:Ldg/e$a;

    if-ne v3, p1, :cond_f2

    .line 165
    iget-object p1, p0, Ldh/e;->b:Ldg/f;

    sget-object v6, Ldg/e$a;->a:Ldg/e$a;

    invoke-virtual {p1, v6}, Ldg/f;->b(Ldg/e$a;)V

    .line 166
    iget-object p1, p0, Ldh/e;->b:Ldg/f;

    invoke-direct {p0, p1, v0}, Ldh/e;->a(Ldg/f;I)I

    move-result v6

    invoke-virtual {p1, v6}, Ldg/f;->l(I)V

    .line 167
    iget-object p1, p0, Ldh/e;->b:Ldg/f;

    iget-object p1, p1, Ldg/f;->f:Ldh/l;

    iget-object p1, p1, Ldh/l;->g:Ldh/g;

    iget-object v6, p0, Ldh/e;->b:Ldg/f;

    invoke-virtual {v6}, Ldg/f;->p()I

    move-result v6

    invoke-virtual {p1, v6}, Ldh/g;->a(I)V

    .line 176
    :cond_f2
    iget-object p1, p0, Ldh/e;->b:Ldg/f;

    iget-object p1, p1, Ldg/f;->G:[Ldg/e$a;

    aget-object p1, p1, v2

    sget-object v6, Ldg/e$a;->a:Ldg/e$a;

    if-eq p1, v6, :cond_109

    iget-object p1, p0, Ldh/e;->b:Ldg/f;

    iget-object p1, p1, Ldg/f;->G:[Ldg/e$a;

    aget-object p1, p1, v2

    sget-object v6, Ldg/e$a;->d:Ldg/e$a;

    if-ne p1, v6, :cond_107

    goto :goto_109

    :cond_107
    const/4 p1, 0x0

    goto :goto_158

    .line 180
    :cond_109
    :goto_109
    iget-object p1, p0, Ldh/e;->b:Ldg/f;

    invoke-virtual {p1}, Ldg/f;->o()I

    move-result p1

    add-int/2addr p1, v4

    .line 181
    iget-object v6, p0, Ldh/e;->b:Ldg/f;

    iget-object v6, v6, Ldg/f;->e:Ldh/j;

    iget-object v6, v6, Ldh/j;->k:Ldh/f;

    invoke-virtual {v6, p1}, Ldh/f;->a(I)V

    .line 182
    iget-object v6, p0, Ldh/e;->b:Ldg/f;

    iget-object v6, v6, Ldg/f;->e:Ldh/j;

    iget-object v6, v6, Ldh/j;->g:Ldh/g;

    sub-int/2addr p1, v4

    invoke-virtual {v6, p1}, Ldh/g;->a(I)V

    .line 183
    invoke-virtual {p0}, Ldh/e;->a()V

    .line 184
    iget-object p1, p0, Ldh/e;->b:Ldg/f;

    iget-object p1, p1, Ldg/f;->G:[Ldg/e$a;

    aget-object p1, p1, v0

    sget-object v4, Ldg/e$a;->a:Ldg/e$a;

    if-eq p1, v4, :cond_13a

    iget-object p1, p0, Ldh/e;->b:Ldg/f;

    iget-object p1, p1, Ldg/f;->G:[Ldg/e$a;

    aget-object p1, p1, v0

    sget-object v4, Ldg/e$a;->d:Ldg/e$a;

    if-ne p1, v4, :cond_154

    .line 186
    :cond_13a
    iget-object p1, p0, Ldh/e;->b:Ldg/f;

    invoke-virtual {p1}, Ldg/f;->p()I

    move-result p1

    add-int/2addr p1, v5

    .line 187
    iget-object v4, p0, Ldh/e;->b:Ldg/f;

    iget-object v4, v4, Ldg/f;->f:Ldh/l;

    iget-object v4, v4, Ldh/l;->k:Ldh/f;

    invoke-virtual {v4, p1}, Ldh/f;->a(I)V

    .line 188
    iget-object v4, p0, Ldh/e;->b:Ldg/f;

    iget-object v4, v4, Ldg/f;->f:Ldh/l;

    iget-object v4, v4, Ldh/l;->g:Ldh/g;

    sub-int/2addr p1, v5

    invoke-virtual {v4, p1}, Ldh/g;->a(I)V

    .line 190
    :cond_154
    invoke-virtual {p0}, Ldh/e;->a()V

    const/4 p1, 0x1

    .line 197
    :goto_158
    iget-object v4, p0, Ldh/e;->f:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_15e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_179

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldh/m;

    .line 198
    iget-object v6, v5, Ldh/m;->d:Ldg/e;

    iget-object v7, p0, Ldh/e;->b:Ldg/f;

    if-ne v6, v7, :cond_175

    iget-boolean v6, v5, Ldh/m;->i:Z

    if-nez v6, :cond_175

    goto :goto_15e

    .line 201
    :cond_175
    invoke-virtual {v5}, Ldh/m;->e()V

    goto :goto_15e

    .line 205
    :cond_179
    iget-object v4, p0, Ldh/e;->f:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_17f
    :goto_17f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1b5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldh/m;

    if-nez p1, :cond_194

    .line 206
    iget-object v6, v5, Ldh/m;->d:Ldg/e;

    iget-object v7, p0, Ldh/e;->b:Ldg/f;

    if-ne v6, v7, :cond_194

    goto :goto_17f

    .line 209
    :cond_194
    iget-object v6, v5, Ldh/m;->j:Ldh/f;

    iget-boolean v6, v6, Ldh/f;->j:Z

    if-nez v6, :cond_19b

    goto :goto_1b6

    .line 213
    :cond_19b
    iget-object v6, v5, Ldh/m;->k:Ldh/f;

    iget-boolean v6, v6, Ldh/f;->j:Z

    if-nez v6, :cond_1a6

    instance-of v6, v5, Ldh/h;

    if-nez v6, :cond_1a6

    goto :goto_1b6

    .line 217
    :cond_1a6
    iget-object v6, v5, Ldh/m;->g:Ldh/g;

    iget-boolean v6, v6, Ldh/g;->j:Z

    if-nez v6, :cond_17f

    instance-of v6, v5, Ldh/c;

    if-nez v6, :cond_17f

    instance-of v5, v5, Ldh/h;

    if-nez v5, :cond_17f

    goto :goto_1b6

    :cond_1b5
    const/4 v2, 0x1

    .line 223
    :goto_1b6
    iget-object p1, p0, Ldh/e;->b:Ldg/f;

    invoke-virtual {p1, v1}, Ldg/f;->a(Ldg/e$a;)V

    .line 224
    iget-object p1, p0, Ldh/e;->b:Ldg/f;

    invoke-virtual {p1, v3}, Ldg/f;->b(Ldg/e$a;)V

    return v2
.end method

.method public a(ZI)Z
    .registers 12

    const/4 v0, 0x1

    and-int/2addr p1, v0

    .line 265
    iget-object v1, p0, Ldh/e;->b:Ldg/f;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ldg/f;->r(I)Ldg/e$a;

    move-result-object v1

    .line 266
    iget-object v3, p0, Ldh/e;->b:Ldg/f;

    invoke-virtual {v3, v0}, Ldg/f;->r(I)Ldg/e$a;

    move-result-object v3

    .line 268
    iget-object v4, p0, Ldh/e;->b:Ldg/f;

    invoke-virtual {v4}, Ldg/f;->m()I

    move-result v4

    .line 269
    iget-object v5, p0, Ldh/e;->b:Ldg/f;

    invoke-virtual {v5}, Ldg/f;->n()I

    move-result v5

    if-eqz p1, :cond_8f

    .line 272
    sget-object v6, Ldg/e$a;->b:Ldg/e$a;

    if-eq v1, v6, :cond_25

    sget-object v6, Ldg/e$a;->b:Ldg/e$a;

    if-ne v3, v6, :cond_8f

    .line 273
    :cond_25
    iget-object v6, p0, Ldh/e;->f:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_42

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldh/m;

    .line 274
    iget v8, v7, Ldh/m;->h:I

    if-ne v8, p2, :cond_2b

    .line 275
    invoke-virtual {v7}, Ldh/m;->a()Z

    move-result v7

    if-nez v7, :cond_2b

    const/4 p1, 0x0

    :cond_42
    if-nez p2, :cond_6a

    if-eqz p1, :cond_8f

    .line 282
    sget-object p1, Ldg/e$a;->b:Ldg/e$a;

    if-ne v1, p1, :cond_8f

    .line 283
    iget-object p1, p0, Ldh/e;->b:Ldg/f;

    sget-object v6, Ldg/e$a;->a:Ldg/e$a;

    invoke-virtual {p1, v6}, Ldg/f;->a(Ldg/e$a;)V

    .line 284
    iget-object p1, p0, Ldh/e;->b:Ldg/f;

    invoke-direct {p0, p1, v2}, Ldh/e;->a(Ldg/f;I)I

    move-result v6

    invoke-virtual {p1, v6}, Ldg/f;->k(I)V

    .line 285
    iget-object p1, p0, Ldh/e;->b:Ldg/f;

    iget-object p1, p1, Ldg/f;->e:Ldh/j;

    iget-object p1, p1, Ldh/j;->g:Ldh/g;

    iget-object v6, p0, Ldh/e;->b:Ldg/f;

    invoke-virtual {v6}, Ldg/f;->o()I

    move-result v6

    invoke-virtual {p1, v6}, Ldh/g;->a(I)V

    goto :goto_8f

    :cond_6a
    if-eqz p1, :cond_8f

    .line 288
    sget-object p1, Ldg/e$a;->b:Ldg/e$a;

    if-ne v3, p1, :cond_8f

    .line 289
    iget-object p1, p0, Ldh/e;->b:Ldg/f;

    sget-object v6, Ldg/e$a;->a:Ldg/e$a;

    invoke-virtual {p1, v6}, Ldg/f;->b(Ldg/e$a;)V

    .line 290
    iget-object p1, p0, Ldh/e;->b:Ldg/f;

    invoke-direct {p0, p1, v0}, Ldh/e;->a(Ldg/f;I)I

    move-result v6

    invoke-virtual {p1, v6}, Ldg/f;->l(I)V

    .line 291
    iget-object p1, p0, Ldh/e;->b:Ldg/f;

    iget-object p1, p1, Ldg/f;->f:Ldh/l;

    iget-object p1, p1, Ldh/l;->g:Ldh/g;

    iget-object v6, p0, Ldh/e;->b:Ldg/f;

    invoke-virtual {v6}, Ldg/f;->p()I

    move-result v6

    invoke-virtual {p1, v6}, Ldh/g;->a(I)V

    :cond_8f
    :goto_8f
    if-nez p2, :cond_c0

    .line 302
    iget-object p1, p0, Ldh/e;->b:Ldg/f;

    iget-object p1, p1, Ldg/f;->G:[Ldg/e$a;

    aget-object p1, p1, v2

    sget-object v5, Ldg/e$a;->a:Ldg/e$a;

    if-eq p1, v5, :cond_a5

    iget-object p1, p0, Ldh/e;->b:Ldg/f;

    iget-object p1, p1, Ldg/f;->G:[Ldg/e$a;

    aget-object p1, p1, v2

    sget-object v5, Ldg/e$a;->d:Ldg/e$a;

    if-ne p1, v5, :cond_d5

    .line 304
    :cond_a5
    iget-object p1, p0, Ldh/e;->b:Ldg/f;

    invoke-virtual {p1}, Ldg/f;->o()I

    move-result p1

    add-int/2addr p1, v4

    .line 305
    iget-object v5, p0, Ldh/e;->b:Ldg/f;

    iget-object v5, v5, Ldg/f;->e:Ldh/j;

    iget-object v5, v5, Ldh/j;->k:Ldh/f;

    invoke-virtual {v5, p1}, Ldh/f;->a(I)V

    .line 306
    iget-object v5, p0, Ldh/e;->b:Ldg/f;

    iget-object v5, v5, Ldg/f;->e:Ldh/j;

    iget-object v5, v5, Ldh/j;->g:Ldh/g;

    sub-int/2addr p1, v4

    invoke-virtual {v5, p1}, Ldh/g;->a(I)V

    goto :goto_f1

    .line 310
    :cond_c0
    iget-object p1, p0, Ldh/e;->b:Ldg/f;

    iget-object p1, p1, Ldg/f;->G:[Ldg/e$a;

    aget-object p1, p1, v0

    sget-object v4, Ldg/e$a;->a:Ldg/e$a;

    if-eq p1, v4, :cond_d7

    iget-object p1, p0, Ldh/e;->b:Ldg/f;

    iget-object p1, p1, Ldg/f;->G:[Ldg/e$a;

    aget-object p1, p1, v0

    sget-object v4, Ldg/e$a;->d:Ldg/e$a;

    if-ne p1, v4, :cond_d5

    goto :goto_d7

    :cond_d5
    const/4 p1, 0x0

    goto :goto_f2

    .line 312
    :cond_d7
    :goto_d7
    iget-object p1, p0, Ldh/e;->b:Ldg/f;

    invoke-virtual {p1}, Ldg/f;->p()I

    move-result p1

    add-int/2addr p1, v5

    .line 313
    iget-object v4, p0, Ldh/e;->b:Ldg/f;

    iget-object v4, v4, Ldg/f;->f:Ldh/l;

    iget-object v4, v4, Ldh/l;->k:Ldh/f;

    invoke-virtual {v4, p1}, Ldh/f;->a(I)V

    .line 314
    iget-object v4, p0, Ldh/e;->b:Ldg/f;

    iget-object v4, v4, Ldg/f;->f:Ldh/l;

    iget-object v4, v4, Ldh/l;->g:Ldh/g;

    sub-int/2addr p1, v5

    invoke-virtual {v4, p1}, Ldh/g;->a(I)V

    :goto_f1
    const/4 p1, 0x1

    .line 318
    :goto_f2
    invoke-virtual {p0}, Ldh/e;->a()V

    .line 321
    iget-object v4, p0, Ldh/e;->f:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_fb
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldh/m;

    .line 322
    iget v6, v5, Ldh/m;->h:I

    if-eq v6, p2, :cond_10c

    goto :goto_fb

    .line 325
    :cond_10c
    iget-object v6, v5, Ldh/m;->d:Ldg/e;

    iget-object v7, p0, Ldh/e;->b:Ldg/f;

    if-ne v6, v7, :cond_117

    iget-boolean v6, v5, Ldh/m;->i:Z

    if-nez v6, :cond_117

    goto :goto_fb

    .line 328
    :cond_117
    invoke-virtual {v5}, Ldh/m;->e()V

    goto :goto_fb

    .line 332
    :cond_11b
    iget-object v4, p0, Ldh/e;->f:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_121
    :goto_121
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_154

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldh/m;

    .line 333
    iget v6, v5, Ldh/m;->h:I

    if-eq v6, p2, :cond_132

    goto :goto_121

    :cond_132
    if-nez p1, :cond_13b

    .line 336
    iget-object v6, v5, Ldh/m;->d:Ldg/e;

    iget-object v7, p0, Ldh/e;->b:Ldg/f;

    if-ne v6, v7, :cond_13b

    goto :goto_121

    .line 339
    :cond_13b
    iget-object v6, v5, Ldh/m;->j:Ldh/f;

    iget-boolean v6, v6, Ldh/f;->j:Z

    if-nez v6, :cond_142

    goto :goto_155

    .line 343
    :cond_142
    iget-object v6, v5, Ldh/m;->k:Ldh/f;

    iget-boolean v6, v6, Ldh/f;->j:Z

    if-nez v6, :cond_149

    goto :goto_155

    .line 347
    :cond_149
    instance-of v6, v5, Ldh/c;

    if-nez v6, :cond_121

    iget-object v5, v5, Ldh/m;->g:Ldh/g;

    iget-boolean v5, v5, Ldh/g;->j:Z

    if-nez v5, :cond_121

    goto :goto_155

    :cond_154
    const/4 v2, 0x1

    .line 353
    :goto_155
    iget-object p1, p0, Ldh/e;->b:Ldg/f;

    invoke-virtual {p1, v1}, Ldg/f;->a(Ldg/e$a;)V

    .line 354
    iget-object p1, p0, Ldh/e;->b:Ldg/f;

    invoke-virtual {p1, v3}, Ldg/f;->b(Ldg/e$a;)V

    return v2
.end method

.method public b()V
    .registers 2

    const/4 v0, 0x1

    .line 615
    iput-boolean v0, p0, Ldh/e;->c:Z

    return-void
.end method

.method public b(Z)Z
    .registers 5

    .line 230
    iget-boolean p1, p0, Ldh/e;->c:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_69

    .line 231
    iget-object p1, p0, Ldh/e;->b:Ldg/f;

    iget-object p1, p1, Ldg/f;->aF:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldg/e;

    .line 232
    iput-boolean v0, v1, Ldg/e;->a:Z

    .line 233
    iget-object v2, v1, Ldg/e;->e:Ldh/j;

    iget-object v2, v2, Ldh/j;->g:Ldh/g;

    iput-boolean v0, v2, Ldh/g;->j:Z

    .line 234
    iget-object v2, v1, Ldg/e;->e:Ldh/j;

    iput-boolean v0, v2, Ldh/j;->i:Z

    .line 235
    iget-object v2, v1, Ldg/e;->e:Ldh/j;

    invoke-virtual {v2}, Ldh/j;->d()V

    .line 236
    iget-object v2, v1, Ldg/e;->f:Ldh/l;

    iget-object v2, v2, Ldh/l;->g:Ldh/g;

    iput-boolean v0, v2, Ldh/g;->j:Z

    .line 237
    iget-object v2, v1, Ldg/e;->f:Ldh/l;

    iput-boolean v0, v2, Ldh/l;->i:Z

    .line 238
    iget-object v1, v1, Ldg/e;->f:Ldh/l;

    invoke-virtual {v1}, Ldh/l;->d()V

    goto :goto_d

    .line 240
    :cond_3a
    iget-object p1, p0, Ldh/e;->b:Ldg/f;

    iput-boolean v0, p1, Ldg/f;->a:Z

    .line 241
    iget-object p1, p1, Ldg/f;->e:Ldh/j;

    iget-object p1, p1, Ldh/j;->g:Ldh/g;

    iput-boolean v0, p1, Ldh/g;->j:Z

    .line 242
    iget-object p1, p0, Ldh/e;->b:Ldg/f;

    iget-object p1, p1, Ldg/f;->e:Ldh/j;

    iput-boolean v0, p1, Ldh/j;->i:Z

    .line 243
    iget-object p1, p0, Ldh/e;->b:Ldg/f;

    iget-object p1, p1, Ldg/f;->e:Ldh/j;

    invoke-virtual {p1}, Ldh/j;->d()V

    .line 244
    iget-object p1, p0, Ldh/e;->b:Ldg/f;

    iget-object p1, p1, Ldg/f;->f:Ldh/l;

    iget-object p1, p1, Ldh/l;->g:Ldh/g;

    iput-boolean v0, p1, Ldh/g;->j:Z

    .line 245
    iget-object p1, p0, Ldh/e;->b:Ldg/f;

    iget-object p1, p1, Ldg/f;->f:Ldh/l;

    iput-boolean v0, p1, Ldh/l;->i:Z

    .line 246
    iget-object p1, p0, Ldh/e;->b:Ldg/f;

    iget-object p1, p1, Ldg/f;->f:Ldh/l;

    invoke-virtual {p1}, Ldh/l;->d()V

    .line 247
    invoke-virtual {p0}, Ldh/e;->d()V

    .line 250
    :cond_69
    iget-object p1, p0, Ldh/e;->e:Ldg/f;

    invoke-direct {p0, p1}, Ldh/e;->a(Ldg/f;)Z

    move-result p1

    if-eqz p1, :cond_72

    return v0

    .line 255
    :cond_72
    iget-object p1, p0, Ldh/e;->b:Ldg/f;

    invoke-virtual {p1, v0}, Ldg/f;->i(I)V

    .line 256
    iget-object p1, p0, Ldh/e;->b:Ldg/f;

    invoke-virtual {p1, v0}, Ldg/f;->j(I)V

    .line 257
    iget-object p1, p0, Ldh/e;->b:Ldg/f;

    iget-object p1, p1, Ldg/f;->e:Ldh/j;

    iget-object p1, p1, Ldh/j;->j:Ldh/f;

    invoke-virtual {p1, v0}, Ldh/f;->a(I)V

    .line 258
    iget-object p1, p0, Ldh/e;->b:Ldg/f;

    iget-object p1, p1, Ldg/f;->f:Ldh/l;

    iget-object p1, p1, Ldh/l;->j:Ldh/f;

    invoke-virtual {p1, v0}, Ldh/f;->a(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public c()V
    .registers 2

    const/4 v0, 0x1

    .line 622
    iput-boolean v0, p0, Ldh/e;->d:Z

    return-void
.end method

.method public d()V
    .registers 5

    .line 629
    iget-object v0, p0, Ldh/e;->f:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ldh/e;->a(Ljava/util/ArrayList;)V

    .line 632
    iget-object v0, p0, Ldh/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 634
    sput v0, Ldh/k;->a:I

    .line 635
    iget-object v1, p0, Ldh/e;->b:Ldg/f;

    iget-object v1, v1, Ldg/f;->e:Ldh/j;

    iget-object v2, p0, Ldh/e;->a:Ljava/util/ArrayList;

    invoke-direct {p0, v1, v0, v2}, Ldh/e;->a(Ldh/m;ILjava/util/ArrayList;)V

    .line 636
    iget-object v1, p0, Ldh/e;->b:Ldg/f;

    iget-object v1, v1, Ldg/f;->f:Ldh/l;

    iget-object v2, p0, Ldh/e;->a:Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-direct {p0, v1, v3, v2}, Ldh/e;->a(Ldh/m;ILjava/util/ArrayList;)V

    .line 638
    iput-boolean v0, p0, Ldh/e;->c:Z

    return-void
.end method
