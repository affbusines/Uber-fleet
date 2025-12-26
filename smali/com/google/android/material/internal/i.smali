.class public Lcom/google/android/material/internal/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/internal/i$g;,
        Lcom/google/android/material/internal/i$c;,
        Lcom/google/android/material/internal/i$e;,
        Lcom/google/android/material/internal/i$f;,
        Lcom/google/android/material/internal/i$d;,
        Lcom/google/android/material/internal/i$b;,
        Lcom/google/android/material/internal/i$a;,
        Lcom/google/android/material/internal/i$i;,
        Lcom/google/android/material/internal/i$j;,
        Lcom/google/android/material/internal/i$h;,
        Lcom/google/android/material/internal/i$k;
    }
.end annotation


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field a:Landroid/widget/LinearLayout;

.field b:Landroidx/appcompat/view/menu/g;

.field c:Lcom/google/android/material/internal/i$b;

.field d:Landroid/view/LayoutInflater;

.field e:I

.field f:Landroid/content/res/ColorStateList;

.field g:I

.field h:Landroid/content/res/ColorStateList;

.field i:Landroid/content/res/ColorStateList;

.field j:Landroid/graphics/drawable/Drawable;

.field k:Landroid/graphics/drawable/RippleDrawable;

.field l:I

.field m:I

.field n:I

.field o:I

.field p:I

.field q:I

.field r:I

.field s:I

.field t:Z

.field u:Z

.field v:I

.field final w:Landroid/view/View$OnClickListener;

.field private x:Lcom/google/android/material/internal/NavigationMenuView;

.field private y:Landroidx/appcompat/view/menu/m$a;

.field private z:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 78
    iput v0, p0, Lcom/google/android/material/internal/i;->e:I

    .line 80
    iput v0, p0, Lcom/google/android/material/internal/i;->g:I

    const/4 v0, 0x1

    .line 94
    iput-boolean v0, p0, Lcom/google/android/material/internal/i;->u:Z

    const/4 v0, -0x1

    .line 105
    iput v0, p0, Lcom/google/android/material/internal/i;->C:I

    .line 484
    new-instance v0, Lcom/google/android/material/internal/i$1;

    invoke-direct {v0, p0}, Lcom/google/android/material/internal/i$1;-><init>(Lcom/google/android/material/internal/i;)V

    iput-object v0, p0, Lcom/google/android/material/internal/i;->w:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/google/android/material/internal/i;)I
    .registers 1

    .line 60
    iget p0, p0, Lcom/google/android/material/internal/i;->A:I

    return p0
.end method

