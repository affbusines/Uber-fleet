.class public Lcom/google/android/material/badge/a;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/internal/m$a;


# static fields
.field private static final a:I

.field private static final b:I


# instance fields
.field private final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lkf/h;

.field private final e:Lcom/google/android/material/internal/m;

.field private final f:Landroid/graphics/Rect;

.field private final g:Lcom/google/android/material/badge/BadgeState;

.field private h:F

.field private i:F

.field private j:I

.field private k:F

.field private l:F

.field private m:F

.field private n:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 149
    sget v0, Ljs/a$k;->Widget_MaterialComponents_Badge:I

    sput v0, Lcom/google/android/material/badge/a;->a:I

    .line 150
    sget v0, Ljs/a$b;->badgeStyle:I

    sput v0, Lcom/google/android/material/badge/a;->b:I

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;IIILcom/google/android/material/badge/BadgeState$State;)V
    .registers 13

    .line 248
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 249
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/material/badge/a;->c:Ljava/lang/ref/WeakReference;

    .line 250
    invoke-static {p1}, Lcom/google/android/material/internal/o;->b(Landroid/content/Context;)V

    .line 251
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/badge/a;->f:Landroid/graphics/Rect;

    .line 252
    new-instance v0, Lkf/h;

    invoke-direct {v0}, Lkf/h;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/badge/a;->d:Lkf/h;

    .line 254
    new-instance v0, Lcom/google/android/material/internal/m;

    invoke-direct {v0, p0}, Lcom/google/android/material/internal/m;-><init>(Lcom/google/android/material/internal/m$a;)V

    iput-object v0, p0, Lcom/google/android/material/badge/a;->e:Lcom/google/android/material/internal/m;

    .line 255
    iget-object v0, p0, Lcom/google/android/material/badge/a;->e:Lcom/google/android/material/internal/m;

    invoke-virtual {v0}, Lcom/google/android/material/internal/m;->a()Landroid/text/TextPaint;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 258
    sget v0, Ljs/a$k;->TextAppearance_MaterialComponents_Badge:I

    invoke-direct {p0, v0}, Lcom/google/android/material/badge/a;->a(I)V

    .line 260
    new-instance v0, Lcom/google/android/material/badge/BadgeState;

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/google/android/material/badge/BadgeState;-><init>(Landroid/content/Context;IIILcom/google/android/material/badge/BadgeState$State;)V

    iput-object v0, p0, Lcom/google/android/material/badge/a;->g:Lcom/google/android/material/badge/BadgeState;

    .line 262
    invoke-direct {p0}, Lcom/google/android/material/badge/a;->j()V

    return-void
.end method

.method static a(Landroid/content/Context;Lcom/google/android/material/badge/BadgeState$State;)Lcom/google/android/material/badge/a;
    .registers 9

    .line 185
    new-instance v6, Lcom/google/android/material/badge/a;

    sget v3, Lcom/google/android/material/badge/a;->b:I

    sget v4, Lcom/google/android/material/badge/a;->a:I

    const/4 v2, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/badge/a;-><init>(Landroid/content/Context;IIILcom/google/android/material/badge/BadgeState$State;)V

    return-object v6
.end method

