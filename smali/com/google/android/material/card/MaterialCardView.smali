.class public Lcom/google/android/material/card/MaterialCardView;
.super Landroidx/cardview/widget/CardView;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Checkable;
.implements Lkf/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/card/MaterialCardView$a;
    }
.end annotation


# static fields
.field private static final e:[I

.field private static final f:[I

.field private static final g:[I

.field private static final h:I


# instance fields
.field private final i:Lcom/google/android/material/card/a;

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Lcom/google/android/material/card/MaterialCardView$a;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    const v3, 0x101009f

    aput v3, v1, v2

    .line 93
    sput-object v1, Lcom/google/android/material/card/MaterialCardView;->e:[I

    new-array v1, v0, [I

    const v3, 0x10100a0

    aput v3, v1, v2

    .line 94
    sput-object v1, Lcom/google/android/material/card/MaterialCardView;->f:[I

    new-array v0, v0, [I

    .line 95
    sget v1, Ljs/a$b;->state_dragged:I

    aput v1, v0, v2

    sput-object v0, Lcom/google/android/material/card/MaterialCardView;->g:[I

    .line 97
    sget v0, Ljs/a$k;->Widget_MaterialComponents_CardView:I

    sput v0, Lcom/google/android/material/card/MaterialCardView;->h:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 156
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/card/MaterialCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 160
    sget v0, Ljs/a$b;->materialCardViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/card/MaterialCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 11

    .line 164
    sget v0, Lcom/google/android/material/card/MaterialCardView;->h:I

    invoke-static {p1, p2, p3, v0}, Lkg/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 151
    iput-boolean p1, p0, Lcom/google/android/material/card/MaterialCardView;->k:Z

    .line 152
    iput-boolean p1, p0, Lcom/google/android/material/card/MaterialCardView;->l:Z

    const/4 v0, 0x1

    .line 165
    iput-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->j:Z

    .line 167
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 169
    sget-object v3, Ljs/a$l;->MaterialCardView:[I

    sget v5, Lcom/google/android/material/card/MaterialCardView;->h:I

    new-array v6, p1, [I

    move-object v2, p2

    move v4, p3

    .line 170
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/internal/o;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 174
    new-instance v0, Lcom/google/android/material/card/a;

    sget v1, Lcom/google/android/material/card/MaterialCardView;->h:I

    invoke-direct {v0, p0, p2, p3, v1}, Lcom/google/android/material/card/a;-><init>(Lcom/google/android/material/card/MaterialCardView;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->i:Lcom/google/android/material/card/a;

    .line 175
    iget-object p2, p0, Lcom/google/android/material/card/MaterialCardView;->i:Lcom/google/android/material/card/a;

    invoke-super {p0}, Landroidx/cardview/widget/CardView;->an_()Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/material/card/a;->a(Landroid/content/res/ColorStateList;)V

    .line 176
    iget-object p2, p0, Lcom/google/android/material/card/MaterialCardView;->i:Lcom/google/android/material/card/a;

    .line 177
    invoke-super {p0}, Landroidx/cardview/widget/CardView;->c()I

    move-result p3

    .line 178
    invoke-super {p0}, Landroidx/cardview/widget/CardView;->al_()I

    move-result v0

    .line 179
    invoke-super {p0}, Landroidx/cardview/widget/CardView;->am_()I

    move-result v1

    .line 180
    invoke-super {p0}, Landroidx/cardview/widget/CardView;->f()I

    move-result v2

    .line 176
    invoke-virtual {p2, p3, v0, v1, v2}, Lcom/google/android/material/card/a;->a(IIII)V

    .line 183
    iget-object p2, p0, Lcom/google/android/material/card/MaterialCardView;->i:Lcom/google/android/material/card/a;

    invoke-virtual {p2, p1}, Lcom/google/android/material/card/a;->a(Landroid/content/res/TypedArray;)V

    .line 185
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/material/card/MaterialCardView;)F
    .registers 1

    .line 80
    invoke-super {p0}, Landroidx/cardview/widget/CardView;->g()F

    move-result p0

    return p0
.end method

.method private n()Landroid/graphics/RectF;
    .registers 3

    .line 655
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 656
    iget-object v1, p0, Lcom/google/android/material/card/MaterialCardView;->i:Lcom/google/android/material/card/a;

    invoke-virtual {v1}, Lcom/google/android/material/card/a;->b()Lkf/h;

    move-result-object v1

    invoke-virtual {v1}, Lkf/h;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    return-object v0
.end method

.method private o()V
    .registers 3

    .line 680
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-le v0, v1, :cond_b

    .line 681
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->i:Lcom/google/android/material/card/a;

    invoke-virtual {v0}, Lcom/google/android/material/card/a;->l()V

    :cond_b
    return-void
.end method


# virtual methods
.method public a(F)V
    .registers 3

    .line 260
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->a(F)V

    .line 261
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->i:Lcom/google/android/material/card/a;

    invoke-virtual {v0, p1}, Lcom/google/android/material/card/a;->a(F)V

    return-void
.end method

.method public a(I)V
    .registers 3

    .line 325
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->i:Lcom/google/android/material/card/a;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/card/a;->a(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public a(IIII)V
    .registers 6

    .line 296
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->i:Lcom/google/android/material/card/a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/material/card/a;->a(IIII)V

    return-void
.end method

.method public a(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 330
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->i:Lcom/google/android/material/card/a;

    invoke-virtual {v0, p1}, Lcom/google/android/material/card/a;->a(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method a(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 421
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public a(Lkf/m;)V
    .registers 4

    .line 662
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_11

    .line 663
    invoke-direct {p0}, Lcom/google/android/material/card/MaterialCardView;->n()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkf/m;->a(Landroid/graphics/RectF;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/card/MaterialCardView;->setClipToOutline(Z)V

    .line 665
    :cond_11
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->i:Lcom/google/android/material/card/a;

    invoke-virtual {v0, p1}, Lcom/google/android/material/card/a;->a(Lkf/m;)V

    return-void
.end method

.method public a(Z)V
    .registers 2

    .line 390
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->a(Z)V

    .line 391
    iget-object p1, p0, Lcom/google/android/material/card/MaterialCardView;->i:Lcom/google/android/material/card/a;

    invoke-virtual {p1}, Lcom/google/android/material/card/a;->h()V

    .line 392
    iget-object p1, p0, Lcom/google/android/material/card/MaterialCardView;->i:Lcom/google/android/material/card/a;

    invoke-virtual {p1}, Lcom/google/android/material/card/a;->j()V

    return-void
.end method

.method public al_()I
    .registers 2

    .line 310
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->i:Lcom/google/android/material/card/a;

    invoke-virtual {v0}, Lcom/google/android/material/card/a;->d()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    return v0
.end method

.method public am_()I
    .registers 2

    .line 315
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->i:Lcom/google/android/material/card/a;

    invoke-virtual {v0}, Lcom/google/android/material/card/a;->d()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    return v0
.end method

.method public an_()Landroid/content/res/ColorStateList;
    .registers 2

    .line 336
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->i:Lcom/google/android/material/card/a;

    invoke-virtual {v0}, Lcom/google/android/material/card/a;->c()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public b(F)V
    .registers 2

    .line 378
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->b(F)V

    .line 379
    iget-object p1, p0, Lcom/google/android/material/card/MaterialCardView;->i:Lcom/google/android/material/card/a;

    invoke-virtual {p1}, Lcom/google/android/material/card/a;->g()V

    return-void
.end method

.method b(IIII)V
    .registers 5

    .line 300
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/cardview/widget/CardView;->a(IIII)V

    return-void
.end method

.method public b(Z)V
    .registers 2

    .line 397
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->b(Z)V

    .line 398
    iget-object p1, p0, Lcom/google/android/material/card/MaterialCardView;->i:Lcom/google/android/material/card/a;

    invoke-virtual {p1}, Lcom/google/android/material/card/a;->h()V

    .line 399
    iget-object p1, p0, Lcom/google/android/material/card/MaterialCardView;->i:Lcom/google/android/material/card/a;

    invoke-virtual {p1}, Lcom/google/android/material/card/a;->j()V

    return-void
.end method

.method public c()I
    .registers 2

    .line 305
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->i:Lcom/google/android/material/card/a;

    invoke-virtual {v0}, Lcom/google/android/material/card/a;->d()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    return v0
.end method

.method public c(F)V
    .registers 2

    .line 384
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->c(F)V

    .line 385
    iget-object p1, p0, Lcom/google/android/material/card/MaterialCardView;->i:Lcom/google/android/material/card/a;

    invoke-virtual {p1}, Lcom/google/android/material/card/a;->h()V

    return-void
.end method

.method public f()I
    .registers 2

    .line 320
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->i:Lcom/google/android/material/card/a;

    invoke-virtual {v0}, Lcom/google/android/material/card/a;->d()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    return v0
.end method

.method public g()F
    .registers 2

    .line 266
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->i:Lcom/google/android/material/card/a;

    invoke-virtual {v0}, Lcom/google/android/material/card/a;->f()F

    move-result v0

    return v0
.end method

.method public isChecked()Z
    .registers 2

    .line 426
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->k:Z

    return v0
.end method

.method k()F
    .registers 2

    .line 270
    invoke-static {p0}, Lcom/google/android/material/card/MaterialCardView;->a(Lcom/google/android/material/card/MaterialCardView;)F

    move-result v0

    return v0
.end method

.method public l()Z
    .registers 2

    .line 451
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->l:Z

    return v0
.end method

.method public m()Z
    .registers 2

    .line 461
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->i:Lcom/google/android/material/card/a;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/google/android/material/card/a;->k()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method protected onAttachedToWindow()V
    .registers 2

    .line 371
    invoke-super {p0}, Landroidx/cardview/widget/CardView;->onAttachedToWindow()V

    .line 373
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->i:Lcom/google/android/material/card/a;

    invoke-virtual {v0}, Lcom/google/android/material/card/a;->b()Lkf/h;

    move-result-object v0

    invoke-static {p0, v0}, Lkf/i;->a(Landroid/view/View;Lkf/h;)V

    return-void
.end method

.method protected onCreateDrawableState(I)[I
    .registers 3

    add-int/lit8 p1, p1, 0x3

    .line 489
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->onCreateDrawableState(I)[I

    move-result-object p1

    .line 490
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->m()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 491
    sget-object v0, Lcom/google/android/material/card/MaterialCardView;->e:[I

    invoke-static {p1, v0}, Lcom/google/android/material/card/MaterialCardView;->mergeDrawableStates([I[I)[I

    .line 494
    :cond_11
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 495
    sget-object v0, Lcom/google/android/material/card/MaterialCardView;->f:[I

    invoke-static {p1, v0}, Lcom/google/android/material/card/MaterialCardView;->mergeDrawableStates([I[I)[I

    .line 498
    :cond_1c
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->l()Z

    move-result v0

    if-eqz v0, :cond_27

    .line 499
    sget-object v0, Lcom/google/android/material/card/MaterialCardView;->g:[I

    invoke-static {p1, v0}, Lcom/google/android/material/card/MaterialCardView;->mergeDrawableStates([I[I)[I

    :cond_27
    return-object p1
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 3

    .line 199
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-string v0, "androidx.cardview.widget.CardView"

    .line 200
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 201
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->isChecked()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setChecked(Z)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 3

    .line 190
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-string v0, "androidx.cardview.widget.CardView"

    .line 191
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 192
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->m()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 193
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->isClickable()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 194
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->isChecked()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    return-void
.end method

.method protected onMeasure(II)V
    .registers 4

    .line 206
    invoke-super {p0, p1, p2}, Landroidx/cardview/widget/CardView;->onMeasure(II)V

    .line 207
    iget-object p1, p0, Lcom/google/android/material/card/MaterialCardView;->i:Lcom/google/android/material/card/a;

    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/google/android/material/card/a;->a(II)V

    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 404
    invoke-virtual {p0, p1}, Lcom/google/android/material/card/MaterialCardView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 409
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->j:Z

    if-eqz v0, :cond_1c

    .line 410
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->i:Lcom/google/android/material/card/a;

    invoke-virtual {v0}, Lcom/google/android/material/card/a;->a()Z

    move-result v0

    if-nez v0, :cond_19

    const-string v0, "MaterialCardView"

    const-string v1, "Setting a custom background is not supported."

    .line 411
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 412
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->i:Lcom/google/android/material/card/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/card/a;->a(Z)V

    .line 414
    :cond_19
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1c
    return-void
.end method

.method public setChecked(Z)V
    .registers 3

    .line 431
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->k:Z

    if-eq v0, p1, :cond_7

    .line 432
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->toggle()V

    :cond_7
    return-void
.end method

.method public setClickable(Z)V
    .registers 2

    .line 363
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setClickable(Z)V

    .line 364
    iget-object p1, p0, Lcom/google/android/material/card/MaterialCardView;->i:Lcom/google/android/material/card/a;

    if-eqz p1, :cond_a

    .line 365
    invoke-virtual {p1}, Lcom/google/android/material/card/a;->e()V

    :cond_a
    return-void
.end method

.method public toggle()V
    .registers 3

    .line 476
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->m()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 477
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->k:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->k:Z

    .line 478
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->refreshDrawableState()V

    .line 479
    invoke-direct {p0}, Lcom/google/android/material/card/MaterialCardView;->o()V

    .line 480
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->i:Lcom/google/android/material/card/a;

    iget-boolean v1, p0, Lcom/google/android/material/card/MaterialCardView;->k:Z

    invoke-virtual {v0, v1}, Lcom/google/android/material/card/a;->b(Z)V

    .line 481
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->m:Lcom/google/android/material/card/MaterialCardView$a;

    if-eqz v0, :cond_28

    .line 482
    iget-boolean v1, p0, Lcom/google/android/material/card/MaterialCardView;->k:Z

    invoke-interface {v0, p0, v1}, Lcom/google/android/material/card/MaterialCardView$a;->a(Lcom/google/android/material/card/MaterialCardView;Z)V

    :cond_28
    return-void
.end method
