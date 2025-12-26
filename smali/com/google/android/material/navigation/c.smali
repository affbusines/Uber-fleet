.class public abstract Lcom/google/android/material/navigation/c;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/n;


# static fields
.field private static final a:[I

.field private static final b:[I


# instance fields
.field private A:Z

.field private B:Landroid/content/res/ColorStateList;

.field private C:Lcom/google/android/material/navigation/NavigationBarPresenter;

.field private D:Landroidx/appcompat/view/menu/g;

.field private final c:Landroidx/transition/TransitionSet;

.field private final d:Landroid/view/View$OnClickListener;

.field private final e:Landroidx/core/util/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/d$a<",
            "Lcom/google/android/material/navigation/a;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View$OnTouchListener;",
            ">;"
        }
    .end annotation
.end field

.field private g:I

.field private h:[Lcom/google/android/material/navigation/a;

.field private i:I

.field private j:I

.field private k:Landroid/content/res/ColorStateList;

.field private l:I

.field private m:Landroid/content/res/ColorStateList;

.field private final n:Landroid/content/res/ColorStateList;

.field private o:I

.field private p:I

.field private q:Landroid/graphics/drawable/Drawable;

.field private r:I

.field private final s:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/material/badge/a;",
            ">;"
        }
    .end annotation
.end field

.field private t:I

.field private u:I

.field private v:Z

.field private w:I

.field private x:I

.field private y:I

.field private z:Lkf/m;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    const v3, 0x10100a0

    aput v3, v1, v2

    .line 69
    sput-object v1, Lcom/google/android/material/navigation/c;->a:[I

    new-array v0, v0, [I

    const v1, -0x101009e

    aput v1, v0, v2

    .line 70
    sput-object v0, Lcom/google/android/material/navigation/c;->b:[I

    return-void
.end method

.method private a(Lcom/google/android/material/navigation/a;)V
    .registers 4

    .line 849
    invoke-virtual {p1}, Lcom/google/android/material/navigation/a;->getId()I

    move-result v0

    .line 850
    invoke-direct {p0, v0}, Lcom/google/android/material/navigation/c;->b(I)Z

    move-result v1

    if-nez v1, :cond_b

    return-void

    .line 855
    :cond_b
    iget-object v1, p0, Lcom/google/android/material/navigation/c;->s:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/badge/a;

    if-eqz v0, :cond_18

    .line 857
    invoke-virtual {p1, v0}, Lcom/google/android/material/navigation/a;->a(Lcom/google/android/material/badge/a;)V

    :cond_18
    return-void
.end method

.method private b(I)Z
    .registers 3

    const/4 v0, -0x1

    if-eq p1, v0, :cond_5

    const/4 p1, 0x1

    goto :goto_6

    :cond_5
    const/4 p1, 0x0

    :goto_6
    return p1
.end method

.method private e()Landroid/graphics/drawable/Drawable;
    .registers 3

    .line 530
    iget-object v0, p0, Lcom/google/android/material/navigation/c;->z:Lkf/m;

    if-eqz v0, :cond_13

    iget-object v1, p0, Lcom/google/android/material/navigation/c;->B:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_13

    .line 531
    new-instance v1, Lkf/h;

    invoke-direct {v1, v0}, Lkf/h;-><init>(Lkf/m;)V

    .line 533
    iget-object v0, p0, Lcom/google/android/material/navigation/c;->B:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v0}, Lkf/h;->g(Landroid/content/res/ColorStateList;)V

    return-object v1

    :cond_13
    const/4 v0, 0x0

    return-object v0
.end method

.method private f()Lcom/google/android/material/navigation/a;
    .registers 2

    .line 759
    iget-object v0, p0, Lcom/google/android/material/navigation/c;->e:Landroidx/core/util/d$a;

    invoke-interface {v0}, Landroidx/core/util/d$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/navigation/a;

    if-nez v0, :cond_12

    .line 761
    invoke-virtual {p0}, Lcom/google/android/material/navigation/c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/c;->a(Landroid/content/Context;)Lcom/google/android/material/navigation/a;

    move-result-object v0

    :cond_12
    return-object v0
.end method

.method private g()V
    .registers 5

    .line 862
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 864
    :goto_7
    iget-object v3, p0, Lcom/google/android/material/navigation/c;->D:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v3}, Landroidx/appcompat/view/menu/g;->size()I

    move-result v3

    if-ge v2, v3, :cond_23

    .line 865
    iget-object v3, p0, Lcom/google/android/material/navigation/c;->D:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v3, v2}, Landroidx/appcompat/view/menu/g;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 868
    :cond_23
    :goto_23
    iget-object v2, p0, Lcom/google/android/material/navigation/c;->s:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_43

    .line 869
    iget-object v2, p0, Lcom/google/android/material/navigation/c;->s:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 870
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_40

    .line 871
    iget-object v3, p0, Lcom/google/android/material/navigation/c;->s:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->delete(I)V

    :cond_40
    add-int/lit8 v1, v1, 0x1

    goto :goto_23

    :cond_43
    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/content/Context;)Lcom/google/android/material/navigation/a;