.method private a(I)V
    .registers 4

    .line 830
    iget-object v0, p0, Lcom/google/android/material/badge/a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_b

    return-void

    .line 834
    :cond_b
    new-instance v1, Lkc/d;

    invoke-direct {v1, v0, p1}, Lkc/d;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, v1}, Lcom/google/android/material/badge/a;->a(Lkc/d;)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/graphics/Rect;Landroid/view/View;)V
    .registers 8

    .line 894
    invoke-direct {p0}, Lcom/google/android/material/badge/a;->r()I

    move-result v0

    .line 895
    iget-object v1, p0, Lcom/google/android/material/badge/a;->g:Lcom/google/android/material/badge/BadgeState;

    invoke-virtual {v1}, Lcom/google/android/material/badge/BadgeState;->i()I

    move-result v1

    const v2, 0x800053

    if-eq v1, v2, :cond_1b

    const v3, 0x800055

    if-eq v1, v3, :cond_1b

    .line 903
    iget v1, p2, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v0

    int-to-float v0, v1

    iput v0, p0, Lcom/google/android/material/badge/a;->i:F

    goto :goto_21

    .line 898
    :cond_1b
    iget v1, p2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    iput v0, p0, Lcom/google/android/material/badge/a;->i:F

    .line 907
    :goto_21
    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->d()I

    move-result v0

    const/16 v1, 0x9

    if-gt v0, v1, :cond_41

    .line 908
    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->c()Z

    move-result v0

    if-nez v0, :cond_34

    iget-object v0, p0, Lcom/google/android/material/badge/a;->g:Lcom/google/android/material/badge/BadgeState;

    iget v0, v0, Lcom/google/android/material/badge/BadgeState;->a:F

    goto :goto_38

    :cond_34
    iget-object v0, p0, Lcom/google/android/material/badge/a;->g:Lcom/google/android/material/badge/BadgeState;

    iget v0, v0, Lcom/google/android/material/badge/BadgeState;->b:F

    :goto_38
    iput v0, p0, Lcom/google/android/material/badge/a;->k:F

    .line 909
    iget v0, p0, Lcom/google/android/material/badge/a;->k:F

    iput v0, p0, Lcom/google/android/material/badge/a;->m:F

    .line 910
    iput v0, p0, Lcom/google/android/material/badge/a;->l:F

    goto :goto_5f

    .line 912
    :cond_41
    iget-object v0, p0, Lcom/google/android/material/badge/a;->g:Lcom/google/android/material/badge/BadgeState;

    iget v0, v0, Lcom/google/android/material/badge/BadgeState;->b:F

    iput v0, p0, Lcom/google/android/material/badge/a;->k:F

    .line 913
    iget v0, p0, Lcom/google/android/material/badge/a;->k:F

    iput v0, p0, Lcom/google/android/material/badge/a;->m:F

    .line 914
    invoke-direct {p0}, Lcom/google/android/material/badge/a;->t()Ljava/lang/String;

    move-result-object v0

    .line 915
    iget-object v1, p0, Lcom/google/android/material/badge/a;->e:Lcom/google/android/material/internal/m;

    invoke-virtual {v1, v0}, Lcom/google/android/material/internal/m;->a(Ljava/lang/String;)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/material/badge/a;->g:Lcom/google/android/material/badge/BadgeState;

    iget v1, v1, Lcom/google/android/material/badge/BadgeState;->c:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/google/android/material/badge/a;->l:F

    .line 920
    :goto_5f
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 922
    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->c()Z

    move-result v0

    if-eqz v0, :cond_6c

    .line 923
    sget v0, Ljs/a$d;->mtrl_badge_text_horizontal_edge_offset:I

    goto :goto_6e

    .line 924
    :cond_6c
    sget v0, Ljs/a$d;->mtrl_badge_horizontal_edge_offset:I

    .line 921
    :goto_6e
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 926
    invoke-direct {p0}, Lcom/google/android/material/badge/a;->s()I

    move-result v0

    .line 929
    iget-object v1, p0, Lcom/google/android/material/badge/a;->g:Lcom/google/android/material/badge/BadgeState;

    invoke-virtual {v1}, Lcom/google/android/material/badge/BadgeState;->i()I

    move-result v1

    const v3, 0x800033

    if-eq v1, v3, :cond_a1

    if-eq v1, v2, :cond_a1

    .line 941
    invoke-static {p3}, Ldu/ad;->j(Landroid/view/View;)I

    move-result p3

    if-nez p3, :cond_94

    .line 942
    iget p2, p2, Landroid/graphics/Rect;->right:I

    int-to-float p2, p2

    iget p3, p0, Lcom/google/android/material/badge/a;->l:F

    add-float/2addr p2, p3

    int-to-float p1, p1

    sub-float/2addr p2, p1

    int-to-float p1, v0

    sub-float/2addr p2, p1

    goto :goto_9e

    .line 943
    :cond_94
    iget p2, p2, Landroid/graphics/Rect;->left:I

    int-to-float p2, p2

    iget p3, p0, Lcom/google/android/material/badge/a;->l:F

    sub-float/2addr p2, p3

    int-to-float p1, p1

    add-float/2addr p2, p1

    int-to-float p1, v0

    add-float/2addr p2, p1

    :goto_9e
    iput p2, p0, Lcom/google/android/material/badge/a;->h:F

    goto :goto_be

    .line 933
    :cond_a1
    invoke-static {p3}, Ldu/ad;->j(Landroid/view/View;)I

    move-result p3

    if-nez p3, :cond_b2

    .line 934
    iget p2, p2, Landroid/graphics/Rect;->left:I

    int-to-float p2, p2

    iget p3, p0, Lcom/google/android/material/badge/a;->l:F

    sub-float/2addr p2, p3

    int-to-float p1, p1

    add-float/2addr p2, p1

    int-to-float p1, v0

    add-float/2addr p2, p1

    goto :goto_bc

    .line 935
    :cond_b2
    iget p2, p2, Landroid/graphics/Rect;->right:I

    int-to-float p2, p2

    iget p3, p0, Lcom/google/android/material/badge/a;->l:F

    add-float/2addr p2, p3

    int-to-float p1, p1

    sub-float/2addr p2, p1

    int-to-float p1, v0

    sub-float/2addr p2, p1

    :goto_bc
    iput p2, p0, Lcom/google/android/material/badge/a;->h:F

    :goto_be
    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .registers 7

    .line 949
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 950
    invoke-direct {p0}, Lcom/google/android/material/badge/a;->t()Ljava/lang/String;

    move-result-object v1

    .line 951
    iget-object v2, p0, Lcom/google/android/material/badge/a;->e:Lcom/google/android/material/internal/m;

    invoke-virtual {v2}, Lcom/google/android/material/internal/m;->a()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4, v3, v0}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 952
    iget v2, p0, Lcom/google/android/material/badge/a;->h:F

    iget v3, p0, Lcom/google/android/material/badge/a;->i:F

    .line 955
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr v3, v0

    iget-object v0, p0, Lcom/google/android/material/badge/a;->e:Lcom/google/android/material/internal/m;

    .line 956
    invoke-virtual {v0}, Lcom/google/android/material/internal/m;->a()Landroid/text/TextPaint;

    move-result-object v0

    .line 952
    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private a(Landroid/view/View;)V
    .registers 7

    .line 342
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_10

    .line 343
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    sget v2, Ljs/a$f;->mtrl_anchor_parent:I

    if-eq v1, v2, :cond_1a

    :cond_10
    iget-object v1, p0, Lcom/google/android/material/badge/a;->o:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1b

    .line 344
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_1b

    :cond_1a
    return-void

    .line 348
    :cond_1b
    invoke-static {p1}, Lcom/google/android/material/badge/a;->b(Landroid/view/View;)V

    .line 351
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 352
    sget v2, Ljs/a$f;->mtrl_anchor_parent:I

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setId(I)V

    const/4 v2, 0x0

    .line 353
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 354
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 355
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 356
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setMinimumWidth(I)V

    .line 357
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    .line 359
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    .line 360
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 361
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 364
    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 365
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 366
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/material/badge/a;->o:Ljava/lang/ref/WeakReference;

    .line 370
    new-instance v0, Lcom/google/android/material/badge/a$1;

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/material/badge/a$1;-><init>(Lcom/google/android/material/badge/a;Landroid/view/View;Landroid/widget/FrameLayout;)V

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private a(Lkc/d;)V
    .registers 4

    .line 838
    iget-object v0, p0, Lcom/google/android/material/badge/a;->e:Lcom/google/android/material/internal/m;

    invoke-virtual {v0}, Lcom/google/android/material/internal/m;->b()Lkc/d;

    move-result-object v0

    if-ne v0, p1, :cond_9

    return-void

    .line 841
    :cond_9
    iget-object v0, p0, Lcom/google/android/material/badge/a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_14

    return-void

    .line 845
    :cond_14
    iget-object v1, p0, Lcom/google/android/material/badge/a;->e:Lcom/google/android/material/internal/m;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/material/internal/m;->a(Lkc/d;Landroid/content/Context;)V

    .line 846
    invoke-direct {p0}, Lcom/google/android/material/badge/a;->q()V

    return-void
