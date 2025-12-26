.class public Landroidx/transition/TransitionSet;
.super Landroidx/transition/Transition;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/TransitionSet$a;
    }
.end annotation


# instance fields
.field a:I

.field i:Z

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/transition/Transition;",
            ">;"
        }
    .end annotation
.end field

.field private k:Z

.field private l:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 110
    invoke-direct {p0}, Landroidx/transition/Transition;-><init>()V

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/transition/TransitionSet;->j:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 81
    iput-boolean v0, p0, Landroidx/transition/TransitionSet;->k:Z

    const/4 v0, 0x0

    .line 84
    iput-boolean v0, p0, Landroidx/transition/TransitionSet;->i:Z

    .line 88
    iput v0, p0, Landroidx/transition/TransitionSet;->l:I

    return-void
.end method

.method private b(Landroidx/transition/Transition;)V
    .registers 3

    .line 199
    iget-object v0, p0, Landroidx/transition/TransitionSet;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    iput-object p0, p1, Landroidx/transition/Transition;->e:Landroidx/transition/TransitionSet;

    return-void
.end method

.method private t()V
    .registers 4

    .line 418
    new-instance v0, Landroidx/transition/TransitionSet$a;

    invoke-direct {v0, p0}, Landroidx/transition/TransitionSet$a;-><init>(Landroidx/transition/TransitionSet;)V

    .line 419
    iget-object v1, p0, Landroidx/transition/TransitionSet;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/Transition;

    .line 420
    invoke-virtual {v2, v0}, Landroidx/transition/Transition;->a(Landroidx/transition/Transition$c;)Landroidx/transition/Transition;

    goto :goto_b

    .line 422
    :cond_1b
    iget-object v0, p0, Landroidx/transition/TransitionSet;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Landroidx/transition/TransitionSet;->a:I

    return-void
.end method


# virtual methods
.method public synthetic a(J)Landroidx/transition/Transition;
    .registers 3

    .line 62
    invoke-virtual {p0, p1, p2}, Landroidx/transition/TransitionSet;->c(J)Landroidx/transition/TransitionSet;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Landroid/animation/TimeInterpolator;)Landroidx/transition/Transition;
    .registers 2

    .line 62
    invoke-virtual {p0, p1}, Landroidx/transition/TransitionSet;->b(Landroid/animation/TimeInterpolator;)Landroidx/transition/TransitionSet;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Landroidx/transition/Transition$c;)Landroidx/transition/Transition;
    .registers 2

    .line 62
    invoke-virtual {p0, p1}, Landroidx/transition/TransitionSet;->c(Landroidx/transition/Transition$c;)Landroidx/transition/TransitionSet;

    move-result-object p1

    return-object p1
.end method

.method public a(I)Landroidx/transition/TransitionSet;
    .registers 5

    const/4 v0, 0x1

    if-eqz p1, :cond_20

    if-ne p1, v0, :cond_9

    const/4 p1, 0x0

    .line 137
    iput-boolean p1, p0, Landroidx/transition/TransitionSet;->k:Z

    goto :goto_22

    .line 143
    :cond_9
    new-instance v0, Landroid/util/AndroidRuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid parameter for TransitionSet ordering: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 140
    :cond_20
    iput-boolean v0, p0, Landroidx/transition/TransitionSet;->k:Z

    :goto_22
    return-object p0
.end method

.method public a(Landroid/view/View;)Landroidx/transition/TransitionSet;
    .registers 4

    const/4 v0, 0x0

    .line 271
    :goto_1
    iget-object v1, p0, Landroidx/transition/TransitionSet;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_17

    .line 272
    iget-object v1, p0, Landroidx/transition/TransitionSet;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/Transition;

    invoke-virtual {v1, p1}, Landroidx/transition/Transition;->c(Landroid/view/View;)Landroidx/transition/Transition;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 274
    :cond_17
    invoke-super {p0, p1}, Landroidx/transition/Transition;->c(Landroid/view/View;)Landroidx/transition/Transition;

    move-result-object p1

    check-cast p1, Landroidx/transition/TransitionSet;

    return-object p1
.end method

