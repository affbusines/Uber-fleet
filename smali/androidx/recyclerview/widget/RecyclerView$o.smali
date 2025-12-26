.class public final Landroidx/recyclerview/widget/RecyclerView$o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "o"
.end annotation


# instance fields
.field final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$w;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$w;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$w;",
            ">;"
        }
    .end annotation
.end field

.field d:I

.field e:Landroidx/recyclerview/widget/RecyclerView$n;

.field final synthetic f:Landroidx/recyclerview/widget/RecyclerView;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$w;",
            ">;"
        }
    .end annotation
.end field

.field private h:I

.field private i:Landroidx/recyclerview/widget/RecyclerView$u;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 2

    .line 6466
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$o;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6467
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$o;->a:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 6468
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Ljava/util/ArrayList;

    .line 6470
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$o;->c:Ljava/util/ArrayList;

    .line 6472
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$o;->a:Ljava/util/ArrayList;

    .line 6473
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$o;->g:Ljava/util/List;

    const/4 p1, 0x2

    .line 6475
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$o;->h:I

    .line 6476
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$o;->d:I

    return-void
.end method

.method private a(Landroid/view/ViewGroup;Z)V
    .registers 7

    .line 6896
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_6
    if-ltz v0, :cond_18

    .line 6897
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 6898
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_15

    .line 6899
    check-cast v2, Landroid/view/ViewGroup;

    invoke-direct {p0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->a(Landroid/view/ViewGroup;Z)V

    :cond_15
    add-int/lit8 v0, v0, -0x1

    goto :goto_6

    :cond_18
    if-nez p2, :cond_1b

    return-void

    .line 6906
    :cond_1b
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_2a

    const/4 p2, 0x0

    .line 6907
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6908
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_34

    .line 6910
    :cond_2a
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p2

    .line 6911
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6912
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_34
    return-void
.end method

.method private a(Landroidx/recyclerview/widget/RecyclerView$a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$a<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 7460
    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->a(Landroidx/recyclerview/widget/RecyclerView$a;Z)V

    return-void
.end method

.method private a(Landroidx/recyclerview/widget/RecyclerView$a;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$a<",
            "*>;Z)V"
        }
    .end annotation

    .line 7464
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->e:Landroidx/recyclerview/widget/RecyclerView$n;

    if-eqz v0, :cond_7

    .line 7465
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$n;->a(Landroidx/recyclerview/widget/RecyclerView$a;Z)V

    :cond_7
    return-void
.end method

.method private a(Landroidx/recyclerview/widget/RecyclerView$w;IIJ)Z
    .registers 15

    const/4 v0, 0x0

    .line 6573
    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$w;->q:Landroidx/recyclerview/widget/RecyclerView$a;

    .line 6574
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->f:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$w;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 6575
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$w;->j()I

    move-result v2

    .line 6576
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->D()J

    move-result-wide v7

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v3, p4, v0

    if-eqz v3, :cond_26

    .line 6577
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$o;->e:Landroidx/recyclerview/widget/RecyclerView$n;

    move-wide v3, v7

    move-wide v5, p4

    .line 6578
    invoke-virtual/range {v1 .. v6}, Landroidx/recyclerview/widget/RecyclerView$n;->b(IJJ)Z

    move-result p4

    if-nez p4, :cond_26

    const/4 p1, 0x0

    return p1

    .line 6582
    :cond_26
    iget-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$o;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p4, p4, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$a;

    invoke-virtual {p4, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$a;->b(Landroidx/recyclerview/widget/RecyclerView$w;I)V

    .line 6583
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$o;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->D()J

    move-result-wide p4

    .line 6584
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$o;->e:Landroidx/recyclerview/widget/RecyclerView$n;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$w;->j()I

    move-result v0

    sub-long/2addr p4, v7

    invoke-virtual {p2, v0, p4, p5}, Landroidx/recyclerview/widget/RecyclerView$n;->b(IJ)V

    .line 6585
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->e(Landroidx/recyclerview/widget/RecyclerView$w;)V

    .line 6586
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$o;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->F:Landroidx/recyclerview/widget/RecyclerView$s;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$s;->a()Z

    move-result p2

    if-eqz p2, :cond_4c

    .line 6587
    iput p3, p1, Landroidx/recyclerview/widget/RecyclerView$w;->g:I

    :cond_4c
    const/4 p1, 0x1

    return p1
.end method

.method private e(Landroidx/recyclerview/widget/RecyclerView$w;)V
    .registers 4

    .line 6868
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->t()Z

    move-result v0

    if-eqz v0, :cond_30

    .line 6869
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$w;->r_:Landroid/view/View;

    .line 6870
    invoke-static {p1}, Ldu/ad;->g(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_14

    const/4 v0, 0x1

    .line 6872
    invoke-static {p1, v0}, Ldu/ad;->c(Landroid/view/View;I)V

    .line 6875
    :cond_14
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroidx/recyclerview/widget/u;

    if-nez v0, :cond_1b

    return-void

    .line 6878
    :cond_1b
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroidx/recyclerview/widget/u;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/u;->b()Ldu/a;

    move-result-object v0

    .line 6879
    instance-of v1, v0, Landroidx/recyclerview/widget/u$a;

    if-eqz v1, :cond_2d

    .line 6882
    move-object v1, v0

    check-cast v1, Landroidx/recyclerview/widget/u$a;

    .line 6883
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/u$a;->c(Landroid/view/View;)V

    .line 6885
    :cond_2d
    invoke-static {p1, v0}, Ldu/ad;->a(Landroid/view/View;Ldu/a;)V

    :cond_30
    return-void
.end method

.method private f(Landroidx/recyclerview/widget/RecyclerView$w;)V
    .registers 3

    .line 6890
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$w;->r_:Landroid/view/View;

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_e

    .line 6891
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$w;->r_:Landroid/view/View;

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->a(Landroid/view/ViewGroup;Z)V

    :cond_e
    return-void
.end method

.method private m()V
    .registers 3

    .line 7452
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->e:Landroidx/recyclerview/widget/RecyclerView$n;

    if-eqz v0, :cond_1b

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$a;

    if-eqz v0, :cond_1b

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 7454
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 7455
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->e:Landroidx/recyclerview/widget/RecyclerView$n;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$o;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$a;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$n;->a(Landroidx/recyclerview/widget/RecyclerView$a;)V

    :cond_1b
    return-void
.end method


# virtual methods
.method public a(I)I
    .registers 5

    if-ltz p1, :cond_20

    .line 6658
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->F:Landroidx/recyclerview/widget/RecyclerView$s;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$s;->e()I

    move-result v0

    if-ge p1, v0, :cond_20

    .line 6662
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->F:Landroidx/recyclerview/widget/RecyclerView$s;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$s;->a()Z

    move-result v0

    if-nez v0, :cond_17

    return p1

    .line 6665
    :cond_17
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/a;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/a;->b(I)I

    move-result p1

    return p1

    .line 6659
    :cond_20
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". State item count is "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$o;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->F:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 6660
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$s;->e()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$o;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method a(IZ)Landroid/view/View;
    .registers 5

    const-wide v0, 0x7fffffffffffffffL

    .line 6688
    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->a(IZJ)Landroidx/recyclerview/widget/RecyclerView$w;

    move-result-object p1

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$w;->r_:Landroid/view/View;

    return-object p1
.end method

.method a(IZJ)Landroidx/recyclerview/widget/RecyclerView$w;
    .registers 21

    move-object/from16 v6, p0

    move/from16 v3, p1

    move/from16 v0, p2

    if-ltz v3, :cond_232

    .line 6711
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$o;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->F:Landroidx/recyclerview/widget/RecyclerView$s;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$s;->e()I

    move-result v1

    if-ge v3, v1, :cond_232

    .line 6719
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$o;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->F:Landroidx/recyclerview/widget/RecyclerView$s;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$s;->a()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v1, :cond_27

    .line 6720
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView$o;->e(I)Landroidx/recyclerview/widget/RecyclerView$w;

    move-result-object v1

    if-eqz v1, :cond_28

    const/4 v4, 0x1

    goto :goto_29

    :cond_27
    move-object v1, v2

    :cond_28
    const/4 v4, 0x0

    :goto_29
    if-nez v1, :cond_5d

    .line 6725
    invoke-virtual/range {p0 .. p2}, Landroidx/recyclerview/widget/RecyclerView$o;->b(IZ)Landroidx/recyclerview/widget/RecyclerView$w;

    move-result-object v1

    if-eqz v1, :cond_5d

    .line 6727
    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->a(Landroidx/recyclerview/widget/RecyclerView$w;)Z

    move-result v5

    if-nez v5, :cond_5c

    if-nez v0, :cond_5a

    const/4 v5, 0x4

    .line 6732
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView$w;->b(I)V

    .line 6733
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$w;->k()Z

    move-result v5

    if-eqz v5, :cond_4e

    .line 6734
    iget-object v5, v6, Landroidx/recyclerview/widget/RecyclerView$o;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v9, v1, Landroidx/recyclerview/widget/RecyclerView$w;->r_:Landroid/view/View;

    invoke-virtual {v5, v9, v8}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 6735
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$w;->l()V

    goto :goto_57

    .line 6736
    :cond_4e
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$w;->m()Z

    move-result v5

    if-eqz v5, :cond_57

    .line 6737
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$w;->n()V

    .line 6739
    :cond_57
    :goto_57
    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->b(Landroidx/recyclerview/widget/RecyclerView$w;)V

    :cond_5a
    move-object v1, v2

    goto :goto_5d

    :cond_5c
    const/4 v4, 0x1

    :cond_5d
    :goto_5d
    if-nez v1, :cond_182

    .line 6748
    iget-object v5, v6, Landroidx/recyclerview/widget/RecyclerView$o;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/a;

    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/a;->b(I)I

    move-result v5

    if-ltz v5, :cond_14a

    .line 6749
    iget-object v9, v6, Landroidx/recyclerview/widget/RecyclerView$o;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$a;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$a;->a()I

    move-result v9

    if-ge v5, v9, :cond_14a

    .line 6755
    iget-object v9, v6, Landroidx/recyclerview/widget/RecyclerView$o;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$a;

    invoke-virtual {v9, v5}, Landroidx/recyclerview/widget/RecyclerView$a;->b(I)I

    move-result v9

    .line 6757
    iget-object v10, v6, Landroidx/recyclerview/widget/RecyclerView$o;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v10, v10, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$a;

    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$a;->bL_()Z

    move-result v10

    if-eqz v10, :cond_96

    .line 6758
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$o;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$a;

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView$a;->c(I)J

    move-result-wide v10

    invoke-virtual {v6, v10, v11, v9, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->a(JIZ)Landroidx/recyclerview/widget/RecyclerView$w;

    move-result-object v1

    if-eqz v1, :cond_96

    .line 6762
    iput v5, v1, Landroidx/recyclerview/widget/RecyclerView$w;->c:I

    const/4 v4, 0x1

    :cond_96
    if-nez v1, :cond_eb

    .line 6766
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$o;->i:Landroidx/recyclerview/widget/RecyclerView$u;

    if-eqz v0, :cond_eb

    .line 6770
    invoke-virtual {v0, v6, v3, v9}, Landroidx/recyclerview/widget/RecyclerView$u;->a(Landroidx/recyclerview/widget/RecyclerView$o;II)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_eb

    .line 6772
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$o;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->b(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$w;

    move-result-object v1

    if-eqz v1, :cond_ce

    .line 6777
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$w;->d()Z

    move-result v0

    if-nez v0, :cond_b1

    goto :goto_eb

    .line 6778
    :cond_b1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getViewForPositionAndType returned a view that is ignored. You must call stopIgnoring before returning this view."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView$o;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 6780
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6774
    :cond_ce
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getViewForPositionAndType returned a view which does not have a ViewHolder"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView$o;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 6776
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_eb
    :goto_eb
    if-nez v1, :cond_101

    .line 6789
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$o;->i()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/RecyclerView$n;->a(I)Landroidx/recyclerview/widget/RecyclerView$w;

    move-result-object v1

    if-eqz v1, :cond_101

    .line 6791
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$w;->y()V

    .line 6792
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->a:Z

    if-eqz v0, :cond_101

    .line 6793
    invoke-direct {v6, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->f(Landroidx/recyclerview/widget/RecyclerView$w;)V

    :cond_101
    if-nez v1, :cond_182

    .line 6798
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$o;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->D()J

    move-result-wide v0

    const-wide v10, 0x7fffffffffffffffL

    cmp-long v5, p3, v10

    if-eqz v5, :cond_11f

    .line 6799
    iget-object v10, v6, Landroidx/recyclerview/widget/RecyclerView$o;->e:Landroidx/recyclerview/widget/RecyclerView$n;

    move v11, v9

    move-wide v12, v0

    move-wide/from16 v14, p3

    .line 6800
    invoke-virtual/range {v10 .. v15}, Landroidx/recyclerview/widget/RecyclerView$n;->a(IJJ)Z

    move-result v5

    if-nez v5, :cond_11f

    return-object v2

    .line 6804
    :cond_11f
    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView$o;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$a;

    iget-object v5, v6, Landroidx/recyclerview/widget/RecyclerView$o;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v5, v9}, Landroidx/recyclerview/widget/RecyclerView$a;->b(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$w;

    move-result-object v2

    .line 6805
    sget-boolean v5, Landroidx/recyclerview/widget/RecyclerView;->d:Z

    if-eqz v5, :cond_13c

    .line 6807
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView$w;->r_:Landroid/view/View;

    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v5

    if-eqz v5, :cond_13c

    .line 6809
    new-instance v10, Ljava/lang/ref/WeakReference;

    invoke-direct {v10, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v10, v2, Landroidx/recyclerview/widget/RecyclerView$w;->b:Ljava/lang/ref/WeakReference;

    .line 6813
    :cond_13c
    iget-object v5, v6, Landroidx/recyclerview/widget/RecyclerView$o;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->D()J

    move-result-wide v10

    .line 6814
    iget-object v5, v6, Landroidx/recyclerview/widget/RecyclerView$o;->e:Landroidx/recyclerview/widget/RecyclerView$n;

    sub-long/2addr v10, v0

    invoke-virtual {v5, v9, v10, v11}, Landroidx/recyclerview/widget/RecyclerView$n;->a(IJ)V

    move-object v10, v2

    goto :goto_183

    .line 6750
    :cond_14a
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Inconsistency detected. Invalid item position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "(offset:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ").state:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView$o;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->F:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 6752
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$s;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView$o;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_182
    move-object v10, v1

    :goto_183
    move v9, v4

    if-eqz v9, :cond_1be

    .line 6824
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$o;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->F:Landroidx/recyclerview/widget/RecyclerView$s;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$s;->a()Z

    move-result v0

    if-nez v0, :cond_1be

    const/16 v0, 0x2000

    .line 6825
    invoke-virtual {v10, v0}, Landroidx/recyclerview/widget/RecyclerView$w;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1be

    .line 6826
    invoke-virtual {v10, v8, v0}, Landroidx/recyclerview/widget/RecyclerView$w;->a(II)V

    .line 6827
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$o;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->F:Landroidx/recyclerview/widget/RecyclerView$s;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView$s;->j:Z

    if-eqz v0, :cond_1be

    .line 6829
    invoke-static {v10}, Landroidx/recyclerview/widget/RecyclerView$f;->e(Landroidx/recyclerview/widget/RecyclerView$w;)I

    move-result v0

    or-int/lit16 v0, v0, 0x1000

    .line 6831
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$o;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/RecyclerView$f;

    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView$o;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->F:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 6832
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$w;->x()Ljava/util/List;

    move-result-object v4

    .line 6831
    invoke-virtual {v1, v2, v10, v0, v4}, Landroidx/recyclerview/widget/RecyclerView$f;->a(Landroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$w;ILjava/util/List;)Landroidx/recyclerview/widget/RecyclerView$f$c;

    move-result-object v0

    .line 6833
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$o;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v10, v0}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$f$c;)V

    .line 6838
    :cond_1be
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$o;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->F:Landroidx/recyclerview/widget/RecyclerView$s;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$s;->a()Z

    move-result v0

    if-eqz v0, :cond_1d1

    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$w;->r()Z

    move-result v0

    if-eqz v0, :cond_1d1

    .line 6840
    iput v3, v10, Landroidx/recyclerview/widget/RecyclerView$w;->g:I

    goto :goto_1e4

    .line 6841
    :cond_1d1
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$w;->r()Z

    move-result v0

    if-eqz v0, :cond_1e6

    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$w;->q()Z

    move-result v0

    if-nez v0, :cond_1e6

    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$w;->p()Z

    move-result v0

    if-eqz v0, :cond_1e4

    goto :goto_1e6

    :cond_1e4
    :goto_1e4
    const/4 v0, 0x0

    goto :goto_1f9

    .line 6847
    :cond_1e6
    :goto_1e6
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$o;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/a;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/a;->b(I)I

    move-result v2

    move-object/from16 v0, p0

    move-object v1, v10

    move/from16 v3, p1

    move-wide/from16 v4, p3

    .line 6848
    invoke-direct/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$o;->a(Landroidx/recyclerview/widget/RecyclerView$w;IIJ)Z

    move-result v0

    .line 6851
    :goto_1f9
    iget-object v1, v10, Landroidx/recyclerview/widget/RecyclerView$w;->r_:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_20f

    .line 6854
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$o;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 6855
    iget-object v2, v10, Landroidx/recyclerview/widget/RecyclerView$w;->r_:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_227

    .line 6856
    :cond_20f
    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView$o;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v2

    if-nez v2, :cond_225

    .line 6857
    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView$o;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 6858
    iget-object v2, v10, Landroidx/recyclerview/widget/RecyclerView$w;->r_:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_227

    .line 6860
    :cond_225
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 6862
    :goto_227
    iput-object v10, v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->c:Landroidx/recyclerview/widget/RecyclerView$w;

    if-eqz v9, :cond_22e

    if-eqz v0, :cond_22e

    goto :goto_22f

    :cond_22e
    const/4 v7, 0x0

    .line 6863
    :goto_22f
    iput-boolean v7, v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->f:Z

    return-object v10

    .line 6712
    :cond_232
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid item position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "). Item count:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView$o;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->F:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 6713
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$s;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView$o;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 6714
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method a(JIZ)Landroidx/recyclerview/widget/RecyclerView$w;
    .registers 11

    .line 7283
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_8
    if-ltz v0, :cond_59

    .line 7285
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$o;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$w;

    .line 7286
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$w;->i()J

    move-result-wide v2

    cmp-long v4, v2, p1

    if-nez v4, :cond_56

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$w;->m()Z

    move-result v2

    if-nez v2, :cond_56

    .line 7287
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$w;->j()I

    move-result v2

    if-ne p3, v2, :cond_42

    const/16 p1, 0x20

    .line 7288
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$w;->b(I)V

    .line 7289
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$w;->s()Z

    move-result p1

    if-eqz p1, :cond_41

    .line 7298
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$o;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->F:Landroidx/recyclerview/widget/RecyclerView$s;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$s;->a()Z

    move-result p1

    if-nez p1, :cond_41

    const/4 p1, 0x2

    const/16 p2, 0xe

    .line 7299
    invoke-virtual {v1, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$w;->a(II)V

    :cond_41
    return-object v1

    :cond_42
    if-nez p4, :cond_56

    .line 7308
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$o;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 7309
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$o;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$w;->r_:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 7310
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$w;->r_:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->b(Landroid/view/View;)V

    :cond_56
    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    .line 7316
    :cond_59
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_61
    const/4 v1, 0x0

    if-ltz v0, :cond_91

    .line 7318
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$o;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$w;

    .line 7319
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$w;->i()J

    move-result-wide v3

    cmp-long v5, v3, p1

    if-nez v5, :cond_8e

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$w;->u()Z

    move-result v3

    if-nez v3, :cond_8e

    .line 7320
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$w;->j()I

    move-result v3

    if-ne p3, v3, :cond_88

    if-nez p4, :cond_87

    .line 7322
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$o;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_87
    return-object v2

    :cond_88
    if-nez p4, :cond_8e

    .line 7326
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->c(I)V

    return-object v1

    :cond_8e
    add-int/lit8 v0, v0, -0x1

    goto :goto_61

    :cond_91
    return-object v1
.end method

.method public a()V
    .registers 2

    .line 6489
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6490
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->d()V

    return-void
.end method

.method a(II)V
    .registers 11

    if-ge p1, p2, :cond_7

    const/4 v0, -0x1

    move v0, p1

    move v1, p2

    const/4 v2, -0x1

    goto :goto_b

    :cond_7
    const/4 v0, 0x1

    move v1, p1

    move v0, p2

    const/4 v2, 0x1

    .line 7374
    :goto_b
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$o;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_13
    if-ge v5, v3, :cond_38

    .line 7376
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$o;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$w;

    if-eqz v6, :cond_35

    .line 7377
    iget v7, v6, Landroidx/recyclerview/widget/RecyclerView$w;->c:I

    if-lt v7, v0, :cond_35

    iget v7, v6, Landroidx/recyclerview/widget/RecyclerView$w;->c:I

    if-le v7, v1, :cond_28

    goto :goto_35

    .line 7380
    :cond_28
    iget v7, v6, Landroidx/recyclerview/widget/RecyclerView$w;->c:I

    if-ne v7, p1, :cond_32

    sub-int v7, p2, p1

    .line 7381
    invoke-virtual {v6, v7, v4}, Landroidx/recyclerview/widget/RecyclerView$w;->a(IZ)V

    goto :goto_35

    .line 7383
    :cond_32
    invoke-virtual {v6, v2, v4}, Landroidx/recyclerview/widget/RecyclerView$w;->a(IZ)V

    :cond_35
    :goto_35
    add-int/lit8 v5, v5, 0x1

    goto :goto_13

    :cond_38
    return-void
.end method

.method a(IIZ)V
    .registers 8

    add-int v0, p1, p2

    .line 7415
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$o;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_a
    if-ltz v1, :cond_2e

    .line 7417
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$o;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$w;

    if-eqz v2, :cond_2b

    .line 7419
    iget v3, v2, Landroidx/recyclerview/widget/RecyclerView$w;->c:I

    if-lt v3, v0, :cond_1f

    neg-int v3, p2

    .line 7425
    invoke-virtual {v2, v3, p3}, Landroidx/recyclerview/widget/RecyclerView$w;->a(IZ)V

    goto :goto_2b

    .line 7426
    :cond_1f
    iget v3, v2, Landroidx/recyclerview/widget/RecyclerView$w;->c:I

    if-lt v3, p1, :cond_2b

    const/16 v3, 0x8

    .line 7428
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView$w;->b(I)V

    .line 7429
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->c(I)V

    :cond_2b
    :goto_2b
    add-int/lit8 v1, v1, -0x1

    goto :goto_a

    :cond_2e
    return-void
.end method

.method public a(Landroid/view/View;)V
    .registers 5

    .line 6929
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->e(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$w;

    move-result-object v0

    .line 6930
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$w;->t()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 6931
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$o;->f:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 6933
    :cond_10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$w;->k()Z

    move-result p1

    if-eqz p1, :cond_1a

    .line 6934
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$w;->l()V

    goto :goto_23

    .line 6935
    :cond_1a
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$w;->m()Z

    move-result p1

    if-eqz p1, :cond_23

    .line 6936
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$w;->n()V

    .line 6938
    :cond_23
    :goto_23
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->b(Landroidx/recyclerview/widget/RecyclerView$w;)V

    .line 6953
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$o;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/RecyclerView$f;

    if-eqz p1, :cond_39

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$w;->z()Z

    move-result p1

    if-nez p1, :cond_39

    .line 6954
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$o;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$f;->d(Landroidx/recyclerview/widget/RecyclerView$w;)V

    :cond_39
    return-void
.end method

.method a(Landroidx/recyclerview/widget/RecyclerView$a;Landroidx/recyclerview/widget/RecyclerView$a;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$a<",
            "*>;",
            "Landroidx/recyclerview/widget/RecyclerView$a<",
            "*>;Z)V"
        }
    .end annotation

    .line 7356
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->a()V

    const/4 v0, 0x1

    .line 7357
    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->a(Landroidx/recyclerview/widget/RecyclerView$a;Z)V

    .line 7358
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->i()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$n;->a(Landroidx/recyclerview/widget/RecyclerView$a;Landroidx/recyclerview/widget/RecyclerView$a;Z)V

    .line 7360
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->m()V

    return-void
.end method

.method a(Landroidx/recyclerview/widget/RecyclerView$n;)V
    .registers 3

    .line 7440
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$a;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->a(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 7441
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->e:Landroidx/recyclerview/widget/RecyclerView$n;

    if-eqz v0, :cond_e

    .line 7442
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$n;->c()V

    .line 7444
    :cond_e
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$o;->e:Landroidx/recyclerview/widget/RecyclerView$n;

    .line 7445
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$o;->e:Landroidx/recyclerview/widget/RecyclerView$n;

    if-eqz p1, :cond_21

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$o;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->d()Landroidx/recyclerview/widget/RecyclerView$a;

    move-result-object p1

    if-eqz p1, :cond_21

    .line 7446
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$o;->e:Landroidx/recyclerview/widget/RecyclerView$n;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$n;->b()V

    .line 7448
    :cond_21
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->m()V

    return-void
.end method

.method a(Landroidx/recyclerview/widget/RecyclerView$w;Z)V
    .registers 7

    .line 7094
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->c(Landroidx/recyclerview/widget/RecyclerView$w;)V

    .line 7095
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$w;->r_:Landroid/view/View;

    .line 7096
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$o;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->J:Landroidx/recyclerview/widget/u;

    const/4 v2, 0x0

    if-eqz v1, :cond_23

    .line 7097
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$o;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->J:Landroidx/recyclerview/widget/u;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/u;->b()Ldu/a;

    move-result-object v1

    .line 7099
    instance-of v3, v1, Landroidx/recyclerview/widget/u$a;

    if-eqz v3, :cond_1f

    .line 7100
    check-cast v1, Landroidx/recyclerview/widget/u$a;

    .line 7102
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/u$a;->d(Landroid/view/View;)Ldu/a;

    move-result-object v1

    goto :goto_20

    :cond_1f
    move-object v1, v2

    .line 7105
    :goto_20
    invoke-static {v0, v1}, Ldu/ad;->a(Landroid/view/View;Ldu/a;)V

    :cond_23
    if-eqz p2, :cond_28

    .line 7108
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->d(Landroidx/recyclerview/widget/RecyclerView$w;)V

    .line 7110
    :cond_28
    iput-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$w;->q:Landroidx/recyclerview/widget/RecyclerView$a;

    .line 7111
    iput-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$w;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 7112
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->i()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$n;->a(Landroidx/recyclerview/widget/RecyclerView$w;)V

    return-void
.end method

.method a(Landroidx/recyclerview/widget/RecyclerView$w;)Z
    .registers 9

    .line 6535
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$w;->s()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 6540
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$o;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->F:Landroidx/recyclerview/widget/RecyclerView$s;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$s;->a()Z

    move-result p1

    return p1

    .line 6542
    :cond_f
    iget v0, p1, Landroidx/recyclerview/widget/RecyclerView$w;->c:I

    if-ltz v0, :cond_5b

    iget v0, p1, Landroidx/recyclerview/widget/RecyclerView$w;->c:I

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$o;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$a;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$a;->a()I

    move-result v1

    if-ge v0, v1, :cond_5b

    .line 6546
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->F:Landroidx/recyclerview/widget/RecyclerView$s;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$s;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3b

    .line 6548
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$a;

    iget v2, p1, Landroidx/recyclerview/widget/RecyclerView$w;->c:I

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$a;->b(I)I

    move-result v0

    .line 6549
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$w;->j()I

    move-result v2

    if-eq v0, v2, :cond_3b

    return v1

    .line 6553
    :cond_3b
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$a;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$a;->bL_()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_5a

    .line 6554
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$w;->i()J

    move-result-wide v3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$a;

    iget p1, p1, Landroidx/recyclerview/widget/RecyclerView$w;->c:I

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$a;->c(I)J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-nez p1, :cond_59

    const/4 v1, 0x1

    :cond_59
    return v1

    :cond_5a
    return v2

    .line 6543
    :cond_5b
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Inconsistency detected. Invalid view holder adapter position"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$o;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 6544
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(I)Landroid/view/View;
    .registers 3

    const/4 v0, 0x0

    .line 6684
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->a(IZ)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method b(IZ)Landroidx/recyclerview/widget/RecyclerView$w;
    .registers 8

    .line 7228
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v0, :cond_3b

    .line 7232
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$o;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$w;

    .line 7233
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$w;->m()Z

    move-result v4

    if-nez v4, :cond_38

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$w;->e()I

    move-result v4

    if-ne v4, p1, :cond_38

    .line 7234
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$w;->p()Z

    move-result v4

    if-nez v4, :cond_38

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$o;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->F:Landroidx/recyclerview/widget/RecyclerView$s;

    iget-boolean v4, v4, Landroidx/recyclerview/widget/RecyclerView$s;->g:Z

    if-nez v4, :cond_32

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$w;->s()Z

    move-result v4

    if-nez v4, :cond_38

    :cond_32
    const/16 p1, 0x20

    .line 7235
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView$w;->b(I)V

    return-object v3

    :cond_38
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_3b
    if-nez p2, :cond_8d

    .line 7241
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->h:Landroidx/recyclerview/widget/f;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/f;->c(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8d

    .line 7245
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->e(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$w;

    move-result-object p1

    .line 7246
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$o;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->h:Landroidx/recyclerview/widget/f;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/f;->e(Landroid/view/View;)V

    .line 7247
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$o;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->h:Landroidx/recyclerview/widget/f;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/f;->b(Landroid/view/View;)I

    move-result p2

    const/4 v1, -0x1

    if-eq p2, v1, :cond_6d

    .line 7252
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$o;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->h:Landroidx/recyclerview/widget/f;

    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/f;->e(I)V

    .line 7253
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->c(Landroid/view/View;)V

    const/16 p2, 0x2020

    .line 7254
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$w;->b(I)V

    return-object p1

    .line 7249
    :cond_6d
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "layout index should not be -1 after unhiding a view:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$o;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 7250
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 7261
    :cond_8d
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_93
    if-ge v1, v0, :cond_ba

    .line 7263
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$o;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$w;

    .line 7266
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$w;->p()Z

    move-result v3

    if-nez v3, :cond_b7

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$w;->e()I

    move-result v3

    if-ne v3, p1, :cond_b7

    .line 7267
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$w;->u()Z

    move-result v3

    if-nez v3, :cond_b7

    if-nez p2, :cond_b6

    .line 7269
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$o;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_b6
    return-object v2

    :cond_b7
    add-int/lit8 v1, v1, 0x1

    goto :goto_93

    :cond_ba
    const/4 p1, 0x0

    return-object p1
.end method

.method b()V
    .registers 4

    .line 6504
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/RecyclerView$i;

    if-eqz v0, :cond_d

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/RecyclerView$i;

    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$i;->x:I

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    .line 6505
    :goto_e
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$o;->h:I

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$o;->d:I

    .line 6508
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1b
    if-ltz v0, :cond_2d

    .line 6509
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$o;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView$o;->d:I

    if-le v1, v2, :cond_2d

    .line 6510
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->c(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1b

    :cond_2d
    return-void
.end method

.method b(II)V
    .registers 8

    .line 7393
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v0, :cond_1e

    .line 7395
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$o;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$w;

    if-eqz v3, :cond_1b

    .line 7396
    iget v4, v3, Landroidx/recyclerview/widget/RecyclerView$w;->c:I

    if-lt v4, p1, :cond_1b

    .line 7402
    invoke-virtual {v3, p2, v1}, Landroidx/recyclerview/widget/RecyclerView$w;->a(IZ)V

    :cond_1b
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_1e
    return-void
.end method

.method b(Landroid/view/View;)V
    .registers 3

    .line 7121
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->e(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$w;

    move-result-object p1

    const/4 v0, 0x0

    .line 7122
    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$w;->m:Landroidx/recyclerview/widget/RecyclerView$o;

    const/4 v0, 0x0

    .line 7123
    iput-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView$w;->n:Z

    .line 7124
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$w;->n()V

    .line 7125
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->b(Landroidx/recyclerview/widget/RecyclerView$w;)V

    return-void
.end method

.method b(Landroidx/recyclerview/widget/RecyclerView$w;)V
    .registers 8

    .line 6998
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$w;->k()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_f1

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$w;->r_:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_12

    goto/16 :goto_f1

    .line 7005
    :cond_12
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$w;->t()Z

    move-result v0

    if-nez v0, :cond_d1

    .line 7011
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$w;->d()Z

    move-result v0

    if-nez v0, :cond_b4

    .line 7017
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$w;->B()Z

    move-result v0

    .line 7018
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$o;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$a;

    if-eqz v3, :cond_36

    if-eqz v0, :cond_36

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$o;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$a;

    .line 7020
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView$a;->b(Landroidx/recyclerview/widget/RecyclerView$w;)Z

    move-result v3

    if-eqz v3, :cond_36

    const/4 v3, 0x1

    goto :goto_37

    :cond_36
    const/4 v3, 0x0

    :goto_37
    if-nez v3, :cond_42

    .line 7027
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$w;->z()Z

    move-result v3

    if-eqz v3, :cond_40

    goto :goto_42

    :cond_40
    const/4 v3, 0x0

    goto :goto_9c

    .line 7028
    :cond_42
    :goto_42
    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView$o;->d:I

    if-lez v3, :cond_95

    const/16 v3, 0x20e

    .line 7029
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView$w;->a(I)Z

    move-result v3

    if-nez v3, :cond_95

    .line 7034
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$o;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 7035
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView$o;->d:I

    if-lt v3, v4, :cond_5f

    if-lez v3, :cond_5f

    .line 7036
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->c(I)V

    add-int/lit8 v3, v3, -0x1

    .line 7041
    :cond_5f
    sget-boolean v4, Landroidx/recyclerview/widget/RecyclerView;->d:Z

    if-eqz v4, :cond_8e

    if-lez v3, :cond_8e

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$o;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->E:Landroidx/recyclerview/widget/k$a;

    iget v5, p1, Landroidx/recyclerview/widget/RecyclerView$w;->c:I

    .line 7043
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/k$a;->a(I)Z

    move-result v4

    if-nez v4, :cond_8e

    add-int/lit8 v3, v3, -0x1

    :goto_73
    if-ltz v3, :cond_8d

    .line 7047
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$o;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$w;

    iget v4, v4, Landroidx/recyclerview/widget/RecyclerView$w;->c:I

    .line 7048
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$o;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->E:Landroidx/recyclerview/widget/k$a;

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/k$a;->a(I)Z

    move-result v4

    if-nez v4, :cond_8a

    goto :goto_8d

    :cond_8a
    add-int/lit8 v3, v3, -0x1

    goto :goto_73

    :cond_8d
    :goto_8d
    add-int/2addr v3, v2

    .line 7055
    :cond_8e
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$o;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v3, 0x1

    goto :goto_96

    :cond_95
    const/4 v3, 0x0

    :goto_96
    if-nez v3, :cond_9c

    .line 7059
    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/RecyclerView$o;->a(Landroidx/recyclerview/widget/RecyclerView$w;Z)V

    const/4 v1, 0x1

    .line 7077
    :cond_9c
    :goto_9c
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$o;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->i:Landroidx/recyclerview/widget/ac;

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/ac;->g(Landroidx/recyclerview/widget/RecyclerView$w;)V

    if-nez v3, :cond_b3

    if-nez v1, :cond_b3

    if-eqz v0, :cond_b3

    .line 7079
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$w;->r_:Landroid/view/View;

    invoke-static {v0}, Ldz/a;->c(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 7080
    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$w;->q:Landroidx/recyclerview/widget/RecyclerView$a;

    .line 7081
    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$w;->p:Landroidx/recyclerview/widget/RecyclerView;

    :cond_b3
    return-void

    .line 7012
    :cond_b4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$o;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 7014
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7006
    :cond_d1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$o;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 7008
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6999
    :cond_f1
    :goto_f1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Scrapped or attached views may not be recycled. isScrap:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7001
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$w;->k()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " isAttached:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$w;->r_:Landroid/view/View;

    .line 7002
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_112

    const/4 v1, 0x1

    :cond_112
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$o;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_127

    :goto_126
    throw v0

    :goto_127
    goto :goto_126
.end method

.method public c()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$w;",
            ">;"
        }
    .end annotation

    .line 6521
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->g:Ljava/util/List;

    return-object v0
.end method

.method c(I)V
    .registers 4

    .line 6984
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$w;

    const/4 v1, 0x1

    .line 6988
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->a(Landroidx/recyclerview/widget/RecyclerView$w;Z)V

    .line 6989
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method c(II)V
    .registers 6

    add-int/2addr p2, p1

    .line 7490
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_9
    if-ltz v0, :cond_26

    .line 7492
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$o;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$w;

    if-nez v1, :cond_16

    goto :goto_23

    .line 7497
    :cond_16
    iget v2, v1, Landroidx/recyclerview/widget/RecyclerView$w;->c:I

    if-lt v2, p1, :cond_23

    if-ge v2, p2, :cond_23

    const/4 v2, 0x2

    .line 7499
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$w;->b(I)V

    .line 7500
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->c(I)V

    :cond_23
    :goto_23
    add-int/lit8 v0, v0, -0x1

    goto :goto_9

    :cond_26
    return-void
.end method

.method c(Landroid/view/View;)V
    .registers 4

    .line 7138
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->e(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$w;

    move-result-object p1

    const/16 v0, 0xc

    .line 7139
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$w;->a(I)Z

    move-result v0

    if-nez v0, :cond_30

    .line 7140
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$w;->C()Z

    move-result v0

    if-eqz v0, :cond_30

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->b(Landroidx/recyclerview/widget/RecyclerView$w;)Z

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_30

    .line 7149
    :cond_1b
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_26

    .line 7150
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Ljava/util/ArrayList;

    :cond_26
    const/4 v0, 0x1

    .line 7152
    invoke-virtual {p1, p0, v0}, Landroidx/recyclerview/widget/RecyclerView$w;->a(Landroidx/recyclerview/widget/RecyclerView$o;Z)V

    .line 7153
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6d

    .line 7141
    :cond_30
    :goto_30
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$w;->p()Z

    move-result v0

    if-eqz v0, :cond_64

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$w;->s()Z

    move-result v0

    if-nez v0, :cond_64

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$a;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$a;->bL_()Z

    move-result v0

    if-eqz v0, :cond_47

    goto :goto_64

    .line 7142
    :cond_47
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$o;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 7144
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_64
    :goto_64
    const/4 v0, 0x0

    .line 7146
    invoke-virtual {p1, p0, v0}, Landroidx/recyclerview/widget/RecyclerView$w;->a(Landroidx/recyclerview/widget/RecyclerView$o;Z)V

    .line 7147
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6d
    return-void
.end method

.method c(Landroidx/recyclerview/widget/RecyclerView$w;)V
    .registers 3

    .line 7164
    iget-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView$w;->n:Z

    if-eqz v0, :cond_a

    .line 7165
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_f

    .line 7167
    :cond_a
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_f
    const/4 v0, 0x0

    .line 7169
    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$w;->m:Landroidx/recyclerview/widget/RecyclerView$o;

    const/4 v0, 0x0

    .line 7170
    iput-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView$w;->n:Z

    .line 7171
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$w;->n()V

    return-void
.end method

.method d(I)Landroid/view/View;
    .registers 3

    .line 7179
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$w;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$w;->r_:Landroid/view/View;

    return-object p1
.end method

.method d()V
    .registers 2

    .line 6959
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_8
    if-ltz v0, :cond_10

    .line 6961
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->c(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    .line 6963
    :cond_10
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6964
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->d:Z

    if-eqz v0, :cond_20

    .line 6965
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroidx/recyclerview/widget/k$a;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/k$a;->a()V

    :cond_20
    return-void
.end method

.method d(Landroidx/recyclerview/widget/RecyclerView$w;)V
    .registers 5

    .line 7337
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/RecyclerView$p;

    if-eqz v0, :cond_d

    .line 7338
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/RecyclerView$p;

    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$w;)V

    .line 7341
    :cond_d
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_16
    if-ge v1, v0, :cond_28

    .line 7343
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$o;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->q:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$p;

    invoke-interface {v2, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$w;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_16

    .line 7345
    :cond_28
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$a;

    if-eqz v0, :cond_35

    .line 7346
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$a;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$a;->a(Landroidx/recyclerview/widget/RecyclerView$w;)V

    .line 7348
    :cond_35
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->F:Landroidx/recyclerview/widget/RecyclerView$s;

    if-eqz v0, :cond_42

    .line 7349
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->i:Landroidx/recyclerview/widget/ac;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ac;->g(Landroidx/recyclerview/widget/RecyclerView$w;)V

    :cond_42
    return-void
.end method

.method e()I
    .registers 2

    .line 7175
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method e(I)Landroidx/recyclerview/widget/RecyclerView$w;
    .registers 11

    .line 7192
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_72

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_c

    goto :goto_72

    :cond_c
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_e
    const/16 v4, 0x20

    if-ge v3, v0, :cond_2d

    .line 7197
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$w;

    .line 7198
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$w;->m()Z

    move-result v6

    if-nez v6, :cond_2a

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$w;->e()I

    move-result v6

    if-ne v6, p1, :cond_2a

    .line 7199
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView$w;->b(I)V

    return-object v5

    :cond_2a
    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    .line 7204
    :cond_2d
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$o;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$a;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$a;->bL_()Z

    move-result v3

    if-eqz v3, :cond_72

    .line 7205
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$o;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/a;

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/a;->b(I)I

    move-result p1

    if-lez p1, :cond_72

    .line 7206
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$o;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$a;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$a;->a()I

    move-result v3

    if-ge p1, v3, :cond_72

    .line 7207
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$o;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$a;

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView$a;->c(I)J

    move-result-wide v5

    :goto_53
    if-ge v2, v0, :cond_72

    .line 7209
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$w;

    .line 7210
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$w;->m()Z

    move-result v3

    if-nez v3, :cond_6f

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$w;->i()J

    move-result-wide v7

    cmp-long v3, v7, v5

    if-nez v3, :cond_6f

    .line 7211
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView$w;->b(I)V

    return-object p1

    :cond_6f
    add-int/lit8 v2, v2, 0x1

    goto :goto_53

    :cond_72
    :goto_72
    return-object v1
.end method

.method f()V
    .registers 2

    .line 7183
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7184
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_c

    .line 7185
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_c
    return-void
.end method

.method g()V
    .registers 1

    .line 7470
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->m()V

    return-void
.end method

.method h()V
    .registers 3

    const/4 v0, 0x0

    .line 7474
    :goto_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$o;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_19

    .line 7475
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$o;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$w;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$w;->r_:Landroid/view/View;

    invoke-static {v1}, Ldz/a;->c(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 7477
    :cond_19
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$a;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->a(Landroidx/recyclerview/widget/RecyclerView$a;)V

    return-void
.end method

.method i()Landroidx/recyclerview/widget/RecyclerView$n;
    .registers 2

    .line 7481
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->e:Landroidx/recyclerview/widget/RecyclerView$n;

    if-nez v0, :cond_e

    .line 7482
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$n;

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->e:Landroidx/recyclerview/widget/RecyclerView$n;

    .line 7483
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->m()V

    .line 7485
    :cond_e
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->e:Landroidx/recyclerview/widget/RecyclerView$n;

    return-object v0
.end method

.method j()V
    .registers 5

    .line 7508
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_1e

    .line 7510
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$o;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$w;

    if-eqz v2, :cond_1b

    const/4 v3, 0x6

    .line 7512
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView$w;->b(I)V

    const/4 v3, 0x0

    .line 7513
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView$w;->a(Ljava/lang/Object;)V

    :cond_1b
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 7517
    :cond_1e
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$a;

    if-eqz v0, :cond_2e

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$a;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$a;->bL_()Z

    move-result v0

    if-nez v0, :cond_31

    .line 7519
    :cond_2e
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->d()V

    :cond_31
    return-void
.end method

.method k()V
    .registers 5

    .line 7524
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v0, :cond_18

    .line 7526
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$o;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$w;

    .line 7527
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$w;->b()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 7529
    :cond_18
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_1f
    if-ge v2, v0, :cond_2f

    .line 7531
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$o;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$w;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$w;->b()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1f

    .line 7533
    :cond_2f
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_47

    .line 7534
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_37
    if-ge v1, v0, :cond_47

    .line 7536
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$w;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$w;->b()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_37

    :cond_47
    return-void
.end method

.method l()V
    .registers 5

    .line 7542
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_21

    .line 7544
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$o;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$w;

    .line 7545
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$w;->r_:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    if-eqz v2, :cond_1e

    const/4 v3, 0x1

    .line 7547
    iput-boolean v3, v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->e:Z

    :cond_1e
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_21
    return-void
.end method