.end method

.method private static b(Landroid/view/View;)V
    .registers 2

    .line 380
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 381
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 382
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    return-void
.end method

.method private i()V
    .registers 3

    .line 221
    iget-object v0, p0, Lcom/google/android/material/badge/a;->g:Lcom/google/android/material/badge/BadgeState;

    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->b()Z

    move-result v0

    const/4 v1, 0x0

    .line 222
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/badge/a;->setVisible(ZZ)Z

    .line 225
    sget-boolean v1, Lcom/google/android/material/badge/b;->a:Z

    if-eqz v1, :cond_23

    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->b()Landroid/widget/FrameLayout;

    move-result-object v1

    if-eqz v1, :cond_23

    if-nez v0, :cond_23

    .line 226
    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->b()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_23
    return-void
.end method

.method private j()V
    .registers 1

    .line 231
    invoke-direct {p0}, Lcom/google/android/material/badge/a;->n()V

    .line 233
    invoke-direct {p0}, Lcom/google/android/material/badge/a;->m()V

    .line 234
    invoke-direct {p0}, Lcom/google/android/material/badge/a;->p()V

    .line 235
    invoke-direct {p0}, Lcom/google/android/material/badge/a;->k()V

    .line 236
    invoke-direct {p0}, Lcom/google/android/material/badge/a;->l()V

    .line 237
    invoke-direct {p0}, Lcom/google/android/material/badge/a;->o()V

    .line 239
    invoke-direct {p0}, Lcom/google/android/material/badge/a;->q()V

    .line 240
    invoke-direct {p0}, Lcom/google/android/material/badge/a;->i()V

    return-void
