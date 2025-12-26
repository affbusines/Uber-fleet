.class public Lcom/google/android/material/bottomappbar/BottomAppBar;
.super Landroidx/appcompat/widget/Toolbar;
.source "SourceFile"

# interfaces
.implements Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;,
        Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;,
        Lcom/google/android/material/bottomappbar/BottomAppBar$a;
    }
.end annotation


# static fields
.field private static final g:I


# instance fields
.field private A:I

.field e:Landroid/animation/AnimatorListenerAdapter;

.field f:Ljt/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljt/k<",
            "Lcom/google/android/material/floatingactionbutton/FloatingActionButton;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/lang/Integer;

.field private final i:I

.field private final j:Lkf/h;

.field private k:Landroid/animation/Animator;

.field private l:Landroid/animation/Animator;

.field private m:I

.field private n:I

.field private o:Z

.field private final p:Z

.field private final q:Z

.field private final r:Z

.field private s:I

.field private t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/material/bottomappbar/BottomAppBar$a;",
            ">;"
        }
    .end annotation
.end field

.field private u:I

.field private v:Z

.field private w:Z

.field private x:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 113
    sget v0, Ljs/a$k;->Widget_MaterialComponents_BottomAppBar:I

    sput v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->g:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 243
    sget v0, Ljs/a$b;->bottomAppBarStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 12

    .line 247
    sget v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->g:I

    invoke-static {p1, p2, p3, v0}, Lkg/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 143
    new-instance p1, Lkf/h;

    invoke-direct {p1}, Lkf/h;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->j:Lkf/h;

    const/4 p1, 0x0

    .line 155
    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->s:I

    .line 166
    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->u:I

    .line 167
    iput-boolean p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->v:Z

    const/4 v0, 0x1

    .line 182
    iput-boolean v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->w:Z

    .line 194
    new-instance v0, Lcom/google/android/material/bottomappbar/BottomAppBar$1;

    invoke-direct {v0, p0}, Lcom/google/android/material/bottomappbar/BottomAppBar$1;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    iput-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->e:Landroid/animation/AnimatorListenerAdapter;

    .line 210
    new-instance v0, Lcom/google/android/material/bottomappbar/BottomAppBar$2;

    invoke-direct {v0, p0}, Lcom/google/android/material/bottomappbar/BottomAppBar$2;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    iput-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->f:Ljt/k;

    .line 249
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 251
    sget-object v3, Ljs/a$l;->BottomAppBar:[I

    sget v5, Lcom/google/android/material/bottomappbar/BottomAppBar;->g:I

    new-array v6, p1, [I

    move-object v1, v0

    move-object v2, p2

    move v4, p3

    .line 252
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/internal/o;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 255
    sget v2, Ljs/a$l;->BottomAppBar_backgroundTint:I

    .line 256
    invoke-static {v0, v1, v2}, Lkc/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 258
    sget v3, Ljs/a$l;->BottomAppBar_navigationIconTint:I

    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_51

    .line 259
    sget v3, Ljs/a$l;->BottomAppBar_navigationIconTint:I

    const/4 v4, -0x1

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/google/android/material/bottomappbar/BottomAppBar;->h(I)V

    .line 262
    :cond_51
    sget v3, Ljs/a$l;->BottomAppBar_elevation:I

    invoke-virtual {v1, v3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    .line 263
    sget v4, Ljs/a$l;->BottomAppBar_fabCradleMargin:I

    invoke-virtual {v1, v4, p1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    int-to-float v4, v4

    .line 264
    sget v5, Ljs/a$l;->BottomAppBar_fabCradleRoundedCornerRadius:I

    .line 265
    invoke-virtual {v1, v5, p1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v5

    int-to-float v5, v5

    .line 266
    sget v6, Ljs/a$l;->BottomAppBar_fabCradleVerticalOffset:I

    .line 267
    invoke-virtual {v1, v6, p1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v6

    int-to-float v6, v6

    .line 268
    sget v7, Ljs/a$l;->BottomAppBar_fabAlignmentMode:I

    .line 269
    invoke-virtual {v1, v7, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->m:I

    .line 270
    sget v7, Ljs/a$l;->BottomAppBar_fabAnimationMode:I

    .line 271
    invoke-virtual {v1, v7, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->n:I

    .line 272
    sget v7, Ljs/a$l;->BottomAppBar_hideOnScroll:I

    invoke-virtual {v1, v7, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->o:Z

    .line 274
    sget v7, Ljs/a$l;->BottomAppBar_paddingBottomSystemWindowInsets:I

    .line 275
    invoke-virtual {v1, v7, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->p:Z

    .line 276
    sget v7, Ljs/a$l;->BottomAppBar_paddingLeftSystemWindowInsets:I

    .line 277
    invoke-virtual {v1, v7, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->q:Z

    .line 278
    sget v7, Ljs/a$l;->BottomAppBar_paddingRightSystemWindowInsets:I

    .line 279
    invoke-virtual {v1, v7, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->r:Z

    .line 281
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 284
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Ljs/a$d;->mtrl_bottomappbar_fabOffsetEndMode:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->i:I

    .line 286
    new-instance p1, Lcom/google/android/material/bottomappbar/a;

    invoke-direct {p1, v4, v5, v6}, Lcom/google/android/material/bottomappbar/a;-><init>(FFF)V

    .line 289
    invoke-static {}, Lkf/m;->a()Lkf/m$a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lkf/m$a;->a(Lkf/f;)Lkf/m$a;

    move-result-object p1

    invoke-virtual {p1}, Lkf/m$a;->a()Lkf/m;

    move-result-object p1

    .line 290
    iget-object v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->j:Lkf/h;

    invoke-virtual {v1, p1}, Lkf/h;->a(Lkf/m;)V

    .line 291
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->j:Lkf/h;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lkf/h;->c(I)V

    .line 292
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->j:Lkf/h;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Lkf/h;->a(Landroid/graphics/Paint$Style;)V

    .line 293
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->j:Lkf/h;

    invoke-virtual {p1, v0}, Lkf/h;->a(Landroid/content/Context;)V

    int-to-float p1, v3

    .line 294
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->setElevation(F)V

    .line 295
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->j:Lkf/h;

    invoke-static {p1, v2}, Landroidx/core/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 296
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->j:Lkf/h;

    invoke-static {p0, p1}, Ldu/ad;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 298
    sget p1, Lcom/google/android/material/bottomappbar/BottomAppBar;->g:I

    new-instance v0, Lcom/google/android/material/bottomappbar/BottomAppBar$3;

    invoke-direct {v0, p0}, Lcom/google/android/material/bottomappbar/BottomAppBar$3;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    invoke-static {p0, p2, p3, p1, v0}, Lcom/google/android/material/internal/v;->a(Landroid/view/View;Landroid/util/AttributeSet;IILcom/google/android/material/internal/v$a;)V

    return-void
.end method

.method private F()V
    .registers 3

    .line 579
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->s:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->s:I

    if-nez v0, :cond_20

    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->t:Ljava/util/ArrayList;

    if-eqz v0, :cond_20

    .line 581
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/bottomappbar/BottomAppBar$a;

    .line 582
    invoke-interface {v1, p0}, Lcom/google/android/material/bottomappbar/BottomAppBar$a;->a(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    goto :goto_10

    :cond_20
    return-void
.end method

.method private G()V
    .registers 3

    .line 588
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->s:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->s:I

    if-nez v0, :cond_20

    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->t:Ljava/util/ArrayList;

    if-eqz v0, :cond_20

    .line 590
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/bottomappbar/BottomAppBar$a;

    .line 591
    invoke-interface {v1, p0}, Lcom/google/android/material/bottomappbar/BottomAppBar$a;->b(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    goto :goto_10

    :cond_20
    return-void
.end method

.method private H()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
    .registers 3

    .line 655
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->I()Landroid/view/View;

    move-result-object v0

    .line 656
    instance-of v1, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz v1, :cond_b

    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method private I()Landroid/view/View;
    .registers 5

    .line 661
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_a

    return-object v1

    .line 666
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v0, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d(Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    .line 667
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 668
    instance-of v3, v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-nez v3, :cond_2c

    instance-of v3, v2, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    if-eqz v3, :cond_18

    :cond_2c
    return-object v2

    :cond_2d
    return-object v1
.end method

.method private J()Z
    .registers 2

    .line 677
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->H()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 678
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method private K()F
    .registers 2

    .line 830
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->O()Lcom/google/android/material/bottomappbar/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/bottomappbar/a;->c()F

    move-result v0

    neg-float v0, v0

    return v0
.end method

.method private L()F
    .registers 2

    .line 845
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->m:I

    invoke-direct {p0, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->k(I)F

    move-result v0

    return v0
.end method

.method private M()Landroidx/appcompat/widget/ActionMenuView;
    .registers 4

    const/4 v0, 0x0

    .line 850
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_15

    .line 851
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 852
    instance-of v2, v1, Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v2, :cond_12

    .line 853
    check-cast v1, Landroidx/appcompat/widget/ActionMenuView;

    return-object v1

    :cond_12
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_15
    const/4 v0, 0x0

    return-object v0
.end method

.method private N()V
    .registers 2

    .line 939
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->l:Landroid/animation/Animator;

    if-eqz v0, :cond_7

    .line 940
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 942
    :cond_7
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->k:Landroid/animation/Animator;

    if-eqz v0, :cond_e

    .line 943
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_e
    return-void
.end method

.method private O()Lcom/google/android/material/bottomappbar/a;
    .registers 2

    .line 967
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->j:Lkf/h;

    .line 968
    invoke-virtual {v0}, Lkf/h;->w()Lkf/m;

    move-result-object v0

    invoke-virtual {v0}, Lkf/m;->k()Lkf/f;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/bottomappbar/a;

    return-object v0
.end method

.method private P()V
    .registers 4

    .line 973
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->O()Lcom/google/android/material/bottomappbar/a;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->L()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomappbar/a;->b(F)V

    .line 974
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->I()Landroid/view/View;

    move-result-object v0

    .line 975
    iget-object v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->j:Lkf/h;

    iget-boolean v2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->w:Z

    if-eqz v2, :cond_1e

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->J()Z

    move-result v2

    if-eqz v2, :cond_1e

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_1f

    :cond_1e
    const/4 v2, 0x0

    :goto_1f
    invoke-virtual {v1, v2}, Lkf/h;->p(F)V

    if-eqz v0, :cond_32

    .line 977
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->K()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 978
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->L()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    :cond_32
    return-void
.end method

.method private Q()V
    .registers 4

    .line 983
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->M()Landroidx/appcompat/widget/ActionMenuView;

    move-result-object v0

    if-eqz v0, :cond_21

    .line 986
    iget-object v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->l:Landroid/animation/Animator;

    if-nez v1, :cond_21

    const/high16 v1, 0x3f800000    # 1.0f

    .line 987
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionMenuView;->setAlpha(F)V

    .line 988
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->J()Z

    move-result v1

    if-nez v1, :cond_1a

    const/4 v1, 0x0

    .line 989
    invoke-direct {p0, v0, v1, v1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->b(Landroidx/appcompat/widget/ActionMenuView;IZ)V

    goto :goto_21

    .line 991
    :cond_1a
    iget v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->m:I

    iget-boolean v2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->w:Z

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->b(Landroidx/appcompat/widget/ActionMenuView;IZ)V

    :cond_21
    :goto_21
    return-void
.end method

.method private R()I
    .registers 2

    .line 1021
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->y:I

    return v0
.end method

.method private S()I
    .registers 2

    .line 1025
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->z:I

    return v0
.end method

.method private T()I
    .registers 2

    .line 1029
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->A:I

    return v0
.end method

.method static synthetic a(Lcom/google/android/material/bottomappbar/BottomAppBar;I)I
    .registers 2

    .line 111
    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->y:I

    return p1
.end method

.method static synthetic a(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroid/animation/Animator;)Landroid/animation/Animator;
    .registers 2

    .line 111
    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->l:Landroid/animation/Animator;

    return-object p1
.end method

.method private a(IZ)V
    .registers 6

    .line 734
    invoke-static {p0}, Ldu/ad;->G(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_f

    .line 735
    iput-boolean v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->v:Z

    .line 738
    iget p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->u:I

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->i(I)V

    return-void

    .line 742
    :cond_f
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->l:Landroid/animation/Animator;

    if-eqz v0, :cond_16

    .line 743
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 746
    :cond_16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 749
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->J()Z

    move-result v2

    if-nez v2, :cond_23

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 754
    :cond_23
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->a(IZLjava/util/List;)V

    .line 756
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 757
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 758
    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->l:Landroid/animation/Animator;

    .line 759
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->l:Landroid/animation/Animator;

    new-instance p2, Lcom/google/android/material/bottomappbar/BottomAppBar$4;

    invoke-direct {p2, p0}, Lcom/google/android/material/bottomappbar/BottomAppBar$4;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 773
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->l:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method private a(IZLjava/util/List;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;)V"
        }
    .end annotation

    .line 781
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->M()Landroidx/appcompat/widget/ActionMenuView;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    const/4 v1, 0x1

    new-array v2, v1, [F

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    aput v3, v2, v4

    const-string v5, "alpha"

    .line 788
    invoke-static {v0, v5, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 791
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->getTranslationX()F

    move-result v6

    .line 792
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->a(Landroidx/appcompat/widget/ActionMenuView;IZ)I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v6, v7

    .line 795
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpl-float v6, v6, v3

    if-lez v6, :cond_50

    new-array v3, v1, [F

    const/4 v6, 0x0

    aput v6, v3, v4

    .line 797
    invoke-static {v0, v5, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 799
    new-instance v5, Lcom/google/android/material/bottomappbar/BottomAppBar$5;

    invoke-direct {v5, p0, v0, p1, p2}, Lcom/google/android/material/bottomappbar/BottomAppBar$5;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroidx/appcompat/widget/ActionMenuView;IZ)V

    invoke-virtual {v3, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 818
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v5, 0x96

    .line 819
    invoke-virtual {p1, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    const/4 p2, 0x2

    new-array p2, p2, [Landroid/animation/Animator;

    aput-object v3, p2, v4

    aput-object v2, p2, v1

    .line 820
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 821
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5b

    .line 822
    :cond_50
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->getAlpha()F

    move-result p1

    cmpg-float p1, p1, v3

    if-gez p1, :cond_5b

    .line 825
    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5b
    :goto_5b
    return-void
.end method

.method private a(Landroidx/appcompat/widget/ActionMenuView;IZZ)V
    .registers 6

    .line 882
    new-instance v0, Lcom/google/android/material/bottomappbar/BottomAppBar$6;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/material/bottomappbar/BottomAppBar$6;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroidx/appcompat/widget/ActionMenuView;IZ)V

    if-eqz p4, :cond_b

    .line 892
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionMenuView;->post(Ljava/lang/Runnable;)Z

    goto :goto_e

    .line 894
    :cond_b
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_e
    return-void
.end method

.method static synthetic a(Lcom/google/android/material/bottomappbar/BottomAppBar;IZ)V
    .registers 3

    .line 111
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->a(IZ)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroidx/appcompat/widget/ActionMenuView;IZZ)V
    .registers 5

    .line 111
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/material/bottomappbar/BottomAppBar;->a(Landroidx/appcompat/widget/ActionMenuView;IZZ)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/material/bottomappbar/BottomAppBar;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V
    .registers 2

    .line 111
    invoke-direct {p0, p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->a(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    return-void
.end method

.method private a(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V
    .registers 3

    .line 1003
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->e:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->b(Landroid/animation/Animator$AnimatorListener;)V

    .line 1004
    new-instance v0, Lcom/google/android/material/bottomappbar/BottomAppBar$7;

    invoke-direct {v0, p0}, Lcom/google/android/material/bottomappbar/BottomAppBar$7;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->a(Landroid/animation/Animator$AnimatorListener;)V

    .line 1017
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->f:Ljt/k;

    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->a(Ljt/k;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/material/bottomappbar/BottomAppBar;)Z
    .registers 1

    .line 111
    iget-boolean p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->v:Z

    return p0
.end method

.method static synthetic a(Lcom/google/android/material/bottomappbar/BottomAppBar;Z)Z
    .registers 2

    .line 111
    iput-boolean p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->v:Z

    return p1
.end method

.method static synthetic b(Lcom/google/android/material/bottomappbar/BottomAppBar;)I
    .registers 1

    .line 111
    iget p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->m:I

    return p0
.end method

.method static synthetic b(Lcom/google/android/material/bottomappbar/BottomAppBar;I)I
    .registers 2

    .line 111
    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->A:I

    return p1
.end method

.method private b(Landroidx/appcompat/widget/ActionMenuView;IZ)V
    .registers 5

    const/4 v0, 0x0

    .line 864
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->a(Landroidx/appcompat/widget/ActionMenuView;IZZ)V

    return-void
.end method

.method static synthetic c(Lcom/google/android/material/bottomappbar/BottomAppBar;I)I
    .registers 2

    .line 111
    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->z:I

    return p1
.end method

.method private c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .registers 3

    if-eqz p1, :cond_17

    .line 724
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_17

    .line 725
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/graphics/drawable/a;->g(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 726
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->h:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;I)V

    :cond_17
    return-object p1
.end method

.method static synthetic c(Lcom/google/android/material/bottomappbar/BottomAppBar;)Z
    .registers 1

    .line 111
    iget-boolean p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->w:Z

    return p0
.end method

.method static synthetic d(Lcom/google/android/material/bottomappbar/BottomAppBar;)Lkf/h;
    .registers 1

    .line 111
    iget-object p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->j:Lkf/h;

    return-object p0
.end method

.method static synthetic e(Lcom/google/android/material/bottomappbar/BottomAppBar;)Lcom/google/android/material/bottomappbar/a;
    .registers 1

    .line 111
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->O()Lcom/google/android/material/bottomappbar/a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic f(Lcom/google/android/material/bottomappbar/BottomAppBar;)Z
    .registers 1

    .line 111
    iget-boolean p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->p:Z

    return p0
.end method

.method static synthetic g(Lcom/google/android/material/bottomappbar/BottomAppBar;)Z
    .registers 1

    .line 111
    iget-boolean p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->q:Z

    return p0
.end method

.method static synthetic h(Lcom/google/android/material/bottomappbar/BottomAppBar;)I
    .registers 1

    .line 111
    iget p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->A:I

    return p0
.end method

.method static synthetic i(Lcom/google/android/material/bottomappbar/BottomAppBar;)Z
    .registers 1

    .line 111
    iget-boolean p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->r:Z

    return p0
.end method

.method static synthetic j(Lcom/google/android/material/bottomappbar/BottomAppBar;)I
    .registers 1

    .line 111
    iget p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->z:I

    return p0
.end method

.method private k(I)F
    .registers 5

    .line 834
    invoke-static {p0}, Lcom/google/android/material/internal/v;->a(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1f

    if-eqz v0, :cond_c

    .line 836
    iget p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->A:I

    goto :goto_e

    :cond_c
    iget p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->z:I

    .line 837
    :goto_e
    iget v2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->i:I

    add-int/2addr v2, p1

    .line 838
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getMeasuredWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    sub-int/2addr p1, v2

    if-eqz v0, :cond_1b

    const/4 v1, -0x1

    :cond_1b
    mul-int p1, p1, v1

    int-to-float p1, p1

    return p1

    :cond_1f
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic k(Lcom/google/android/material/bottomappbar/BottomAppBar;)V
    .registers 1

    .line 111
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->N()V

    return-void
.end method

.method static synthetic l(Lcom/google/android/material/bottomappbar/BottomAppBar;)V
    .registers 1

    .line 111
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->P()V

    return-void
.end method

.method static synthetic m(Lcom/google/android/material/bottomappbar/BottomAppBar;)V
    .registers 1

    .line 111
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->Q()V

    return-void
.end method

.method static synthetic n(Lcom/google/android/material/bottomappbar/BottomAppBar;)V
    .registers 1

    .line 111
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->F()V

    return-void
.end method

.method static synthetic o(Lcom/google/android/material/bottomappbar/BottomAppBar;)V
    .registers 1

    .line 111
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->G()V

    return-void
.end method

.method static synthetic p(Lcom/google/android/material/bottomappbar/BottomAppBar;)I
    .registers 1

    .line 111
    iget p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->u:I

    return p0
.end method

.method static synthetic q(Lcom/google/android/material/bottomappbar/BottomAppBar;)Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
    .registers 1

    .line 111
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->H()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object p0

    return-object p0
.end method

.method static synthetic r(Lcom/google/android/material/bottomappbar/BottomAppBar;)F
    .registers 1

    .line 111
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->L()F

    move-result p0

    return p0
.end method

.method static synthetic s(Lcom/google/android/material/bottomappbar/BottomAppBar;)I
    .registers 1

    .line 111
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->R()I

    move-result p0

    return p0
.end method

.method static synthetic t(Lcom/google/android/material/bottomappbar/BottomAppBar;)I
    .registers 1

    .line 111
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->T()I

    move-result p0

    return p0
.end method

.method static synthetic u(Lcom/google/android/material/bottomappbar/BottomAppBar;)I
    .registers 1

    .line 111
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->S()I

    move-result p0

    return p0
.end method

.method static synthetic v(Lcom/google/android/material/bottomappbar/BottomAppBar;)I
    .registers 1

    .line 111
    iget p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->i:I

    return p0
.end method

.method static synthetic w(Lcom/google/android/material/bottomappbar/BottomAppBar;)Landroid/view/View;
    .registers 1

    .line 111
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->I()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public D()Z
    .registers 2

    .line 488
    iget-boolean v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->o:Z

    return v0
.end method

.method public E()Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;
    .registers 2

    .line 1045
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->x:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    if-nez v0, :cond_b

    .line 1046
    new-instance v0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    invoke-direct {v0}, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->x:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    .line 1048
    :cond_b
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->x:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    return-object v0
.end method

.method protected a(Landroidx/appcompat/widget/ActionMenuView;IZ)I
    .registers 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p2, v0, :cond_69

    if-nez p3, :cond_7

    goto :goto_69

    .line 912
    :cond_7
    invoke-static {p0}, Lcom/google/android/material/internal/v;->a(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_12

    .line 913
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getMeasuredWidth()I

    move-result p3

    goto :goto_13

    :cond_12
    const/4 p3, 0x0

    :goto_13
    move v2, p3

    const/4 p3, 0x0

    .line 916
    :goto_15
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getChildCount()I

    move-result v3

    if-ge p3, v3, :cond_53

    .line 917
    invoke-virtual {p0, p3}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 919
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v4, v4, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    if-eqz v4, :cond_3a

    .line 920
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    iget v4, v4, Landroidx/appcompat/widget/Toolbar$LayoutParams;->a:I

    const v5, 0x800007

    and-int/2addr v4, v5

    const v5, 0x800003

    if-ne v4, v5, :cond_3a

    const/4 v4, 0x1

    goto :goto_3b

    :cond_3a
    const/4 v4, 0x0

    :goto_3b
    if-eqz v4, :cond_50

    if-eqz p2, :cond_48

    .line 926
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_50

    .line 927
    :cond_48
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_50
    :goto_50
    add-int/lit8 p3, p3, 0x1

    goto :goto_15

    :cond_53
    if-eqz p2, :cond_5a

    .line 931
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionMenuView;->getRight()I

    move-result p1

    goto :goto_5e

    :cond_5a
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionMenuView;->getLeft()I

    move-result p1

    :goto_5e
    if-eqz p2, :cond_63

    .line 932
    iget p2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->z:I

    goto :goto_66

    :cond_63
    iget p2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->A:I

    neg-int p2, p2

    :goto_66
    add-int/2addr p1, p2

    sub-int/2addr v2, p1

    return v2

    :cond_69
    :goto_69
    return v1
.end method

.method a(F)V
    .registers 3

    .line 611
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->O()Lcom/google/android/material/bottomappbar/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/bottomappbar/a;->d()F

    move-result v0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_18

    .line 612
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->O()Lcom/google/android/material/bottomappbar/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomappbar/a;->d(F)V

    .line 613
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->j:Lkf/h;

    invoke-virtual {p1}, Lkf/h;->invalidateSelf()V

    :cond_18
    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 342
    invoke-direct {p0, p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->b(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public b(Ljava/lang/CharSequence;)V
    .registers 2

    return-void
.end method

.method public synthetic c()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
    .registers 2

    .line 111
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->E()Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/CharSequence;)V
    .registers 2

    return-void
.end method

.method public h(I)V
    .registers 2

    .line 351
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->h:Ljava/lang/Integer;

    .line 352
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->q()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 355
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_f
    return-void
.end method

.method public i(I)V
    .registers 3

    if-eqz p1, :cond_f

    const/4 v0, 0x0

    .line 557
    iput v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->u:I

    .line 558
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->r()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 559
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->g(I)V

    :cond_f
    return-void
.end method

.method j(I)Z
    .registers 3

    int-to-float p1, p1

    .line 601
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->O()Lcom/google/android/material/bottomappbar/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/bottomappbar/a;->a()F

    move-result v0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_1b

    .line 602
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->O()Lcom/google/android/material/bottomappbar/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomappbar/a;->a(F)V

    .line 603
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->j:Lkf/h;

    invoke-virtual {p1}, Lkf/h;->invalidateSelf()V

    const/4 p1, 0x1

    return p1

    :cond_1b
    const/4 p1, 0x0

    return p1
.end method

.method protected onAttachedToWindow()V
    .registers 3

    .line 1053
    invoke-super {p0}, Landroidx/appcompat/widget/Toolbar;->onAttachedToWindow()V

    .line 1055
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->j:Lkf/h;

    invoke-static {p0, v0}, Lkf/i;->a(Landroid/view/View;Lkf/h;)V

    .line 1059
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1a

    .line 1060
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_1a
    return-void
.end method

.method protected onLayout(ZIIII)V
    .registers 6

    .line 949
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/Toolbar;->onLayout(ZIIII)V

    if-eqz p1, :cond_b

    .line 956
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->N()V

    .line 958
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->P()V

    .line 962
    :cond_b
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->Q()V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 3

    .line 1221
    instance-of v0, p1, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;

    if-nez v0, :cond_8

    .line 1222
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 1225
    :cond_8
    check-cast p1, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;

    .line 1226
    invoke-virtual {p1}, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;->a()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroidx/appcompat/widget/Toolbar;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1227
    iget v0, p1, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;->a:I

    iput v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->m:I

    .line 1228
    iget-boolean p1, p1, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;->b:Z

    iput-boolean p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->w:Z

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .registers 3

    .line 1212
    invoke-super {p0}, Landroidx/appcompat/widget/Toolbar;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 1213
    new-instance v1, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;

    invoke-direct {v1, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 1214
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->m:I

    iput v0, v1, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;->a:I

    .line 1215
    iget-boolean v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->w:Z

    iput-boolean v0, v1, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;->b:Z

    return-object v1
.end method

.method public setElevation(F)V
    .registers 3

    .line 542
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->j:Lkf/h;

    invoke-virtual {v0, p1}, Lkf/h;->r(F)V

    .line 544
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->j:Lkf/h;

    .line 545
    invoke-virtual {p1}, Lkf/h;->G()I

    move-result p1

    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->j:Lkf/h;

    invoke-virtual {v0}, Lkf/h;->J()I

    move-result v0

    sub-int/2addr p1, v0

    .line 546
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->E()Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->setAdditionalHiddenOffsetY(Landroid/view/View;I)V

    return-void
.end method