.method public a(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;
    .registers 7

    .line 179
    invoke-direct {p0, p1}, Landroidx/transition/TransitionSet;->b(Landroidx/transition/Transition;)V

    .line 180
    iget-wide v0, p0, Landroidx/transition/TransitionSet;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_10

    .line 181
    iget-wide v0, p0, Landroidx/transition/TransitionSet;->b:J

    invoke-virtual {p1, v0, v1}, Landroidx/transition/Transition;->a(J)Landroidx/transition/Transition;

    .line 183
    :cond_10
    iget v0, p0, Landroidx/transition/TransitionSet;->l:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1d

    .line 184
    invoke-virtual {p0}, Landroidx/transition/TransitionSet;->d()Landroid/animation/TimeInterpolator;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/transition/Transition;->a(Landroid/animation/TimeInterpolator;)Landroidx/transition/Transition;

    .line 186
    :cond_1d
    iget v0, p0, Landroidx/transition/TransitionSet;->l:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2a

    .line 187
    invoke-virtual {p0}, Landroidx/transition/TransitionSet;->p()Landroidx/transition/u;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/transition/Transition;->a(Landroidx/transition/u;)V

    .line 189
    :cond_2a
    iget v0, p0, Landroidx/transition/TransitionSet;->l:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_37

    .line 190
    invoke-virtual {p0}, Landroidx/transition/TransitionSet;->m()Landroidx/transition/PathMotion;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/transition/Transition;->a(Landroidx/transition/PathMotion;)V

    .line 192
    :cond_37
    iget v0, p0, Landroidx/transition/TransitionSet;->l:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_44

    .line 193
    invoke-virtual {p0}, Landroidx/transition/TransitionSet;->n()Landroidx/transition/Transition$b;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/transition/Transition;->a(Landroidx/transition/Transition$b;)V

    :cond_44
    return-object p0
.end method

.method a(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 640
    invoke-super {p0, p1}, Landroidx/transition/Transition;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 641
    :goto_5
    iget-object v2, p0, Landroidx/transition/TransitionSet;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_41

    .line 642
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/transition/TransitionSet;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/transition/Transition;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/transition/Transition;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_41
    return-object v0
.end method

.method protected a(Landroid/view/ViewGroup;Landroidx/transition/x;Landroidx/transition/x;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroidx/transition/x;",
            "Landroidx/transition/x;",
            "Ljava/util/ArrayList<",
            "Landroidx/transition/w;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroidx/transition/w;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 466
    invoke-virtual {p0}, Landroidx/transition/TransitionSet;->c()J

    move-result-wide v1

    .line 467
    iget-object v3, v0, Landroidx/transition/TransitionSet;->j:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_c
    if-ge v4, v3, :cond_40

    .line 469
    iget-object v5, v0, Landroidx/transition/TransitionSet;->j:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroidx/transition/Transition;

    const-wide/16 v7, 0x0

    cmp-long v5, v1, v7

    if-lez v5, :cond_33

    .line 472
    iget-boolean v5, v0, Landroidx/transition/TransitionSet;->k:Z

    if-nez v5, :cond_23

    if-nez v4, :cond_33

    .line 473
    :cond_23
    invoke-virtual {v6}, Landroidx/transition/Transition;->c()J

    move-result-wide v9

    cmp-long v5, v9, v7

    if-lez v5, :cond_30

    add-long/2addr v9, v1

    .line 475
    invoke-virtual {v6, v9, v10}, Landroidx/transition/Transition;->b(J)Landroidx/transition/Transition;

    goto :goto_33

    .line 477
    :cond_30
    invoke-virtual {v6, v1, v2}, Landroidx/transition/Transition;->b(J)Landroidx/transition/Transition;

    :cond_33
    :goto_33
    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    .line 480
    invoke-virtual/range {v6 .. v11}, Landroidx/transition/Transition;->a(Landroid/view/ViewGroup;Landroidx/transition/x;Landroidx/transition/x;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_40
    return-void
.end method

.method public a(Landroidx/transition/PathMotion;)V
    .registers 4

    .line 390
    invoke-super {p0, p1}, Landroidx/transition/Transition;->a(Landroidx/transition/PathMotion;)V

    .line 391
    iget v0, p0, Landroidx/transition/TransitionSet;->l:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroidx/transition/TransitionSet;->l:I

    .line 392
    iget-object v0, p0, Landroidx/transition/TransitionSet;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_24

    const/4 v0, 0x0

    .line 393
    :goto_e
    iget-object v1, p0, Landroidx/transition/TransitionSet;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_24

    .line 394
    iget-object v1, p0, Landroidx/transition/TransitionSet;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/Transition;

    invoke-virtual {v1, p1}, Landroidx/transition/Transition;->a(Landroidx/transition/PathMotion;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    :cond_24
    return-void
.end method

.method public a(Landroidx/transition/Transition$b;)V
    .registers 5

    .line 630
    invoke-super {p0, p1}, Landroidx/transition/Transition;->a(Landroidx/transition/Transition$b;)V

    .line 631
    iget v0, p0, Landroidx/transition/TransitionSet;->l:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroidx/transition/TransitionSet;->l:I

    .line 632
    iget-object v0, p0, Landroidx/transition/TransitionSet;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_10
    if-ge v1, v0, :cond_20

    .line 634
    iget-object v2, p0, Landroidx/transition/TransitionSet;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/Transition;

    invoke-virtual {v2, p1}, Landroidx/transition/Transition;->a(Landroidx/transition/Transition$b;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    :cond_20
    return-void
.end method

.method public a(Landroidx/transition/u;)V
    .registers 5

    .line 620
    invoke-super {p0, p1}, Landroidx/transition/Transition;->a(Landroidx/transition/u;)V

    .line 621
    iget v0, p0, Landroidx/transition/TransitionSet;->l:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroidx/transition/TransitionSet;->l:I

    .line 622
    iget-object v0, p0, Landroidx/transition/TransitionSet;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_10
    if-ge v1, v0, :cond_20

    .line 624
    iget-object v2, p0, Landroidx/transition/TransitionSet;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/Transition;

    invoke-virtual {v2, p1}, Landroidx/transition/Transition;->a(Landroidx/transition/u;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    :cond_20
    return-void
.end method

.method public a(Landroidx/transition/w;)V
    .registers 5

    .line 524
    iget-object v0, p1, Landroidx/transition/w;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroidx/transition/TransitionSet;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 525
    iget-object v0, p0, Landroidx/transition/TransitionSet;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/Transition;

    .line 526
    iget-object v2, p1, Landroidx/transition/w;->b:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroidx/transition/Transition;->b(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 527
    invoke-virtual {v1, p1}, Landroidx/transition/Transition;->a(Landroidx/transition/w;)V

    .line 528
    iget-object v2, p1, Landroidx/transition/w;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_2b
    return-void
.end method

.method public synthetic b(I)Landroidx/transition/Transition;
    .registers 2

    .line 62
    invoke-virtual {p0, p1}, Landroidx/transition/TransitionSet;->d(I)Landroidx/transition/TransitionSet;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(J)Landroidx/transition/Transition;
    .registers 3

    .line 62
    invoke-virtual {p0, p1, p2}, Landroidx/transition/TransitionSet;->d(J)Landroidx/transition/TransitionSet;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Landroidx/transition/Transition$c;)Landroidx/transition/Transition;
    .registers 2

    .line 62
    invoke-virtual {p0, p1}, Landroidx/transition/TransitionSet;->d(Landroidx/transition/Transition$c;)Landroidx/transition/TransitionSet;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/animation/TimeInterpolator;)Landroidx/transition/TransitionSet;
    .registers 5

    .line 258
    iget v0, p0, Landroidx/transition/TransitionSet;->l:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/transition/TransitionSet;->l:I

    .line 259
    iget-object v0, p0, Landroidx/transition/TransitionSet;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_1f

    .line 260
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_f
    if-ge v1, v0, :cond_1f

    .line 262
    iget-object v2, p0, Landroidx/transition/TransitionSet;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/Transition;

    invoke-virtual {v2, p1}, Landroidx/transition/Transition;->a(Landroid/animation/TimeInterpolator;)Landroidx/transition/Transition;

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    .line 265
    :cond_1f
    invoke-super {p0, p1}, Landroidx/transition/Transition;->a(Landroid/animation/TimeInterpolator;)Landroidx/transition/Transition;

    move-result-object p1

    check-cast p1, Landroidx/transition/TransitionSet;

    return-object p1
.end method

.method b(Landroid/view/ViewGroup;)V
    .registers 5

    .line 592
    invoke-super {p0, p1}, Landroidx/transition/Transition;->b(Landroid/view/ViewGroup;)V

    .line 593
    iget-object v0, p0, Landroidx/transition/TransitionSet;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_a
    if-ge v1, v0, :cond_1a

    .line 595
    iget-object v2, p0, Landroidx/transition/TransitionSet;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/Transition;

    invoke-virtual {v2, p1}, Landroidx/transition/Transition;->b(Landroid/view/ViewGroup;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_1a
    return-void
.end method

.method public b(Landroidx/transition/w;)V
    .registers 5

    .line 536
    iget-object v0, p1, Landroidx/transition/w;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroidx/transition/TransitionSet;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 537
    iget-object v0, p0, Landroidx/transition/TransitionSet;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/Transition;

    .line 538
    iget-object v2, p1, Landroidx/transition/w;->b:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroidx/transition/Transition;->b(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 539
    invoke-virtual {v1, p1}, Landroidx/transition/Transition;->b(Landroidx/transition/w;)V

    .line 540
    iget-object v2, p1, Landroidx/transition/w;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_2b
    return-void
.end method

.method b(Z)V
    .registers 5

    .line 611
    invoke-super {p0, p1}, Landroidx/transition/Transition;->b(Z)V

    .line 612
    iget-object v0, p0, Landroidx/transition/TransitionSet;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_a
    if-ge v1, v0, :cond_1a

    .line 614
    iget-object v2, p0, Landroidx/transition/TransitionSet;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/Transition;

    invoke-virtual {v2, p1}, Landroidx/transition/Transition;->b(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_1a
    return-void
.end method

.method public c(I)Landroidx/transition/Transition;
    .registers 3

    if-ltz p1, :cond_14

    .line 223
    iget-object v0, p0, Landroidx/transition/TransitionSet;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_b

    goto :goto_14

    .line 226
    :cond_b
    iget-object v0, p0, Landroidx/transition/TransitionSet;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/transition/Transition;

    return-object p1

    :cond_14
    :goto_14
    const/4 p1, 0x0

    return-object p1
.end method

.method public synthetic c(Landroid/view/View;)Landroidx/transition/Transition;
    .registers 2

    .line 62
    invoke-virtual {p0, p1}, Landroidx/transition/TransitionSet;->a(Landroid/view/View;)Landroidx/transition/TransitionSet;

    move-result-object p1

    return-object p1
.end method

.method synthetic c(Landroid/view/ViewGroup;)Landroidx/transition/Transition;
    .registers 2

    .line 62
    invoke-virtual {p0, p1}, Landroidx/transition/TransitionSet;->d(Landroid/view/ViewGroup;)Landroidx/transition/TransitionSet;

    move-result-object p1

    return-object p1
.end method

.method public c(J)Landroidx/transition/TransitionSet;
    .registers 8

    .line 239
    invoke-super {p0, p1, p2}, Landroidx/transition/Transition;->a(J)Landroidx/transition/Transition;

    .line 240
    iget-wide v0, p0, Landroidx/transition/TransitionSet;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_24

    iget-object v0, p0, Landroidx/transition/TransitionSet;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_24

    .line 241
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_14
    if-ge v1, v0, :cond_24

    .line 243
    iget-object v2, p0, Landroidx/transition/TransitionSet;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/Transition;

    invoke-virtual {v2, p1, p2}, Landroidx/transition/Transition;->a(J)Landroidx/transition/Transition;

    add-int/lit8 v1, v1, 0x1

    goto :goto_14

    :cond_24
    return-object p0
.end method

.method public c(Landroidx/transition/Transition$c;)Landroidx/transition/TransitionSet;
    .registers 2

    .line 307
    invoke-super {p0, p1}, Landroidx/transition/Transition;->a(Landroidx/transition/Transition$c;)Landroidx/transition/Transition;

    move-result-object p1

    check-cast p1, Landroidx/transition/TransitionSet;

    return-object p1
.end method

.method c(Landroidx/transition/w;)V
    .registers 5

    .line 548
    invoke-super {p0, p1}, Landroidx/transition/Transition;->c(Landroidx/transition/w;)V

    .line 549
    iget-object v0, p0, Landroidx/transition/TransitionSet;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_a
    if-ge v1, v0, :cond_1a

    .line 551
    iget-object v2, p0, Landroidx/transition/TransitionSet;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/Transition;

    invoke-virtual {v2, p1}, Landroidx/transition/Transition;->c(Landroidx/transition/w;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_1a
    return-void
.end method

.method public synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 62
    invoke-virtual {p0}, Landroidx/transition/TransitionSet;->q()Landroidx/transition/Transition;

    move-result-object v0

    return-object v0
.end method

.method public synthetic d(Landroid/view/View;)Landroidx/transition/Transition;
    .registers 2

    .line 62
    invoke-virtual {p0, p1}, Landroidx/transition/TransitionSet;->g(Landroid/view/View;)Landroidx/transition/TransitionSet;

    move-result-object p1

    return-object p1
.end method

.method public d(I)Landroidx/transition/TransitionSet;
    .registers 4

    const/4 v0, 0x0

    .line 280
    :goto_1
    iget-object v1, p0, Landroidx/transition/TransitionSet;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_17

    .line 281
    iget-object v1, p0, Landroidx/transition/TransitionSet;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/Transition;

    invoke-virtual {v1, p1}, Landroidx/transition/Transition;->b(I)Landroidx/transition/Transition;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 283
    :cond_17
    invoke-super {p0, p1}, Landroidx/transition/Transition;->b(I)Landroidx/transition/Transition;

    move-result-object p1

    check-cast p1, Landroidx/transition/TransitionSet;

    return-object p1
.end method

.method public d(J)Landroidx/transition/TransitionSet;
    .registers 3

    .line 252
    invoke-super {p0, p1, p2}, Landroidx/transition/Transition;->b(J)Landroidx/transition/Transition;

    move-result-object p1

    check-cast p1, Landroidx/transition/TransitionSet;

    return-object p1
.end method

.method d(Landroid/view/ViewGroup;)Landroidx/transition/TransitionSet;
    .registers 5

    .line 601
    invoke-super {p0, p1}, Landroidx/transition/Transition;->c(Landroid/view/ViewGroup;)Landroidx/transition/Transition;

    .line 602
    iget-object v0, p0, Landroidx/transition/TransitionSet;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_a
    if-ge v1, v0, :cond_1a

    .line 604
    iget-object v2, p0, Landroidx/transition/TransitionSet;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/Transition;

    invoke-virtual {v2, p1}, Landroidx/transition/Transition;->c(Landroid/view/ViewGroup;)Landroidx/transition/Transition;

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_1a
    return-object p0
.end method

.method public d(Landroidx/transition/Transition$c;)Landroidx/transition/TransitionSet;
    .registers 2

    .line 385
    invoke-super {p0, p1}, Landroidx/transition/Transition;->b(Landroidx/transition/Transition$c;)Landroidx/transition/Transition;

    move-result-object p1

    check-cast p1, Landroidx/transition/TransitionSet;

    return-object p1
.end method

.method protected e()V
    .registers 5

    .line 491
    iget-object v0, p0, Landroidx/transition/TransitionSet;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 492
    invoke-virtual {p0}, Landroidx/transition/TransitionSet;->j()V

    .line 493
    invoke-virtual {p0}, Landroidx/transition/TransitionSet;->k()V

    return-void

    .line 496
    :cond_f
    invoke-direct {p0}, Landroidx/transition/TransitionSet;->t()V

    .line 497
    iget-boolean v0, p0, Landroidx/transition/TransitionSet;->k:Z

    if-nez v0, :cond_4b

    const/4 v0, 0x1

    .line 500
    :goto_17
    iget-object v1, p0, Landroidx/transition/TransitionSet;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_3c

    .line 501
    iget-object v1, p0, Landroidx/transition/TransitionSet;->j:Ljava/util/ArrayList;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/Transition;

    .line 502
    iget-object v2, p0, Landroidx/transition/TransitionSet;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/Transition;

    .line 503
    new-instance v3, Landroidx/transition/TransitionSet$1;

    invoke-direct {v3, p0, v2}, Landroidx/transition/TransitionSet$1;-><init>(Landroidx/transition/TransitionSet;Landroidx/transition/Transition;)V

    invoke-virtual {v1, v3}, Landroidx/transition/Transition;->a(Landroidx/transition/Transition$c;)Landroidx/transition/Transition;

    add-int/lit8 v0, v0, 0x1

    goto :goto_17

    .line 511
    :cond_3c
    iget-object v0, p0, Landroidx/transition/TransitionSet;->j:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/transition/Transition;

    if-eqz v0, :cond_61

    .line 513
    invoke-virtual {v0}, Landroidx/transition/Transition;->e()V

    goto :goto_61

    .line 516
    :cond_4b
    iget-object v0, p0, Landroidx/transition/TransitionSet;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_51
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_61

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/Transition;

    .line 517
    invoke-virtual {v1}, Landroidx/transition/Transition;->e()V

    goto :goto_51

    :cond_61
    :goto_61
    return-void
.end method

.method public e(Landroid/view/View;)V
    .registers 5

    .line 559
    invoke-super {p0, p1}, Landroidx/transition/Transition;->e(Landroid/view/View;)V

    .line 560
    iget-object v0, p0, Landroidx/transition/TransitionSet;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_a
    if-ge v1, v0, :cond_1a

    .line 562
    iget-object v2, p0, Landroidx/transition/TransitionSet;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/Transition;

    invoke-virtual {v2, p1}, Landroidx/transition/Transition;->e(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_1a
    return-void
.end method

.method public f(Landroid/view/View;)V
    .registers 5

    .line 570
    invoke-super {p0, p1}, Landroidx/transition/Transition;->f(Landroid/view/View;)V

    .line 571
    iget-object v0, p0, Landroidx/transition/TransitionSet;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_a
    if-ge v1, v0, :cond_1a

    .line 573
    iget-object v2, p0, Landroidx/transition/TransitionSet;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/Transition;

    invoke-virtual {v2, p1}, Landroidx/transition/Transition;->f(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_1a
    return-void
.end method

.method public g(Landroid/view/View;)Landroidx/transition/TransitionSet;
    .registers 4

    const/4 v0, 0x0

    .line 322
    :goto_1
    iget-object v1, p0, Landroidx/transition/TransitionSet;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_17

    .line 323
    iget-object v1, p0, Landroidx/transition/TransitionSet;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/Transition;

    invoke-virtual {v1, p1}, Landroidx/transition/Transition;->d(Landroid/view/View;)Landroidx/transition/Transition;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 325
    :cond_17
    invoke-super {p0, p1}, Landroidx/transition/Transition;->d(Landroid/view/View;)Landroidx/transition/Transition;

    move-result-object p1

    check-cast p1, Landroidx/transition/TransitionSet;

    return-object p1
.end method

.method protected l()V
    .registers 4

    .line 581
    invoke-super {p0}, Landroidx/transition/Transition;->l()V

    .line 582
    iget-object v0, p0, Landroidx/transition/TransitionSet;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_a
    if-ge v1, v0, :cond_1a

    .line 584
    iget-object v2, p0, Landroidx/transition/TransitionSet;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/Transition;

    invoke-virtual {v2}, Landroidx/transition/Transition;->l()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_1a
    return-void
.end method

.method public q()Landroidx/transition/Transition;
    .registers 5

    .line 649
    invoke-super {p0}, Landroidx/transition/Transition;->q()Landroidx/transition/Transition;

    move-result-object v0

    check-cast v0, Landroidx/transition/TransitionSet;

    .line 650
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Landroidx/transition/TransitionSet;->j:Ljava/util/ArrayList;

    .line 651
    iget-object v1, p0, Landroidx/transition/TransitionSet;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_14
    if-ge v2, v1, :cond_28

    .line 653
    iget-object v3, p0, Landroidx/transition/TransitionSet;->j:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/transition/Transition;

    invoke-virtual {v3}, Landroidx/transition/Transition;->q()Landroidx/transition/Transition;

    move-result-object v3

    invoke-direct {v0, v3}, Landroidx/transition/TransitionSet;->b(Landroidx/transition/Transition;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    :cond_28
    return-object v0
.end method

.method public s()I
    .registers 2

    .line 211
    iget-object v0, p0, Landroidx/transition/TransitionSet;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