.end method

.method private k()V
    .registers 3

    .line 408
    iget-object v0, p0, Lcom/google/android/material/badge/a;->g:Lcom/google/android/material/badge/BadgeState;

    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->g()I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 409
    iget-object v1, p0, Lcom/google/android/material/badge/a;->d:Lkf/h;

    invoke-virtual {v1}, Lkf/h;->x()Landroid/content/res/ColorStateList;

    move-result-object v1

    if-eq v1, v0, :cond_1a

    .line 410
    iget-object v1, p0, Lcom/google/android/material/badge/a;->d:Lkf/h;

    invoke-virtual {v1, v0}, Lkf/h;->g(Landroid/content/res/ColorStateList;)V

    .line 411
    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->invalidateSelf()V

    :cond_1a
    return-void
.end method

.method private l()V
    .registers 3

    .line 440
    iget-object v0, p0, Lcom/google/android/material/badge/a;->e:Lcom/google/android/material/internal/m;

    invoke-virtual {v0}, Lcom/google/android/material/internal/m;->a()Landroid/text/TextPaint;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/badge/a;->g:Lcom/google/android/material/badge/BadgeState;

    invoke-virtual {v1}, Lcom/google/android/material/badge/BadgeState;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 441
    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->invalidateSelf()V

    return-void
.end method

.method private m()V
    .registers 3

    .line 501
    iget-object v0, p0, Lcom/google/android/material/badge/a;->e:Lcom/google/android/material/internal/m;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/m;->a(Z)V

    .line 502
    invoke-direct {p0}, Lcom/google/android/material/badge/a;->q()V

    .line 503
    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->invalidateSelf()V

    return-void
.end method

.method private n()V
    .registers 3

    .line 530
    invoke-direct {p0}, Lcom/google/android/material/badge/a;->u()V

    .line 531
    iget-object v0, p0, Lcom/google/android/material/badge/a;->e:Lcom/google/android/material/internal/m;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/m;->a(Z)V

    .line 532
    invoke-direct {p0}, Lcom/google/android/material/badge/a;->q()V

    .line 533
    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->invalidateSelf()V

    return-void
