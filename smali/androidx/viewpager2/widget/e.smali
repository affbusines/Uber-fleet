.class final Landroidx/viewpager2/widget/e;
.super Landroidx/recyclerview/widget/RecyclerView$m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/viewpager2/widget/e$a;
    }
.end annotation


# instance fields
.field private a:Landroidx/viewpager2/widget/ViewPager2$e;

.field private final b:Landroidx/viewpager2/widget/ViewPager2;

.field private final c:Landroidx/recyclerview/widget/RecyclerView;

.field private final d:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private e:I

.field private f:I

.field private g:Landroidx/viewpager2/widget/e$a;

.field private h:I

.field private i:I

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z


# direct methods
.method constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .registers 2

    .line 77
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$m;-><init>()V

    .line 78
    iput-object p1, p0, Landroidx/viewpager2/widget/e;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 79
    iget-object p1, p0, Landroidx/viewpager2/widget/e;->b:Landroidx/viewpager2/widget/ViewPager2;

    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->d:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Landroidx/viewpager2/widget/e;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    iget-object p1, p0, Landroidx/viewpager2/widget/e;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->f()Landroidx/recyclerview/widget/RecyclerView$i;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-object p1, p0, Landroidx/viewpager2/widget/e;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 82
    new-instance p1, Landroidx/viewpager2/widget/e$a;

    invoke-direct {p1}, Landroidx/viewpager2/widget/e$a;-><init>()V

    iput-object p1, p0, Landroidx/viewpager2/widget/e;->g:Landroidx/viewpager2/widget/e$a;

    .line 83
    invoke-direct {p0}, Landroidx/viewpager2/widget/e;->f()V

    return-void
.end method

.method private a(I)V
    .registers 4

    .line 416
    iget v0, p0, Landroidx/viewpager2/widget/e;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_a

    iget v0, p0, Landroidx/viewpager2/widget/e;->f:I

    if-nez v0, :cond_a

    return-void

    .line 420
    :cond_a
    iget v0, p0, Landroidx/viewpager2/widget/e;->f:I

    if-ne v0, p1, :cond_f

    return-void

    .line 424
    :cond_f
    iput p1, p0, Landroidx/viewpager2/widget/e;->f:I

    .line 425
    iget-object v0, p0, Landroidx/viewpager2/widget/e;->a:Landroidx/viewpager2/widget/ViewPager2$e;

    if-eqz v0, :cond_18

    .line 426
    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2$e;->b(I)V

    :cond_18
    return-void
.end method

.method private a(IFI)V
    .registers 5

    .line 437
    iget-object v0, p0, Landroidx/viewpager2/widget/e;->a:Landroidx/viewpager2/widget/ViewPager2$e;

    if-eqz v0, :cond_7

    .line 438
    invoke-virtual {v0, p1, p2, p3}, Landroidx/viewpager2/widget/ViewPager2$e;->a(IFI)V

    :cond_7
    return-void
.end method

.method private a(Z)V
    .registers 4

    .line 287
    iput-boolean p1, p0, Landroidx/viewpager2/widget/e;->m:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_7

    const/4 p1, 0x4

    goto :goto_8

    :cond_7
    const/4 p1, 0x1

    .line 288
    :goto_8
    iput p1, p0, Landroidx/viewpager2/widget/e;->e:I

    .line 289
    iget p1, p0, Landroidx/viewpager2/widget/e;->i:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_14

    .line 292
    iput p1, p0, Landroidx/viewpager2/widget/e;->h:I

    .line 294
    iput v1, p0, Landroidx/viewpager2/widget/e;->i:I

    goto :goto_1e

    .line 295
    :cond_14
    iget p1, p0, Landroidx/viewpager2/widget/e;->h:I

    if-ne p1, v1, :cond_1e

    .line 297
    invoke-direct {p0}, Landroidx/viewpager2/widget/e;->i()I

    move-result p1

    iput p1, p0, Landroidx/viewpager2/widget/e;->h:I

    .line 299
    :cond_1e
    :goto_1e
    invoke-direct {p0, v0}, Landroidx/viewpager2/widget/e;->a(I)V

    return-void
