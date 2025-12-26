.class Lcom/google/android/material/internal/i$b;
.super Landroidx/recyclerview/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/internal/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$a<",
        "Lcom/google/android/material/internal/i$k;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/internal/i;

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/material/internal/i$d;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroidx/appcompat/view/menu/i;

.field private d:Z


# direct methods
.method constructor <init>(Lcom/google/android/material/internal/i;)V
    .registers 2

    .line 519
    iput-object p1, p0, Lcom/google/android/material/internal/i$b;->a:Lcom/google/android/material/internal/i;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>()V

    .line 515
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/internal/i$b;->b:Ljava/util/ArrayList;

    .line 520
    invoke-direct {p0}, Lcom/google/android/material/internal/i$b;->i()V

    return-void
.end method

.method private e(II)V
    .registers 5

    :goto_0
    if-ge p1, p2, :cond_10

    .line 724
    iget-object v0, p0, Lcom/google/android/material/internal/i$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/internal/i$f;

    const/4 v1, 0x1

    .line 725
    iput-boolean v1, v0, Lcom/google/android/material/internal/i$f;->a:Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_10
    return-void
.end method

.method private i()V
    .registers 17

    move-object/from16 v0, p0

    .line 654
    iget-boolean v1, v0, Lcom/google/android/material/internal/i$b;->d:Z

    if-eqz v1, :cond_7

    return-void

    :cond_7
    const/4 v1, 0x1

    .line 657
    iput-boolean v1, v0, Lcom/google/android/material/internal/i$b;->d:Z

    .line 658
    iget-object v2, v0, Lcom/google/android/material/internal/i$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 659
    iget-object v2, v0, Lcom/google/android/material/internal/i$b;->b:Ljava/util/ArrayList;

    new-instance v3, Lcom/google/android/material/internal/i$c;

    invoke-direct {v3}, Lcom/google/android/material/internal/i$c;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, -0x1

    .line 664
    iget-object v3, v0, Lcom/google/android/material/internal/i$b;->a:Lcom/google/android/material/internal/i;

    iget-object v3, v3, Lcom/google/android/material/internal/i;->b:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v3}, Landroidx/appcompat/view/menu/g;->j()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_2b
    if-ge v2, v3, :cond_117

    .line 665
    iget-object v8, v0, Lcom/google/android/material/internal/i$b;->a:Lcom/google/android/material/internal/i;

    iget-object v8, v8, Lcom/google/android/material/internal/i;->b:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v8}, Landroidx/appcompat/view/menu/g;->j()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/appcompat/view/menu/i;

    .line 666
    invoke-virtual {v8}, Landroidx/appcompat/view/menu/i;->isChecked()Z

    move-result v9

    if-eqz v9, :cond_44

    .line 667
    invoke-virtual {v0, v8}, Lcom/google/android/material/internal/i$b;->a(Landroidx/appcompat/view/menu/i;)V

    .line 669
    :cond_44
    invoke-virtual {v8}, Landroidx/appcompat/view/menu/i;->isCheckable()Z

    move-result v9

    if-eqz v9, :cond_4d

    .line 670
    invoke-virtual {v8, v4}, Landroidx/appcompat/view/menu/i;->a(Z)V

    .line 672
    :cond_4d
    invoke-virtual {v8}, Landroidx/appcompat/view/menu/i;->hasSubMenu()Z

    move-result v9

    if-eqz v9, :cond_c6

    .line 673
    invoke-virtual {v8}, Landroidx/appcompat/view/menu/i;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v9

    .line 674
    invoke-interface {v9}, Landroid/view/SubMenu;->hasVisibleItems()Z

    move-result v10

    if-eqz v10, :cond_112

    if-eqz v2, :cond_6d

    .line 676
    iget-object v10, v0, Lcom/google/android/material/internal/i$b;->b:Ljava/util/ArrayList;

    new-instance v11, Lcom/google/android/material/internal/i$e;

    iget-object v12, v0, Lcom/google/android/material/internal/i$b;->a:Lcom/google/android/material/internal/i;

    iget v12, v12, Lcom/google/android/material/internal/i;->v:I

    invoke-direct {v11, v12, v4}, Lcom/google/android/material/internal/i$e;-><init>(II)V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 678
    :cond_6d
    iget-object v10, v0, Lcom/google/android/material/internal/i$b;->b:Ljava/util/ArrayList;

    new-instance v11, Lcom/google/android/material/internal/i$f;

    invoke-direct {v11, v8}, Lcom/google/android/material/internal/i$f;-><init>(Landroidx/appcompat/view/menu/i;)V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 680
    iget-object v10, v0, Lcom/google/android/material/internal/i$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    .line 681
    invoke-interface {v9}, Landroid/view/SubMenu;->size()I

    move-result v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_83
    if-ge v12, v11, :cond_ba

    .line 682
    invoke-interface {v9, v12}, Landroid/view/SubMenu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v14

    check-cast v14, Landroidx/appcompat/view/menu/i;

    .line 683
    invoke-virtual {v14}, Landroidx/appcompat/view/menu/i;->isVisible()Z

    move-result v15

    if-eqz v15, :cond_b6

    if-nez v13, :cond_9a

    .line 684
    invoke-virtual {v14}, Landroidx/appcompat/view/menu/i;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v15

    if-eqz v15, :cond_9a

    const/4 v13, 0x1

    .line 687
    :cond_9a
    invoke-virtual {v14}, Landroidx/appcompat/view/menu/i;->isCheckable()Z

    move-result v15

    if-eqz v15, :cond_a3

    .line 688
    invoke-virtual {v14, v4}, Landroidx/appcompat/view/menu/i;->a(Z)V

    .line 690
    :cond_a3
    invoke-virtual {v8}, Landroidx/appcompat/view/menu/i;->isChecked()Z

    move-result v15

    if-eqz v15, :cond_ac

    .line 691
    invoke-virtual {v0, v8}, Lcom/google/android/material/internal/i$b;->a(Landroidx/appcompat/view/menu/i;)V

    .line 693
    :cond_ac
    iget-object v15, v0, Lcom/google/android/material/internal/i$b;->b:Ljava/util/ArrayList;

    new-instance v1, Lcom/google/android/material/internal/i$f;

    invoke-direct {v1, v14}, Lcom/google/android/material/internal/i$f;-><init>(Landroidx/appcompat/view/menu/i;)V

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b6
    add-int/lit8 v12, v12, 0x1

    const/4 v1, 0x1

    goto :goto_83

    :cond_ba
    if-eqz v13, :cond_112

    .line 697
    iget-object v1, v0, Lcom/google/android/material/internal/i$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v10, v1}, Lcom/google/android/material/internal/i$b;->e(II)V

    goto :goto_112

    .line 701
    :cond_c6
    invoke-virtual {v8}, Landroidx/appcompat/view/menu/i;->getGroupId()I

    move-result v1

    if-eq v1, v5, :cond_f3

    .line 703
    iget-object v5, v0, Lcom/google/android/material/internal/i$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 704
    invoke-virtual {v8}, Landroidx/appcompat/view/menu/i;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_da

    const/4 v5, 0x1

    goto :goto_db

    :cond_da
    const/4 v5, 0x0

    :goto_db
    if-eqz v2, :cond_f1

    add-int/lit8 v7, v7, 0x1

    .line 707
    iget-object v6, v0, Lcom/google/android/material/internal/i$b;->b:Ljava/util/ArrayList;

    new-instance v9, Lcom/google/android/material/internal/i$e;

    iget-object v10, v0, Lcom/google/android/material/internal/i$b;->a:Lcom/google/android/material/internal/i;

    iget v10, v10, Lcom/google/android/material/internal/i;->v:I

    iget-object v11, v0, Lcom/google/android/material/internal/i$b;->a:Lcom/google/android/material/internal/i;

    iget v11, v11, Lcom/google/android/material/internal/i;->v:I

    invoke-direct {v9, v10, v11}, Lcom/google/android/material/internal/i$e;-><init>(II)V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f1
    move v6, v5

    goto :goto_105

    :cond_f3
    if-nez v6, :cond_105

    .line 709
    invoke-virtual {v8}, Landroidx/appcompat/view/menu/i;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_105

    .line 711
    iget-object v5, v0, Lcom/google/android/material/internal/i$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-direct {v0, v7, v5}, Lcom/google/android/material/internal/i$b;->e(II)V

    const/4 v6, 0x1

    .line 713
    :cond_105
    :goto_105
    new-instance v5, Lcom/google/android/material/internal/i$f;

    invoke-direct {v5, v8}, Lcom/google/android/material/internal/i$f;-><init>(Landroidx/appcompat/view/menu/i;)V

    .line 714
    iput-boolean v6, v5, Lcom/google/android/material/internal/i$f;->a:Z

    .line 715
    iget-object v8, v0, Lcom/google/android/material/internal/i$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v1

    :cond_112
    :goto_112
    add-int/lit8 v2, v2, 0x1

    const/4 v1, 0x1

    goto/16 :goto_2b

    .line 719
    :cond_117
    iput-boolean v4, v0, Lcom/google/android/material/internal/i$b;->d:Z

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 530
    iget-object v0, p0, Lcom/google/android/material/internal/i$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public synthetic a(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$w;
    .registers 3

    .line 505
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/internal/i$b;->c(Landroid/view/ViewGroup;I)Lcom/google/android/material/internal/i$k;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/os/Bundle;)V
    .registers 8

    const/4 v0, 0x0

    const-string v1, "android:menu:checked"

    .line 769
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_3b

    const/4 v2, 0x1

    .line 771
    iput-boolean v2, p0, Lcom/google/android/material/internal/i$b;->d:Z

    .line 772
    iget-object v2, p0, Lcom/google/android/material/internal/i$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_13
    if-ge v3, v2, :cond_36

    .line 773
    iget-object v4, p0, Lcom/google/android/material/internal/i$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/internal/i$d;

    .line 774
    instance-of v5, v4, Lcom/google/android/material/internal/i$f;

    if-eqz v5, :cond_33

    .line 775
    check-cast v4, Lcom/google/android/material/internal/i$f;

    invoke-virtual {v4}, Lcom/google/android/material/internal/i$f;->a()Landroidx/appcompat/view/menu/i;

    move-result-object v4

    if-eqz v4, :cond_33

    .line 776
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/i;->getItemId()I

    move-result v5

    if-ne v5, v1, :cond_33

    .line 777
    invoke-virtual {p0, v4}, Lcom/google/android/material/internal/i$b;->a(Landroidx/appcompat/view/menu/i;)V

    goto :goto_36

    :cond_33
    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    .line 782
    :cond_36
    :goto_36
    iput-boolean v0, p0, Lcom/google/android/material/internal/i$b;->d:Z

    .line 783
    invoke-direct {p0}, Lcom/google/android/material/internal/i$b;->i()V

    :cond_3b
    const-string v1, "android:menu:action_views"

    .line 787
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    if-eqz p1, :cond_7b

    .line 789
    iget-object v1, p0, Lcom/google/android/material/internal/i$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_49
    if-ge v0, v1, :cond_7b

    .line 790
    iget-object v2, p0, Lcom/google/android/material/internal/i$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/internal/i$d;

    .line 791
    instance-of v3, v2, Lcom/google/android/material/internal/i$f;

    if-nez v3, :cond_58

    goto :goto_78

    .line 794
    :cond_58
    check-cast v2, Lcom/google/android/material/internal/i$f;

    invoke-virtual {v2}, Lcom/google/android/material/internal/i$f;->a()Landroidx/appcompat/view/menu/i;

    move-result-object v2

    if-nez v2, :cond_61

    goto :goto_78

    .line 798
    :cond_61
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/i;->getActionView()Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_68

    goto :goto_78

    .line 802
    :cond_68
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/i;->getItemId()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/internal/ParcelableSparseArray;

    if-nez v2, :cond_75

    goto :goto_78

    .line 806
    :cond_75
    invoke-virtual {v3, v2}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :goto_78
    add-int/lit8 v0, v0, 0x1

    goto :goto_49

    :cond_7b
    return-void