.end method

.method private o()V
    .registers 3

    .line 554
    iget-object v0, p0, Lcom/google/android/material/badge/a;->n:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_21

    .line 555
    iget-object v0, p0, Lcom/google/android/material/badge/a;->n:Ljava/lang/ref/WeakReference;

    .line 556
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/material/badge/a;->o:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    goto :goto_1e

    :cond_1d
    const/4 v1, 0x0

    .line 555
    :goto_1e
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/badge/a;->a(Landroid/view/View;Landroid/widget/FrameLayout;)V

    :cond_21
    return-void
.end method

.method private p()V
    .registers 3

    .line 582
    iget-object v0, p0, Lcom/google/android/material/badge/a;->e:Lcom/google/android/material/internal/m;

    invoke-virtual {v0}, Lcom/google/android/material/internal/m;->a()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->getAlpha()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 583
    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->invalidateSelf()V

    return-void
.end method

.method private q()V
    .registers 7

    .line 850
    iget-object v0, p0, Lcom/google/android/material/badge/a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 851
    iget-object v1, p0, Lcom/google/android/material/badge/a;->n:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    goto :goto_15

    :cond_14
    move-object v1, v2

    :goto_15
    if-eqz v0, :cond_6d

    if-nez v1, :cond_1a

    goto :goto_6d

    .line 855
    :cond_1a
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 856
    iget-object v4, p0, Lcom/google/android/material/badge/a;->f:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 858
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 860
    invoke-virtual {v1, v4}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 862
    iget-object v5, p0, Lcom/google/android/material/badge/a;->o:Ljava/lang/ref/WeakReference;

    if-eqz v5, :cond_36

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    :cond_36
    if-nez v2, :cond_3c

    .line 863
    sget-boolean v5, Lcom/google/android/material/badge/b;->a:Z

    if-eqz v5, :cond_47

    :cond_3c
    if-nez v2, :cond_44

    .line 866
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 867
    :cond_44
    invoke-virtual {v2, v1, v4}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 870
    :cond_47
    invoke-direct {p0, v0, v4, v1}, Lcom/google/android/material/badge/a;->a(Landroid/content/Context;Landroid/graphics/Rect;Landroid/view/View;)V

    .line 872
    iget-object v0, p0, Lcom/google/android/material/badge/a;->f:Landroid/graphics/Rect;

    iget v1, p0, Lcom/google/android/material/badge/a;->h:F

    iget v2, p0, Lcom/google/android/material/badge/a;->i:F

    iget v4, p0, Lcom/google/android/material/badge/a;->l:F

    iget v5, p0, Lcom/google/android/material/badge/a;->m:F

    invoke-static {v0, v1, v2, v4, v5}, Lcom/google/android/material/badge/b;->a(Landroid/graphics/Rect;FFFF)V

    .line 874
    iget-object v0, p0, Lcom/google/android/material/badge/a;->d:Lkf/h;

    iget v1, p0, Lcom/google/android/material/badge/a;->k:F

    invoke-virtual {v0, v1}, Lkf/h;->o(F)V

    .line 875
    iget-object v0, p0, Lcom/google/android/material/badge/a;->f:Landroid/graphics/Rect;

    invoke-virtual {v3, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6d

    .line 876
    iget-object v0, p0, Lcom/google/android/material/badge/a;->d:Lkf/h;

    iget-object v1, p0, Lcom/google/android/material/badge/a;->f:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lkf/h;->setBounds(Landroid/graphics/Rect;)V

    :cond_6d
    :goto_6d
    return-void
.end method

.method private r()I
    .registers 3

    .line 882
    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->c()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/google/android/material/badge/a;->g:Lcom/google/android/material/badge/BadgeState;

    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->m()I

    move-result v0

    goto :goto_13

    :cond_d
    iget-object v0, p0, Lcom/google/android/material/badge/a;->g:Lcom/google/android/material/badge/BadgeState;

    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->k()I

    move-result v0

    .line 883
    :goto_13
    iget-object v1, p0, Lcom/google/android/material/badge/a;->g:Lcom/google/android/material/badge/BadgeState;

    invoke-virtual {v1}, Lcom/google/android/material/badge/BadgeState;->o()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private s()I
    .registers 3

    .line 888
    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->c()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/google/android/material/badge/a;->g:Lcom/google/android/material/badge/BadgeState;

    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->l()I

    move-result v0

    goto :goto_13

    :cond_d
    iget-object v0, p0, Lcom/google/android/material/badge/a;->g:Lcom/google/android/material/badge/BadgeState;

    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->j()I

    move-result v0

    .line 889
    :goto_13
    iget-object v1, p0, Lcom/google/android/material/badge/a;->g:Lcom/google/android/material/badge/BadgeState;

    invoke-virtual {v1}, Lcom/google/android/material/badge/BadgeState;->n()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private t()Ljava/lang/String;
    .registers 6

    .line 962
    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->d()I

    move-result v0

    iget v1, p0, Lcom/google/android/material/badge/a;->j:I

    if-gt v0, v1, :cond_1c

    .line 963
    iget-object v0, p0, Lcom/google/android/material/badge/a;->g:Lcom/google/android/material/badge/BadgeState;

    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->s()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->d()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 965
    :cond_1c
    iget-object v0, p0, Lcom/google/android/material/badge/a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_29

    const-string v0, ""

    return-object v0

    .line 970
    :cond_29
    iget-object v1, p0, Lcom/google/android/material/badge/a;->g:Lcom/google/android/material/badge/BadgeState;

    .line 971
    invoke-virtual {v1}, Lcom/google/android/material/badge/BadgeState;->s()Ljava/util/Locale;

    move-result-object v1

    sget v2, Ljs/a$j;->mtrl_exceed_max_badge_number_suffix:I

    .line 972
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/google/android/material/badge/a;->j:I

    .line 973
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "+"

    aput-object v4, v2, v3

    .line 970
    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private u()V
    .registers 5

    .line 979
    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->e()I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v0, v2

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-int v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/material/badge/a;->j:I

    return-void
.end method


# virtual methods
.method a()Lcom/google/android/material/badge/BadgeState$State;
    .registers 2

    .line 178
    iget-object v0, p0, Lcom/google/android/material/badge/a;->g:Lcom/google/android/material/badge/BadgeState;

    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->a()Lcom/google/android/material/badge/BadgeState$State;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/View;Landroid/widget/FrameLayout;)V
    .registers 4

    .line 317
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/material/badge/a;->n:Ljava/lang/ref/WeakReference;

    .line 319
    sget-boolean v0, Lcom/google/android/material/badge/b;->a:Z

    if-eqz v0, :cond_11

    if-nez p2, :cond_11

    .line 320
    invoke-direct {p0, p1}, Lcom/google/android/material/badge/a;->a(Landroid/view/View;)V

    goto :goto_18

    .line 322
    :cond_11
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/material/badge/a;->o:Ljava/lang/ref/WeakReference;

    .line 324
    :goto_18
    sget-boolean p2, Lcom/google/android/material/badge/b;->a:Z

    if-nez p2, :cond_1f

    .line 325
    invoke-static {p1}, Lcom/google/android/material/badge/a;->b(Landroid/view/View;)V

    .line 327
    :cond_1f
    invoke-direct {p0}, Lcom/google/android/material/badge/a;->q()V

    .line 328
    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->invalidateSelf()V

    return-void