.end method

.method private b(I)V
    .registers 3

    .line 431
    iget-object v0, p0, Landroidx/viewpager2/widget/e;->a:Landroidx/viewpager2/widget/ViewPager2$e;

    if-eqz v0, :cond_7

    .line 432
    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2$e;->a(I)V

    :cond_7
    return-void
.end method

.method private f()V
    .registers 3

    const/4 v0, 0x0

    .line 87
    iput v0, p0, Landroidx/viewpager2/widget/e;->e:I

    .line 88
    iput v0, p0, Landroidx/viewpager2/widget/e;->f:I

    .line 89
    iget-object v1, p0, Landroidx/viewpager2/widget/e;->g:Landroidx/viewpager2/widget/e$a;

    invoke-virtual {v1}, Landroidx/viewpager2/widget/e$a;->a()V

    const/4 v1, -0x1

    .line 90
    iput v1, p0, Landroidx/viewpager2/widget/e;->h:I

    .line 91
    iput v1, p0, Landroidx/viewpager2/widget/e;->i:I

    .line 92
    iput-boolean v0, p0, Landroidx/viewpager2/widget/e;->j:Z

    .line 93
    iput-boolean v0, p0, Landroidx/viewpager2/widget/e;->k:Z

    .line 94
    iput-boolean v0, p0, Landroidx/viewpager2/widget/e;->m:Z

    .line 95
    iput-boolean v0, p0, Landroidx/viewpager2/widget/e;->l:Z

    return-void
.end method