.end method

.method public a()V
    .registers 7

    .line 654
    invoke-virtual {p0}, Lcom/google/android/material/navigation/c;->removeAllViews()V

    .line 655
    iget-object v0, p0, Lcom/google/android/material/navigation/c;->h:[Lcom/google/android/material/navigation/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1b

    .line 656
    array-length v2, v0

    const/4 v3, 0x0

    :goto_a
    if-ge v3, v2, :cond_1b

    aget-object v4, v0, v3

    if-eqz v4, :cond_18

    .line 658
    iget-object v5, p0, Lcom/google/android/material/navigation/c;->e:Landroidx/core/util/d$a;

    invoke-interface {v5, v4}, Landroidx/core/util/d$a;->a(Ljava/lang/Object;)Z

    .line 659
    invoke-virtual {v4}, Lcom/google/android/material/navigation/a;->c()V

    :cond_18
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    .line 664
    :cond_1b
    iget-object v0, p0, Lcom/google/android/material/navigation/c;->D:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/g;->size()I

    move-result v0

    if-nez v0, :cond_2b

    .line 665
    iput v1, p0, Lcom/google/android/material/navigation/c;->i:I

    .line 666
    iput v1, p0, Lcom/google/android/material/navigation/c;->j:I

    const/4 v0, 0x0

    .line 667
    iput-object v0, p0, Lcom/google/android/material/navigation/c;->h:[Lcom/google/android/material/navigation/a;

    return-void

    .line 670
    :cond_2b
    invoke-direct {p0}, Lcom/google/android/material/navigation/c;->g()V

    .line 672
    iget-object v0, p0, Lcom/google/android/material/navigation/c;->D:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/g;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/material/navigation/a;

    iput-object v0, p0, Lcom/google/android/material/navigation/c;->h:[Lcom/google/android/material/navigation/a;

    .line 673
    iget v0, p0, Lcom/google/android/material/navigation/c;->g:I

    iget-object v2, p0, Lcom/google/android/material/navigation/c;->D:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v2}, Landroidx/appcompat/view/menu/g;->j()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {p0, v0, v2}, Lcom/google/android/material/navigation/c;->a(II)Z

    move-result v0

    const/4 v2, 0x0

    .line 674
    :goto_49
    iget-object v3, p0, Lcom/google/android/material/navigation/c;->D:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v3}, Landroidx/appcompat/view/menu/g;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ge v2, v3, :cond_103

    .line 675
    iget-object v3, p0, Lcom/google/android/material/navigation/c;->C:Lcom/google/android/material/navigation/NavigationBarPresenter;

    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/NavigationBarPresenter;->b(Z)V

    .line 676
    iget-object v3, p0, Lcom/google/android/material/navigation/c;->D:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v3, v2}, Landroidx/appcompat/view/menu/g;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-interface {v3, v4}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    .line 677
    iget-object v3, p0, Lcom/google/android/material/navigation/c;->C:Lcom/google/android/material/navigation/NavigationBarPresenter;

    invoke-virtual {v3, v1}, Lcom/google/android/material/navigation/NavigationBarPresenter;->b(Z)V

    .line 678
    invoke-direct {p0}, Lcom/google/android/material/navigation/c;->f()Lcom/google/android/material/navigation/a;

    move-result-object v3

    .line 679
    iget-object v4, p0, Lcom/google/android/material/navigation/c;->h:[Lcom/google/android/material/navigation/a;

    aput-object v3, v4, v2

    .line 680
    iget-object v4, p0, Lcom/google/android/material/navigation/c;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/a;->a(Landroid/content/res/ColorStateList;)V

    .line 681
    iget v4, p0, Lcom/google/android/material/navigation/c;->l:I

    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/a;->c(I)V

    .line 683
    iget-object v4, p0, Lcom/google/android/material/navigation/c;->n:Landroid/content/res/ColorStateList;

    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/a;->b(Landroid/content/res/ColorStateList;)V

    .line 684
    iget v4, p0, Lcom/google/android/material/navigation/c;->o:I

    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/a;->d(I)V

    .line 685
    iget v4, p0, Lcom/google/android/material/navigation/c;->p:I

    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/a;->e(I)V

    .line 686
    iget-object v4, p0, Lcom/google/android/material/navigation/c;->m:Landroid/content/res/ColorStateList;

    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/a;->b(Landroid/content/res/ColorStateList;)V

    .line 687
    iget v4, p0, Lcom/google/android/material/navigation/c;->t:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_93

    .line 688
    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/a;->g(I)V

    .line 690
    :cond_93
    iget v4, p0, Lcom/google/android/material/navigation/c;->u:I

    if-eq v4, v5, :cond_9a

    .line 691
    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/a;->h(I)V

    .line 693
    :cond_9a
    iget v4, p0, Lcom/google/android/material/navigation/c;->w:I

    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/a;->i(I)V

    .line 694
    iget v4, p0, Lcom/google/android/material/navigation/c;->x:I

    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/a;->j(I)V

    .line 695
    iget v4, p0, Lcom/google/android/material/navigation/c;->y:I

    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/a;->k(I)V

    .line 696
    invoke-direct {p0}, Lcom/google/android/material/navigation/c;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/a;->c(Landroid/graphics/drawable/Drawable;)V

    .line 697
    iget-boolean v4, p0, Lcom/google/android/material/navigation/c;->A:Z

    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/a;->e(Z)V

    .line 698
    iget-boolean v4, p0, Lcom/google/android/material/navigation/c;->v:Z

    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/a;->d(Z)V

    .line 699
    iget-object v4, p0, Lcom/google/android/material/navigation/c;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_c2

    .line 700
    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/a;->b(Landroid/graphics/drawable/Drawable;)V

    goto :goto_c7

    .line 702
    :cond_c2
    iget v4, p0, Lcom/google/android/material/navigation/c;->r:I

    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/a;->f(I)V

    .line 704
    :goto_c7
    invoke-virtual {v3, v0}, Lcom/google/android/material/navigation/a;->a(Z)V

    .line 705
    iget v4, p0, Lcom/google/android/material/navigation/c;->g:I

    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/a;->b(I)V

    .line 706
    iget-object v4, p0, Lcom/google/android/material/navigation/c;->D:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v4, v2}, Landroidx/appcompat/view/menu/g;->getItem(I)Landroid/view/MenuItem;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/view/menu/i;

    .line 707
    invoke-virtual {v3, v4, v1}, Lcom/google/android/material/navigation/a;->a(Landroidx/appcompat/view/menu/i;I)V

    .line 708
    invoke-virtual {v3, v2}, Lcom/google/android/material/navigation/a;->a(I)V

    .line 709
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/i;->getItemId()I

    move-result v4

    .line 710
    iget-object v5, p0, Lcom/google/android/material/navigation/c;->f:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View$OnTouchListener;

    invoke-virtual {v3, v5}, Lcom/google/android/material/navigation/a;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 711
    iget-object v5, p0, Lcom/google/android/material/navigation/c;->d:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v5}, Lcom/google/android/material/navigation/a;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 712
    iget v5, p0, Lcom/google/android/material/navigation/c;->i:I

    if-eqz v5, :cond_f9

    if-ne v4, v5, :cond_f9

    .line 713
    iput v2, p0, Lcom/google/android/material/navigation/c;->j:I

    .line 715
    :cond_f9
    invoke-direct {p0, v3}, Lcom/google/android/material/navigation/c;->a(Lcom/google/android/material/navigation/a;)V

    .line 716
    invoke-virtual {p0, v3}, Lcom/google/android/material/navigation/c;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_49

    .line 718
    :cond_103
    iget-object v0, p0, Lcom/google/android/material/navigation/c;->D:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/g;->size()I

    move-result v0

    sub-int/2addr v0, v4

    iget v1, p0, Lcom/google/android/material/navigation/c;->j:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/navigation/c;->j:I

    .line 719
    iget-object v0, p0, Lcom/google/android/material/navigation/c;->D:Landroidx/appcompat/view/menu/g;

    iget v1, p0, Lcom/google/android/material/navigation/c;->j:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/g;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    return-void
