.class abstract Lg/b$c;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "c"
.end annotation


# instance fields
.field A:Z

.field B:I

.field C:I

.field D:I

.field E:Z

.field F:Landroid/graphics/ColorFilter;

.field G:Z

.field H:Landroid/content/res/ColorStateList;

.field I:Landroid/graphics/PorterDuff$Mode;

.field J:Z

.field K:Z

.field final c:Lg/b;

.field d:Landroid/content/res/Resources;

.field e:I

.field f:I

.field g:I

.field h:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;"
        }
    .end annotation
.end field

.field i:[Landroid/graphics/drawable/Drawable;

.field j:I

.field k:Z

.field l:Z

.field m:Landroid/graphics/Rect;

.field n:Z

.field o:Z

.field p:I

.field q:I

.field r:I

.field s:I

.field t:Z

.field u:I

.field v:Z

.field w:Z

.field x:Z

.field y:Z

.field z:Z


# direct methods
.method constructor <init>(Lg/b$c;Lg/b;Landroid/content/res/Resources;)V
    .registers 7

    .line 682
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    .line 653
    iput-boolean v0, p0, Lg/b$c;->k:Z

    .line 656
    iput-boolean v0, p0, Lg/b$c;->n:Z

    const/4 v1, 0x1

    .line 668
    iput-boolean v1, p0, Lg/b$c;->z:Z

    .line 671
    iput v0, p0, Lg/b$c;->C:I

    .line 672
    iput v0, p0, Lg/b$c;->D:I

    .line 683
    iput-object p2, p0, Lg/b$c;->c:Lg/b;

    const/4 p2, 0x0

    if-eqz p3, :cond_16

    move-object v2, p3

    goto :goto_1c

    :cond_16
    if-eqz p1, :cond_1b

    .line 684
    iget-object v2, p1, Lg/b$c;->d:Landroid/content/res/Resources;

    goto :goto_1c

    :cond_1b
    move-object v2, p2

    :goto_1c
    iput-object v2, p0, Lg/b$c;->d:Landroid/content/res/Resources;

    if-eqz p1, :cond_23

    .line 685
    iget v2, p1, Lg/b$c;->e:I

    goto :goto_24

    :cond_23
    const/4 v2, 0x0

    :goto_24
    invoke-static {p3, v2}, Lg/b;->a(Landroid/content/res/Resources;I)I

    move-result p3

    iput p3, p0, Lg/b$c;->e:I

    if-eqz p1, :cond_ef

    .line 687
    iget p3, p1, Lg/b$c;->f:I

    iput p3, p0, Lg/b$c;->f:I

    .line 688
    iget p3, p1, Lg/b$c;->g:I

    iput p3, p0, Lg/b$c;->g:I

    .line 689
    iput-boolean v1, p0, Lg/b$c;->x:Z

    .line 690
    iput-boolean v1, p0, Lg/b$c;->y:Z

    .line 691
    iget-boolean p3, p1, Lg/b$c;->k:Z

    iput-boolean p3, p0, Lg/b$c;->k:Z

    .line 692
    iget-boolean p3, p1, Lg/b$c;->n:Z

    iput-boolean p3, p0, Lg/b$c;->n:Z

    .line 693
    iget-boolean p3, p1, Lg/b$c;->z:Z

    iput-boolean p3, p0, Lg/b$c;->z:Z

    .line 694
    iget-boolean p3, p1, Lg/b$c;->A:Z

    iput-boolean p3, p0, Lg/b$c;->A:Z

    .line 695
    iget p3, p1, Lg/b$c;->B:I

    iput p3, p0, Lg/b$c;->B:I

    .line 696
    iget p3, p1, Lg/b$c;->C:I

    iput p3, p0, Lg/b$c;->C:I

    .line 697
    iget p3, p1, Lg/b$c;->D:I

    iput p3, p0, Lg/b$c;->D:I

    .line 698
    iget-boolean p3, p1, Lg/b$c;->E:Z

    iput-boolean p3, p0, Lg/b$c;->E:Z

    .line 699
    iget-object p3, p1, Lg/b$c;->F:Landroid/graphics/ColorFilter;

    iput-object p3, p0, Lg/b$c;->F:Landroid/graphics/ColorFilter;

    .line 700
    iget-boolean p3, p1, Lg/b$c;->G:Z

    iput-boolean p3, p0, Lg/b$c;->G:Z

    .line 701
    iget-object p3, p1, Lg/b$c;->H:Landroid/content/res/ColorStateList;

    iput-object p3, p0, Lg/b$c;->H:Landroid/content/res/ColorStateList;

    .line 702
    iget-object p3, p1, Lg/b$c;->I:Landroid/graphics/PorterDuff$Mode;

    iput-object p3, p0, Lg/b$c;->I:Landroid/graphics/PorterDuff$Mode;

    .line 703
    iget-boolean p3, p1, Lg/b$c;->J:Z

    iput-boolean p3, p0, Lg/b$c;->J:Z

    .line 704
    iget-boolean p3, p1, Lg/b$c;->K:Z

    iput-boolean p3, p0, Lg/b$c;->K:Z

    .line 705
    iget p3, p1, Lg/b$c;->e:I

    iget v2, p0, Lg/b$c;->e:I

    if-ne p3, v2, :cond_9d

    .line 706
    iget-boolean p3, p1, Lg/b$c;->l:Z

    if-eqz p3, :cond_87

    .line 708
    iget-object p3, p1, Lg/b$c;->m:Landroid/graphics/Rect;

    if-eqz p3, :cond_83

    .line 709
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2, p3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    :cond_83
    iput-object p2, p0, Lg/b$c;->m:Landroid/graphics/Rect;

    .line 710
    iput-boolean v1, p0, Lg/b$c;->l:Z

    .line 712
    :cond_87
    iget-boolean p2, p1, Lg/b$c;->o:Z

    if-eqz p2, :cond_9d

    .line 713
    iget p2, p1, Lg/b$c;->p:I

    iput p2, p0, Lg/b$c;->p:I

    .line 714
    iget p2, p1, Lg/b$c;->q:I

    iput p2, p0, Lg/b$c;->q:I

    .line 715
    iget p2, p1, Lg/b$c;->r:I

    iput p2, p0, Lg/b$c;->r:I

    .line 716
    iget p2, p1, Lg/b$c;->s:I

    iput p2, p0, Lg/b$c;->s:I

    .line 717
    iput-boolean v1, p0, Lg/b$c;->o:Z

    .line 720
    :cond_9d
    iget-boolean p2, p1, Lg/b$c;->t:Z

    if-eqz p2, :cond_a7

    .line 721
    iget p2, p1, Lg/b$c;->u:I

    iput p2, p0, Lg/b$c;->u:I

    .line 722
    iput-boolean v1, p0, Lg/b$c;->t:Z

    .line 724
    :cond_a7
    iget-boolean p2, p1, Lg/b$c;->v:Z

    if-eqz p2, :cond_b1

    .line 725
    iget-boolean p2, p1, Lg/b$c;->w:Z

    iput-boolean p2, p0, Lg/b$c;->w:Z

    .line 726
    iput-boolean v1, p0, Lg/b$c;->v:Z

    .line 730
    :cond_b1
    iget-object p2, p1, Lg/b$c;->i:[Landroid/graphics/drawable/Drawable;

    .line 731
    array-length p3, p2

    new-array p3, p3, [Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, Lg/b$c;->i:[Landroid/graphics/drawable/Drawable;

    .line 732
    iget p3, p1, Lg/b$c;->j:I

    iput p3, p0, Lg/b$c;->j:I

    .line 733
    iget-object p1, p1, Lg/b$c;->h:Landroid/util/SparseArray;

    if-eqz p1, :cond_c7

    .line 735
    invoke-virtual {p1}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object p1

    iput-object p1, p0, Lg/b$c;->h:Landroid/util/SparseArray;

    goto :goto_d0

    .line 737
    :cond_c7
    new-instance p1, Landroid/util/SparseArray;

    iget p3, p0, Lg/b$c;->j:I

    invoke-direct {p1, p3}, Landroid/util/SparseArray;-><init>(I)V

    iput-object p1, p0, Lg/b$c;->h:Landroid/util/SparseArray;

    .line 742
    :goto_d0
    iget p1, p0, Lg/b$c;->j:I

    :goto_d2
    if-ge v0, p1, :cond_f7

    .line 744
    aget-object p3, p2, v0

    if-eqz p3, :cond_ec

    .line 745
    aget-object p3, p2, v0

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p3

    if-eqz p3, :cond_e6

    .line 747
    iget-object v1, p0, Lg/b$c;->h:Landroid/util/SparseArray;

    invoke-virtual {v1, v0, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_ec

    .line 749
    :cond_e6
    iget-object p3, p0, Lg/b$c;->i:[Landroid/graphics/drawable/Drawable;

    aget-object v1, p2, v0

    aput-object v1, p3, v0

    :cond_ec
    :goto_ec
    add-int/lit8 v0, v0, 0x1

    goto :goto_d2

    :cond_ef
    const/16 p1, 0xa

    new-array p1, p1, [Landroid/graphics/drawable/Drawable;

    .line 754
    iput-object p1, p0, Lg/b$c;->i:[Landroid/graphics/drawable/Drawable;

    .line 755
    iput v0, p0, Lg/b$c;->j:I

    :cond_f7
    return-void
.end method

.method private b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .registers 4

    .line 814
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_b

    .line 815
    iget v0, p0, Lg/b$c;->B:I

    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/a;->b(Landroid/graphics/drawable/Drawable;I)Z

    .line 817
    :cond_b
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 818
    iget-object v0, p0, Lg/b$c;->c:Lg/b;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object p1
.end method

.method private o()V
    .registers 7

    .line 802
    iget-object v0, p0, Lg/b$c;->h:Landroid/util/SparseArray;

    if-eqz v0, :cond_2d

    .line 803
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_9
    if-ge v1, v0, :cond_2a

    .line 805
    iget-object v2, p0, Lg/b$c;->h:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 806
    iget-object v3, p0, Lg/b$c;->h:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 807
    iget-object v4, p0, Lg/b$c;->i:[Landroid/graphics/drawable/Drawable;

    iget-object v5, p0, Lg/b$c;->d:Landroid/content/res/Resources;

    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-direct {p0, v3}, Lg/b$c;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aput-object v3, v4, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_2a
    const/4 v0, 0x0

    .line 809
    iput-object v0, p0, Lg/b$c;->h:Landroid/util/SparseArray;

    :cond_2d
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)I
    .registers 6

    .line 771
    iget v0, p0, Lg/b$c;->j:I

    .line 772
    iget-object v1, p0, Lg/b$c;->i:[Landroid/graphics/drawable/Drawable;

    array-length v1, v1

    if-lt v0, v1, :cond_c

    add-int/lit8 v1, v0, 0xa

    .line 773
    invoke-virtual {p0, v0, v1}, Lg/b$c;->e(II)V

    .line 775
    :cond_c
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 776
    invoke-virtual {p1, v2, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 777
    iget-object v3, p0, Lg/b$c;->c:Lg/b;

    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 778
    iget-object v3, p0, Lg/b$c;->i:[Landroid/graphics/drawable/Drawable;

    aput-object p1, v3, v0

    .line 779
    iget v3, p0, Lg/b$c;->j:I

    add-int/2addr v3, v1

    iput v3, p0, Lg/b$c;->j:I

    .line 780
    iget v1, p0, Lg/b$c;->g:I

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result p1

    or-int/2addr p1, v1

    iput p1, p0, Lg/b$c;->g:I

    .line 781
    invoke-virtual {p0}, Lg/b$c;->b()V

    const/4 p1, 0x0

    .line 782
    iput-object p1, p0, Lg/b$c;->m:Landroid/graphics/Rect;

    .line 783
    iput-boolean v2, p0, Lg/b$c;->l:Z

    .line 784
    iput-boolean v2, p0, Lg/b$c;->o:Z

    .line 785
    iput-boolean v2, p0, Lg/b$c;->x:Z

    return v0
.end method

.method a()V
    .registers 5

    .line 935
    iget v0, p0, Lg/b$c;->j:I

    .line 936
    iget-object v1, p0, Lg/b$c;->i:[Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v0, :cond_13

    .line 938
    aget-object v3, v1, v2

    if-eqz v3, :cond_10

    .line 939
    aget-object v3, v1, v2

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    :cond_10
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_13
    const/4 v0, 0x1

    .line 942
    iput-boolean v0, p0, Lg/b$c;->A:Z

    return-void
.end method

.method final a(Landroid/content/res/Resources$Theme;)V
    .registers 7

    if-eqz p1, :cond_32

    .line 897
    invoke-direct {p0}, Lg/b$c;->o()V

    .line 898
    iget v0, p0, Lg/b$c;->j:I

    .line 899
    iget-object v1, p0, Lg/b$c;->i:[Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v0, :cond_2b

    .line 901
    aget-object v3, v1, v2

    if-eqz v3, :cond_28

    aget-object v3, v1, v2

    invoke-static {v3}, Landroidx/core/graphics/drawable/a;->d(Landroid/graphics/drawable/Drawable;)Z

    move-result v3

    if-eqz v3, :cond_28

    .line 902
    aget-object v3, v1, v2

    invoke-static {v3, p1}, Landroidx/core/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources$Theme;)V

    .line 904
    iget v3, p0, Lg/b$c;->g:I

    aget-object v4, v1, v2

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v4

    or-int/2addr v3, v4

    iput v3, p0, Lg/b$c;->g:I

    :cond_28
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 907
    :cond_2b
    invoke-static {p1}, Lg/b$a;->a(Landroid/content/res/Resources$Theme;)Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0, p1}, Lg/b$c;->a(Landroid/content/res/Resources;)V

    :cond_32
    return-void
.end method

.method final a(Landroid/content/res/Resources;)V
    .registers 3

    if-eqz p1, :cond_15

    .line 881
    iput-object p1, p0, Lg/b$c;->d:Landroid/content/res/Resources;

    .line 884
    iget v0, p0, Lg/b$c;->e:I

    invoke-static {p1, v0}, Lg/b;->a(Landroid/content/res/Resources;I)I

    move-result p1

    .line 885
    iget v0, p0, Lg/b$c;->e:I

    .line 886
    iput p1, p0, Lg/b$c;->e:I

    if-eq v0, p1, :cond_15

    const/4 p1, 0x0

    .line 888
    iput-boolean p1, p0, Lg/b$c;->o:Z

    .line 889
    iput-boolean p1, p0, Lg/b$c;->l:Z

    :cond_15
    return-void
.end method

.method public final a(Z)V
    .registers 2

    .line 962
    iput-boolean p1, p0, Lg/b$c;->k:Z

    return-void
.end method

.method public final b(I)Landroid/graphics/drawable/Drawable;
    .registers 6

    .line 830
    iget-object v0, p0, Lg/b$c;->i:[Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, p1

    if-eqz v0, :cond_7

    return-object v0

    .line 835
    :cond_7
    iget-object v0, p0, Lg/b$c;->h:Landroid/util/SparseArray;

    const/4 v1, 0x0

    if-eqz v0, :cond_38

    .line 836
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_38

    .line 838
    iget-object v2, p0, Lg/b$c;->h:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 839
    iget-object v3, p0, Lg/b$c;->d:Landroid/content/res/Resources;

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {p0, v2}, Lg/b$c;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 840
    iget-object v3, p0, Lg/b$c;->i:[Landroid/graphics/drawable/Drawable;

    aput-object v2, v3, p1

    .line 841
    iget-object p1, p0, Lg/b$c;->h:Landroid/util/SparseArray;

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->removeAt(I)V

    .line 842
    iget-object p1, p0, Lg/b$c;->h:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-nez p1, :cond_37

    .line 843
    iput-object v1, p0, Lg/b$c;->h:Landroid/util/SparseArray;

    :cond_37
    return-object v2

    :cond_38
    return-object v1
.end method

.method b()V
    .registers 2

    const/4 v0, 0x0

    .line 793
    iput-boolean v0, p0, Lg/b$c;->t:Z

    .line 794
    iput-boolean v0, p0, Lg/b$c;->v:Z

    return-void
.end method

.method public final b(Z)V
    .registers 2

    .line 994
    iput-boolean p1, p0, Lg/b$c;->n:Z

    return-void
.end method

.method final c()I
    .registers 2

    .line 798
    iget-object v0, p0, Lg/b$c;->i:[Landroid/graphics/drawable/Drawable;

    array-length v0, v0

    return v0
.end method

.method public final c(I)V
    .registers 2

    .line 1065
    iput p1, p0, Lg/b$c;->C:I

    return-void
.end method

.method public canApplyTheme()Z
    .registers 7

    .line 914
    iget v0, p0, Lg/b$c;->j:I

    .line 915
    iget-object v1, p0, Lg/b$c;->i:[Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v0, :cond_28

    .line 917
    aget-object v4, v1, v3

    const/4 v5, 0x1

    if-eqz v4, :cond_14

    .line 919
    invoke-static {v4}, Landroidx/core/graphics/drawable/a;->d(Landroid/graphics/drawable/Drawable;)Z

    move-result v4

    if-eqz v4, :cond_25

    return v5

    .line 923
    :cond_14
    iget-object v4, p0, Lg/b$c;->h:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v4, :cond_25

    .line 924
    invoke-static {v4}, Lg/b$a;->a(Landroid/graphics/drawable/Drawable$ConstantState;)Z

    move-result v4

    if-eqz v4, :cond_25

    return v5

    :cond_25
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_28
    return v2
.end method

.method public final d()I
    .registers 2

    .line 823
    iget v0, p0, Lg/b$c;->j:I

    return v0
.end method

.method public final d(I)V
    .registers 2

    .line 1073
    iput p1, p0, Lg/b$c;->D:I

    return-void
.end method

.method final d(II)Z
    .registers 10

    .line 855
    iget v0, p0, Lg/b$c;->j:I

    .line 856
    iget-object v1, p0, Lg/b$c;->i:[Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_7
    if-ge v3, v0, :cond_21

    .line 858
    aget-object v5, v1, v3

    if-eqz v5, :cond_1e

    .line 860
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x17

    if-lt v5, v6, :cond_1a

    .line 861
    aget-object v5, v1, v3

    .line 862
    invoke-static {v5, p1}, Landroidx/core/graphics/drawable/a;->b(Landroid/graphics/drawable/Drawable;I)Z

    move-result v5

    goto :goto_1b

    :cond_1a
    const/4 v5, 0x0

    :goto_1b
    if-ne v3, p2, :cond_1e

    move v4, v5

    :cond_1e
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 869
    :cond_21
    iput p1, p0, Lg/b$c;->B:I

    return v4
.end method

.method public final e()Landroid/graphics/Rect;
    .registers 9

    .line 969
    iget-boolean v0, p0, Lg/b$c;->k:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    return-object v1

    .line 972
    :cond_6
    iget-object v0, p0, Lg/b$c;->m:Landroid/graphics/Rect;

    if-nez v0, :cond_60

    iget-boolean v0, p0, Lg/b$c;->l:Z

    if-eqz v0, :cond_f

    goto :goto_60

    .line 975
    :cond_f
    invoke-direct {p0}, Lg/b$c;->o()V

    .line 977
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 978
    iget v2, p0, Lg/b$c;->j:I

    .line 979
    iget-object v3, p0, Lg/b$c;->i:[Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    move-object v5, v1

    const/4 v1, 0x0

    :goto_1e
    if-ge v1, v2, :cond_5a

    .line 981
    aget-object v6, v3, v1

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result v6

    if-eqz v6, :cond_57

    if-nez v5, :cond_2f

    .line 982
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v4, v4, v4, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 983
    :cond_2f
    iget v6, v0, Landroid/graphics/Rect;->left:I

    iget v7, v5, Landroid/graphics/Rect;->left:I

    if-le v6, v7, :cond_39

    iget v6, v0, Landroid/graphics/Rect;->left:I

    iput v6, v5, Landroid/graphics/Rect;->left:I

    .line 984
    :cond_39
    iget v6, v0, Landroid/graphics/Rect;->top:I

    iget v7, v5, Landroid/graphics/Rect;->top:I

    if-le v6, v7, :cond_43

    iget v6, v0, Landroid/graphics/Rect;->top:I

    iput v6, v5, Landroid/graphics/Rect;->top:I

    .line 985
    :cond_43
    iget v6, v0, Landroid/graphics/Rect;->right:I

    iget v7, v5, Landroid/graphics/Rect;->right:I

    if-le v6, v7, :cond_4d

    iget v6, v0, Landroid/graphics/Rect;->right:I

    iput v6, v5, Landroid/graphics/Rect;->right:I

    .line 986
    :cond_4d
    iget v6, v0, Landroid/graphics/Rect;->bottom:I

    iget v7, v5, Landroid/graphics/Rect;->bottom:I

    if-le v6, v7, :cond_57

    iget v6, v0, Landroid/graphics/Rect;->bottom:I

    iput v6, v5, Landroid/graphics/Rect;->bottom:I

    :cond_57
    add-int/lit8 v1, v1, 0x1

    goto :goto_1e

    :cond_5a
    const/4 v0, 0x1

    .line 989
    iput-boolean v0, p0, Lg/b$c;->l:Z

    .line 990
    iput-object v5, p0, Lg/b$c;->m:Landroid/graphics/Rect;

    return-object v5

    .line 973
    :cond_60
    :goto_60
    iget-object v0, p0, Lg/b$c;->m:Landroid/graphics/Rect;

    return-object v0
.end method

.method public e(II)V
    .registers 5

    .line 1126
    new-array p2, p2, [Landroid/graphics/drawable/Drawable;

    .line 1127
    iget-object v0, p0, Lg/b$c;->i:[Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_a

    const/4 v1, 0x0

    .line 1128
    invoke-static {v0, v1, p2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1130
    :cond_a
    iput-object p2, p0, Lg/b$c;->i:[Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final f()Z
    .registers 2

    .line 1001
    iget-boolean v0, p0, Lg/b$c;->n:Z

    return v0
.end method

.method public final g()I
    .registers 2

    .line 1008
    iget-boolean v0, p0, Lg/b$c;->o:Z

    if-nez v0, :cond_7

    .line 1009
    invoke-virtual {p0}, Lg/b$c;->k()V

    .line 1011
    :cond_7
    iget v0, p0, Lg/b$c;->p:I

    return v0
.end method

.method public getChangingConfigurations()I
    .registers 3

    .line 761
    iget v0, p0, Lg/b$c;->f:I

    iget v1, p0, Lg/b$c;->g:I

    or-int/2addr v0, v1

    return v0
.end method

.method public final h()I
    .registers 2

    .line 1018
    iget-boolean v0, p0, Lg/b$c;->o:Z

    if-nez v0, :cond_7

    .line 1019
    invoke-virtual {p0}, Lg/b$c;->k()V

    .line 1021
    :cond_7
    iget v0, p0, Lg/b$c;->q:I

    return v0
.end method

.method public final i()I
    .registers 2

    .line 1028
    iget-boolean v0, p0, Lg/b$c;->o:Z

    if-nez v0, :cond_7

    .line 1029
    invoke-virtual {p0}, Lg/b$c;->k()V

    .line 1031
    :cond_7
    iget v0, p0, Lg/b$c;->r:I

    return v0
.end method

.method public final j()I
    .registers 2

    .line 1038
    iget-boolean v0, p0, Lg/b$c;->o:Z

    if-nez v0, :cond_7

    .line 1039
    invoke-virtual {p0}, Lg/b$c;->k()V

    .line 1041
    :cond_7
    iget v0, p0, Lg/b$c;->s:I

    return v0
.end method

.method protected k()V
    .registers 7

    const/4 v0, 0x1

    .line 1045
    iput-boolean v0, p0, Lg/b$c;->o:Z

    .line 1046
    invoke-direct {p0}, Lg/b$c;->o()V

    .line 1047
    iget v0, p0, Lg/b$c;->j:I

    .line 1048
    iget-object v1, p0, Lg/b$c;->i:[Landroid/graphics/drawable/Drawable;

    const/4 v2, -0x1

    .line 1049
    iput v2, p0, Lg/b$c;->q:I

    iput v2, p0, Lg/b$c;->p:I

    const/4 v2, 0x0

    .line 1050
    iput v2, p0, Lg/b$c;->s:I

    iput v2, p0, Lg/b$c;->r:I

    :goto_14
    if-ge v2, v0, :cond_43

    .line 1052
    aget-object v3, v1, v2

    .line 1053
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    .line 1054
    iget v5, p0, Lg/b$c;->p:I

    if-le v4, v5, :cond_22

    iput v4, p0, Lg/b$c;->p:I

    .line 1055
    :cond_22
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    .line 1056
    iget v5, p0, Lg/b$c;->q:I

    if-le v4, v5, :cond_2c

    iput v4, p0, Lg/b$c;->q:I

    .line 1057
    :cond_2c
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v4

    .line 1058
    iget v5, p0, Lg/b$c;->r:I

    if-le v4, v5, :cond_36

    iput v4, p0, Lg/b$c;->r:I

    .line 1059
    :cond_36
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v3

    .line 1060
    iget v4, p0, Lg/b$c;->s:I

    if-le v3, v4, :cond_40

    iput v3, p0, Lg/b$c;->s:I

    :cond_40
    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    :cond_43
    return-void
.end method

.method public final l()I
    .registers 7

    .line 1085
    iget-boolean v0, p0, Lg/b$c;->t:Z

    if-eqz v0, :cond_7

    .line 1086
    iget v0, p0, Lg/b$c;->u:I

    return v0

    .line 1088
    :cond_7
    invoke-direct {p0}, Lg/b$c;->o()V

    .line 1089
    iget v0, p0, Lg/b$c;->j:I

    .line 1090
    iget-object v1, p0, Lg/b$c;->i:[Landroid/graphics/drawable/Drawable;

    if-lez v0, :cond_18

    const/4 v2, 0x0

    .line 1091
    aget-object v2, v1, v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v2

    goto :goto_19

    :cond_18
    const/4 v2, -0x2

    :goto_19
    const/4 v3, 0x1

    move v4, v2

    const/4 v2, 0x1

    :goto_1c
    if-ge v2, v0, :cond_2b

    .line 1093
    aget-object v5, v1, v2

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v5

    invoke-static {v4, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1c

    .line 1095
    :cond_2b
    iput v4, p0, Lg/b$c;->u:I

    .line 1096
    iput-boolean v3, p0, Lg/b$c;->t:Z

    return v4
.end method

.method public final m()Z
    .registers 7

    .line 1104
    iget-boolean v0, p0, Lg/b$c;->v:Z

    if-eqz v0, :cond_7

    .line 1105
    iget-boolean v0, p0, Lg/b$c;->w:Z

    return v0

    .line 1107
    :cond_7
    invoke-direct {p0}, Lg/b$c;->o()V

    .line 1108
    iget v0, p0, Lg/b$c;->j:I

    .line 1109
    iget-object v1, p0, Lg/b$c;->i:[Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_10
    const/4 v4, 0x1

    if-ge v3, v0, :cond_20

    .line 1112
    aget-object v5, v1, v3

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v5

    if-eqz v5, :cond_1d

    const/4 v2, 0x1

    goto :goto_20

    :cond_1d
    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    .line 1117
    :cond_20
    :goto_20
    iput-boolean v2, p0, Lg/b$c;->w:Z

    .line 1118
    iput-boolean v4, p0, Lg/b$c;->v:Z

    return v2
.end method

.method public n()Z
    .registers 7

    .line 1137
    iget-boolean v0, p0, Lg/b$c;->x:Z

    if-eqz v0, :cond_7

    .line 1138
    iget-boolean v0, p0, Lg/b$c;->y:Z

    return v0

    .line 1140
    :cond_7
    invoke-direct {p0}, Lg/b$c;->o()V

    const/4 v0, 0x1

    .line 1141
    iput-boolean v0, p0, Lg/b$c;->x:Z

    .line 1142
    iget v1, p0, Lg/b$c;->j:I

    .line 1143
    iget-object v2, p0, Lg/b$c;->i:[Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_13
    if-ge v4, v1, :cond_23

    .line 1145
    aget-object v5, v2, v4

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v5

    if-nez v5, :cond_20

    .line 1146
    iput-boolean v3, p0, Lg/b$c;->y:Z

    return v3

    :cond_20
    add-int/lit8 v4, v4, 0x1

    goto :goto_13

    .line 1150
    :cond_23
    iput-boolean v0, p0, Lg/b$c;->y:Z

    return v0
.end method