.end method

.method public b()Landroid/widget/FrameLayout;
    .registers 2

    .line 334
    iget-object v0, p0, Lcom/google/android/material/badge/a;->o:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public c()Z
    .registers 2

    .line 460
    iget-object v0, p0, Lcom/google/android/material/badge/a;->g:Lcom/google/android/material/badge/BadgeState;

    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->c()Z

    move-result v0

    return v0
.end method

.method public d()I
    .registers 2

    .line 473
    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->c()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/google/android/material/badge/a;->g:Lcom/google/android/material/badge/BadgeState;

    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->d()I

    move-result v0

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 3

    .line 605
    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 606
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_25

    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->getAlpha()I

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->isVisible()Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_25

    .line 609
    :cond_17
    iget-object v0, p0, Lcom/google/android/material/badge/a;->d:Lkf/h;

    invoke-virtual {v0, p1}, Lkf/h;->draw(Landroid/graphics/Canvas;)V

    .line 610
    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->c()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 611
    invoke-direct {p0, p1}, Lcom/google/android/material/badge/a;->a(Landroid/graphics/Canvas;)V

    :cond_25
    :goto_25
    return-void
.end method

.method public e()I
    .registers 2

    .line 513
    iget-object v0, p0, Lcom/google/android/material/badge/a;->g:Lcom/google/android/material/badge/BadgeState;

    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->f()I

    move-result v0

    return v0