.end method

.method public a(Landroidx/appcompat/view/menu/i;)V
    .registers 4

    .line 730
    iget-object v0, p0, Lcom/google/android/material/internal/i$b;->c:Landroidx/appcompat/view/menu/i;

    if-eq v0, p1, :cond_19

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/i;->isCheckable()Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_19

    .line 733
    :cond_b
    iget-object v0, p0, Lcom/google/android/material/internal/i$b;->c:Landroidx/appcompat/view/menu/i;

    if-eqz v0, :cond_13

    const/4 v1, 0x0

    .line 734
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/i;->setChecked(Z)Landroid/view/MenuItem;

    .line 736
    :cond_13
    iput-object p1, p0, Lcom/google/android/material/internal/i$b;->c:Landroidx/appcompat/view/menu/i;

    const/4 v0, 0x1

    .line 737
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/i;->setChecked(Z)Landroid/view/MenuItem;

    :cond_19
    :goto_19
    return-void
.end method

.method public bridge synthetic a(Landroidx/recyclerview/widget/RecyclerView$w;)V
    .registers 2

    .line 505
    check-cast p1, Lcom/google/android/material/internal/i$k;

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/i$b;->a(Lcom/google/android/material/internal/i$k;)V

    return-void
.end method

.method public bridge synthetic a(Landroidx/recyclerview/widget/RecyclerView$w;I)V
    .registers 3

    .line 505
    check-cast p1, Lcom/google/android/material/internal/i$k;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/internal/i$b;->a(Lcom/google/android/material/internal/i$k;I)V

    return-void