.method private g()V
    .registers 10

    .line 224
    iget-object v0, p0, Landroidx/viewpager2/widget/e;->g:Landroidx/viewpager2/widget/e$a;

    .line 226
    iget-object v1, p0, Landroidx/viewpager2/widget/e;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->o()I

    move-result v1

    iput v1, v0, Landroidx/viewpager2/widget/e$a;->a:I

    .line 227
    iget v1, v0, Landroidx/viewpager2/widget/e$a;->a:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_13

    .line 228
    invoke-virtual {v0}, Landroidx/viewpager2/widget/e$a;->a()V

    return-void

    .line 231
    :cond_13
    iget-object v1, p0, Landroidx/viewpager2/widget/e;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget v2, v0, Landroidx/viewpager2/widget/e$a;->a:I

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->c(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_21

    .line 233
    invoke-virtual {v0}, Landroidx/viewpager2/widget/e$a;->a()V

    return-void

    .line 237
    :cond_21
    iget-object v2, p0, Landroidx/viewpager2/widget/e;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->n(Landroid/view/View;)I

    move-result v2

    .line 238
    iget-object v3, p0, Landroidx/viewpager2/widget/e;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->o(Landroid/view/View;)I

    move-result v3

    .line 239
    iget-object v4, p0, Landroidx/viewpager2/widget/e;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->l(Landroid/view/View;)I

    move-result v4

    .line 240
    iget-object v5, p0, Landroidx/viewpager2/widget/e;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->m(Landroid/view/View;)I

    move-result v5

    .line 242
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    .line 243
    instance-of v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v7, :cond_4f

    .line 244
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 245
    iget v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v7

    .line 246
    iget v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v3, v7

    .line 247
    iget v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v4, v7

    .line 248
    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v5, v6

    .line 251
    :cond_4f
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v6, v4

    add-int/2addr v6, v5

    .line 252
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v5, v2

    add-int/2addr v3, v5

    .line 254
    iget-object v5, p0, Landroidx/viewpager2/widget/e;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->h()I

    move-result v5

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v5, :cond_67

    const/4 v5, 0x1

    goto :goto_68

    :cond_67
    const/4 v5, 0x0

    :goto_68
    if-eqz v5, :cond_80

    .line 258
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v1, v2

    iget-object v2, p0, Landroidx/viewpager2/widget/e;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    .line 259
    iget-object v2, p0, Landroidx/viewpager2/widget/e;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->e()Z

    move-result v2

    if-eqz v2, :cond_8d

    neg-int v1, v1

    goto :goto_8d

    .line 264
    :cond_80
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v1, v4

    iget-object v2, p0, Landroidx/viewpager2/widget/e;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    move v3, v6

    :cond_8d
    :goto_8d
    neg-int v1, v1

    .line 267
    iput v1, v0, Landroidx/viewpager2/widget/e$a;->c:I

    .line 268
    iget v1, v0, Landroidx/viewpager2/widget/e$a;->c:I

    if-gez v1, :cond_c1

    .line 271
    new-instance v1, Landroidx/viewpager2/widget/a;

    iget-object v2, p0, Landroidx/viewpager2/widget/e;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, v2}, Landroidx/viewpager2/widget/a;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    invoke-virtual {v1}, Landroidx/viewpager2/widget/a;->a()Z

    move-result v1

    if-eqz v1, :cond_a9

    .line 272
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Page(s) contain a ViewGroup with a LayoutTransition (or animateLayoutChanges=\"true\"), which interferes with the scrolling animation. Make sure to call getLayoutTransition().setAnimateParentHierarchy(false) on all ViewGroups with a LayoutTransition before an animation is started."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 280
    :cond_a9
    new-instance v1, Ljava/lang/IllegalStateException;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v7, [Ljava/lang/Object;

    iget v0, v0, Landroidx/viewpager2/widget/e$a;->c:I

    .line 281
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v8

    const-string v0, "Page can only be offset by a positive amount, not by %d"

    .line 280
    invoke-static {v2, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c1
    if-nez v3, :cond_c5

    const/4 v1, 0x0

    goto :goto_ca

    .line 283
    :cond_c5
    iget v1, v0, Landroidx/viewpager2/widget/e$a;->c:I

    int-to-float v1, v1

    int-to-float v2, v3

    div-float/2addr v1, v2

    :goto_ca
    iput v1, v0, Landroidx/viewpager2/widget/e$a;->b:F

    return-void
.end method

.method private h()Z
    .registers 4

    .line 392
    iget v0, p0, Landroidx/viewpager2/widget/e;->e:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_a

    const/4 v2, 0x4

    if-ne v0, v2, :cond_9

    goto :goto_a

    :cond_9
    const/4 v1, 0x0

    :cond_a
    :goto_a
    return v1
.end method

.method private i()I
    .registers 2

    .line 443
    iget-object v0, p0, Landroidx/viewpager2/widget/e;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->o()I

    move-result v0

    return v0
.end method


# virtual methods
.method a()V
    .registers 2

    const/4 v0, 0x1

    .line 303
    iput-boolean v0, p0, Landroidx/viewpager2/widget/e;->l:Z

    return-void
.end method

.method a(IZ)V
    .registers 5

    const/4 v0, 0x2

    if-eqz p2, :cond_5

    const/4 p2, 0x2

    goto :goto_6

    :cond_5
    const/4 p2, 0x3

    .line 310
    :goto_6
    iput p2, p0, Landroidx/viewpager2/widget/e;->e:I

    const/4 p2, 0x0

    .line 315
    iput-boolean p2, p0, Landroidx/viewpager2/widget/e;->m:Z

    .line 316
    iget v1, p0, Landroidx/viewpager2/widget/e;->i:I

    if-eq v1, p1, :cond_10

    const/4 p2, 0x1

    .line 317
    :cond_10
    iput p1, p0, Landroidx/viewpager2/widget/e;->i:I

    .line 318
    invoke-direct {p0, v0}, Landroidx/viewpager2/widget/e;->a(I)V

    if-eqz p2, :cond_1a

    .line 320
    invoke-direct {p0, p1}, Landroidx/viewpager2/widget/e;->b(I)V

    :cond_1a
    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 8

    .line 105
    iget p1, p0, Landroidx/viewpager2/widget/e;->e:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_a

    iget p1, p0, Landroidx/viewpager2/widget/e;->f:I

    if-eq p1, v1, :cond_10

    :cond_a
    if-ne p2, v1, :cond_10

    .line 108
    invoke-direct {p0, v0}, Landroidx/viewpager2/widget/e;->a(Z)V

    return-void

    .line 114
    :cond_10
    invoke-direct {p0}, Landroidx/viewpager2/widget/e;->h()Z

    move-result p1

    const/4 v2, 0x2

    if-eqz p1, :cond_23

    if-ne p2, v2, :cond_23

    .line 116
    iget-boolean p1, p0, Landroidx/viewpager2/widget/e;->k:Z

    if-eqz p1, :cond_22

    .line 117
    invoke-direct {p0, v2}, Landroidx/viewpager2/widget/e;->a(I)V

    .line 119
    iput-boolean v1, p0, Landroidx/viewpager2/widget/e;->j:Z

    :cond_22
    return-void

    .line 125
    :cond_23
    invoke-direct {p0}, Landroidx/viewpager2/widget/e;->h()Z

    move-result p1

    const/4 v3, -0x1

    if-eqz p1, :cond_61

    if-nez p2, :cond_61

    .line 127
    invoke-direct {p0}, Landroidx/viewpager2/widget/e;->g()V

    .line 128
    iget-boolean p1, p0, Landroidx/viewpager2/widget/e;->k:Z

    if-nez p1, :cond_42

    .line 133
    iget-object p1, p0, Landroidx/viewpager2/widget/e;->g:Landroidx/viewpager2/widget/e$a;

    iget p1, p1, Landroidx/viewpager2/widget/e$a;->a:I

    if-eq p1, v3, :cond_59

    .line 134
    iget-object p1, p0, Landroidx/viewpager2/widget/e;->g:Landroidx/viewpager2/widget/e$a;

    iget p1, p1, Landroidx/viewpager2/widget/e$a;->a:I

    const/4 v4, 0x0

    invoke-direct {p0, p1, v4, v0}, Landroidx/viewpager2/widget/e;->a(IFI)V

    goto :goto_59

    .line 137
    :cond_42
    iget-object p1, p0, Landroidx/viewpager2/widget/e;->g:Landroidx/viewpager2/widget/e$a;

    iget p1, p1, Landroidx/viewpager2/widget/e$a;->c:I

    if-nez p1, :cond_58

    .line 145
    iget p1, p0, Landroidx/viewpager2/widget/e;->h:I

    iget-object v4, p0, Landroidx/viewpager2/widget/e;->g:Landroidx/viewpager2/widget/e$a;

    iget v4, v4, Landroidx/viewpager2/widget/e$a;->a:I

    if-eq p1, v4, :cond_59

    .line 146
    iget-object p1, p0, Landroidx/viewpager2/widget/e;->g:Landroidx/viewpager2/widget/e$a;

    iget p1, p1, Landroidx/viewpager2/widget/e$a;->a:I

    invoke-direct {p0, p1}, Landroidx/viewpager2/widget/e;->b(I)V

    goto :goto_59

    :cond_58
    const/4 v1, 0x0

    :cond_59
    :goto_59
    if-eqz v1, :cond_61

    .line 152
    invoke-direct {p0, v0}, Landroidx/viewpager2/widget/e;->a(I)V

    .line 153
    invoke-direct {p0}, Landroidx/viewpager2/widget/e;->f()V

    .line 157
    :cond_61
    iget p1, p0, Landroidx/viewpager2/widget/e;->e:I

    if-ne p1, v2, :cond_91

    if-nez p2, :cond_91

    iget-boolean p1, p0, Landroidx/viewpager2/widget/e;->l:Z

    if-eqz p1, :cond_91

    .line 159
    invoke-direct {p0}, Landroidx/viewpager2/widget/e;->g()V

    .line 160
    iget-object p1, p0, Landroidx/viewpager2/widget/e;->g:Landroidx/viewpager2/widget/e$a;

    iget p1, p1, Landroidx/viewpager2/widget/e$a;->c:I

    if-nez p1, :cond_91

    .line 161
    iget p1, p0, Landroidx/viewpager2/widget/e;->i:I

    iget-object p2, p0, Landroidx/viewpager2/widget/e;->g:Landroidx/viewpager2/widget/e$a;

    iget p2, p2, Landroidx/viewpager2/widget/e$a;->a:I

    if-eq p1, p2, :cond_8b

    .line 162
    iget-object p1, p0, Landroidx/viewpager2/widget/e;->g:Landroidx/viewpager2/widget/e$a;

    iget p1, p1, Landroidx/viewpager2/widget/e$a;->a:I

    if-ne p1, v3, :cond_84

    const/4 p1, 0x0

    goto :goto_88

    :cond_84
    iget-object p1, p0, Landroidx/viewpager2/widget/e;->g:Landroidx/viewpager2/widget/e$a;

    iget p1, p1, Landroidx/viewpager2/widget/e$a;->a:I

    :goto_88
    invoke-direct {p0, p1}, Landroidx/viewpager2/widget/e;->b(I)V

    .line 165
    :cond_8b
    invoke-direct {p0, v0}, Landroidx/viewpager2/widget/e;->a(I)V

    .line 166
    invoke-direct {p0}, Landroidx/viewpager2/widget/e;->f()V

    :cond_91
    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 7

    const/4 p1, 0x1

    .line 177
    iput-boolean p1, p0, Landroidx/viewpager2/widget/e;->k:Z

    .line 178
    invoke-direct {p0}, Landroidx/viewpager2/widget/e;->g()V

    .line 180
    iget-boolean v0, p0, Landroidx/viewpager2/widget/e;->j:Z

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_41

    .line 182
    iput-boolean v2, p0, Landroidx/viewpager2/widget/e;->j:Z

    if-gtz p3, :cond_22

    if-nez p3, :cond_20

    if-gez p2, :cond_16

    const/4 p2, 0x1

    goto :goto_17

    :cond_16
    const/4 p2, 0x0

    .line 183
    :goto_17
    iget-object p3, p0, Landroidx/viewpager2/widget/e;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p3}, Landroidx/viewpager2/widget/ViewPager2;->e()Z

    move-result p3

    if-ne p2, p3, :cond_20

    goto :goto_22

    :cond_20
    const/4 p2, 0x0

    goto :goto_23

    :cond_22
    :goto_22
    const/4 p2, 0x1

    :goto_23
    if-eqz p2, :cond_31

    .line 187
    iget-object p2, p0, Landroidx/viewpager2/widget/e;->g:Landroidx/viewpager2/widget/e$a;

    iget p2, p2, Landroidx/viewpager2/widget/e$a;->c:I

    if-eqz p2, :cond_31

    iget-object p2, p0, Landroidx/viewpager2/widget/e;->g:Landroidx/viewpager2/widget/e$a;

    iget p2, p2, Landroidx/viewpager2/widget/e$a;->a:I

    add-int/2addr p2, p1

    goto :goto_35

    :cond_31
    iget-object p2, p0, Landroidx/viewpager2/widget/e;->g:Landroidx/viewpager2/widget/e$a;

    iget p2, p2, Landroidx/viewpager2/widget/e$a;->a:I

    :goto_35
    iput p2, p0, Landroidx/viewpager2/widget/e;->i:I

    .line 189
    iget p2, p0, Landroidx/viewpager2/widget/e;->h:I

    iget p3, p0, Landroidx/viewpager2/widget/e;->i:I

    if-eq p2, p3, :cond_4f

    .line 190
    invoke-direct {p0, p3}, Landroidx/viewpager2/widget/e;->b(I)V

    goto :goto_4f

    .line 192
    :cond_41
    iget p2, p0, Landroidx/viewpager2/widget/e;->e:I

    if-nez p2, :cond_4f

    .line 195
    iget-object p2, p0, Landroidx/viewpager2/widget/e;->g:Landroidx/viewpager2/widget/e$a;

    iget p2, p2, Landroidx/viewpager2/widget/e$a;->a:I

    if-ne p2, v1, :cond_4c

    const/4 p2, 0x0

    .line 197
    :cond_4c
    invoke-direct {p0, p2}, Landroidx/viewpager2/widget/e;->b(I)V

    .line 201
    :cond_4f
    :goto_4f
    iget-object p2, p0, Landroidx/viewpager2/widget/e;->g:Landroidx/viewpager2/widget/e$a;

    iget p2, p2, Landroidx/viewpager2/widget/e$a;->a:I

    if-ne p2, v1, :cond_57

    const/4 p2, 0x0

    goto :goto_5b

    :cond_57
    iget-object p2, p0, Landroidx/viewpager2/widget/e;->g:Landroidx/viewpager2/widget/e$a;

    iget p2, p2, Landroidx/viewpager2/widget/e$a;->a:I

    :goto_5b
    iget-object p3, p0, Landroidx/viewpager2/widget/e;->g:Landroidx/viewpager2/widget/e$a;

    iget p3, p3, Landroidx/viewpager2/widget/e$a;->b:F

    iget-object v0, p0, Landroidx/viewpager2/widget/e;->g:Landroidx/viewpager2/widget/e$a;

    iget v0, v0, Landroidx/viewpager2/widget/e$a;->c:I

    invoke-direct {p0, p2, p3, v0}, Landroidx/viewpager2/widget/e;->a(IFI)V

    .line 206
    iget-object p2, p0, Landroidx/viewpager2/widget/e;->g:Landroidx/viewpager2/widget/e$a;

    iget p2, p2, Landroidx/viewpager2/widget/e$a;->a:I

    iget p3, p0, Landroidx/viewpager2/widget/e;->i:I

    if-eq p2, p3, :cond_70

    if-ne p3, v1, :cond_80

    :cond_70
    iget-object p2, p0, Landroidx/viewpager2/widget/e;->g:Landroidx/viewpager2/widget/e$a;

    iget p2, p2, Landroidx/viewpager2/widget/e$a;->c:I

    if-nez p2, :cond_80

    iget p2, p0, Landroidx/viewpager2/widget/e;->f:I

    if-eq p2, p1, :cond_80

    .line 214
    invoke-direct {p0, v2}, Landroidx/viewpager2/widget/e;->a(I)V

    .line 215
    invoke-direct {p0}, Landroidx/viewpager2/widget/e;->f()V

    :cond_80
    return-void
.end method

.method a(Landroidx/viewpager2/widget/ViewPager2$e;)V
    .registers 2

    .line 356
    iput-object p1, p0, Landroidx/viewpager2/widget/e;->a:Landroidx/viewpager2/widget/ViewPager2$e;

    return-void
.end method

.method b()I
    .registers 2

    .line 360
    iget v0, p0, Landroidx/viewpager2/widget/e;->f:I

    return v0
.end method

.method c()Z
    .registers 2

    .line 367
    iget v0, p0, Landroidx/viewpager2/widget/e;->f:I

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method d()Z
    .registers 2

    .line 383
    iget-boolean v0, p0, Landroidx/viewpager2/widget/e;->m:Z

    return v0
.end method

.method e()D
    .registers 5

    .line 407
    invoke-direct {p0}, Landroidx/viewpager2/widget/e;->g()V

    .line 408
    iget-object v0, p0, Landroidx/viewpager2/widget/e;->g:Landroidx/viewpager2/widget/e$a;

    iget v0, v0, Landroidx/viewpager2/widget/e$a;->a:I

    int-to-double v0, v0

    iget-object v2, p0, Landroidx/viewpager2/widget/e;->g:Landroidx/viewpager2/widget/e$a;

    iget v2, v2, Landroidx/viewpager2/widget/e$a;->b:F

    float-to-double v2, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v0, v2

    return-wide v0
.end method