.end method

.method public f()V
    .registers 1

    .line 623
    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->invalidateSelf()V

    return-void
.end method

.method public g()Ljava/lang/CharSequence;
    .registers 7

    .line 646
    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->isVisible()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return-object v1

    .line 649
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->c()Z

    move-result v0

    if-eqz v0, :cond_60

    .line 650
    iget-object v0, p0, Lcom/google/android/material/badge/a;->g:Lcom/google/android/material/badge/BadgeState;

    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->q()I

    move-result v0

    if-eqz v0, :cond_5f

    .line 651
    iget-object v0, p0, Lcom/google/android/material/badge/a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_21

    return-object v1

    .line 655
    :cond_21
    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->d()I

    move-result v1

    iget v2, p0, Lcom/google/android/material/badge/a;->j:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-gt v1, v2, :cond_4a

    .line 657
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/badge/a;->g:Lcom/google/android/material/badge/BadgeState;

    .line 659
    invoke-virtual {v1}, Lcom/google/android/material/badge/BadgeState;->q()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->d()I

    move-result v2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->d()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    .line 658
    invoke-virtual {v0, v1, v2, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 661
    :cond_4a
    iget-object v1, p0, Lcom/google/android/material/badge/a;->g:Lcom/google/android/material/badge/BadgeState;

    .line 662
    invoke-virtual {v1}, Lcom/google/android/material/badge/BadgeState;->r()I

    move-result v1

    new-array v2, v4, [Ljava/lang/Object;

    iget v4, p0, Lcom/google/android/material/badge/a;->j:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 661
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5f
    return-object v1

    .line 668
    :cond_60
    iget-object v0, p0, Lcom/google/android/material/badge/a;->g:Lcom/google/android/material/badge/BadgeState;

    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->p()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getAlpha()I
    .registers 2

    .line 572
    iget-object v0, p0, Lcom/google/android/material/badge/a;->g:Lcom/google/android/material/badge/BadgeState;

    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->e()I

    move-result v0

    return v0
.end method

.method public getIntrinsicHeight()I
    .registers 2

    .line 594
    iget-object v0, p0, Lcom/google/android/material/badge/a;->f:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .registers 2

    .line 600
    iget-object v0, p0, Lcom/google/android/material/badge/a;->f:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .registers 2

    const/4 v0, -0x3

    return v0
.end method

.method public h()I
    .registers 2

    .line 693
    iget-object v0, p0, Lcom/google/android/material/badge/a;->g:Lcom/google/android/material/badge/BadgeState;

    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->j()I

    move-result v0

    return v0
.end method

.method public isStateful()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public onStateChange([I)Z
    .registers 2

    .line 628
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    move-result p1

    return p1
.end method

.method public setAlpha(I)V
    .registers 3

    .line 577
    iget-object v0, p0, Lcom/google/android/material/badge/a;->g:Lcom/google/android/material/badge/BadgeState;

    invoke-virtual {v0, p1}, Lcom/google/android/material/badge/BadgeState;->a(I)V

    .line 578
    invoke-direct {p0}, Lcom/google/android/material/badge/a;->p()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 2

    return-void
.end method