.method private a()V
    .registers 5

    .line 417
    iget-object v0, p0, Lcom/google/android/material/internal/i;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_10

    iget-boolean v0, p0, Lcom/google/android/material/internal/i;->u:Z

    if-eqz v0, :cond_10

    .line 418
    iget v0, p0, Lcom/google/android/material/internal/i;->B:I

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    .line 421
    :goto_11
    iget-object v2, p0, Lcom/google/android/material/internal/i;->x:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v2}, Lcom/google/android/material/internal/NavigationMenuView;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v2, v1, v0, v1, v3}, Lcom/google/android/material/internal/NavigationMenuView;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/n;
    .registers 5

    .line 118
    iget-object v0, p0, Lcom/google/android/material/internal/i;->x:Lcom/google/android/material/internal/NavigationMenuView;

    if-nez v0, :cond_45

    .line 119
    iget-object v0, p0, Lcom/google/android/material/internal/i;->d:Landroid/view/LayoutInflater;

    sget v1, Ljs/a$h;->design_navigation_menu:I

    const/4 v2, 0x0

    .line 120
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/internal/NavigationMenuView;

    iput-object p1, p0, Lcom/google/android/material/internal/i;->x:Lcom/google/android/material/internal/NavigationMenuView;

    .line 121
    iget-object p1, p0, Lcom/google/android/material/internal/i;->x:Lcom/google/android/material/internal/NavigationMenuView;

    new-instance v0, Lcom/google/android/material/internal/i$g;

    invoke-direct {v0, p0, p1}, Lcom/google/android/material/internal/i$g;-><init>(Lcom/google/android/material/internal/i;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuView;->a(Landroidx/recyclerview/widget/u;)V

    .line 123
    iget-object p1, p0, Lcom/google/android/material/internal/i;->c:Lcom/google/android/material/internal/i$b;

    if-nez p1, :cond_26

    .line 124
    new-instance p1, Lcom/google/android/material/internal/i$b;

    invoke-direct {p1, p0}, Lcom/google/android/material/internal/i$b;-><init>(Lcom/google/android/material/internal/i;)V

    iput-object p1, p0, Lcom/google/android/material/internal/i;->c:Lcom/google/android/material/internal/i$b;

    .line 126
    :cond_26
    iget p1, p0, Lcom/google/android/material/internal/i;->C:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_30

    .line 127
    iget-object v0, p0, Lcom/google/android/material/internal/i;->x:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/NavigationMenuView;->setOverScrollMode(I)V

    .line 129
    :cond_30
    iget-object p1, p0, Lcom/google/android/material/internal/i;->d:Landroid/view/LayoutInflater;

    sget v0, Ljs/a$h;->design_navigation_item_header:I

    iget-object v1, p0, Lcom/google/android/material/internal/i;->x:Lcom/google/android/material/internal/NavigationMenuView;

    .line 131
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/google/android/material/internal/i;->a:Landroid/widget/LinearLayout;

    .line 132
    iget-object p1, p0, Lcom/google/android/material/internal/i;->x:Lcom/google/android/material/internal/NavigationMenuView;

    iget-object v0, p0, Lcom/google/android/material/internal/i;->c:Lcom/google/android/material/internal/i$b;

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuView;->a(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 134
    :cond_45
    iget-object p1, p0, Lcom/google/android/material/internal/i;->x:Lcom/google/android/material/internal/NavigationMenuView;

    return-object p1
.end method

.method public a(I)V
    .registers 2

    .line 182
    iput p1, p0, Lcom/google/android/material/internal/i;->z:I

    return-void
.end method

.method public a(Landroid/content/Context;Landroidx/appcompat/view/menu/g;)V
    .registers 4

    .line 109
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/internal/i;->d:Landroid/view/LayoutInflater;

    .line 110
    iput-object p2, p0, Lcom/google/android/material/internal/i;->b:Landroidx/appcompat/view/menu/g;

    .line 111
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 112
    sget p2, Ljs/a$d;->design_navigation_separator_vertical_padding:I

    .line 113
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/internal/i;->v:I

    return-void
.end method

.method public a(Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 261
    iput-object p1, p0, Lcom/google/android/material/internal/i;->f:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    .line 262
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/i;->a(Z)V

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 301
    iput-object p1, p0, Lcom/google/android/material/internal/i;->j:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    .line 302
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/i;->a(Z)V

    return-void
.end method

.method public a(Landroid/graphics/drawable/RippleDrawable;)V
    .registers 2

    .line 306
    iput-object p1, p0, Lcom/google/android/material/internal/i;->k:Landroid/graphics/drawable/RippleDrawable;

    const/4 p1, 0x0

    .line 307
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/i;->a(Z)V

    return-void
.end method

.method public a(Landroid/os/Parcelable;)V
    .registers 4

    .line 207
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_2d

    .line 208
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "android:menu:list"

    .line 209
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 211
    iget-object v1, p0, Lcom/google/android/material/internal/i;->x:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v1, v0}, Lcom/google/android/material/internal/NavigationMenuView;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_13
    const-string v0, "android:menu:adapter"

    .line 213
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_20

    .line 215
    iget-object v1, p0, Lcom/google/android/material/internal/i;->c:Lcom/google/android/material/internal/i$b;

    invoke-virtual {v1, v0}, Lcom/google/android/material/internal/i$b;->a(Landroid/os/Bundle;)V

    :cond_20
    const-string v0, "android:menu:header"

    .line 217
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    if-eqz p1, :cond_2d

    .line 219
    iget-object v0, p0, Lcom/google/android/material/internal/i;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_2d
    return-void
.end method

.method public a(Landroid/view/View;)V
    .registers 4

    .line 240
    iget-object v0, p0, Lcom/google/android/material/internal/i;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 242
    iget-object p1, p0, Lcom/google/android/material/internal/i;->x:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {p1}, Lcom/google/android/material/internal/NavigationMenuView;->getPaddingBottom()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, v1, v0}, Lcom/google/android/material/internal/NavigationMenuView;->setPadding(IIII)V

    return-void
.end method

.method public a(Landroidx/appcompat/view/menu/g;Z)V
    .registers 4

    .line 156
    iget-object v0, p0, Lcom/google/android/material/internal/i;->y:Landroidx/appcompat/view/menu/m$a;

    if-eqz v0, :cond_7

    .line 157
    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/menu/m$a;->a(Landroidx/appcompat/view/menu/g;Z)V

    :cond_7
    return-void
.end method

.method public a(Landroidx/appcompat/view/menu/m$a;)V
    .registers 2

    .line 146
    iput-object p1, p0, Lcom/google/android/material/internal/i;->y:Landroidx/appcompat/view/menu/m$a;

    return-void
.end method

.method public a(Ldu/ao;)V
    .registers 6

    .line 425
    invoke-virtual {p1}, Ldu/ao;->b()I

    move-result v0

    .line 426
    iget v1, p0, Lcom/google/android/material/internal/i;->B:I

    if-eq v1, v0, :cond_d

    .line 427
    iput v0, p0, Lcom/google/android/material/internal/i;->B:I

    .line 429
    invoke-direct {p0}, Lcom/google/android/material/internal/i;->a()V

    .line 433
    :cond_d
    iget-object v0, p0, Lcom/google/android/material/internal/i;->x:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v0}, Lcom/google/android/material/internal/NavigationMenuView;->getPaddingTop()I

    move-result v1

    invoke-virtual {p1}, Ldu/ao;->d()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v3, v2}, Lcom/google/android/material/internal/NavigationMenuView;->setPadding(IIII)V

    .line 434
    iget-object v0, p0, Lcom/google/android/material/internal/i;->a:Landroid/widget/LinearLayout;

    invoke-static {v0, p1}, Ldu/ad;->b(Landroid/view/View;Ldu/ao;)Ldu/ao;

    return-void