.end method

.method public a(Lcom/google/android/material/internal/i$k;)V
    .registers 3

    .line 639
    instance-of v0, p1, Lcom/google/android/material/internal/i$h;

    if-eqz v0, :cond_b

    .line 640
    iget-object p1, p1, Lcom/google/android/material/internal/i$k;->r_:Landroid/view/View;

    check-cast p1, Lcom/google/android/material/internal/NavigationMenuItemView;

    invoke-virtual {p1}, Lcom/google/android/material/internal/NavigationMenuItemView;->c()V

    :cond_b
    return-void
.end method

.method public a(Lcom/google/android/material/internal/i$k;I)V
    .registers 7

    .line 569
    invoke-virtual {p0, p2}, Lcom/google/android/material/internal/i$b;->b(I)I

    move-result v0

    if-eqz v0, :cond_73

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2d

    const/4 v1, 0x2

    if-eq v0, v1, :cond_e

    goto/16 :goto_109

    .line 622
    :cond_e
    iget-object v0, p0, Lcom/google/android/material/internal/i$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/internal/i$e;

    .line 623
    iget-object p1, p1, Lcom/google/android/material/internal/i$k;->r_:Landroid/view/View;

    iget-object v0, p0, Lcom/google/android/material/internal/i$b;->a:Lcom/google/android/material/internal/i;

    iget v0, v0, Lcom/google/android/material/internal/i;->p:I

    .line 625
    invoke-virtual {p2}, Lcom/google/android/material/internal/i$e;->a()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/internal/i$b;->a:Lcom/google/android/material/internal/i;

    iget v2, v2, Lcom/google/android/material/internal/i;->q:I

    .line 627
    invoke-virtual {p2}, Lcom/google/android/material/internal/i$e;->b()I

    move-result p2

    .line 623
    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_109

    .line 603
    :cond_2d
    iget-object p1, p1, Lcom/google/android/material/internal/i$k;->r_:Landroid/view/View;

    check-cast p1, Landroid/widget/TextView;

    .line 604
    iget-object v0, p0, Lcom/google/android/material/internal/i$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/internal/i$f;

    .line 605
    invoke-virtual {p2}, Lcom/google/android/material/internal/i$f;->a()Landroidx/appcompat/view/menu/i;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/appcompat/view/menu/i;->getTitle()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 606
    iget-object p2, p0, Lcom/google/android/material/internal/i$b;->a:Lcom/google/android/material/internal/i;

    iget p2, p2, Lcom/google/android/material/internal/i;->e:I

    if-eqz p2, :cond_51

    .line 607
    iget-object p2, p0, Lcom/google/android/material/internal/i$b;->a:Lcom/google/android/material/internal/i;

    iget p2, p2, Lcom/google/android/material/internal/i;->e:I

    invoke-static {p1, p2}, Landroidx/core/widget/i;->a(Landroid/widget/TextView;I)V

    .line 609
    :cond_51
    iget-object p2, p0, Lcom/google/android/material/internal/i$b;->a:Lcom/google/android/material/internal/i;

    iget p2, p2, Lcom/google/android/material/internal/i;->r:I

    .line 611
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/internal/i$b;->a:Lcom/google/android/material/internal/i;

    iget v1, v1, Lcom/google/android/material/internal/i;->s:I

    .line 613
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v2

    .line 609
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 615
    iget-object p2, p0, Lcom/google/android/material/internal/i$b;->a:Lcom/google/android/material/internal/i;

    iget-object p2, p2, Lcom/google/android/material/internal/i;->f:Landroid/content/res/ColorStateList;

    if-eqz p2, :cond_109

    .line 616
    iget-object p2, p0, Lcom/google/android/material/internal/i$b;->a:Lcom/google/android/material/internal/i;

    iget-object p2, p2, Lcom/google/android/material/internal/i;->f:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto/16 :goto_109

    .line 572
    :cond_73
    iget-object p1, p1, Lcom/google/android/material/internal/i$k;->r_:Landroid/view/View;

    check-cast p1, Lcom/google/android/material/internal/NavigationMenuItemView;

    .line 573
    iget-object v0, p0, Lcom/google/android/material/internal/i$b;->a:Lcom/google/android/material/internal/i;

    iget-object v0, v0, Lcom/google/android/material/internal/i;->i:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->a(Landroid/content/res/ColorStateList;)V

    .line 574
    iget-object v0, p0, Lcom/google/android/material/internal/i$b;->a:Lcom/google/android/material/internal/i;

    iget v0, v0, Lcom/google/android/material/internal/i;->g:I

    if-eqz v0, :cond_8b

    .line 575
    iget-object v0, p0, Lcom/google/android/material/internal/i$b;->a:Lcom/google/android/material/internal/i;

    iget v0, v0, Lcom/google/android/material/internal/i;->g:I

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->b(I)V

    .line 577
    :cond_8b
    iget-object v0, p0, Lcom/google/android/material/internal/i$b;->a:Lcom/google/android/material/internal/i;

    iget-object v0, v0, Lcom/google/android/material/internal/i;->h:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_98

    .line 578
    iget-object v0, p0, Lcom/google/android/material/internal/i$b;->a:Lcom/google/android/material/internal/i;

    iget-object v0, v0, Lcom/google/android/material/internal/i;->h:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->b(Landroid/content/res/ColorStateList;)V

    .line 582
    :cond_98
    iget-object v0, p0, Lcom/google/android/material/internal/i$b;->a:Lcom/google/android/material/internal/i;

    iget-object v0, v0, Lcom/google/android/material/internal/i;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_ab

    iget-object v0, p0, Lcom/google/android/material/internal/i$b;->a:Lcom/google/android/material/internal/i;

    iget-object v0, v0, Lcom/google/android/material/internal/i;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_ac

    :cond_ab
    const/4 v0, 0x0

    .line 580
    :goto_ac
    invoke-static {p1, v0}, Ldu/ad;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 583
    iget-object v0, p0, Lcom/google/android/material/internal/i$b;->a:Lcom/google/android/material/internal/i;

    iget-object v0, v0, Lcom/google/android/material/internal/i;->k:Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_c4

    .line 584
    iget-object v0, p0, Lcom/google/android/material/internal/i$b;->a:Lcom/google/android/material/internal/i;

    iget-object v0, v0, Lcom/google/android/material/internal/i;->k:Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/RippleDrawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 586
    :cond_c4
    iget-object v0, p0, Lcom/google/android/material/internal/i$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/internal/i$f;

    .line 587
    iget-boolean v0, p2, Lcom/google/android/material/internal/i$f;->a:Z

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->c(Z)V

    .line 588
    iget-object v0, p0, Lcom/google/android/material/internal/i$b;->a:Lcom/google/android/material/internal/i;

    iget v0, v0, Lcom/google/android/material/internal/i;->l:I

    iget-object v1, p0, Lcom/google/android/material/internal/i$b;->a:Lcom/google/android/material/internal/i;

    iget v1, v1, Lcom/google/android/material/internal/i;->m:I

    iget-object v2, p0, Lcom/google/android/material/internal/i$b;->a:Lcom/google/android/material/internal/i;

    iget v2, v2, Lcom/google/android/material/internal/i;->l:I

    iget-object v3, p0, Lcom/google/android/material/internal/i$b;->a:Lcom/google/android/material/internal/i;

    iget v3, v3, Lcom/google/android/material/internal/i;->m:I

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/google/android/material/internal/NavigationMenuItemView;->setPadding(IIII)V

    .line 593
    iget-object v0, p0, Lcom/google/android/material/internal/i$b;->a:Lcom/google/android/material/internal/i;

    iget v0, v0, Lcom/google/android/material/internal/i;->n:I

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->c(I)V

    .line 594
    iget-object v0, p0, Lcom/google/android/material/internal/i$b;->a:Lcom/google/android/material/internal/i;

    iget-boolean v0, v0, Lcom/google/android/material/internal/i;->t:Z

    if-eqz v0, :cond_f8

    .line 595
    iget-object v0, p0, Lcom/google/android/material/internal/i$b;->a:Lcom/google/android/material/internal/i;

    iget v0, v0, Lcom/google/android/material/internal/i;->o:I

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->a(I)V

    .line 597
    :cond_f8
    iget-object v0, p0, Lcom/google/android/material/internal/i$b;->a:Lcom/google/android/material/internal/i;

    invoke-static {v0}, Lcom/google/android/material/internal/i;->a(Lcom/google/android/material/internal/i;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->d(I)V

    .line 598
    invoke-virtual {p2}, Lcom/google/android/material/internal/i$f;->a()Landroidx/appcompat/view/menu/i;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->a(Landroidx/appcompat/view/menu/i;I)V

    :cond_109
    :goto_109
    return-void
.end method

.method public b(I)I
    .registers 3

    .line 535
    iget-object v0, p0, Lcom/google/android/material/internal/i$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/internal/i$d;

    .line 536
    instance-of v0, p1, Lcom/google/android/material/internal/i$e;

    if-eqz v0, :cond_e

    const/4 p1, 0x2

    return p1

    .line 538
    :cond_e
    instance-of v0, p1, Lcom/google/android/material/internal/i$c;

    if-eqz v0, :cond_14

    const/4 p1, 0x3

    return p1

    .line 540
    :cond_14
    instance-of v0, p1, Lcom/google/android/material/internal/i$f;

    if-eqz v0, :cond_28

    .line 541
    check-cast p1, Lcom/google/android/material/internal/i$f;

    .line 542
    invoke-virtual {p1}, Lcom/google/android/material/internal/i$f;->a()Landroidx/appcompat/view/menu/i;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/i;->hasSubMenu()Z

    move-result p1

    if-eqz p1, :cond_26

    const/4 p1, 0x1

    return p1

    :cond_26
    const/4 p1, 0x0

    return p1

    .line 548
    :cond_28
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Unknown item type."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Z)V
    .registers 2

    .line 812
    iput-boolean p1, p0, Lcom/google/android/material/internal/i$b;->d:Z

    return-void
.end method

.method public c(I)J
    .registers 4

    int-to-long v0, p1

    return-wide v0
.end method

.method public c(Landroid/view/ViewGroup;I)Lcom/google/android/material/internal/i$k;
    .registers 5

    if-eqz p2, :cond_2b

    const/4 v0, 0x1

    if-eq p2, v0, :cond_21

    const/4 v0, 0x2

    if-eq p2, v0, :cond_17

    const/4 p1, 0x3

    if-eq p2, p1, :cond_d

    const/4 p1, 0x0

    return-object p1

    .line 562
    :cond_d
    new-instance p1, Lcom/google/android/material/internal/i$a;

    iget-object p2, p0, Lcom/google/android/material/internal/i$b;->a:Lcom/google/android/material/internal/i;

    iget-object p2, p2, Lcom/google/android/material/internal/i;->a:Landroid/widget/LinearLayout;

    invoke-direct {p1, p2}, Lcom/google/android/material/internal/i$a;-><init>(Landroid/view/View;)V

    return-object p1

    .line 560
    :cond_17
    new-instance p2, Lcom/google/android/material/internal/i$i;

    iget-object v0, p0, Lcom/google/android/material/internal/i$b;->a:Lcom/google/android/material/internal/i;

    iget-object v0, v0, Lcom/google/android/material/internal/i;->d:Landroid/view/LayoutInflater;

    invoke-direct {p2, v0, p1}, Lcom/google/android/material/internal/i$i;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    return-object p2

    .line 558
    :cond_21
    new-instance p2, Lcom/google/android/material/internal/i$j;

    iget-object v0, p0, Lcom/google/android/material/internal/i$b;->a:Lcom/google/android/material/internal/i;

    iget-object v0, v0, Lcom/google/android/material/internal/i;->d:Landroid/view/LayoutInflater;

    invoke-direct {p2, v0, p1}, Lcom/google/android/material/internal/i$j;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    return-object p2

    .line 556
    :cond_2b
    new-instance p2, Lcom/google/android/material/internal/i$h;

    iget-object v0, p0, Lcom/google/android/material/internal/i$b;->a:Lcom/google/android/material/internal/i;

    iget-object v0, v0, Lcom/google/android/material/internal/i;->d:Landroid/view/LayoutInflater;

    iget-object v1, p0, Lcom/google/android/material/internal/i$b;->a:Lcom/google/android/material/internal/i;

    iget-object v1, v1, Lcom/google/android/material/internal/i;->w:Landroid/view/View$OnClickListener;

    invoke-direct {p2, v0, p1, v1}, Lcom/google/android/material/internal/i$h;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    return-object p2
.end method

.method public f()V
    .registers 1

    .line 645
    invoke-direct {p0}, Lcom/google/android/material/internal/i$b;->i()V

    .line 646
    invoke-virtual {p0}, Lcom/google/android/material/internal/i$b;->bN_()V

    return-void
.end method

.method public g()Landroid/os/Bundle;
    .registers 8

    .line 746
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 747
    iget-object v1, p0, Lcom/google/android/material/internal/i$b;->c:Landroidx/appcompat/view/menu/i;

    if-eqz v1, :cond_12

    .line 748
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/i;->getItemId()I

    move-result v1

    const-string v2, "android:menu:checked"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 751
    :cond_12
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    const/4 v2, 0x0

    .line 752
    iget-object v3, p0, Lcom/google/android/material/internal/i$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_1e
    if-ge v2, v3, :cond_4e

    .line 753
    iget-object v4, p0, Lcom/google/android/material/internal/i$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/internal/i$d;

    .line 754
    instance-of v5, v4, Lcom/google/android/material/internal/i$f;

    if-eqz v5, :cond_4b

    .line 755
    check-cast v4, Lcom/google/android/material/internal/i$f;

    invoke-virtual {v4}, Lcom/google/android/material/internal/i$f;->a()Landroidx/appcompat/view/menu/i;

    move-result-object v4

    if-eqz v4, :cond_39

    .line 756
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/i;->getActionView()Landroid/view/View;

    move-result-object v5

    goto :goto_3a

    :cond_39
    const/4 v5, 0x0

    :goto_3a
    if-eqz v5, :cond_4b

    .line 758
    new-instance v6, Lcom/google/android/material/internal/ParcelableSparseArray;

    invoke-direct {v6}, Lcom/google/android/material/internal/ParcelableSparseArray;-><init>()V

    .line 759
    invoke-virtual {v5, v6}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 760
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/i;->getItemId()I

    move-result v4

    invoke-virtual {v1, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_4b
    add-int/lit8 v2, v2, 0x1

    goto :goto_1e

    :cond_4e
    const-string v2, "android:menu:action_views"

    .line 764
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    return-object v0
.end method

.method h()I
    .registers 4

    .line 817
    iget-object v0, p0, Lcom/google/android/material/internal/i$b;->a:Lcom/google/android/material/internal/i;

    iget-object v0, v0, Lcom/google/android/material/internal/i;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_d

    const/4 v0, 0x0

    goto :goto_e

    :cond_d
    const/4 v0, 0x1

    .line 818
    :goto_e
    iget-object v2, p0, Lcom/google/android/material/internal/i$b;->a:Lcom/google/android/material/internal/i;

    iget-object v2, v2, Lcom/google/android/material/internal/i;->c:Lcom/google/android/material/internal/i$b;

    invoke-virtual {v2}, Lcom/google/android/material/internal/i$b;->a()I

    move-result v2

    if-ge v1, v2, :cond_27

    .line 819
    iget-object v2, p0, Lcom/google/android/material/internal/i$b;->a:Lcom/google/android/material/internal/i;

    iget-object v2, v2, Lcom/google/android/material/internal/i;->c:Lcom/google/android/material/internal/i$b;

    invoke-virtual {v2, v1}, Lcom/google/android/material/internal/i$b;->b(I)I

    move-result v2

    if-nez v2, :cond_24

    add-int/lit8 v0, v0, 0x1

    :cond_24
    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_27
    return v0
.end method