.end method

.method a(I)V
    .registers 6

    .line 778
    iget-object v0, p0, Lcom/google/android/material/navigation/c;->D:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/g;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_21

    .line 780
    iget-object v2, p0, Lcom/google/android/material/navigation/c;->D:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v2, v1}, Landroidx/appcompat/view/menu/g;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    .line 781
    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    if-ne p1, v3, :cond_1e

    .line 782
    iput p1, p0, Lcom/google/android/material/navigation/c;->i:I

    .line 783
    iput v1, p0, Lcom/google/android/material/navigation/c;->j:I

    const/4 p1, 0x1

    .line 784
    invoke-interface {v2, p1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    goto :goto_21

    :cond_1e
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_21
    :goto_21
    return-void
.end method

.method a(Landroid/util/SparseArray;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/google/android/material/badge/a;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 795
    :goto_2
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_20

    .line 796
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 797
    iget-object v3, p0, Lcom/google/android/material/navigation/c;->s:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v3

    if-gez v3, :cond_1d

    .line 799
    iget-object v3, p0, Lcom/google/android/material/navigation/c;->s:Landroid/util/SparseArray;

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_1d
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 802
    :cond_20
    iget-object p1, p0, Lcom/google/android/material/navigation/c;->h:[Lcom/google/android/material/navigation/a;

    if-eqz p1, :cond_3b

    .line 803
    array-length v1, p1

    :goto_25
    if-ge v0, v1, :cond_3b

    aget-object v2, p1, v0

    .line 804
    iget-object v3, p0, Lcom/google/android/material/navigation/c;->s:Landroid/util/SparseArray;

    invoke-virtual {v2}, Lcom/google/android/material/navigation/a;->getId()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/badge/a;

    invoke-virtual {v2, v3}, Lcom/google/android/material/navigation/a;->a(Lcom/google/android/material/badge/a;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_25

    :cond_3b
    return-void
.end method

.method public a(Landroidx/appcompat/view/menu/g;)V
    .registers 2

    .line 149
    iput-object p1, p0, Lcom/google/android/material/navigation/c;->D:Landroidx/appcompat/view/menu/g;

    return-void
.end method

.method protected a(II)Z
    .registers 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne p1, v2, :cond_9

    const/4 p1, 0x3

    if-le p2, p1, :cond_c

    goto :goto_d

    :cond_9
    if-nez p1, :cond_c

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public b()V
    .registers 7

    .line 723
    iget-object v0, p0, Lcom/google/android/material/navigation/c;->D:Landroidx/appcompat/view/menu/g;

    if-eqz v0, :cond_7f

    iget-object v1, p0, Lcom/google/android/material/navigation/c;->h:[Lcom/google/android/material/navigation/a;

    if-nez v1, :cond_a

    goto/16 :goto_7f

    .line 727
    :cond_a
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/g;->size()I

    move-result v0

    .line 728
    iget-object v1, p0, Lcom/google/android/material/navigation/c;->h:[Lcom/google/android/material/navigation/a;

    array-length v1, v1

    if-eq v0, v1, :cond_17

    .line 730
    invoke-virtual {p0}, Lcom/google/android/material/navigation/c;->a()V

    return-void

    .line 734
    :cond_17
    iget v1, p0, Lcom/google/android/material/navigation/c;->i:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1b
    if-ge v3, v0, :cond_34

    .line 737
    iget-object v4, p0, Lcom/google/android/material/navigation/c;->D:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v4, v3}, Landroidx/appcompat/view/menu/g;->getItem(I)Landroid/view/MenuItem;

    move-result-object v4

    .line 738
    invoke-interface {v4}, Landroid/view/MenuItem;->isChecked()Z

    move-result v5

    if-eqz v5, :cond_31

    .line 739
    invoke-interface {v4}, Landroid/view/MenuItem;->getItemId()I

    move-result v4

    iput v4, p0, Lcom/google/android/material/navigation/c;->i:I

    .line 740
    iput v3, p0, Lcom/google/android/material/navigation/c;->j:I

    :cond_31
    add-int/lit8 v3, v3, 0x1

    goto :goto_1b

    .line 743
    :cond_34
    iget v3, p0, Lcom/google/android/material/navigation/c;->i:I

    if-eq v1, v3, :cond_3f

    iget-object v1, p0, Lcom/google/android/material/navigation/c;->c:Landroidx/transition/TransitionSet;

    if-eqz v1, :cond_3f

    .line 745
    invoke-static {p0, v1}, Landroidx/transition/t;->a(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 748
    :cond_3f
    iget v1, p0, Lcom/google/android/material/navigation/c;->g:I

    iget-object v3, p0, Lcom/google/android/material/navigation/c;->D:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v3}, Landroidx/appcompat/view/menu/g;->j()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {p0, v1, v3}, Lcom/google/android/material/navigation/c;->a(II)Z

    move-result v1

    const/4 v3, 0x0

    :goto_50
    if-ge v3, v0, :cond_7f

    .line 750
    iget-object v4, p0, Lcom/google/android/material/navigation/c;->C:Lcom/google/android/material/navigation/NavigationBarPresenter;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/google/android/material/navigation/NavigationBarPresenter;->b(Z)V

    .line 751
    iget-object v4, p0, Lcom/google/android/material/navigation/c;->h:[Lcom/google/android/material/navigation/a;

    aget-object v4, v4, v3

    iget v5, p0, Lcom/google/android/material/navigation/c;->g:I

    invoke-virtual {v4, v5}, Lcom/google/android/material/navigation/a;->b(I)V

    .line 752
    iget-object v4, p0, Lcom/google/android/material/navigation/c;->h:[Lcom/google/android/material/navigation/a;

    aget-object v4, v4, v3

    invoke-virtual {v4, v1}, Lcom/google/android/material/navigation/a;->a(Z)V

    .line 753
    iget-object v4, p0, Lcom/google/android/material/navigation/c;->h:[Lcom/google/android/material/navigation/a;

    aget-object v4, v4, v3

    iget-object v5, p0, Lcom/google/android/material/navigation/c;->D:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v5, v3}, Landroidx/appcompat/view/menu/g;->getItem(I)Landroid/view/MenuItem;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/view/menu/i;

    invoke-virtual {v4, v5, v2}, Lcom/google/android/material/navigation/a;->a(Landroidx/appcompat/view/menu/i;I)V

    .line 754
    iget-object v4, p0, Lcom/google/android/material/navigation/c;->C:Lcom/google/android/material/navigation/NavigationBarPresenter;

    invoke-virtual {v4, v2}, Lcom/google/android/material/navigation/NavigationBarPresenter;->b(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_50

    :cond_7f
    :goto_7f
    return-void
.end method

.method public c()I
    .registers 2

    .line 767
    iget v0, p0, Lcom/google/android/material/navigation/c;->i:I

    return v0
.end method

.method d()Landroid/util/SparseArray;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/google/android/material/badge/a;",
            ">;"
        }
    .end annotation

    .line 791
    iget-object v0, p0, Lcom/google/android/material/navigation/c;->s:Landroid/util/SparseArray;

    return-object v0
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 5

    .line 159
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 160
    invoke-static {p1}, Ldv/d;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)Ldv/d;

    move-result-object p1

    .line 161
    iget-object v0, p0, Lcom/google/android/material/navigation/c;->D:Landroidx/appcompat/view/menu/g;

    .line 164
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/g;->j()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 162
    invoke-static {v1, v0, v2, v1}, Ldv/d$b;->a(IIZI)Ldv/d$b;

    move-result-object v0

    .line 161
    invoke-virtual {p1, v0}, Ldv/d;->a(Ljava/lang/Object;)V

    return-void
.end method