.end method

.method public a(Z)V
    .registers 2

    .line 139
    iget-object p1, p0, Lcom/google/android/material/internal/i;->c:Lcom/google/android/material/internal/i$b;

    if-eqz p1, :cond_7

    .line 140
    invoke-virtual {p1}, Lcom/google/android/material/internal/i$b;->f()V

    :cond_7
    return-void
.end method

.method public a(Landroidx/appcompat/view/menu/g;Landroidx/appcompat/view/menu/i;)Z
    .registers 3

    const/4 p1, 0x0

    return p1
.end method

.method public a(Landroidx/appcompat/view/menu/r;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public b(I)Landroid/view/View;
    .registers 5

    .line 234
    iget-object v0, p0, Lcom/google/android/material/internal/i;->d:Landroid/view/LayoutInflater;

    iget-object v1, p0, Lcom/google/android/material/internal/i;->a:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 235
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/i;->a(Landroid/view/View;)V

    return-object p1
.end method

.method public b(Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 276
    iput-object p1, p0, Lcom/google/android/material/internal/i;->i:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    .line 277
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/i;->a(Z)V

    return-void
.end method

.method public b(Z)V
    .registers 3

    .line 396
    iget-object v0, p0, Lcom/google/android/material/internal/i;->c:Lcom/google/android/material/internal/i$b;

    if-eqz v0, :cond_7

    .line 397
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/i$b;->b(Z)V

    :cond_7
    return-void
.end method

.method public b()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public b(Landroidx/appcompat/view/menu/g;Landroidx/appcompat/view/menu/i;)Z
    .registers 3

    const/4 p1, 0x0

    return p1
.end method

.method public c()I
    .registers 2

    .line 178
    iget v0, p0, Lcom/google/android/material/internal/i;->z:I

    return v0
.end method

.method public c(I)V
    .registers 2

    .line 266
    iput p1, p0, Lcom/google/android/material/internal/i;->e:I

    const/4 p1, 0x0

    .line 267
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/i;->a(Z)V

    return-void
.end method

.method public c(Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 286
    iput-object p1, p0, Lcom/google/android/material/internal/i;->h:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    .line 287
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/i;->a(Z)V

    return-void
.end method

.method public c(Z)V
    .registers 3

    .line 403
    iget-boolean v0, p0, Lcom/google/android/material/internal/i;->u:Z

    if-eq v0, p1, :cond_9

    .line 404
    iput-boolean p1, p0, Lcom/google/android/material/internal/i;->u:Z

    .line 405
    invoke-direct {p0}, Lcom/google/android/material/internal/i;->a()V

    :cond_9
    return-void
.end method

.method public d(I)V
    .registers 2

    .line 291
    iput p1, p0, Lcom/google/android/material/internal/i;->g:I

    const/4 p1, 0x0

    .line 292
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/i;->a(Z)V

    return-void
.end method

.method public e(I)V
    .registers 2

    .line 315
    iput p1, p0, Lcom/google/android/material/internal/i;->l:I

    const/4 p1, 0x0

    .line 316
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/i;->a(Z)V

    return-void
.end method

.method public f()Landroid/os/Parcelable;
    .registers 4

    .line 188
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 189
    iget-object v1, p0, Lcom/google/android/material/internal/i;->x:Lcom/google/android/material/internal/NavigationMenuView;

    if-eqz v1, :cond_18

    .line 190
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 191
    iget-object v2, p0, Lcom/google/android/material/internal/i;->x:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v2, v1}, Lcom/google/android/material/internal/NavigationMenuView;->saveHierarchyState(Landroid/util/SparseArray;)V

    const-string v2, "android:menu:list"

    .line 192
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 194
    :cond_18
    iget-object v1, p0, Lcom/google/android/material/internal/i;->c:Lcom/google/android/material/internal/i$b;

    if-eqz v1, :cond_25

    .line 195
    invoke-virtual {v1}, Lcom/google/android/material/internal/i$b;->g()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "android:menu:adapter"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 197
    :cond_25
    iget-object v1, p0, Lcom/google/android/material/internal/i;->a:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_38

    .line 198
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 199
    iget-object v2, p0, Lcom/google/android/material/internal/i;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->saveHierarchyState(Landroid/util/SparseArray;)V

    const-string v2, "android:menu:header"

    .line 200
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_38
    return-object v0
.end method

.method public f(I)V
    .registers 2

    .line 325
    iput p1, p0, Lcom/google/android/material/internal/i;->m:I

    const/4 p1, 0x0

    .line 326
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/i;->a(Z)V

    return-void
.end method

.method public g(I)V
    .registers 2

    .line 335
    iput p1, p0, Lcom/google/android/material/internal/i;->p:I

    const/4 p1, 0x0

    .line 336
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/i;->a(Z)V

    return-void
.end method

.method public h(I)V
    .registers 2

    .line 345
    iput p1, p0, Lcom/google/android/material/internal/i;->q:I

    const/4 p1, 0x0

    .line 346
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/i;->a(Z)V

    return-void
.end method

.method public i(I)V
    .registers 2

    .line 355
    iput p1, p0, Lcom/google/android/material/internal/i;->r:I

    const/4 p1, 0x0

    .line 356
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/i;->a(Z)V

    return-void
.end method

.method public j(I)V
    .registers 2

    .line 374
    iput p1, p0, Lcom/google/android/material/internal/i;->n:I

    const/4 p1, 0x0

    .line 375
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/i;->a(Z)V

    return-void
.end method

.method public k(I)V
    .registers 2

    .line 379
    iput p1, p0, Lcom/google/android/material/internal/i;->A:I

    const/4 p1, 0x0

    .line 380
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/i;->a(Z)V

    return-void
.end method

.method public l(I)V
    .registers 3

    .line 388
    iget v0, p0, Lcom/google/android/material/internal/i;->o:I

    if-eq v0, p1, :cond_d

    .line 389
    iput p1, p0, Lcom/google/android/material/internal/i;->o:I

    const/4 p1, 0x1

    .line 390
    iput-boolean p1, p0, Lcom/google/android/material/internal/i;->t:Z

    const/4 p1, 0x0

    .line 391
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/i;->a(Z)V

    :cond_d
    return-void
.end method

.method public m(I)V
    .registers 3

    .line 438
    iput p1, p0, Lcom/google/android/material/internal/i;->C:I

    .line 439
    iget-object v0, p0, Lcom/google/android/material/internal/i;->x:Lcom/google/android/material/internal/NavigationMenuView;

    if-eqz v0, :cond_9

    .line 440
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/NavigationMenuView;->setOverScrollMode(I)V

    :cond_9
    return-void
.end method
